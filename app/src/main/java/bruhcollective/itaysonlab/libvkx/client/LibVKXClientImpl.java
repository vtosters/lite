package bruhcollective.itaysonlab.libvkx.client;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.os.IBinder;
import android.os.RemoteException;

import java.util.List;

import bruhcollective.itaysonlab.libvkx.ILibVkxService;
import ru.vtosters.lite.utils.Helper;

public class LibVKXClientImpl {
    private ILibVkxService serviceInstance;
    private PackageManager pm;
    private Context ctx;
    private ServiceConnection cn;

    private boolean isBindFailed = false;

    private LibVKXClientImpl() {
    }

    public LibVKXClientImpl(Context ctx) {
        this.ctx = ctx;
        this.pm = ctx.getPackageManager();
    }

    public void finish() {
        if (cn != null) {
            ctx.unbindService(cn);
        }

        serviceInstance = null;
    }

    public <T> T runOnServiceSync(LibVKXActionGeneric<T> action) {
        if (serviceInstance != null) {
            return action.run(serviceInstance);
        } else {
            return action.defaultValue();
        }
    }

    // true - action is ran
    // false - action is failed, should fallback to default UI/UX
    public boolean runOnService(LibVKXAction action) {
        if (serviceInstance != null) {
            try {
                if (serviceInstance.getUserId() != Helper.GetUserId()) return false;
                action.run(serviceInstance);
                return true;
            } catch (RemoteException e) {
                e.printStackTrace();
                return false;
            }
        } else {
            return requestServiceInit(action);
        }
    }

    private boolean requestServiceInit(LibVKXAction runAfterBind) {
        if (!verifyBindActuality()) return false;

        cn = new ServiceConnection() {
            @Override
            public void onServiceConnected(ComponentName name, IBinder service) {
                serviceInstance = ILibVkxService.Stub.asInterface(service);
                if (serviceInstance == null) {
                    // op mycopok...
                    isBindFailed = true;
                } else {
                    try {
                        if (serviceInstance.getUserId() != Helper.GetUserId()) return;
                        runAfterBind.run(serviceInstance);
                    } catch (RemoteException e) {
                        e.printStackTrace();
                    }
                }
            }

            @Override
            public void onServiceDisconnected(ComponentName name) {
                serviceInstance = null;
            }
        };

        ctx.bindService(getIntent(), cn, Context.BIND_AUTO_CREATE);
        return true;
    }

    private boolean verifyBindActuality() {
        if (!checkIfAppExists()) return false; // no need
        if (isBindFailed) return false;
        return true;
    }

    private Intent getIntent() {
        return new Intent(ClientConstants.ACTION).setPackage(ClientConstants.PACKAGE);
    }

    private boolean checkIfAppExists() {
        List<ResolveInfo> resolveInfos = pm.queryIntentServices(getIntent(), 0);
        if (resolveInfos == null || resolveInfos.isEmpty()) return false;

        for (ResolveInfo rs : resolveInfos) {
            if (rs.serviceInfo.packageName.equals(ClientConstants.PACKAGE)) return true;
        }

        return false;
    }

    public interface LibVKXAction {
        void run(ILibVkxService service);
    }

    public interface LibVKXActionGeneric<T> {
        T run(ILibVkxService service);

        default T defaultValue() {
            return null;
        }
    }
}
