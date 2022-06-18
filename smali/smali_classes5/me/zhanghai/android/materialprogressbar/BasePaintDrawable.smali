.class abstract Lme/zhanghai/android/materialprogressbar/BasePaintDrawable;
.super Lme/zhanghai/android/materialprogressbar/BaseDrawable;
.source "BasePaintDrawable.java"


# instance fields
.field private mPaint:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lme/zhanghai/android/materialprogressbar/BaseDrawable;-><init>()V

    return-void
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;II)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/BasePaintDrawable;->mPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lme/zhanghai/android/materialprogressbar/BasePaintDrawable;->mPaint:Landroid/graphics/Paint;

    .line 3
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/BasePaintDrawable;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/BasePaintDrawable;->mPaint:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/BasePaintDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, v0}, Lme/zhanghai/android/materialprogressbar/BasePaintDrawable;->onPreparePaint(Landroid/graphics/Paint;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/BasePaintDrawable;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lme/zhanghai/android/materialprogressbar/BaseDrawable;->mAlpha:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 7
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/BasePaintDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lme/zhanghai/android/materialprogressbar/BaseDrawable;->getColorFilterForDrawing()Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 8
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/BasePaintDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, p2, p3, v0}, Lme/zhanghai/android/materialprogressbar/BasePaintDrawable;->onDraw(Landroid/graphics/Canvas;IILandroid/graphics/Paint;)V

    return-void
.end method

.method protected abstract onDraw(Landroid/graphics/Canvas;IILandroid/graphics/Paint;)V
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method protected abstract onPreparePaint(Landroid/graphics/Paint;)V
    .param p1    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
