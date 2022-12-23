package com.vk.core.util;

import android.app.Activity;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.ResultReceiver;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowInsets;
import android.view.WindowInsetsAnimation;
import android.view.WindowManager;
import android.view.inputmethod.InputMethodManager;
import android.widget.FrameLayout;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;

import java.lang.ref.WeakReference;
import java.util.List;

import ru.vtosters.lite.utils.LifecycleUtils;

/* loaded from: classes2.dex */
public class KeyboardUtils {
    private static final Handler a = new b(Looper.getMainLooper());

    /* renamed from: b  reason: collision with root package name */
    private static a f9425b;

    public static void b(Window window) {
        if (window != null) {
            window.setSoftInputMode(16);
        }
    }

    public static void a(Window window) {
        if (window != null) {
            window.setSoftInputMode(32);
        }
    }

    public static void b(View view) {
        a(view, (ResultReceiver) null);
    }

    public static void a(Activity activity) {
        if (activity != null) {
            activity.getWindow().setSoftInputMode(48);
        }
    }

    public static void a(View view, @Nullable ResultReceiver resultReceiver) {
        c cVar = new c(view, resultReceiver);
        Handler handler = a;
        handler.sendMessageDelayed(handler.obtainMessage(23, cVar), 50L);
    }

    public static void a(Context context) {
        if (context == null) {
            return;
        }
        f9425b = new a(context);
        Handler handler = a;
        handler.sendMessageDelayed(handler.obtainMessage(24, f9425b), 50L);
    }

    public static void a(@Nullable View view) {
        if (view == null) {
            return;
        }
        f9425b = new a(view);
        Handler handler = a;
        handler.sendMessageDelayed(handler.obtainMessage(24, f9425b), 50L);
    }

    public static void a(Context context, CharSequence charSequence) {
        if (TextUtils.isEmpty(charSequence)) {
            return;
        }
        ((ClipboardManager) context.getSystemService("clipboard")).setPrimaryClip(ClipData.newPlainText(charSequence, charSequence));
    }

    /* loaded from: classes2.dex */
    private static class b extends Handler {
        b(Looper looper) {
            super(looper);
        }

        @Override // android.os.Handler
        @NonNull
        public String getMessageName(@NonNull Message message) {
            return super.getMessageName(message);
        }

        @Override // android.os.Handler
        public void handleMessage(@NonNull Message message) {
            int i = message.what;
            Object obj = message.obj;
            if (obj != null) {
                if ((i != 23 && i != 24) || !(obj instanceof Runnable)) {
                    return;
                }
                ((Runnable) obj).run();
            }
        }
    }

    public static class c implements Runnable {
        private WeakReference<View> a;

        /* renamed from: b  reason: collision with root package name */
        private WeakReference<ResultReceiver> f9427b;

        c(View view, @Nullable ResultReceiver resultReceiver) {
            this.a = new WeakReference<>(view);
            this.f9427b = new WeakReference<>(resultReceiver);
        }

        @Override // java.lang.Runnable
        public void run() {
            View view = this.a.get();
            if (view != null) {
                var writebar = view.getParent().getParent().getParent().getParent().getParent();
                if (writebar instanceof FrameLayout && android.os.Build.VERSION.SDK_INT >= android.os.Build.VERSION_CODES.R) {
                    var frameLayout = (FrameLayout) writebar;

                    var window = LifecycleUtils.getCurrentActivity().getWindow();
                    window.setSoftInputMode(WindowManager.LayoutParams.SOFT_INPUT_ADJUST_NOTHING);

                    var callback = new WindowInsetsAnimation.Callback(WindowInsetsAnimation.Callback.DISPATCH_MODE_STOP) {
                        @NonNull
                        @Override
                        public WindowInsets onProgress(@NonNull WindowInsets insets, @NonNull List<WindowInsetsAnimation> runningAnimations) {
                            var insetskb = insets.getInsets(WindowInsets.Type.ime());
                            var layoutParams = (ViewGroup.MarginLayoutParams) frameLayout.getLayoutParams();

                            layoutParams.bottomMargin = insetskb.bottom;
                            frameLayout.setLayoutParams(layoutParams);

                            return insets;
                        }
                    };
                    frameLayout.setWindowInsetsAnimationCallback(callback);
                } else {
                    KeyboardUtils.a.sendMessageDelayed(KeyboardUtils.a.obtainMessage(25), 100L);
                    view.requestFocus();
                    ((InputMethodManager) view.getContext().getSystemService("input_method")).showSoftInput(view, 1, this.f9427b.get());
                }
            }
        }
    }

    /* loaded from: classes2.dex */
    private static class a implements Runnable {
        private WeakReference<Context> a;

        /* renamed from: b  reason: collision with root package name */
        private WeakReference<View> f9426b;

        a(Context context) {
            this.a = new WeakReference<>(null);
            this.f9426b = new WeakReference<>(null);
            this.a = new WeakReference<>(context);
        }

        a(View view) {
            this.a = new WeakReference<>(null);
            this.f9426b = new WeakReference<>(null);
            this.f9426b = new WeakReference<>(view);
        }

        @Override // java.lang.Runnable
        public void run() {
            Context context = this.a.get();
            if (context != null) {
                Activity e2 = ContextExtKt.e(context);
                if (e2 == null) {
                    return;
                }
                KeyboardUtils.a.sendMessageDelayed(KeyboardUtils.a.obtainMessage(25), 100L);
                ((InputMethodManager) e2.getSystemService("input_method")).hideSoftInputFromWindow(e2.getWindow().getDecorView().getWindowToken(), 0);
                return;
            }
            View view = this.f9426b.get();
            if (view == null) {
                return;
            }
            KeyboardUtils.a.sendMessageDelayed(KeyboardUtils.a.obtainMessage(25), 100L);
            ((InputMethodManager) view.getContext().getSystemService("input_method")).hideSoftInputFromWindow(view.getWindowToken(), 0);
        }
    }
}