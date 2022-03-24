.class public final Lfr/castorflex/android/smoothprogressbar/SmoothProgressBarUtils;
.super Ljava/lang/Object;
.source "SmoothProgressBarUtils.java"


# direct methods
.method public static a([IF)Landroid/graphics/drawable/Drawable;
    .locals 2

    if-eqz p0, :cond_1

    .line 14
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Lfr/castorflex/android/smoothprogressbar/ColorsShape;

    invoke-direct {v1, p1, p0}, Lfr/castorflex/android/smoothprogressbar/ColorsShape;-><init>(F[I)V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
