.class abstract Lme/zhanghai/android/materialprogressbar/BaseDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "BaseDrawable.java"

# interfaces
.implements Lme/zhanghai/android/materialprogressbar/TintableDrawable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/zhanghai/android/materialprogressbar/BaseDrawable$DummyConstantState;
    }
.end annotation


# instance fields
.field protected mAlpha:I
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
        to = 0xffL
    .end annotation
.end field

.field protected mColorFilter:Landroid/graphics/ColorFilter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mConstantState:Lme/zhanghai/android/materialprogressbar/BaseDrawable$DummyConstantState;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mTintFilter:Landroid/graphics/PorterDuffColorFilter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected mTintList:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected mTintMode:Landroid/graphics/PorterDuff$Mode;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/16 v0, 0xff

    .line 2
    iput v0, p0, Lme/zhanghai/android/materialprogressbar/BaseDrawable;->mAlpha:I

    .line 3
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lme/zhanghai/android/materialprogressbar/BaseDrawable;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 4
    new-instance v0, Lme/zhanghai/android/materialprogressbar/BaseDrawable$DummyConstantState;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lme/zhanghai/android/materialprogressbar/BaseDrawable$DummyConstantState;-><init>(Lme/zhanghai/android/materialprogressbar/BaseDrawable;Lme/zhanghai/android/materialprogressbar/BaseDrawable$1;)V

    iput-object v0, p0, Lme/zhanghai/android/materialprogressbar/BaseDrawable;->mConstantState:Lme/zhanghai/android/materialprogressbar/BaseDrawable$DummyConstantState;

    return-void
.end method

.method private updateTintFilter()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/BaseDrawable;->mTintList:Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lme/zhanghai/android/materialprogressbar/BaseDrawable;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    if-nez v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 3
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    iget-object v3, p0, Lme/zhanghai/android/materialprogressbar/BaseDrawable;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v2, p0, Lme/zhanghai/android/materialprogressbar/BaseDrawable;->mTintFilter:Landroid/graphics/PorterDuffColorFilter;

    return v1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/BaseDrawable;->mTintFilter:Landroid/graphics/PorterDuffColorFilter;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lme/zhanghai/android/materialprogressbar/BaseDrawable;->mTintFilter:Landroid/graphics/PorterDuffColorFilter;

    return v1
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 4
    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p0, p1, v2, v0}, Lme/zhanghai/android/materialprogressbar/BaseDrawable;->onDraw(Landroid/graphics/Canvas;II)V

    .line 6
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getAlpha()I
    .locals 1
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
        to = 0xffL
    .end annotation

    .line 1
    iget v0, p0, Lme/zhanghai/android/materialprogressbar/BaseDrawable;->mAlpha:I

    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/BaseDrawable;->mColorFilter:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method protected getColorFilterForDrawing()Landroid/graphics/ColorFilter;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/BaseDrawable;->mColorFilter:Landroid/graphics/ColorFilter;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/BaseDrawable;->mTintFilter:Landroid/graphics/PorterDuffColorFilter;

    :goto_0
    return-object v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/BaseDrawable;->mConstantState:Lme/zhanghai/android/materialprogressbar/BaseDrawable$DummyConstantState;

    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/BaseDrawable;->mTintList:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected abstract onDraw(Landroid/graphics/Canvas;II)V
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method protected onStateChange([I)Z
    .locals 0
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lme/zhanghai/android/materialprogressbar/BaseDrawable;->updateTintFilter()Z

    move-result p1

    return p1
.end method

.method public setAlpha(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lme/zhanghai/android/materialprogressbar/BaseDrawable;->mAlpha:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lme/zhanghai/android/materialprogressbar/BaseDrawable;->mAlpha:I

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lme/zhanghai/android/materialprogressbar/BaseDrawable;->mColorFilter:Landroid/graphics/ColorFilter;

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setTint(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lme/zhanghai/android/materialprogressbar/BaseDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lme/zhanghai/android/materialprogressbar/BaseDrawable;->mTintList:Landroid/content/res/ColorStateList;

    .line 2
    invoke-direct {p0}, Lme/zhanghai/android/materialprogressbar/BaseDrawable;->updateTintFilter()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lme/zhanghai/android/materialprogressbar/BaseDrawable;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 2
    invoke-direct {p0}, Lme/zhanghai/android/materialprogressbar/BaseDrawable;->updateTintFilter()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method
