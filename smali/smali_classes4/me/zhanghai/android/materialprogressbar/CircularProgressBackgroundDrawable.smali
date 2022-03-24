.class Lme/zhanghai/android/materialprogressbar/CircularProgressBackgroundDrawable;
.super Lme/zhanghai/android/materialprogressbar/BaseSingleCircularProgressDrawable;
.source "CircularProgressBackgroundDrawable.java"

# interfaces
.implements Lme/zhanghai/android/materialprogressbar/ShowBackgroundDrawable;


# instance fields
.field private mShow:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lme/zhanghai/android/materialprogressbar/BaseSingleCircularProgressDrawable;-><init>()V

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lme/zhanghai/android/materialprogressbar/CircularProgressBackgroundDrawable;->mShow:Z

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 31
    iget-boolean v0, p0, Lme/zhanghai/android/materialprogressbar/CircularProgressBackgroundDrawable;->mShow:Z

    if-eqz v0, :cond_0

    .line 32
    invoke-super {p0, p1}, Lme/zhanghai/android/materialprogressbar/BaseSingleCircularProgressDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public getShowBackground()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lme/zhanghai/android/materialprogressbar/CircularProgressBackgroundDrawable;->mShow:Z

    return v0
.end method

.method protected onDrawRing(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x43b40000    # 360.0f

    .line 38
    invoke-virtual {p0, p1, p2, v0, v1}, Lme/zhanghai/android/materialprogressbar/CircularProgressBackgroundDrawable;->drawRing(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    return-void
.end method

.method public setShowBackground(Z)V
    .locals 1

    .line 23
    iget-boolean v0, p0, Lme/zhanghai/android/materialprogressbar/CircularProgressBackgroundDrawable;->mShow:Z

    if-eq v0, p1, :cond_0

    .line 24
    iput-boolean p1, p0, Lme/zhanghai/android/materialprogressbar/CircularProgressBackgroundDrawable;->mShow:Z

    .line 25
    invoke-virtual {p0}, Lme/zhanghai/android/materialprogressbar/CircularProgressBackgroundDrawable;->invalidateSelf()V

    :cond_0
    return-void
.end method
