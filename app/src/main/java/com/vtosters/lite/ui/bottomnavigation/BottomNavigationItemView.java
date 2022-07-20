package com.vtosters.lite.ui.bottomnavigation;

import static ru.vtosters.lite.utils.Themes.getCSTDock;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Color;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.view.Gravity;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.view.menu.MenuItemImpl;
import androidx.appcompat.view.menu.MenuView;
import androidx.core.content.ContextCompat;
import androidx.core.graphics.drawable.DrawableCompat;
import androidx.core.view.ViewCompat;

import com.vk.core.ui.themes.Themable;
import com.vk.core.ui.themes.VKThemeHelper;
import com.vtosters.lite.R;

import me.grishka.appkit.utils.V;
import ru.vtosters.lite.utils.Globals;
import ru.vtosters.lite.utils.Themes;

public class BottomNavigationItemView extends FrameLayout implements MenuView.ItemView {
    private final TextView mSmallLabel;
    private final TextView mLargeLabel;
    private final View mCounterContainer;
    private final TextView mCounter;
    private final View mDot;
    private int mItemPos;
    private MenuItemImpl mItemData;
    private ColorStateList mColorStateList;
    private final int mMargin;
    private final int mDiff;
    private final float mSmallScale;
    private final float mLargeScale;
    private boolean mShiftingModeEnabled;
    private boolean mIconsModeEnabled;
    private boolean mStaticModeEnabled;
    private ImageView mIcon;
    private ImageView mActionIcon;

    public BottomNavigationItemView(@NonNull Context context) {
        this(context, null);
    }

    public BottomNavigationItemView(@NonNull Context context, AttributeSet attrs) {
        this(context, attrs, 0);
    }

    public BottomNavigationItemView(Context context, AttributeSet attrs, int defStyle) {
        super(context, attrs, defStyle);
        this.mItemPos = -1;

        var textSize = (float) getResources().getDimensionPixelSize(R.dimen.design_bottom_navigation_text_size);
        var activeTextSize = (float) getResources().getDimensionPixelSize(R.dimen.design_bottom_navigation_active_text_size);
        this.mMargin = getResources().getDimensionPixelSize(R.dimen.design_bottom_navigation_margin);
        this.mDiff = (int) (textSize - activeTextSize);
        this.mSmallScale = activeTextSize / textSize;
        this.mLargeScale = textSize / activeTextSize;

        LayoutInflater.from(context).inflate(R.layout.design_bottom_navigation_item, this, true);
        this.setBackgroundResource(R.drawable.design_bottom_navigation_item_background);
        this.mIcon = this.findViewById(R.id.icon);
        this.mIcon.getLayoutParams().width = V.a(28.0F);
        this.mIcon.getLayoutParams().height = V.a(28.0F);

        var colorStateList = getCSTDock();
        this.mSmallLabel = this.findViewById(R.id.smallLabel);
        mSmallLabel.setTextColor(colorStateList);

        this.mLargeLabel = this.findViewById(R.id.largeLabel);
        mLargeLabel.setTextColor(colorStateList);

        LayoutInflater.from(this.getContext()).inflate(R.layout.navigation_bottom_counter, this, true);
        this.mCounterContainer = this.findViewById(R.id.counter_container);
        this.mCounter = this.findViewById(R.id.counter);
        this.mDot = this.findViewById(R.id.dot);

        LayoutInflater.from(this.getContext()).inflate(R.layout.navigation_bottom_action, this, true);
        this.mActionIcon = this.findViewById(R.id.action_icon);
        VKThemeHelper.a(this.mActionIcon, R.attr.tabbar_active_icon, PorterDuff.Mode.MULTIPLY);
    }

    public void a() {
        this.mActionIcon.setVisibility(GONE);
    }

    public void b() {
        this.mActionIcon.setVisibility(VISIBLE);
    }

    public MenuItemImpl getItemData() {
        return this.mItemData;
    }

    public int getItemPosition() {
        return this.mItemPos;
    }

    public void initialize(MenuItemImpl impl, int i) {
        this.mItemData = impl;
        this.setCheckable(impl.isCheckable());
        this.setChecked(impl.isChecked());
        this.setEnabled(impl.isEnabled());
        this.setIcon(impl.getIcon());
        this.setTitle(impl.getTitle());
        this.setId(impl.getItemId());
        this.setContentDescription(impl.getTitle());
    }

    public int[] onCreateDrawableState(int extraSpace) {
        int[] baseState = super.onCreateDrawableState(extraSpace + 1);
        if (this.mItemData != null && this.mItemData.isCheckable() && this.mItemData.isChecked()) {
            FrameLayout.mergeDrawableStates(baseState, new int[]{android.R.attr.state_checked});
        }

        return baseState;
    }

    @Override
    protected void onLayout(boolean changed, int left, int top, int right, int bottom) {
        super.onLayout(changed, left, top, right, bottom);
        if (/*this.mShiftingModeEnabled &&*/ this.mCounterContainer.getVisibility() != GONE) {
            left = this.mCounterContainer.getMeasuredWidth() / 2
                    + V.a(4.0F)
                    + Math.min(this.getMeasuredWidth() / 2
                    - this.mCounterContainer.getWidth()
                    - V.a(4.0F), 0);
            this.mCounterContainer.layout(this.mCounterContainer.getLeft() + left,
                    this.mCounterContainer.getTop(),
                    this.mCounterContainer.getRight() + left,
                    this.mCounterContainer.getBottom());
        }
    }

    public boolean prefersCondensedTitle() {
        return false;
    }

    public void setCheckable(boolean var1) {
        this.refreshDrawableState();
    }

    public void setChecked(boolean checked) {
        this.mItemData.setChecked(checked);

        ViewCompat.setPivotX(mLargeLabel, mLargeLabel.getWidth() / 2);
        ViewCompat.setPivotY(mLargeLabel, mLargeLabel.getBaseline());
        ViewCompat.setPivotX(mSmallLabel, mSmallLabel.getWidth() / 2);
        ViewCompat.setPivotY(mSmallLabel, mSmallLabel.getBaseline());

        if (this.mIconsModeEnabled) {
            var iconParams = (LayoutParams) this.mIcon.getLayoutParams();
            iconParams.gravity = Gravity.CENTER;
            iconParams.topMargin = 0;
            iconParams.bottomMargin = 0;
            this.mIcon.setLayoutParams(iconParams);

            var counterContainerParams = (LayoutParams) this.mCounterContainer.getLayoutParams();
            counterContainerParams.gravity = Gravity.CENTER;
            counterContainerParams.topMargin = this.mMargin + V.a(1.5F);
            counterContainerParams.bottomMargin = this.mMargin + V.a(1.5F);
            this.mCounterContainer.setLayoutParams(counterContainerParams);
            this.mCounterContainer.setTranslationY((float)(-V.a(5.5F)));

            this.mLargeLabel.setVisibility(GONE);
            this.mSmallLabel.setVisibility(GONE);
        } else {
            if (mShiftingModeEnabled) {
                if (checked) {
                    var iconParams = (LayoutParams)this.mIcon.getLayoutParams();
                    iconParams.gravity = Gravity.TOP|Gravity.CENTER_HORIZONTAL;
                    iconParams.topMargin = this.mMargin;
                    this.mIcon.setLayoutParams(iconParams);

                    var counterContainerParams = (LayoutParams)this.mCounterContainer.getLayoutParams();
                    counterContainerParams.gravity = Gravity.TOP|Gravity.CENTER_HORIZONTAL;
                    counterContainerParams.topMargin = this.mMargin + V.a(1.5F);
                    counterContainerParams.bottomMargin = this.mMargin + V.a(1.5F);

                    this.mCounterContainer.setLayoutParams(counterContainerParams);
                    this.mCounterContainer.setTranslationY(-V.a(5.5F));

                    this.mLargeLabel.setVisibility(VISIBLE);
                    ViewCompat.setScaleX(this.mLargeLabel, 1.0F);
                    ViewCompat.setScaleY(this.mLargeLabel, 1.0F);
                } else {
                    var iconParams = (LayoutParams)this.mIcon.getLayoutParams();
                    iconParams.gravity = Gravity.CENTER;
                    iconParams.topMargin = this.mMargin;
                    this.mIcon.setLayoutParams(iconParams);

                    var counterContainerParams = (LayoutParams)this.mCounterContainer.getLayoutParams();
                    counterContainerParams.gravity = Gravity.CENTER;
                    counterContainerParams.topMargin = this.mMargin + V.a(1.5F);
                    counterContainerParams.bottomMargin = this.mMargin + V.a(1.5F);
                    this.mCounterContainer.setLayoutParams(counterContainerParams);
                    this.mCounterContainer.setTranslationY((float)(-V.a(5.5F)));

                    this.mLargeLabel.setVisibility(INVISIBLE);
                    ViewCompat.setScaleX(this.mLargeLabel, 0.5F);
                    ViewCompat.setScaleY(this.mLargeLabel, 0.5F);
                }
                mSmallLabel.setVisibility(INVISIBLE);
            } else {
//                ViewCompat.setScaleX(mLargeLabel, !mStaticModeEnabled && !checked ? mLargeScale : 1.0f);
//                ViewCompat.setScaleY(mLargeLabel, !mStaticModeEnabled && !checked ? mLargeScale : 1.0f);
                ViewCompat.setScaleX(mSmallLabel, !mStaticModeEnabled && checked ? mSmallScale : 1.0f);
                ViewCompat.setScaleY(mSmallLabel, !mStaticModeEnabled && checked ? mSmallScale : 1.0f);
                mLargeLabel.setVisibility(/*checked ? VISIBLE :*/ INVISIBLE);
                mSmallLabel.setVisibility(VISIBLE);//checked ? INVISIBLE : VISIBLE);

                var iconParams = (LayoutParams) this.mIcon.getLayoutParams();
                iconParams.gravity = Gravity.CENTER;
                iconParams.topMargin = 0;
                iconParams.bottomMargin = V.a(6);
                this.mIcon.setLayoutParams(iconParams);

                var counterContainerParams = (LayoutParams)this.mCounterContainer.getLayoutParams();
                counterContainerParams.gravity = Gravity.CENTER;
                counterContainerParams.topMargin = 0;
                counterContainerParams.bottomMargin = V.a(8);
                this.mCounterContainer.setLayoutParams(counterContainerParams);
                this.mCounterContainer.setTranslationY(-V.a(5.5F));
            }
        }

        this.refreshDrawableState();
    }

    public void setCounterText(@Nullable CharSequence text) {
        this.mCounter.setText(text);
        if (text == null) {
            this.mCounterContainer.setVisibility(GONE);
        } else if (TextUtils.isEmpty(text)) {
            this.mCounterContainer.setVisibility(VISIBLE);
            this.mCounter.setVisibility(GONE);
            this.mDot.setVisibility(VISIBLE);
        } else {
            this.mCounterContainer.setVisibility(VISIBLE);
            this.mCounter.setVisibility(VISIBLE);
            this.mDot.setVisibility(mItemPos);
        }

    }

    public void setEnabled(boolean b) {
        super.setEnabled(b);
        this.mSmallLabel.setEnabled(b);
        this.mLargeLabel.setEnabled(b);
        this.mIcon.setEnabled(b);
    }

    public void setIcon(Drawable drawable) {
        if (drawable != null) {
            if (drawable.getConstantState() != null)
                drawable = drawable.getConstantState().newDrawable();

            drawable = DrawableCompat.wrap(drawable).mutate();
            DrawableCompat.setTintList(drawable, this.mColorStateList);
        }

        this.mIcon.setImageDrawable(drawable);
    }

    public void setIconTintList(ColorStateList colorStateList) {
        this.mColorStateList = colorStateList;
        MenuItemImpl impl = this.mItemData;
        if (impl != null) {
            this.setIcon(impl.getIcon());
        }

    }

    public void setIconsMode(boolean enabled) {
        this.mIconsModeEnabled = enabled;
    }

    public void setStaticMode(boolean enabled) {
        this.mStaticModeEnabled = enabled;
    }

    public void setItemBackground(int resId) {
        ViewCompat.setBackground(this, resId != 0 ? ContextCompat.getDrawable(this.getContext(), resId) : null);
    }

    public void setItemPosition(int pos) {
        this.mItemPos = pos;
    }

    public void setShiftingMode(boolean var1) {
        this.mShiftingModeEnabled = var1;
    }

    public void setShortcut(boolean b, char c) {
    }

    public void setTextColor(ColorStateList colorStateList) {
    }

    public void setTitle(CharSequence title) {
        this.mSmallLabel.setText(title);
        this.mLargeLabel.setText(title);
    }

    public boolean showsIcon() {
        return true;
    }
}
