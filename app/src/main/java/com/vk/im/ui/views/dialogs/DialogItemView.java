package com.vk.im.ui.views.dialogs;

import static com.vk.im.ui.d.vkim_administration_title;

import static ru.vtosters.lite.utils.ThemesUtils.getAccentColor;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.text.Layout;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.widget.ImageView;
import android.widget.TextView;

import androidx.annotation.ColorInt;
import androidx.appcompat.widget.AppCompatImageView;

import com.vk.core.extensions.AnimationExtKt;
import com.vk.core.ui.themes.VKThemeHelper;
import com.vk.core.util.ContextExtKt;
import com.vk.core.util.Screen;
import com.vk.core.utils.VerifyInfoHelper;
import com.vk.extensions.ImageViewExt;
import com.vk.extensions.ViewExtKt;
import com.vk.im.engine.models.Profile;
import com.vk.im.engine.models.ProfilesSimpleInfo;
import com.vk.im.engine.models.dialogs.Dialog;
import com.vk.im.engine.models.typing.ComposingType;
import com.vk.im.ui.c;
import com.vk.im.ui.drawables.RecordingDrawable;
import com.vk.im.ui.drawables.RoundCornerColorDrawable;
import com.vk.im.ui.drawables.TypingDrawable;
import com.vk.im.ui.f;
import com.vk.im.ui.m;
import com.vk.im.ui.o;
import com.vk.im.ui.views.FixTextView;
import com.vk.im.ui.views.avatars.AvatarView;
import com.vk.im.ui.views.avatars.StoryBorderView;

import b.h.g.r.MathExt;

public class DialogItemView extends ViewGroup{
    private final int B;
    private final int C;
    private final int D;
    private final boolean E;
    private final String F;
    private final TypingDrawable G;
    private final RecordingDrawable H;
    private final int J;
    private final AvatarView K;
    private final AppCompatImageView L;
    private final StoryBorderView M;
    private final TextView N;
    private final AppCompatImageView O;
    private final AppCompatImageView P;
    private final AppCompatImageView Q;
    private final TextView R;
    private final AvatarView S;
    private final TextView T;
    private final TextView U;
    private final AppCompatImageView V;
    private final TextView W;
    private final DisplayMetrics a;
    private final AppCompatImageView a0;
    private final AppCompatImageView b0;
    private final TextView c0;
    private final AppCompatImageView d0;
    private final int f15761e;
    private final AppCompatImageView e0;
    private final AppCompatImageView f0;
    private final RoundCornerColorDrawable g;
    private final int h;
    private boolean I;
    private boolean g0;
    private boolean h0;

    public DialogItemView(Context context){
        this(context, null, 0, 6);
    }

    public DialogItemView(Context context, AttributeSet attributeSet){
        this(context, attributeSet, 0, 4);
    }

    public DialogItemView(Context context, AttributeSet attributeSet, int i){
        super(context, attributeSet, i);
        Resources resources = getResources();
        this.a = resources.getDisplayMetrics();
        Context context2 = getContext();
        this.f15761e = ContextExtKt.h(context2, c.text_primary);
        RoundCornerColorDrawable roundCornerColorDrawable = new RoundCornerColorDrawable();
        roundCornerColorDrawable.b(a(12));
        this.g = roundCornerColorDrawable;
        Context context3 = getContext();
        this.h = ContextExtKt.h(context3, c.counter_primary_background);
        Context context4 = getContext();
        this.B = ContextExtKt.h(context4, c.counter_secondary_background);
        this.C = a(25);
        this.D = a(42);
        Context context5 = getContext();
        this.E = ContextExtKt.g(context5, c.im_new_theme);
        this.F = getContext().getString(m.vkim_msg_empty);
        Context context6 = getContext();
        this.G = new TypingDrawable(ContextExtKt.h(context6, c.link_alternate));
        Context context7 = getContext();
        this.H = new RecordingDrawable(ContextExtKt.h(context7, c.link_alternate));
        Typeface create = Typeface.create(getResources().getString(m.fontRobotoRegular), Typeface.NORMAL);
        Typeface create2 = Typeface.create(getResources().getString(m.fontRobotoMedium), Typeface.NORMAL);
        int i2 = this.E ? GONE : VISIBLE;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, o.DialogItemView);
        String string2 = obtainStyledAttributes.getString(o.DialogItemView_vkim_title_font);
        int dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(o.DialogItemView_vkim_title_text_size, Screen.c(17));
        int dimensionPixelSize2 = obtainStyledAttributes.getDimensionPixelSize(o.DialogItemView_vkim_body_text_size, Screen.c(15));
        int dimensionPixelSize3 = obtainStyledAttributes.getDimensionPixelSize(o.DialogItemView_vkim_time_text_size, Screen.c(13));
        int color = obtainStyledAttributes.getColor(o.DialogItemView_vkim_time_text_color, -16777216);
        int color2 = obtainStyledAttributes.getColor(o.DialogItemView_vkim_avatar_story_border_color, getAccentColor());
        int dimensionPixelSize4 = obtainStyledAttributes.getDimensionPixelSize(o.DialogItemView_vkim_avatar_story_border_width, Screen.a(2));
        int dimensionPixelSize5 = obtainStyledAttributes.getDimensionPixelSize(o.DialogItemView_vkim_avatar_story_size, Screen.a(68));
        boolean z = obtainStyledAttributes.getBoolean(o.DialogItemView_vkim_avatar_combine, false);
        this.J = obtainStyledAttributes.getDimensionPixelSize(o.DialogItemView_vkim_avatar_size, Screen.a(64));
        obtainStyledAttributes.recycle();
        this.K = new AvatarView(context, null, 6);
        this.K.setViewSize(this.J);
        this.K.setDividerSize(a(2));
        this.K.setCombineAvatars(z);
        int i3 = this.J;
        this.K.setLayoutParams(a(this, i3, i3, 0, 0, a(12), 0, 44, null));
        this.M = new StoryBorderView(context, null, 6);
        this.M.setBorderColor(color2);
        this.M.setBorderWidth(dimensionPixelSize4);
        this.M.setViewSize(dimensionPixelSize5);
        this.M.setLayoutParams(a(this, dimensionPixelSize5, dimensionPixelSize5, 0, 0, 0, 0, 60, null));
        this.M.setVisibility(GONE);
        this.L = new AppCompatImageView(context);
        this.L.setContentDescription(null);
        this.L.setLayoutParams(a(this, a(16), a(20), 0, 0, 0, 0, 60, null));
        float f2 = 0.0f;
        this.L.setTranslationX(this.E ? a(1) : 0.0f);
        this.L.setTranslationY(this.E ? a(1) : f2);
        this.N = new FixTextView(context);
        this.N.setTypeface(Typeface.create(string2, Typeface.NORMAL));
        this.N.setTextSize(0, dimensionPixelSize);
        this.N.setTextColor(this.f15761e);
        this.N.setSingleLine(true);
        this.N.setEllipsize(TextUtils.TruncateAt.END);
        this.N.setLayoutParams(a(this, 0, 0, 0, 0, 0, 0, 63, null));
        this.O = new AppCompatImageView(context);
        this.O.setImageDrawable(VerifyInfoHelper.h.b(true, false, context, VerifyInfoHelper.ColorTheme.normal));
        this.O.setContentDescription(null);
        this.O.setLayoutParams(a(this, a(16), a(16), a(6), a(1), 0, 0, 48, null));
        this.Q = new AppCompatImageView(context);
        this.Q.setImageResource(f.ic_ghost_16);
        this.Q.setContentDescription(null);
        this.Q.setLayoutParams(a(this, a(16), a(16), a(4), a(1.8f), 0, 0, 48, null));
        this.P = new AppCompatImageView(context);
        ImageViewExt.a(this.P, f.vkim_ic_muted_16, c.icon_tertiary);
        this.P.setContentDescription(null);
        this.P.setLayoutParams(a(this, a(16), a(16), a(4), a(1.8f), 0, 0, 48, null));
        this.S = new AvatarView(context, null, 6);
        this.S.setViewSize(Screen.a(32));
        this.S.setLayoutParams(a(this, a(32), a(32), 0, 0, a(10), 0, 44, null));
        this.S.setVisibility(i2);
        this.T = new TextView(context);
        this.T.setTypeface(create);
        this.T.setTextSize(0, (float) dimensionPixelSize2);
        this.T.setTextColor(ContextExtKt.h(context, c.text_subhead));
        this.T.setEllipsize(TextUtils.TruncateAt.END);
        this.T.setLayoutParams(a(this, 0, 0, 0, 0, 0, 0, 63, null));
        this.R = new TextView(context);
        this.R.setTypeface(create);
        this.R.setTextSize(0, dimensionPixelSize3);
        this.R.setTextColor(color);
        this.R.setSingleLine(true);
        this.R.setLayoutParams(a(this, 0, 0, a(6), 0, 0, 0, 59, null));
        this.U = new TextView(context);
        this.U.setTypeface(create);
        this.U.setTextSize(0, (float) dimensionPixelSize2);
        this.U.setTextColor(ContextExtKt.h(context, c.link_alternate));
        this.U.setSingleLine(true);
        this.U.setEllipsize(TextUtils.TruncateAt.END);
        this.U.setLayoutParams(a(this, 0, 0, 0, 0, 0, 0, 63, null));
        this.V = new AppCompatImageView(context);
        this.V.setImageResource(f.vkim_ic_chats_gift);
        this.V.setScaleType(ImageView.ScaleType.CENTER_INSIDE);
        this.V.setContentDescription(null);
        this.V.setTranslationY(a(-0.5f));
        this.V.setLayoutParams(a(this, a(11), a(13), 0, 0, a(6), 0, 44, null));
        this.W = new TextView(context);
        this.W.setTypeface(create);
        this.W.setTextSize(0, (float) dimensionPixelSize2);
        this.W.setTextColor(ContextExtKt.h(context, c.link_alternate));
        this.W.setSingleLine(true);
        this.W.setEllipsize(TextUtils.TruncateAt.END);
        this.W.setLayoutParams(a(this, 0, 0, 0, 0, 0, 0, 63, null));
        this.W.setVisibility(i2);
        this.a0 = new AppCompatImageView(context);
        this.a0.setImageDrawable(this.G);
        this.a0.setScaleType(ImageView.ScaleType.CENTER_INSIDE);
        this.a0.setContentDescription(null);
        this.a0.setLayoutParams(a(this, a(30), a(10), a(8), a(1), a(8), 0, 32, null));
        this.a0.setVisibility(VISIBLE);
        this.b0 = new AppCompatImageView(context);
        this.b0.setImageResource(f.ic_mention_composite_24);
        this.b0.setScaleType(ImageView.ScaleType.CENTER_INSIDE);
        this.b0.setContentDescription(null);
        this.b0.setLayoutParams(a(this, a(24), a(24), a(8), 0, 0, 0, 56, null));
        this.c0 = new TextView(context);
        this.c0.setTypeface(create2);
        this.c0.setTextSize(14.0f);
        this.c0.setTextColor(-1);
        this.c0.setGravity(17);
        this.c0.setSingleLine(true);
        this.c0.setBackground(this.g);
        this.c0.setPadding(a(8), a(2), a(8), a(2));
        this.c0.setLayoutParams(a(this, 0, 0, a(8), 0, 0, 0, 59, null));
        this.d0 = new AppCompatImageView(context);
        ImageViewExt.a(this.d0, f.vkim_unread, c.counter_primary_background);
        this.d0.setScaleType(ImageView.ScaleType.CENTER_INSIDE);
        this.d0.setContentDescription(null);
        this.d0.setLayoutParams(a(this, a(24), 0, a(8), 0, 0, 0, 58, null));
        this.e0 = new AppCompatImageView(context);
        ImageViewExt.a(this.e0, f.vkim_ic_msg_sending, c.icon_outline_medium);
        this.e0.setScaleType(ImageView.ScaleType.CENTER_INSIDE);
        this.e0.setContentDescription(null);
        this.e0.setLayoutParams(a(this, a(24), 0, a(8), 0, 0, 0, 58, null));
        this.f0 = new AppCompatImageView(context);
        ImageViewExt.a(this.f0, f.ic_chats_error_16, c.field_error_border);
        this.f0.setScaleType(ImageView.ScaleType.FIT_CENTER);
        this.f0.setContentDescription(null);
        this.f0.setLayoutParams(a(this, a(24), a(16), a(8), 0, 0, 0, 56, null));
        addView(this.K);
        addView(this.M);
        addView(this.L);
        addView(this.N);
        addView(this.O);
        addView(this.Q);
        addView(this.P);
        addView(this.R);
        addView(this.S);
        addView(this.T);
        addView(this.U);
        addView(this.V);
        addView(this.W);
        addView(this.a0);
        addView(this.b0);
        addView(this.c0);
        addView(this.d0);
        addView(this.e0);
        addView(this.f0);
    }

    public DialogItemView(Context context, AttributeSet attributeSet, int i, int i2){
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    public static ViewPropertyAnimator b(View view, float f, long j, long j2, Runnable runnable, int i, Object obj){
        if ((i & 1) != 0) {
            f = 0.0f;
        }

        if ((i & 2) != 0) {
            j = 300;
        }

        if ((i & 4) != 0) {
            j2 = 0;
        }

        if ((i & 8) != 0) {
            runnable = null;
        }

        return AnimationExtKt.b(view, f, j, j2, runnable);
    }

    public static void a(View view, float f, float f2, int i, Object obj){
        if ((i & 1) != 0) {
            f = 1.0f;
        }

        if ((i & 2) != 0) {
            f2 = 0.0f;
        }

        AnimationExtKt.a(view, f, f2);
    }

    public static ViewPropertyAnimator a(View view, float f, long j, long j2, Runnable runnable, int i, Object obj){
        if ((i & 1) != 0) {
            f = 1.0f;
        }

        if ((i & 2) != 0) {
            j = 300;
        }

        if ((i & 4) != 0) {
            j2 = 0;
        }

        if ((i & 8) != 0) {
            runnable = null;
        }

        return AnimationExtKt.a(view, f, j, j2, runnable);
    }

    static void a(DialogItemView dialogItemView, int i, int i2, int i3, int i4, Object obj){
        if ((i4 & 4) != 0) {
            i3 = 0;
        }
        dialogItemView.a(i, i2, i3);
    }

    static ViewGroup.MarginLayoutParams a(DialogItemView dialogItemView, int i, int i2, int i3, int i4, int i5, int i6, int i7, Object obj){
        if ((i7 & 1) != 0) {
            i = -2;
        }
        if ((i7 & 2) != 0) {
            i2 = -2;
        }
        if ((i7 & 4) != 0) {
            i3 = 0;
        }
        if ((i7 & 8) != 0) {
            i4 = 0;
        }
        if ((i7 & 16) != 0) {
            i5 = 0;
        }
        if ((i7 & 32) != 0) {
            i6 = 0;
        }
        return dialogItemView.a(i, i2, i3, i4, i5, i6);
    }

    private Drawable getDrOnlineMobile(){
        return ContextExtKt.c(getContext(), f.ic_online_mobile_vkapp_composite_16);
    }

    private Drawable getDrOnlineVkMe(){
        return ContextExtKt.c(getContext(), f.ic_online_mobile_vkme_composite_16);
    }

    private Drawable getDrOnlineWeb(){
        return ContextExtKt.c(getContext(), f.ic_online_web_composite_16);
    }

    private int getTimeMargin(){
        Layout layout = this.T.getLayout();

        if (layout == null) {
            layout = this.U.getLayout();
        }

        int i = 0;
        if (layout != null) {
            int lineBaseline = layout.getLineBaseline(0);
            Layout layout2 = this.R.getLayout();

            if (layout2 != null) {
                i = layout2.getLineBaseline(0);
            }

            return lineBaseline - i;
        }

        return 0;
    }

    private int getTitleColorHighlight(){
        return ContextExtKt.a(getContext(), vkim_administration_title);
    }

    private void h(int i, int i2, int i3, int i4){
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        int measuredWidth = getMeasuredWidth() - getPaddingRight();
        int i5 = i() + paddingLeft;
        a(paddingLeft, paddingTop, i5, h() + paddingTop);
        f(i5, paddingTop, measuredWidth, l() + paddingTop);
        int bottom = this.N.getBottom() + a(this.N);
        int max = Math.max(this.C + paddingTop, bottom);
        int max2 = Math.max(paddingTop + this.D, a(16) + bottom);
        int p = p();
        int o = o();
        int max3 = Math.max(bottom, max2 - (o / 2));
        int i6 = p + i5;
        i(i5, max3, i6, o + max3);
        int k = k();
        int j = j();

        if (n()) {
            max = max2 - (j / 2);
        }

        int max4 = Math.max(bottom, max);
        e(i6, max4, k + i6, j + max4);
        int t = t();
        int s = s();
        int max5 = Math.max(bottom, max2 - (s / 2));
        k(i5, max5, t + i5, s + max5);
        int r = r();
        int q = q();
        int max6 = Math.max(bottom, max2 - (q / 2));
        j(measuredWidth - r, max6, measuredWidth, q + max6);
    }

    private int i(){
        return g(this.K);
    }

    private int j(){
        return f(this.T) + Math.max(f(this.V), f(this.U));
    }

    private int k(){
        return Math.max(g(this.T), g(this.V) + g(this.U));
    }

    private int l(){
        return Math.max(Math.max(f(this.N), f(this.R)), Math.max(f(this.O), f(this.P)));
    }

    private int m(){
        return View.MeasureSpec.makeMeasureSpec(0, 0);
    }

    private boolean n(){
        return e(this.S);
    }

    private int o(){
        return f(this.S);
    }

    private int p(){
        return g(this.S);
    }

    private int q(){
        return MathExt.a(f(this.b0), f(this.c0), f(this.d0), f(this.e0), f(this.f0));
    }

    private int r(){
        return g(this.b0) + MathExt.a(g(this.c0), g(this.d0), g(this.e0), g(this.f0));
    }

    private int s(){
        return Math.max(f(this.a0), f(this.W));
    }

    private void setAttach(CharSequence charSequence){
        int i = VISIBLE;

        if (charSequence == null || charSequence.length() == 0) {
            i = GONE;
        }

        this.U.setVisibility(i);
        this.U.setText(charSequence);
    }

    private void setBodyLinesCount(int i){
        boolean z = i == 1;
        this.T.setSingleLine(z);
        this.T.setMaxLines(i);
    }

    private int t(){
        return g(this.a0) + g(this.W);
    }

    private void u(){
        ViewExtKt.b(this.b0, this.g0 | this.h0);
    }

    public void a(Dialog dialog, ProfilesSimpleInfo profilesSimpleInfo){
        this.K.a(dialog, profilesSimpleInfo);
    }

    public void b(){
        a(null, (ComposingType) null);
    }

    public void c(){
        a(getDrOnlineMobile());
    }

    public void d(){
        a(getDrOnlineVkMe());
    }

    public void e(){
        a(getDrOnlineWeb());
    }

    public void f(){
        this.S.setVisibility(GONE);
        this.S.e();
    }

    public void g(){
        b(this.L, 0.0f, 0L, 0L, null, 15, null);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow(){
        super.onDetachedFromWindow();
        a(this.L, 0.0f, 0.0f, 3, null);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z, int i, int i2, int i3, int i4){
        if (this.E) {
            g(i, i2, i3, i4);
        } else {
            h(i, i2, i3, i4);
        }
    }

    @Override // android.view.View
    protected void onMeasure(int i, int i2){
        if (this.E) {
            c(i);
        } else {
            d(i);
        }
    }

    public void setAvatar(Profile profile){
        this.K.a(profile);
    }

    public void setBombVisible(boolean z){
        if (z) {
            this.b0.setImageResource(f.ic_bomb_composite_24);
        }

        this.h0 = z;

        u();
    }

    public void setCasperIconColor(@ColorInt int i){
        ViewExtKt.a(this.Q, i);
    }

    public void setCasperIconVisible(boolean z){
        this.Q.setVisibility(z ? VISIBLE : GONE);
    }

    public void setErrorVisible(boolean z){
        this.f0.setVisibility(z ? VISIBLE : GONE);
    }

    public void setGiftVisible(boolean z){
        this.V.setVisibility(z ? VISIBLE : GONE);
    }

    public void setHasStories(boolean z){
        if (this.I == z) {
            return;
        }

        this.I = z;
        int i = VISIBLE;

        if (z) {
            int borderWidth = this.M.getBorderWidth();
            this.K.setViewSize(this.J - (borderWidth * 2));
            this.K.setPadding(borderWidth, borderWidth, borderWidth, borderWidth);
        } else {
            this.K.setViewSize(this.J);
            this.K.setPadding(0, 0, 0, 0);
        }

        if (!z) {
            i = GONE;
        }

        this.M.setVisibility(i);
        setClipChildren(!z);
        setClipToPadding(!z);
    }

    public void setMentionVisible(boolean z){
        if (z) {
            this.b0.setImageResource(f.ic_mention_composite_24);
        }

        this.g0 = z;

        u();
    }

    public void setMutedVisible(boolean z){
        this.P.setVisibility(z ? VISIBLE : GONE);
    }

    public void setOnStoryClickListener(View.OnClickListener onClickListener){
        ViewExtKt.b(this.M, onClickListener);
    }

    public void setSender(Profile profile){
        if (profile == null) {
            f();
            return;
        }
        this.S.setVisibility(VISIBLE);
        this.S.a(profile);
    }

    public void setSendingVisible(boolean z){
        this.e0.setVisibility(z ? VISIBLE : GONE);
    }

    public void setTime(CharSequence charSequence){
        this.R.setText(charSequence);
    }

    public void setUnreadOutVisible(boolean z){
        this.d0.setVisibility(z ? VISIBLE : GONE);
    }

    public void setVerifiedVisible(boolean z){
        this.O.setVisibility(z ? VISIBLE : GONE);
    }

    private void a(Drawable drawable){
        ViewExtKt.c(this.L, a(16), a(20));
        this.L.setImageDrawable(drawable);
        a(this.L, 0.0f, 0L, 0L, null, 15, null);
    }

    private void c(int i){
        int size = (View.MeasureSpec.getSize(i) - getPaddingLeft()) - getPaddingRight();
        d(b(size - this.K.getViewSize()), m());
        int r = r();
        a(b(size), m());
        int i2 = i();
        int b2 = b((size - r) - i2);
        int m = m();
        b(b2, m);
        b(b2, m, g(this.O) + g(this.P) + g(this.Q));
        int i3 = (size - i2) - r;
        a(b(i3), m(), g(this.R));
        e(b(i3), m());
        setMeasuredDimension(View.MeasureSpec.getSize(i), getPaddingTop() + getPaddingBottom() + Math.max(f(this.K), l() + Math.max(Math.max(o(), j()), Math.max(s(), q()))));
    }

    private void d(int i){
        int size = (View.MeasureSpec.getSize(i) - getPaddingLeft()) - getPaddingRight();
        d(b(size - this.K.getViewSize()), m());
        int r = r();
        a(b(size), m());
        int i2 = size - i();
        int b2 = b(i2);
        int m = m();
        b(b2, m);
        b(b2, m, g(this.O) + g(this.P) + g(this.R) + g(this.Q));
        int i3 = i2 - r;
        c(b(i3), m());
        a(this, b((i2 - p()) - r), m(), 0, 4, null);
        e(b(i3), m());
        setMeasuredDimension(View.MeasureSpec.getSize(i), getPaddingTop() + getPaddingBottom() + Math.max(f(this.K), l() + Math.max(Math.max(o(), j()), Math.max(s(), q()))));
    }

    private void e(int i, int i2, int i3, int i4){
        if (e(this.T) && e(this.U)) {
            c(i, i2, i3, i4);
        } else if (e(this.T)) {
            d(i, i2, i3, i4);
        } else if (!e(this.U)) {
        } else {
            b(i, i2, i3, i4);
        }
    }

    private void g(int i, int i2, int i3, int i4){
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        int measuredWidth = getMeasuredWidth() - getPaddingRight();
        int measuredHeight = getMeasuredHeight() - getPaddingBottom();
        int i5 = i() + paddingLeft;
        a(paddingLeft, paddingTop, i5, h() + paddingTop);
        int h = ((this.T.getMaxLines() == 1 || e(this.W)) ? (((h() - l()) - j()) - s()) / 2 : 0) + paddingTop;
        f(i5, h, measuredWidth, l() + h);
        int k = k();
        int j = j();
        int bottom = this.N.getBottom() + a(this.N);
        int i6 = k + i5;
        int i7 = j + bottom;
        e(i5, bottom, i6, i7);
        l(i5, bottom, i6, i7);
        b(this.R, i6, this.N.getBottom() + a(this.N) + getTimeMargin());
        int r = r();
        int q = q();
        int i8 = ((paddingTop + measuredHeight) / 2) - (q / 2);
        j(measuredWidth - r, i8, measuredWidth, q + i8);
    }

    private void i(int i, int i2, int i3, int i4){
        AvatarView avatarView = this.S;
        b(avatarView, i + b(avatarView), ((i2 + ((i4 - i2) / 2)) - (this.S.getMeasuredHeight() / 2)) + d(this.S));
    }

    private void j(int i, int i2, int i3, int i4){
        int i5 = i2 + ((i4 - i2) / 2);
        AppCompatImageView appCompatImageView = this.b0;
        b(appCompatImageView, b(appCompatImageView) + i, (i5 - (this.b0.getMeasuredHeight() / 2)) + d(this.b0));
        if (ViewExtKt.i(this.b0)) {
            i = this.b0.getRight() + c(this.b0);
        }
        TextView textView = this.c0;
        b(textView, b(textView) + i, (i5 - (this.c0.getMeasuredHeight() / 2)) + d(this.c0));
        AppCompatImageView appCompatImageView2 = this.d0;
        b(appCompatImageView2, b(appCompatImageView2) + i, (i5 - (this.d0.getMeasuredHeight() / 2)) + d(this.d0));
        AppCompatImageView appCompatImageView3 = this.e0;
        b(appCompatImageView3, b(appCompatImageView3) + i, (i5 - (this.e0.getMeasuredHeight() / 2)) + d(this.e0));
        AppCompatImageView appCompatImageView4 = this.f0;
        b(appCompatImageView4, i + b(appCompatImageView4), (i5 - (this.f0.getMeasuredHeight() / 2)) + d(this.f0));
    }

    private void k(int i, int i2, int i3, int i4){
        int i5 = i2 + ((i4 - i2) / 2);
        TextView textView = this.W;
        b(textView, b(textView) + i, (i5 - (this.W.getMeasuredHeight() / 2)) + d(this.W));

        if (e(this.W)) {
            i = this.W.getRight() + c(this.W);
        }

        AppCompatImageView appCompatImageView = this.a0;
        b(appCompatImageView, i + b(appCompatImageView), (i5 - (this.a0.getMeasuredHeight() / 2)) + d(this.a0));
    }

    public void b(CharSequence charSequence, boolean z){
        int i = VISIBLE;

        if (charSequence == null || charSequence.length() == 0) {
            i = GONE;
        }

        this.c0.setVisibility(i);
        this.c0.setText(charSequence);
        Context context = getContext();
        this.c0.setTextColor(ContextExtKt.h(context, z ? c.counter_secondary_text : c.counter_primary_text));
        this.g.a(z ? this.B : this.h);
    }

    private void f(int i, int i2, int i3, int i4){
        TextView textView = this.N;
        b(textView, i + b(textView), d(this.N) + i2);
        int right = this.N.getRight() + c(this.N);
        int d2 = i2 + d(this.N) + (this.N.getMeasuredHeight() / 2);
        AppCompatImageView appCompatImageView = this.O;
        b(appCompatImageView, b(appCompatImageView) + right, (d2 - (this.O.getMeasuredHeight() / 2)) + d(this.O));

        if (e(this.O)) {
            right = this.O.getRight() + c(this.O);
        }

        AppCompatImageView appCompatImageView2 = this.Q;
        b(appCompatImageView2, b(appCompatImageView2) + right, (d2 - (this.Q.getMeasuredHeight() / 2)) + d(this.Q));

        if (e(this.Q)) {
            right = this.Q.getRight() + c(this.Q);
        }

        AppCompatImageView appCompatImageView3 = this.P;
        b(appCompatImageView3, right + b(appCompatImageView3), (d2 - (this.P.getMeasuredHeight() / 2)) + d(this.P));

        if (!this.E) {
            TextView textView2 = this.R;
            b(textView2, (i3 - c(textView2)) - this.R.getMeasuredWidth(), (d2 - (this.R.getMeasuredHeight() / 2)) + d(this.R));
        }
    }

    private void l(int i, int i2, int i3, int i4){
        TextView textView = this.W;
        b(textView, i + b(textView), i2);
        int right = this.W.getRight() + c(this.W);
        AppCompatImageView appCompatImageView = this.a0;
        b(appCompatImageView, right + b(appCompatImageView), (((this.W.getBottom() + this.W.getTop()) / 2) - (this.a0.getMeasuredHeight() / 2)) + d(this.a0));
    }

    private void e(int i, int i2){
        b(this.a0, i, 0, i2, 0);
        b(this.W, i, g(this.a0), i2, 0);
    }

    public void a(CharSequence charSequence, boolean z){
        this.N.setText(charSequence);
        this.N.setTextColor(z ? getTitleColorHighlight() : this.f15761e);
    }

    private void b(int i, int i2){
        b(this.O, i, 0, i2, 0);
        b(this.Q, i, 0, i2, 0);
        b(this.P, i, 0, i2, 0);
        b(this.R, i, 0, i2, 0);
    }

    public void a(){
        a(null, 1);
        setAttach(null);
    }

    private boolean e(View view){
        return view.getVisibility() == VISIBLE;
    }

    public void a(CharSequence charSequence, int i, CharSequence charSequence2){
        boolean z = false;

        if (!(charSequence == null || charSequence.length() == 0)) {
            a(charSequence, i);
        } else {
            a(null, 1);
        }

        setAttach(charSequence2);

        if (charSequence == null || charSequence.length() == 0) {
            if (charSequence2 == null || charSequence2.length() == 0) {
                z = true;
            }
            if (!z) {
                return;
            }
            a(this.F, 1);
            setAttach(null);
        }
    }

    private void b(int i, int i2, int i3){
        a(this.N, i, i3, i2, 0);
    }

    private void b(int i, int i2, int i3, int i4){
        int g = e(this.V) ? g(this.V) + i : i;
        TextView textView = this.U;
        a(textView, g + b(textView), i2 + d(this.U));
        AppCompatImageView appCompatImageView = this.V;
        b(appCompatImageView, i + b(appCompatImageView), (this.U.getTop() + (this.U.getMeasuredHeight() / 2)) - (this.V.getMeasuredHeight() / 2));
    }

    private void a(CharSequence charSequence, int i){
        int i2 = VISIBLE;

        if (charSequence == null || charSequence.length() == 0) {
            i2 = GONE;
        }

        this.T.setVisibility(i2);
        this.T.setText(charSequence);
        setBodyLinesCount(i);
    }

    private void b(View view, int i, int i2, int i3, int i4){
        if (view.getVisibility() != GONE) {
            a(view, i, i2, i3, i4);
        }
    }

    public void a(CharSequence charSequence, ComposingType composingType){
        Drawable drawable = composingType == ComposingType.AUDIO ? this.H : this.G;
        boolean z = false;
        drawable.setVisible(!(charSequence == null || charSequence.length() == 0), false);
        this.a0.setImageDrawable(drawable);
        ViewExtKt.b(this.a0, !(charSequence == null || charSequence.length() == 0));

        if (charSequence == null || charSequence.length() == 0) {
            z = true;
        }

        ViewExtKt.b(this.W, !z);
        this.W.setText(charSequence);
    }

    private void b(View view, int i, int i2){
        if (view.getVisibility() == VISIBLE) {
            a(view, i, i2);
        }
    }

    private int b(View view){
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();

        if (marginLayoutParams != null) {
            return marginLayoutParams.leftMargin;
        }

        return 0;
    }

    private int b(int i){
        return View.MeasureSpec.makeMeasureSpec(i, MeasureSpec.AT_MOST);
    }

    private int g(View view){
        if (view.getVisibility() == GONE) {
            return 0;
        }

        int measuredWidth = view.getMeasuredWidth();
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        return marginLayoutParams != null ? measuredWidth + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin : measuredWidth;
    }

    private void a(int i, int i2){
        a(this.K, i, 0, i2, 0);
        b(this.M, i, 0, i2, 0);
        b(this.L, i, 0, i2, 0);
    }

    private int f(View view){
        if (view.getVisibility() == GONE) {
            return 0;
        }

        int measuredHeight = view.getMeasuredHeight();
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        if (marginLayoutParams != null) {
            measuredHeight += marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
        }
        return measuredHeight;
    }

    private void a(int i, int i2, int i3, int i4){
        AvatarView avatarView = this.K;
        a(avatarView, i + b(avatarView), i2 + d(this.K));
        a(this.M, this.K.getLeft() - this.K.getPaddingLeft(), this.K.getTop() - this.K.getPaddingTop());
        b(this.L, this.K.getRight() - this.L.getMeasuredWidth(), this.K.getBottom() - this.L.getMeasuredHeight());
    }

    private void c(int i, int i2){
        b(this.S, i, 0, i2, 0);
    }

    private void c(int i, int i2, int i3, int i4){
        d(i, i2, i3, f(this.T) + i2);
        b(i, i2 + f(this.T), i3, i4);
    }

    private int h(){
        return f(this.K);
    }

    private void d(int i, int i2, int i3, int i4){
        TextView textView = this.T;
        a(textView, i + b(textView), i2 + d(this.T));
    }

    private int c(View view){
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();

        if (marginLayoutParams != null) {
            return marginLayoutParams.rightMargin;
        }

        return 0;
    }

    private void d(int i, int i2){
        b(this.b0, i, 0, i2, 0);
        b(this.c0, i, 0, i2, 0);
        b(this.d0, i, 0, i2, 0);
        b(this.e0, i, 0, i2, 0);
        b(this.f0, i, 0, i2, 0);
    }

    private void a(int i, int i2, int i3){
        b(this.T, i, i3, i2, 0);
        b(this.V, i, i3, i2, 0);
        b(this.U, i, i3 + g(this.V), i2, 0);
    }

    private int d(View view){
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();

        if (marginLayoutParams != null) {
            return marginLayoutParams.topMargin;
        }

        return 0;
    }

    private ViewGroup.MarginLayoutParams a(int i, int i2, int i3, int i4, int i5, int i6){
        ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(i, i2);
        marginLayoutParams.leftMargin = i3;
        marginLayoutParams.topMargin = i4;
        marginLayoutParams.rightMargin = i5;
        marginLayoutParams.bottomMargin = i6;
        return marginLayoutParams;
    }

    public int a(int i){
        return (int) (i * (this.a.densityDpi / 160.0f));
    }

    public int a(float f2){
        return (int) (f2 * (this.a.densityDpi / 160.0f));
    }

    private void a(View view, int i, int i2, int i3, int i4){
        view.measure(ViewGroup.getChildMeasureSpec(i, i2 + b(view) + c(view), view.getLayoutParams().width), ViewGroup.getChildMeasureSpec(i3, i4 + d(view) + a(view), view.getLayoutParams().height));
    }

    private void a(View view, int i, int i2){
        view.layout(i, i2, view.getMeasuredWidth() + i, view.getMeasuredHeight() + i2);
    }

    private int a(View view){
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();

        if (marginLayoutParams != null) {
            return marginLayoutParams.bottomMargin;
        }

        return 0;
    }
}