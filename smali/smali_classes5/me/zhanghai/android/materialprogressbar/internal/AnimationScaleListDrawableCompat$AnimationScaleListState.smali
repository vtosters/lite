.class Lme/zhanghai/android/materialprogressbar/internal/AnimationScaleListDrawableCompat$AnimationScaleListState;
.super Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;
.source "AnimationScaleListDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/zhanghai/android/materialprogressbar/internal/AnimationScaleListDrawableCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AnimationScaleListState"
.end annotation


# instance fields
.field mAnimatableDrawableIndex:I

.field mStaticDrawableIndex:I

.field mThemeAttrs:[I


# direct methods
.method constructor <init>(Lme/zhanghai/android/materialprogressbar/internal/AnimationScaleListDrawableCompat$AnimationScaleListState;Lme/zhanghai/android/materialprogressbar/internal/AnimationScaleListDrawableCompat;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;-><init>(Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;Landroid/content/res/Resources;)V

    const/4 p2, 0x0

    .line 2
    iput-object p2, p0, Lme/zhanghai/android/materialprogressbar/internal/AnimationScaleListDrawableCompat$AnimationScaleListState;->mThemeAttrs:[I

    const/4 p2, -0x1

    .line 3
    iput p2, p0, Lme/zhanghai/android/materialprogressbar/internal/AnimationScaleListDrawableCompat$AnimationScaleListState;->mStaticDrawableIndex:I

    .line 4
    iput p2, p0, Lme/zhanghai/android/materialprogressbar/internal/AnimationScaleListDrawableCompat$AnimationScaleListState;->mAnimatableDrawableIndex:I

    if-eqz p1, :cond_0

    .line 5
    iget-object p2, p1, Lme/zhanghai/android/materialprogressbar/internal/AnimationScaleListDrawableCompat$AnimationScaleListState;->mThemeAttrs:[I

    iput-object p2, p0, Lme/zhanghai/android/materialprogressbar/internal/AnimationScaleListDrawableCompat$AnimationScaleListState;->mThemeAttrs:[I

    .line 6
    iget p2, p1, Lme/zhanghai/android/materialprogressbar/internal/AnimationScaleListDrawableCompat$AnimationScaleListState;->mStaticDrawableIndex:I

    iput p2, p0, Lme/zhanghai/android/materialprogressbar/internal/AnimationScaleListDrawableCompat$AnimationScaleListState;->mStaticDrawableIndex:I

    .line 7
    iget p1, p1, Lme/zhanghai/android/materialprogressbar/internal/AnimationScaleListDrawableCompat$AnimationScaleListState;->mAnimatableDrawableIndex:I

    iput p1, p0, Lme/zhanghai/android/materialprogressbar/internal/AnimationScaleListDrawableCompat$AnimationScaleListState;->mAnimatableDrawableIndex:I

    :cond_0
    return-void
.end method


# virtual methods
.method addDrawable(Landroid/graphics/drawable/Drawable;)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->addChild(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    .line 2
    instance-of p1, p1, Landroid/graphics/drawable/Animatable;

    if-eqz p1, :cond_0

    .line 3
    iput v0, p0, Lme/zhanghai/android/materialprogressbar/internal/AnimationScaleListDrawableCompat$AnimationScaleListState;->mAnimatableDrawableIndex:I

    goto :goto_0

    .line 4
    :cond_0
    iput v0, p0, Lme/zhanghai/android/materialprogressbar/internal/AnimationScaleListDrawableCompat$AnimationScaleListState;->mStaticDrawableIndex:I

    :goto_0
    return v0
.end method

.method public canApplyTheme()Z
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/internal/AnimationScaleListDrawableCompat$AnimationScaleListState;->mThemeAttrs:[I

    if-nez v0, :cond_1

    invoke-super {p0}, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->canApplyTheme()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public getCurrentDrawableIndexBasedOnScale()I
    .locals 1

    .line 1
    invoke-static {}, Lme/zhanghai/android/materialprogressbar/internal/ValueAnimatorCompat;->areAnimatorsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lme/zhanghai/android/materialprogressbar/internal/AnimationScaleListDrawableCompat$AnimationScaleListState;->mStaticDrawableIndex:I

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lme/zhanghai/android/materialprogressbar/internal/AnimationScaleListDrawableCompat$AnimationScaleListState;->mAnimatableDrawableIndex:I

    return v0
.end method

.method mutate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/internal/AnimationScaleListDrawableCompat$AnimationScaleListState;->mThemeAttrs:[I

    if-eqz v0, :cond_0

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lme/zhanghai/android/materialprogressbar/internal/AnimationScaleListDrawableCompat$AnimationScaleListState;->mThemeAttrs:[I

    return-void
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Lme/zhanghai/android/materialprogressbar/internal/AnimationScaleListDrawableCompat;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lme/zhanghai/android/materialprogressbar/internal/AnimationScaleListDrawableCompat;-><init>(Lme/zhanghai/android/materialprogressbar/internal/AnimationScaleListDrawableCompat$AnimationScaleListState;Landroid/content/res/Resources;Lme/zhanghai/android/materialprogressbar/internal/AnimationScaleListDrawableCompat$1;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 2
    new-instance v0, Lme/zhanghai/android/materialprogressbar/internal/AnimationScaleListDrawableCompat;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lme/zhanghai/android/materialprogressbar/internal/AnimationScaleListDrawableCompat;-><init>(Lme/zhanghai/android/materialprogressbar/internal/AnimationScaleListDrawableCompat$AnimationScaleListState;Landroid/content/res/Resources;Lme/zhanghai/android/materialprogressbar/internal/AnimationScaleListDrawableCompat$1;)V

    return-object v0
.end method
