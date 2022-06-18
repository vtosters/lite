.class Lme/zhanghai/android/materialprogressbar/SingleHorizontalProgressDrawable;
.super Lme/zhanghai/android/materialprogressbar/BaseSingleHorizontalProgressDrawable;
.source "SingleHorizontalProgressDrawable.java"

# interfaces
.implements Lme/zhanghai/android/materialprogressbar/ShowBackgroundDrawable;


# static fields
.field private static final LEVEL_MAX:I = 0x2710


# instance fields
.field private mShowBackground:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lme/zhanghai/android/materialprogressbar/BaseSingleHorizontalProgressDrawable;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getShowBackground()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lme/zhanghai/android/materialprogressbar/SingleHorizontalProgressDrawable;->mShowBackground:Z

    return v0
.end method

.method protected onDrawRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 5
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    int-to-float v0, v0

    const v2, 0x461c4000    # 10000.0f

    div-float/2addr v0, v2

    const/high16 v2, 0x3f800000    # 1.0f

    .line 3
    sget-object v3, Lme/zhanghai/android/materialprogressbar/BaseSingleHorizontalProgressDrawable;->RECT_BOUND:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 4
    invoke-super {p0, p1, p2}, Lme/zhanghai/android/materialprogressbar/BaseSingleHorizontalProgressDrawable;->onDrawRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 5
    iget-boolean v0, p0, Lme/zhanghai/android/materialprogressbar/SingleHorizontalProgressDrawable;->mShowBackground:Z

    if-eqz v0, :cond_1

    .line 6
    invoke-super {p0, p1, p2}, Lme/zhanghai/android/materialprogressbar/BaseSingleHorizontalProgressDrawable;->onDrawRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 7
    :cond_1
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method protected onLevelChange(I)Z
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x2710L
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 p1, 0x1

    return p1
.end method

.method public setShowBackground(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lme/zhanghai/android/materialprogressbar/SingleHorizontalProgressDrawable;->mShowBackground:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lme/zhanghai/android/materialprogressbar/SingleHorizontalProgressDrawable;->mShowBackground:Z

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method
