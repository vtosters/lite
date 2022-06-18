.class Lme/zhanghai/android/materialprogressbar/BaseProgressLayerDrawable;
.super Landroid/graphics/drawable/LayerDrawable;
.source "BaseProgressLayerDrawable.java"

# interfaces
.implements Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;
.implements Lme/zhanghai/android/materialprogressbar/MaterialProgressDrawable;
.implements Lme/zhanghai/android/materialprogressbar/ShowBackgroundDrawable;
.implements Lme/zhanghai/android/materialprogressbar/TintableDrawable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ProgressDrawableType::",
        "Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;",
        ":",
        "Lme/zhanghai/android/materialprogressbar/ShowBackgroundDrawable;",
        ":",
        "Lme/zhanghai/android/materialprogressbar/TintableDrawable;",
        "BackgroundDrawableType::",
        "Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;",
        ":",
        "Lme/zhanghai/android/materialprogressbar/ShowBackgroundDrawable;",
        ":",
        "Lme/zhanghai/android/materialprogressbar/TintableDrawable;",
        ">",
        "Landroid/graphics/drawable/LayerDrawable;",
        "Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;",
        "Lme/zhanghai/android/materialprogressbar/MaterialProgressDrawable;",
        "Lme/zhanghai/android/materialprogressbar/ShowBackgroundDrawable;",
        "Lme/zhanghai/android/materialprogressbar/TintableDrawable;"
    }
.end annotation


# instance fields
.field private mBackgroundAlpha:F
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation
.end field

.field private final mBackgroundDrawable:Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TBackgroundDrawableType;"
        }
    .end annotation
.end field

.field private final mProgressDrawable:Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TProgressDrawableType;"
        }
    .end annotation
.end field

.field private final mSecondaryProgressDrawable:Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TProgressDrawableType;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Landroid/graphics/drawable/Drawable;Landroid/content/Context;)V
    .locals 1
    .param p1    # [Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const p1, 0x1010033

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0, p2}, Lme/zhanghai/android/materialprogressbar/internal/ThemeUtils;->getFloatFromAttrRes(IFLandroid/content/Context;)F

    move-result p1

    iput p1, p0, Lme/zhanghai/android/materialprogressbar/BaseProgressLayerDrawable;->mBackgroundAlpha:F

    const/4 p1, 0x0

    const/high16 v0, 0x1020000

    .line 3
    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 4
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;

    iput-object p1, p0, Lme/zhanghai/android/materialprogressbar/BaseProgressLayerDrawable;->mBackgroundDrawable:Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;

    const/4 p1, 0x1

    const v0, 0x102000f

    .line 5
    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 6
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;

    iput-object p1, p0, Lme/zhanghai/android/materialprogressbar/BaseProgressLayerDrawable;->mSecondaryProgressDrawable:Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;

    const/4 p1, 0x2

    const v0, 0x102000d

    .line 7
    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 8
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;

    iput-object p1, p0, Lme/zhanghai/android/materialprogressbar/BaseProgressLayerDrawable;->mProgressDrawable:Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;

    .line 9
    sget p1, Lme/zhanghai/android/materialprogressbar/R$attr;->colorControlActivated:I

    const/high16 v0, -0x1000000

    invoke-static {p1, v0, p2}, Lme/zhanghai/android/materialprogressbar/internal/ThemeUtils;->getColorFromAttrRes(IILandroid/content/Context;)I

    move-result p1

    .line 10
    invoke-virtual {p0, p1}, Lme/zhanghai/android/materialprogressbar/BaseProgressLayerDrawable;->setTint(I)V

    return-void
.end method


# virtual methods
.method public getShowBackground()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/BaseProgressLayerDrawable;->mBackgroundDrawable:Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;

    check-cast v0, Lme/zhanghai/android/materialprogressbar/ShowBackgroundDrawable;

    invoke-interface {v0}, Lme/zhanghai/android/materialprogressbar/ShowBackgroundDrawable;->getShowBackground()Z

    move-result v0

    return v0
.end method

.method public getUseIntrinsicPadding()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/BaseProgressLayerDrawable;->mBackgroundDrawable:Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;

    invoke-interface {v0}, Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;->getUseIntrinsicPadding()Z

    move-result v0

    return v0
.end method

.method public setShowBackground(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/BaseProgressLayerDrawable;->mBackgroundDrawable:Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;

    check-cast v0, Lme/zhanghai/android/materialprogressbar/ShowBackgroundDrawable;

    invoke-interface {v0}, Lme/zhanghai/android/materialprogressbar/ShowBackgroundDrawable;->getShowBackground()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/BaseProgressLayerDrawable;->mBackgroundDrawable:Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;

    check-cast v0, Lme/zhanghai/android/materialprogressbar/ShowBackgroundDrawable;

    invoke-interface {v0, p1}, Lme/zhanghai/android/materialprogressbar/ShowBackgroundDrawable;->setShowBackground(Z)V

    .line 3
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/BaseProgressLayerDrawable;->mSecondaryProgressDrawable:Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;

    check-cast v0, Lme/zhanghai/android/materialprogressbar/ShowBackgroundDrawable;

    xor-int/lit8 p1, p1, 0x1

    invoke-interface {v0, p1}, Lme/zhanghai/android/materialprogressbar/ShowBackgroundDrawable;->setShowBackground(Z)V

    :cond_0
    return-void
.end method

.method public setTint(I)V
    .locals 2
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
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lme/zhanghai/android/materialprogressbar/BaseProgressLayerDrawable;->mBackgroundAlpha:F

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lme/zhanghai/android/materialprogressbar/BaseProgressLayerDrawable;->mBackgroundDrawable:Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;

    check-cast v1, Lme/zhanghai/android/materialprogressbar/TintableDrawable;

    invoke-interface {v1, v0}, Lme/zhanghai/android/materialprogressbar/TintableDrawable;->setTint(I)V

    .line 3
    iget-object v1, p0, Lme/zhanghai/android/materialprogressbar/BaseProgressLayerDrawable;->mSecondaryProgressDrawable:Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;

    check-cast v1, Lme/zhanghai/android/materialprogressbar/TintableDrawable;

    invoke-interface {v1, v0}, Lme/zhanghai/android/materialprogressbar/TintableDrawable;->setTint(I)V

    .line 4
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/BaseProgressLayerDrawable;->mProgressDrawable:Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;

    check-cast v0, Lme/zhanghai/android/materialprogressbar/TintableDrawable;

    invoke-interface {v0, p1}, Lme/zhanghai/android/materialprogressbar/TintableDrawable;->setTint(I)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->isOpaque()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 3
    :cond_0
    iget v0, p0, Lme/zhanghai/android/materialprogressbar/BaseProgressLayerDrawable;->mBackgroundAlpha:F

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lme/zhanghai/android/materialprogressbar/BaseProgressLayerDrawable;->mBackgroundDrawable:Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;

    check-cast v1, Lme/zhanghai/android/materialprogressbar/TintableDrawable;

    invoke-interface {v1, v0}, Lme/zhanghai/android/materialprogressbar/TintableDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 5
    iget-object v1, p0, Lme/zhanghai/android/materialprogressbar/BaseProgressLayerDrawable;->mSecondaryProgressDrawable:Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;

    check-cast v1, Lme/zhanghai/android/materialprogressbar/TintableDrawable;

    invoke-interface {v1, v0}, Lme/zhanghai/android/materialprogressbar/TintableDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/BaseProgressLayerDrawable;->mProgressDrawable:Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;

    check-cast v0, Lme/zhanghai/android/materialprogressbar/TintableDrawable;

    invoke-interface {v0, p1}, Lme/zhanghai/android/materialprogressbar/TintableDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
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
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/BaseProgressLayerDrawable;->mBackgroundDrawable:Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;

    check-cast v0, Lme/zhanghai/android/materialprogressbar/TintableDrawable;

    invoke-interface {v0, p1}, Lme/zhanghai/android/materialprogressbar/TintableDrawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 2
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/BaseProgressLayerDrawable;->mSecondaryProgressDrawable:Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;

    check-cast v0, Lme/zhanghai/android/materialprogressbar/TintableDrawable;

    invoke-interface {v0, p1}, Lme/zhanghai/android/materialprogressbar/TintableDrawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 3
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/BaseProgressLayerDrawable;->mProgressDrawable:Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;

    check-cast v0, Lme/zhanghai/android/materialprogressbar/TintableDrawable;

    invoke-interface {v0, p1}, Lme/zhanghai/android/materialprogressbar/TintableDrawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setUseIntrinsicPadding(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/BaseProgressLayerDrawable;->mBackgroundDrawable:Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;

    invoke-interface {v0, p1}, Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;->setUseIntrinsicPadding(Z)V

    .line 2
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/BaseProgressLayerDrawable;->mSecondaryProgressDrawable:Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;

    invoke-interface {v0, p1}, Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;->setUseIntrinsicPadding(Z)V

    .line 3
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/BaseProgressLayerDrawable;->mProgressDrawable:Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;

    invoke-interface {v0, p1}, Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;->setUseIntrinsicPadding(Z)V

    return-void
.end method
