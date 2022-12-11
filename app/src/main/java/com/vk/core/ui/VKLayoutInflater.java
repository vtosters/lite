package com.vk.core.ui;
import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.Nullable;
import org.xmlpull.v1.XmlPullParser;
import ru.vtosters.lite.themes.ViewInjector;

public class VKLayoutInflater extends LayoutInflater {

    private final static String[] DEFAULT_PACKAGES = {
            "android.widget.", "android.webkit.", "android.app."
    };

    public VKLayoutInflater(LayoutInflater original, Context context) {
        super(original, context);
    }

    @Override
    public LayoutInflater cloneInContext(Context newContext) {
        return new VKLayoutInflater(this, newContext);
    }

    public final View createView(View parent, String name, Context context, AttributeSet attrs) {
        if (!name.startsWith("android.")) {
            try {
                return onCreateView(parent, name, attrs);
            } catch (ClassNotFoundException e) {
                e.printStackTrace();
            }
        }
        try {
            return createView(name, null, attrs);
        } catch (ClassNotFoundException ex) {
            ex.printStackTrace();
        }
        return null;
    }

    @Override
    protected View onCreateView(String name, AttributeSet attrs) throws ClassNotFoundException {
        for (var defPackage : DEFAULT_PACKAGES) {
            try {
                View view = createView(name, defPackage, attrs);
                if (view != null) return view;
            } catch (ClassCastException | ClassNotFoundException ignored) {
            }
        }

        return super.onCreateView(name, attrs);
    }

    @Override
    public View inflate(int resource, @Nullable ViewGroup root, boolean attachToRoot) {
        var view = super.inflate(resource, root, attachToRoot);
        return ViewInjector.inject(view, -1, attachToRoot);
    }

    @Override
    public View inflate(XmlPullParser parser, @Nullable ViewGroup root, boolean attachToRoot) {
        var view = super.inflate(parser, root, attachToRoot);
        return ViewInjector.inject(view, -1, attachToRoot);
    }
}
