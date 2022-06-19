.class public final Lcom/vk/attachpicker/widget/ProgressBarIndeterminateDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "ProgressBarIndeterminateDrawable.kt"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/attachpicker/widget/ProgressBarIndeterminateDrawable$a;,
        Lcom/vk/attachpicker/widget/ProgressBarIndeterminateDrawable$b;
    }
.end annotation


# instance fields
.field private final B:Landroid/animation/ValueAnimator;

.field private final C:Landroid/graphics/RectF;

.field private D:F

.field private a:Lcom/vk/attachpicker/widget/ProgressBarIndeterminateDrawable$a;

.field private b:Z

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:I

.field private final g:I

.field private final h:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/attachpicker/widget/ProgressBarIndeterminateDrawable$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/attachpicker/widget/ProgressBarIndeterminateDrawable$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/high16 v0, 0x43820000    # 260.0f

    .line 2
    iput v0, p0, Lcom/vk/attachpicker/widget/ProgressBarIndeterminateDrawable;->c:F

    const/16 v0, 0x16

    .line 3
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/vk/attachpicker/widget/ProgressBarIndeterminateDrawable;->d:F

    const/4 v0, 0x4

    .line 4
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/vk/attachpicker/widget/ProgressBarIndeterminateDrawable;->e:F

    const v0, 0x7f06030c

    .line 5
    invoke-static {v0}, Lcom/vk/core/util/ResUtils;->b(I)I

    move-result v0

    iput v0, p0, Lcom/vk/attachpicker/widget/ProgressBarIndeterminateDrawable;->f:I

    const v0, 0x7f06003c

    .line 6
    invoke-static {v0}, Lcom/vk/core/util/ResUtils;->b(I)I

    move-result v0

    iput v0, p0, Lcom/vk/attachpicker/widget/ProgressBarIndeterminateDrawable;->g:I

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    iget v2, p0, Lcom/vk/attachpicker/widget/ProgressBarIndeterminateDrawable;->e:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 9
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 11
    iget v2, p0, Lcom/vk/attachpicker/widget/ProgressBarIndeterminateDrawable;->f:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iput-object v0, p0, Lcom/vk/attachpicker/widget/ProgressBarIndeterminateDrawable;->h:Landroid/graphics/Paint;

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 13
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 14
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0x3e8

    .line 15
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 16
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v2, -0x1

    .line 17
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 18
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 19
    iput-object v0, p0, Lcom/vk/attachpicker/widget/ProgressBarIndeterminateDrawable;->B:Landroid/animation/ValueAnimator;

    .line 20
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/vk/attachpicker/widget/ProgressBarIndeterminateDrawable;->C:Landroid/graphics/RectF;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    iput v0, p0, Lcom/vk/attachpicker/widget/ProgressBarIndeterminateDrawable;->D:F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method


# virtual methods
.method public final a(Lcom/vk/attachpicker/widget/ProgressBarIndeterminateDrawable$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/widget/ProgressBarIndeterminateDrawable;->a:Lcom/vk/attachpicker/widget/ProgressBarIndeterminateDrawable$a;

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/vk/attachpicker/widget/ProgressBarIndeterminateDrawable;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/vk/attachpicker/widget/ProgressBarIndeterminateDrawable;->g:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    const-string v1, "canvas.clipBounds"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/vk/attachpicker/widget/ProgressBarIndeterminateDrawable;->C:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget v4, p0, Lcom/vk/attachpicker/widget/ProgressBarIndeterminateDrawable;->d:F

    sub-float/2addr v2, v4

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    iget v5, p0, Lcom/vk/attachpicker/widget/ProgressBarIndeterminateDrawable;->d:F

    sub-float/2addr v4, v5

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v3

    iget v6, p0, Lcom/vk/attachpicker/widget/ProgressBarIndeterminateDrawable;->d:F

    add-float/2addr v5, v6

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    iget v3, p0, Lcom/vk/attachpicker/widget/ProgressBarIndeterminateDrawable;->d:F

    add-float/2addr v0, v3

    .line 8
    invoke-virtual {v1, v2, v4, v5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 9
    iget-object v7, p0, Lcom/vk/attachpicker/widget/ProgressBarIndeterminateDrawable;->C:Landroid/graphics/RectF;

    iget v8, p0, Lcom/vk/attachpicker/widget/ProgressBarIndeterminateDrawable;->D:F

    iget v9, p0, Lcom/vk/attachpicker/widget/ProgressBarIndeterminateDrawable;->c:F

    const/4 v10, 0x0

    iget-object v11, p0, Lcom/vk/attachpicker/widget/ProgressBarIndeterminateDrawable;->h:Landroid/graphics/Paint;

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/attachpicker/widget/ProgressBarIndeterminateDrawable;->b:Z

    return v0
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Ljava/lang/Float;

    if-nez v1, :cond_1

    move-object p1, v0

    :cond_1
    check-cast p1, Ljava/lang/Float;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput p1, p0, Lcom/vk/attachpicker/widget/ProgressBarIndeterminateDrawable;->D:F

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 3
    iget-object p1, p0, Lcom/vk/attachpicker/widget/ProgressBarIndeterminateDrawable;->a:Lcom/vk/attachpicker/widget/ProgressBarIndeterminateDrawable$a;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/vk/attachpicker/widget/ProgressBarIndeterminateDrawable$a;->a()V

    :cond_3
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/attachpicker/widget/ProgressBarIndeterminateDrawable;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/vk/attachpicker/widget/ProgressBarIndeterminateDrawable;->b:Z

    .line 3
    iget-object v0, p0, Lcom/vk/attachpicker/widget/ProgressBarIndeterminateDrawable;->B:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/attachpicker/widget/ProgressBarIndeterminateDrawable;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/vk/attachpicker/widget/ProgressBarIndeterminateDrawable;->b:Z

    .line 3
    iget-object v0, p0, Lcom/vk/attachpicker/widget/ProgressBarIndeterminateDrawable;->B:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method
