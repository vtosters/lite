package com.vk.core.ui;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;

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
}
