package com.vk.sharing.view;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.*;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.util.AttributeSet;
import androidx.annotation.UiThread;
import androidx.core.content.ContextCompat;
import com.facebook.drawee.drawable.ScalingUtils;
import com.facebook.drawee.generic.GenericDraweeHierarchy;
import com.facebook.drawee.view.DraweeHolder;
import com.vk.core.util.ContextExtKt;
import com.vk.core.util.Screen;
import com.vk.im.ui.views.avatars.AbbreviationAvatarDrawable;
import com.vk.imageloader.view.VKMultiImageView;
import com.vk.navigation.NavigatorKeys;
import com.vtosters.lite.R;
import com.vtosters.lite.a0;
import ru.vtosters.hooks.other.Preferences;

import java.util.Arrays;

import static b.h.z.f.roboto_medium;
import static ru.vtosters.hooks.other.ThemesUtils.getAccentColor;

@UiThread
public class TargetImageView extends VKMultiImageView {
    private static final int I = Screen.a(2);
    private final int B;
    private final int C;
    private final RectF f21629d;
    private final Paint f21630e;
    private final RectF g;
    private final Paint h;
    private Drawable D;
    private String[] F;
    private int G;
    private Canvas f21631f;

    public TargetImageView(Context context, Drawable d) {
        this(context, null, 0, 6);
    }

    public TargetImageView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4);
    }

    public TargetImageView(Context context, AttributeSet attributeSet, int i, int i2) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    public TargetImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f21629d = new RectF();
        Paint paint = new Paint();
        paint.setAntiAlias(true);
        paint.setDither(true);
        paint.setFilterBitmap(true);
        this.f21630e = paint;
        this.g = new RectF();
        Paint paint2 = new Paint();
        paint2.setAntiAlias(true);
        paint2.setStrokeWidth(I);
        paint2.setStyle(Paint.Style.STROKE);
        this.h = paint2;
        this.B = getAccentColor();
        this.C = this.B;
        Drawable c2 = ContextExtKt.c(context, R.drawable.ic_check_circle_composite_24_full);
        if (c2 != null) {
            this.D = c2;
            this.F = new String[4];
            int i2 = I * 2;
            setPadding(i2, i2, i2, i2);
            if (attributeSet != null) {
                TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, a0.TargetImageView);
                setSelected(obtainStyledAttributes.getBoolean(0, false));
                obtainStyledAttributes.recycle();
            }
            Drawable drawable = ContextCompat.getDrawable(context, R.drawable.user_placeholder);
            for (int i3 = 0; i3 <= 3; i3++) {
                a();
                DraweeHolder<GenericDraweeHierarchy> a3 = this.a.a(i3);
                a3.b().e(drawable);
            }
            setScaleType(ScalingUtils.b.o);
        }
    }

    private void e() {
        int i = this.G;
        for (int i2 = 0; i2 < i; i2++) {
            a(i2, this.F[i2]);
        }
    }

    private void f() {
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        int width = (getWidth() - paddingLeft) - getPaddingRight();
        int height = (getHeight() - paddingTop) - getPaddingBottom();
        int i = width / 2;
        int i2 = height / 2;
        int i3 = this.G;
        if (i3 == 1) {
            DraweeHolder<GenericDraweeHierarchy> a2 = this.a.a(0);
            Drawable d2 = a2.d();
            if (d2 != null) {
                d2.setBounds(paddingLeft, paddingTop, width + paddingLeft, height + paddingTop);
            }
        } else if (i3 == 2) {
            DraweeHolder<GenericDraweeHierarchy> a3 = this.a.a(0);
            Drawable d3 = a3.d();
            if (d3 != null) {
                int i4 = i + paddingLeft;
                int i5 = height + paddingTop;
                d3.setBounds(paddingLeft, paddingTop, i4, i5);
                DraweeHolder<GenericDraweeHierarchy> a4 = this.a.a(1);
                Drawable d4 = a4.d();
                if (d4 != null) {
                    d4.setBounds(i4, paddingTop, paddingLeft + width, i5);
                }
            }

        } else if (i3 == 3) {
            DraweeHolder<GenericDraweeHierarchy> a5 = this.a.a(0);
            Drawable d5 = a5.d();
            if (d5 != null) {
                int i6 = i + paddingLeft;
                int i7 = height + paddingTop;
                d5.setBounds(paddingLeft, paddingTop, i6, i7);
                DraweeHolder<GenericDraweeHierarchy> a6 = this.a.a(1);
                Drawable d6 = a6.d();
                if (d6 != null) {
                    int i9 = paddingLeft + width;
                    int i10 = i2 + paddingTop;
                    d6.setBounds(i6, paddingTop, i9, i10);
                    DraweeHolder<GenericDraweeHierarchy> a7 = this.a.a(2);
                    Drawable d7 = a7.d();
                    if (d7 != null) {
                        d7.setBounds(i6, i10, i9, i7);
                    }
                }

            }
        } else {
            DraweeHolder<GenericDraweeHierarchy> a8 = this.a.a(0);
            Drawable d8 = a8.d();
            if (d8 != null) {
                int i11 = i + paddingLeft;
                int i13 = i2 + paddingTop;
                d8.setBounds(paddingLeft, paddingTop, i11, i13);
                DraweeHolder<GenericDraweeHierarchy> a9 = this.a.a(1);
                Drawable d9 = a9.d();
                if (d9 != null) {
                    int i16 = height + paddingTop;
                    d9.setBounds(paddingLeft, i13, i11, i16);
                    DraweeHolder<GenericDraweeHierarchy> a10 = this.a.a(2);
                    Drawable d10 = a10.d();
                    if (d10 != null) {
                        int i18 = paddingLeft + width;
                        d10.setBounds(i11, paddingTop, i18, i13);
                        DraweeHolder<GenericDraweeHierarchy> a11 = this.a.a(3);
                        Drawable d11 = a11.d();
                        if (d11 != null) {
                            d11.setBounds(i11, i13, i18, i16);
                        }
                    }
                }
            }
        }
    }

    private void g() {
        if (getWidth() == 0 || getHeight() == 0) {
            return;
        }
        f();
    }

    private AbbreviationAvatarDrawable getAbbreviationDrawable() {
        return a(getContext(), null, 2);
    }

    private AbbreviationAvatarDrawable a(Context context, Typeface typeface, int i) {
        return new AbbreviationAvatarDrawable(context, (i & 2) != 0 ? ContextExtKt.e(context, roboto_medium) : typeface);
    }

    public void a(String str) {
        Arrays.fill(this.F, null);
        if (str == null) {
            b();
            this.G = 1;
            g();
            e();
            return;
        }

        Uri uri = Uri.parse(str);
        if (uri.getScheme().equals("vkchatphoto")) {
            this.G = 0;
            while (true) {
                String queryParameter = uri.getQueryParameter("photo" + this.G);
                if (queryParameter != null) {
                    int i = this.G;
                    this.G = i + 1;
                    this.F[i] = queryParameter;
                } else {
                    g();
                    e();
                    return;
                }
            }
        } else if (uri.getScheme().equals("vkchatplaceholder")) {
            this.G = 1;
            g();
            AbbreviationAvatarDrawable abbreviationDrawable = getAbbreviationDrawable();
            String queryParameter2 = uri.getQueryParameter(NavigatorKeys.Q);
            int parseInt = queryParameter2 != null ? Integer.parseInt(queryParameter2) : 0;
            String queryParameter3 = uri.getQueryParameter(NavigatorKeys.d);
            if (queryParameter3 == null) {
                queryParameter3 = "";
            }
            abbreviationDrawable.a(parseInt, queryParameter3);
            a(0, getAbbreviationDrawable());
        } else {
            this.F[0] = str;
            this.G = 1;
            g();
            e();
        }
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        Canvas canvas2 = this.f21631f;
        int pref = Preferences.getPreferences().getInt("pic_rounding", 0);

        if (canvas2 != null) {
            canvas2.drawColor(0, PorterDuff.Mode.CLEAR);
        }
        int i = this.G;
        for (int i2 = 0; i2 < i; i2++) {
            DraweeHolder<GenericDraweeHierarchy> a2 = this.a.a(i2);
            Drawable d2 = a2.d();
            if (d2 != null) {
                Canvas canvas3 = this.f21631f;
                d2.draw(canvas3);
            }
        }

        if (pref > 0) {
            canvas.drawRoundRect(this.f21629d, pref, pref, this.f21630e);
        } else {
            canvas.drawOval(this.f21629d, this.f21630e);
        }

        if (isSelected()) {
            if (pref > 0) {
                canvas.drawRoundRect(this.g.left, this.g.top, this.g.right, this.g.bottom, pref, pref, this.h);
            } else {
                canvas.drawCircle(this.g.centerX(), this.g.centerY(), this.g.width() / 2, this.h);
            }

            this.D.draw(canvas);
        }
    }

    @Override // android.view.View
    protected void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        int paddingLeft = getPaddingLeft();
        int paddingRight = getPaddingRight();
        int paddingTop = getPaddingTop();
        int i5 = i - paddingRight;
        int paddingBottom = i2 - getPaddingBottom();
        this.f21629d.set(paddingLeft, paddingTop, i5, paddingBottom);
        Bitmap createBitmap = Bitmap.createBitmap(i5, paddingBottom, Bitmap.Config.ARGB_8888);
        this.f21631f = new Canvas(createBitmap);
        Shader.TileMode tileMode = Shader.TileMode.CLAMP;
        this.f21630e.setShader(new BitmapShader(createBitmap, tileMode, tileMode));
        float f2 = I / 2;
        this.g.set(f2, f2, i - f2, (float) i2 - f2);
        float f4 = i / 2;
        this.h.setShader(new LinearGradient(f4, 0.0f, f4, (float) i2, this.B, this.C, Shader.TileMode.CLAMP));
        Drawable drawable = this.D;
        drawable.setBounds(i - drawable.getIntrinsicWidth(), i2 - this.D.getIntrinsicHeight(), i, i2);
        f();
    }
}