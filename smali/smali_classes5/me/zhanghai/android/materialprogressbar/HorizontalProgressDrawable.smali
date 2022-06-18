.class public Lme/zhanghai/android/materialprogressbar/HorizontalProgressDrawable;
.super Lme/zhanghai/android/materialprogressbar/BaseProgressLayerDrawable;
.source "HorizontalProgressDrawable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/zhanghai/android/materialprogressbar/BaseProgressLayerDrawable<",
        "Lme/zhanghai/android/materialprogressbar/SingleHorizontalProgressDrawable;",
        "Lme/zhanghai/android/materialprogressbar/HorizontalProgressBackgroundDrawable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    .line 1
    new-instance v1, Lme/zhanghai/android/materialprogressbar/HorizontalProgressBackgroundDrawable;

    invoke-direct {v1, p1}, Lme/zhanghai/android/materialprogressbar/HorizontalProgressBackgroundDrawable;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lme/zhanghai/android/materialprogressbar/SingleHorizontalProgressDrawable;

    invoke-direct {v1, p1}, Lme/zhanghai/android/materialprogressbar/SingleHorizontalProgressDrawable;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lme/zhanghai/android/materialprogressbar/SingleHorizontalProgressDrawable;

    invoke-direct {v1, p1}, Lme/zhanghai/android/materialprogressbar/SingleHorizontalProgressDrawable;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-direct {p0, v0, p1}, Lme/zhanghai/android/materialprogressbar/BaseProgressLayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getShowBackground()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lme/zhanghai/android/materialprogressbar/BaseProgressLayerDrawable;->getShowBackground()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic getUseIntrinsicPadding()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lme/zhanghai/android/materialprogressbar/BaseProgressLayerDrawable;->getUseIntrinsicPadding()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic setShowBackground(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lme/zhanghai/android/materialprogressbar/BaseProgressLayerDrawable;->setShowBackground(Z)V

    return-void
.end method

.method public bridge synthetic setTint(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lme/zhanghai/android/materialprogressbar/BaseProgressLayerDrawable;->setTint(I)V

    return-void
.end method

.method public bridge synthetic setTintList(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lme/zhanghai/android/materialprogressbar/BaseProgressLayerDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public bridge synthetic setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lme/zhanghai/android/materialprogressbar/BaseProgressLayerDrawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public bridge synthetic setUseIntrinsicPadding(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lme/zhanghai/android/materialprogressbar/BaseProgressLayerDrawable;->setUseIntrinsicPadding(Z)V

    return-void
.end method
