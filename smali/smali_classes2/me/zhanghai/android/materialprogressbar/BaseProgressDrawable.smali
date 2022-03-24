.class abstract Lme/zhanghai/android/materialprogressbar/BaseProgressDrawable;
.super Lme/zhanghai/android/materialprogressbar/BasePaintDrawable;
.source "BaseProgressDrawable.java"

# interfaces
.implements Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;


# instance fields
.field protected mUseIntrinsicPadding:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Lme/zhanghai/android/materialprogressbar/BasePaintDrawable;-><init>()V

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lme/zhanghai/android/materialprogressbar/BaseProgressDrawable;->mUseIntrinsicPadding:Z

    return-void
.end method


# virtual methods
.method public getUseIntrinsicPadding()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lme/zhanghai/android/materialprogressbar/BaseProgressDrawable;->mUseIntrinsicPadding:Z

    return v0
.end method

.method public setUseIntrinsicPadding(Z)V
    .locals 1

    .line 25
    iget-boolean v0, p0, Lme/zhanghai/android/materialprogressbar/BaseProgressDrawable;->mUseIntrinsicPadding:Z

    if-eq v0, p1, :cond_0

    .line 26
    iput-boolean p1, p0, Lme/zhanghai/android/materialprogressbar/BaseProgressDrawable;->mUseIntrinsicPadding:Z

    .line 27
    invoke-virtual {p0}, Lme/zhanghai/android/materialprogressbar/BaseProgressDrawable;->invalidateSelf()V

    :cond_0
    return-void
.end method
