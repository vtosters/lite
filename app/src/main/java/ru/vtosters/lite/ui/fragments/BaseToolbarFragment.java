package ru.vtosters.lite.ui.fragments;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;

import androidx.annotation.CallSuper;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.Toolbar;

import com.vk.core.fragments.FragmentImpl;
import com.vtosters.lite.R;
import com.vtosters.lite.ViewUtils;
import com.vtosters.lite.m0.ToolbarHelper;

import ru.vtosters.lite.utils.LayoutHelper;

public abstract class BaseToolbarFragment extends FragmentImpl {

    private FrameLayout mRootView;
    private Toolbar mToolbar;
    private FrameLayout mContentLayout;

    @CallSuper
    protected void onCreateMenu(Menu menu) {
        if (menu.size() > 0)
            for (int i = 0; i < menu.size(); i++)
                menu.getItem(i).setOnMenuItemClickListener(this::onOptionsItemSelected);
    }

    public void setTitle(String title) {
        mToolbar.setTitle(title);
    }

    public void setTitle(int id) {
        mToolbar.setTitle(id);
    }

    public void setNavigationIconEnabled(boolean enabled) {
        if (enabled) {
            ViewUtils.a(mToolbar, R.drawable.ic_back_outline_28);
        } else {
            ToolbarHelper.a(this, mToolbar);
        }
    }

    @Nullable
    @Override
    public final View onCreateView(@NonNull LayoutInflater inflater, @Nullable ViewGroup parent, @Nullable Bundle bundle) {
        super.onCreateView(inflater, parent, bundle);

        mRootView = (FrameLayout) inflater.inflate(R.layout.appkit_toolbar_fragment, parent, false);
        mToolbar = mRootView.findViewById(R.id.toolbar);
        mContentLayout = mRootView.findViewById(R.id.appkit_content);

        initToolbar();
        mContentLayout.addView(onCreateContent(inflater, bundle), LayoutHelper.createFrame(-1, -1));

        return mRootView;
    }

    public abstract View onCreateContent(@NonNull LayoutInflater inflater, @Nullable Bundle bundle);

    private void initToolbar() {
        setNavigationIconEnabled(false);
        onCreateMenu(mToolbar.getMenu());
    }
}