.class public final Lcom/vk/photoviewer/PhotoProgress;
.super Landroid/graphics/drawable/Drawable;
.source "PhotoProgress.kt"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field private final a:Landroid/animation/Animator;

.field private final b:Landroid/animation/ValueAnimator;

.field private c:F

.field private d:F

.field private e:F

.field private final f:Landroid/graphics/Paint;

.field private g:F

.field private h:Landroid/graphics/RectF;

.field private final i:J

.field private final j:I

.field private k:F

.field private final l:F

.field private final m:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lcom/vk/photoviewer/PhotoProgress;->m:Landroid/content/Context;

    const p1, 0x3d4ccccd    # 0.05f

    .line 22
    iput p1, p0, Lcom/vk/photoviewer/PhotoProgress;->d:F

    .line 25
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/vk/photoviewer/PhotoProgress;->f:Landroid/graphics/Paint;

    const/high16 p1, 0x42200000    # 40.0f

    .line 26
    invoke-direct {p0, p1}, Lcom/vk/photoviewer/PhotoProgress;->a(F)F

    move-result p1

    iput p1, p0, Lcom/vk/photoviewer/PhotoProgress;->g:F

    .line 27
    new-instance p1, Landroid/graphics/RectF;

    iget v1, p0, Lcom/vk/photoviewer/PhotoProgress;->g:F

    iget v2, p0, Lcom/vk/photoviewer/PhotoProgress;->g:F

    const/4 v3, 0x0

    invoke-direct {p1, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/vk/photoviewer/PhotoProgress;->h:Landroid/graphics/RectF;

    .line 28
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const/16 p1, 0x12c

    int-to-long v3, p1

    add-long v5, v1, v3

    iput-wide v5, p0, Lcom/vk/photoviewer/PhotoProgress;->i:J

    const/16 p1, 0x534

    .line 29
    iput p1, p0, Lcom/vk/photoviewer/PhotoProgress;->j:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 30
    iput p1, p0, Lcom/vk/photoviewer/PhotoProgress;->k:F

    const/4 p1, 0x2

    .line 34
    new-array v1, p1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x534

    .line 35
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v2, -0x1

    .line 36
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 37
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 38
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    check-cast v3, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 39
    new-instance v3, Lcom/vk/photoviewer/PhotoProgress$a;

    invoke-direct {v3, p0}, Lcom/vk/photoviewer/PhotoProgress$a;-><init>(Lcom/vk/photoviewer/PhotoProgress;)V

    check-cast v3, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-string v3, "ValueAnimator.ofFloat(0f\u2026)\n            }\n        }"

    .line 34
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/animation/Animator;

    iput-object v1, p0, Lcom/vk/photoviewer/PhotoProgress;->a:Landroid/animation/Animator;

    .line 45
    new-array p1, p1, [F

    iget v1, p0, Lcom/vk/photoviewer/PhotoProgress;->d:F

    const/4 v3, 0x0

    aput v1, p1, v3

    iget v1, p0, Lcom/vk/photoviewer/PhotoProgress;->d:F

    aput v1, p1, v0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0x96

    .line 46
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 47
    new-instance v0, Lcom/vk/photoviewer/PhotoProgress$b;

    invoke-direct {v0, p0}, Lcom/vk/photoviewer/PhotoProgress$b;-><init>(Lcom/vk/photoviewer/PhotoProgress;)V

    check-cast v0, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-string v0, "ValueAnimator.ofFloat(pr\u2026t\n            }\n        }"

    .line 45
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/photoviewer/PhotoProgress;->b:Landroid/animation/ValueAnimator;

    .line 51
    iget-object p1, p0, Lcom/vk/photoviewer/PhotoProgress;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    iget-object p1, p0, Lcom/vk/photoviewer/PhotoProgress;->f:Landroid/graphics/Paint;

    const/high16 v0, 0x40200000    # 2.5f

    invoke-direct {p0, v0}, Lcom/vk/photoviewer/PhotoProgress;->a(F)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 p1, 0x40800000    # 4.0f

    .line 53
    invoke-direct {p0, p1}, Lcom/vk/photoviewer/PhotoProgress;->a(F)F

    move-result p1

    iput p1, p0, Lcom/vk/photoviewer/PhotoProgress;->l:F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final a(F)F
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/vk/photoviewer/PhotoProgress;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "context.resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v0

    return p1
.end method

.method public static final synthetic a(Lcom/vk/photoviewer/PhotoProgress;)J
    .locals 2

    .line 16
    iget-wide v0, p0, Lcom/vk/photoviewer/PhotoProgress;->i:J

    return-wide v0
.end method

.method public static final synthetic a(Lcom/vk/photoviewer/PhotoProgress;F)V
    .locals 0

    .line 16
    iput p1, p0, Lcom/vk/photoviewer/PhotoProgress;->e:F

    return-void
.end method

.method public static final synthetic b(Lcom/vk/photoviewer/PhotoProgress;)I
    .locals 0

    .line 16
    iget p0, p0, Lcom/vk/photoviewer/PhotoProgress;->j:I

    return p0
.end method

.method public static final synthetic b(Lcom/vk/photoviewer/PhotoProgress;F)V
    .locals 0

    .line 16
    iput p1, p0, Lcom/vk/photoviewer/PhotoProgress;->k:F

    return-void
.end method

.method public static final synthetic c(Lcom/vk/photoviewer/PhotoProgress;F)V
    .locals 0

    .line 16
    iput p1, p0, Lcom/vk/photoviewer/PhotoProgress;->d:F

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 13

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/16 v0, 0x168

    int-to-float v0, v0

    .line 58
    iget v1, p0, Lcom/vk/photoviewer/PhotoProgress;->e:F

    mul-float v1, v1, v0

    invoke-virtual {p0}, Lcom/vk/photoviewer/PhotoProgress;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v2

    invoke-virtual {p0}, Lcom/vk/photoviewer/PhotoProgress;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v3

    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 59
    invoke-virtual {p0}, Lcom/vk/photoviewer/PhotoProgress;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/vk/photoviewer/PhotoProgress;->g:F

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/vk/photoviewer/PhotoProgress;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    iget v4, p0, Lcom/vk/photoviewer/PhotoProgress;->g:F

    div-float/2addr v4, v3

    sub-float/2addr v2, v4

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 61
    iget-object v1, p0, Lcom/vk/photoviewer/PhotoProgress;->f:Landroid/graphics/Paint;

    iget v2, p0, Lcom/vk/photoviewer/PhotoProgress;->k:F

    float-to-double v2, v2

    const-wide v4, 0x4053200000000000L    # 76.5

    mul-double v2, v2, v4

    double-to-int v2, v2

    const/high16 v3, -0x1000000

    invoke-static {v3, v2}, Landroid/support/v4/a/ColorUtils;->c(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    iget-object v1, p0, Lcom/vk/photoviewer/PhotoProgress;->f:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 63
    iget-object v1, p0, Lcom/vk/photoviewer/PhotoProgress;->h:Landroid/graphics/RectF;

    iget v2, p0, Lcom/vk/photoviewer/PhotoProgress;->g:F

    iget v3, p0, Lcom/vk/photoviewer/PhotoProgress;->g:F

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v6, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 64
    iget-object v1, p0, Lcom/vk/photoviewer/PhotoProgress;->h:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/vk/photoviewer/PhotoProgress;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 66
    iget-object v1, p0, Lcom/vk/photoviewer/PhotoProgress;->f:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 67
    iget-object v1, p0, Lcom/vk/photoviewer/PhotoProgress;->f:Landroid/graphics/Paint;

    iget v2, p0, Lcom/vk/photoviewer/PhotoProgress;->k:F

    float-to-double v2, v2

    mul-double v2, v2, v4

    double-to-int v2, v2

    const/4 v3, -0x1

    invoke-static {v3, v2}, Landroid/support/v4/a/ColorUtils;->c(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    iget-object v1, p0, Lcom/vk/photoviewer/PhotoProgress;->h:Landroid/graphics/RectF;

    iget v2, p0, Lcom/vk/photoviewer/PhotoProgress;->l:F

    iget v4, p0, Lcom/vk/photoviewer/PhotoProgress;->l:F

    iget v5, p0, Lcom/vk/photoviewer/PhotoProgress;->g:F

    iget v6, p0, Lcom/vk/photoviewer/PhotoProgress;->l:F

    sub-float/2addr v5, v6

    iget v6, p0, Lcom/vk/photoviewer/PhotoProgress;->g:F

    iget v7, p0, Lcom/vk/photoviewer/PhotoProgress;->l:F

    sub-float/2addr v6, v7

    invoke-virtual {v1, v2, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 69
    iget-object v8, p0, Lcom/vk/photoviewer/PhotoProgress;->h:Landroid/graphics/RectF;

    iget-object v12, p0, Lcom/vk/photoviewer/PhotoProgress;->f:Landroid/graphics/Paint;

    const/4 v9, 0x0

    const/high16 v10, 0x43b40000    # 360.0f

    const/4 v11, 0x0

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 71
    iget-object v1, p0, Lcom/vk/photoviewer/PhotoProgress;->f:Landroid/graphics/Paint;

    const/16 v2, 0xff

    int-to-float v2, v2

    iget v4, p0, Lcom/vk/photoviewer/PhotoProgress;->k:F

    mul-float v2, v2, v4

    float-to-int v2, v2

    invoke-static {v3, v2}, Landroid/support/v4/a/ColorUtils;->c(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 72
    iget-object v4, p0, Lcom/vk/photoviewer/PhotoProgress;->h:Landroid/graphics/RectF;

    iget v1, p0, Lcom/vk/photoviewer/PhotoProgress;->d:F

    mul-float v6, v0, v1

    iget-object v8, p0, Lcom/vk/photoviewer/PhotoProgress;->f:Landroid/graphics/Paint;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 74
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/vk/photoviewer/PhotoProgress;->a:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    return v0
.end method

.method protected onLevelChange(I)Z
    .locals 4

    int-to-float p1, p1

    const v0, 0x461c4000    # 10000.0f

    div-float/2addr p1, v0

    const v0, 0x3d4ccccd    # 0.05f

    .line 78
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/vk/photoviewer/PhotoProgress;->c:F

    .line 79
    iget p1, p0, Lcom/vk/photoviewer/PhotoProgress;->d:F

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/vk/photoviewer/PhotoProgress;->d:F

    .line 80
    iget-object p1, p0, Lcom/vk/photoviewer/PhotoProgress;->b:Landroid/animation/ValueAnimator;

    const/4 v0, 0x2

    new-array v0, v0, [F

    iget v1, p0, Lcom/vk/photoviewer/PhotoProgress;->d:F

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v1, p0, Lcom/vk/photoviewer/PhotoProgress;->c:F

    const/4 v3, 0x1

    aput v1, v0, v3

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 81
    invoke-virtual {p0}, Lcom/vk/photoviewer/PhotoProgress;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 82
    iget-object p1, p0, Lcom/vk/photoviewer/PhotoProgress;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return v2
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

    .line 92
    iget-object v0, p0, Lcom/vk/photoviewer/PhotoProgress;->a:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/vk/photoviewer/PhotoProgress;->a:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 94
    iget-object v0, p0, Lcom/vk/photoviewer/PhotoProgress;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/vk/photoviewer/PhotoProgress;->a:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->pause()V

    .line 99
    iget-object v0, p0, Lcom/vk/photoviewer/PhotoProgress;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->pause()V

    return-void
.end method
