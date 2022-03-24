.class public final Lcom/vk/webapp/a/VkAppsLoader;
.super Landroid/view/View;
.source "VkAppsLoader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/webapp/a/VkAppsLoader$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/webapp/a/VkAppsLoader$b;

.field private static final m:F

.field private static final n:I

.field private static final o:F

.field private static final p:F

.field private static final q:F

.field private static final r:F


# instance fields
.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/RectF;

.field private d:F

.field private e:F

.field private final f:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private final g:Landroid/animation/PropertyValuesHolder;

.field private final h:Landroid/animation/PropertyValuesHolder;

.field private final i:Landroid/animation/PropertyValuesHolder;

.field private final j:Landroid/animation/ValueAnimator;

.field private final k:Landroid/animation/ValueAnimator;

.field private final l:Landroid/animation/AnimatorSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/webapp/a/VkAppsLoader$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/webapp/a/VkAppsLoader$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/webapp/a/VkAppsLoader;->a:Lcom/vk/webapp/a/VkAppsLoader$b;

    const/16 v0, 0x28

    .line 27
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/vk/webapp/a/VkAppsLoader;->m:F

    const/16 v0, 0x36

    .line 30
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    sput v0, Lcom/vk/webapp/a/VkAppsLoader;->n:I

    .line 31
    sget v0, Lcom/vk/webapp/a/VkAppsLoader;->n:I

    int-to-float v0, v0

    sget v1, Lcom/vk/webapp/a/VkAppsLoader;->m:F

    add-float/2addr v0, v1

    sput v0, Lcom/vk/webapp/a/VkAppsLoader;->o:F

    const/4 v0, 0x4

    .line 33
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/vk/webapp/a/VkAppsLoader;->p:F

    const/16 v0, 0x12

    .line 34
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/vk/webapp/a/VkAppsLoader;->q:F

    const/4 v0, 0x6

    .line 35
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/vk/webapp/a/VkAppsLoader;->r:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    const v0, 0x7f0600e3

    .line 44
    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    iput-object p2, p0, Lcom/vk/webapp/a/VkAppsLoader;->b:Landroid/graphics/Paint;

    .line 47
    new-instance p1, Landroid/graphics/RectF;

    sget p2, Lcom/vk/webapp/a/VkAppsLoader;->q:F

    sget v0, Lcom/vk/webapp/a/VkAppsLoader;->q:F

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, p2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/vk/webapp/a/VkAppsLoader;->c:Landroid/graphics/RectF;

    const/high16 p1, 0x42340000    # 45.0f

    .line 49
    iput p1, p0, Lcom/vk/webapp/a/VkAppsLoader;->d:F

    .line 52
    new-instance p1, Lcom/vk/webapp/a/VkAppsLoader$c;

    invoke-direct {p1, p0}, Lcom/vk/webapp/a/VkAppsLoader$c;-><init>(Lcom/vk/webapp/a/VkAppsLoader;)V

    check-cast p1, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    iput-object p1, p0, Lcom/vk/webapp/a/VkAppsLoader;->f:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    const-string p1, "cubeRotation"

    const/4 p2, 0x2

    .line 59
    new-array v0, p2, [F

    fill-array-data v0, :array_0

    invoke-static {p1, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/webapp/a/VkAppsLoader;->g:Landroid/animation/PropertyValuesHolder;

    const-string p1, "cubeJumpValue"

    .line 60
    new-array v0, p2, [F

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v3, Lcom/vk/webapp/a/VkAppsLoader;->m:F

    aput v3, v0, p3

    invoke-static {p1, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/webapp/a/VkAppsLoader;->h:Landroid/animation/PropertyValuesHolder;

    const-string p1, "cubeJumpValue"

    .line 61
    new-array v0, p2, [F

    sget v3, Lcom/vk/webapp/a/VkAppsLoader;->m:F

    aput v3, v0, v2

    aput v1, v0, p3

    invoke-static {p1, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/webapp/a/VkAppsLoader;->i:Landroid/animation/PropertyValuesHolder;

    .line 63
    new-array p1, p2, [Landroid/animation/PropertyValuesHolder;

    iget-object v0, p0, Lcom/vk/webapp/a/VkAppsLoader;->g:Landroid/animation/PropertyValuesHolder;

    aput-object v0, p1, v2

    iget-object v0, p0, Lcom/vk/webapp/a/VkAppsLoader;->h:Landroid/animation/PropertyValuesHolder;

    aput-object v0, p1, p3

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Lcom/vk/webapp/a/VkAppsLoader;

    invoke-direct {v0, p1}, Lcom/vk/webapp/a/VkAppsLoader;->a(Landroid/animation/ValueAnimator;)V

    iput-object p1, p0, Lcom/vk/webapp/a/VkAppsLoader;->j:Landroid/animation/ValueAnimator;

    .line 64
    new-array p1, p2, [Landroid/animation/PropertyValuesHolder;

    iget-object v1, p0, Lcom/vk/webapp/a/VkAppsLoader;->g:Landroid/animation/PropertyValuesHolder;

    aput-object v1, p1, v2

    iget-object v1, p0, Lcom/vk/webapp/a/VkAppsLoader;->i:Landroid/animation/PropertyValuesHolder;

    aput-object v1, p1, p3

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/vk/webapp/a/VkAppsLoader;->a(Landroid/animation/ValueAnimator;)V

    iput-object p1, p0, Lcom/vk/webapp/a/VkAppsLoader;->k:Landroid/animation/ValueAnimator;

    .line 75
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 76
    new-array p2, p2, [Landroid/animation/Animator;

    iget-object v0, p0, Lcom/vk/webapp/a/VkAppsLoader;->j:Landroid/animation/ValueAnimator;

    check-cast v0, Landroid/animation/Animator;

    aput-object v0, p2, v2

    iget-object v0, p0, Lcom/vk/webapp/a/VkAppsLoader;->k:Landroid/animation/ValueAnimator;

    check-cast v0, Landroid/animation/Animator;

    aput-object v0, p2, p3

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 77
    move-object p2, p1

    check-cast p2, Landroid/animation/Animator;

    .line 136
    new-instance p3, Lcom/vk/webapp/a/AnimExt$a;

    invoke-direct {p3}, Lcom/vk/webapp/a/AnimExt$a;-><init>()V

    check-cast p3, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 75
    iput-object p1, p0, Lcom/vk/webapp/a/VkAppsLoader;->l:Landroid/animation/AnimatorSet;

    return-void

    nop

    :array_0
    .array-data 4
        0x42340000    # 45.0f
        0x439d8000    # 315.0f
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 23
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/webapp/a/VkAppsLoader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(Landroid/animation/ValueAnimator;)V
    .locals 2

    const-wide/16 v0, 0x1f4

    .line 70
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 71
    invoke-direct {p0}, Lcom/vk/webapp/a/VkAppsLoader;->getInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v0

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 72
    iget-object v0, p0, Lcom/vk/webapp/a/VkAppsLoader;->f:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method private final a(Landroid/graphics/Canvas;)V
    .locals 4

    .line 117
    iget-object v0, p0, Lcom/vk/webapp/a/VkAppsLoader;->c:Landroid/graphics/RectF;

    sget v1, Lcom/vk/webapp/a/VkAppsLoader;->p:F

    sget v2, Lcom/vk/webapp/a/VkAppsLoader;->p:F

    iget-object v3, p0, Lcom/vk/webapp/a/VkAppsLoader;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/webapp/a/VkAppsLoader;F)V
    .locals 0

    .line 22
    iput p1, p0, Lcom/vk/webapp/a/VkAppsLoader;->d:F

    return-void
.end method

.method public static final synthetic b(Lcom/vk/webapp/a/VkAppsLoader;F)V
    .locals 0

    .line 22
    iput p1, p0, Lcom/vk/webapp/a/VkAppsLoader;->e:F

    return-void
.end method

.method private final getInterpolator()Landroid/view/animation/Interpolator;
    .locals 3

    const/high16 v0, 0x3e800000    # 0.25f

    const v1, 0x3dcccccd    # 0.1f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 67
    invoke-static {v0, v1, v0, v2}, Landroid/support/v4/view/b/PathInterpolatorCompat;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    const-string v1, "PathInterpolatorCompat.c\u2026e(0.25F, 0.1F, 0.25F, 1F)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/vk/webapp/a/VkAppsLoader;->l:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/vk/webapp/a/VkAppsLoader;->l:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 120
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 89
    sget v1, Lcom/vk/webapp/a/VkAppsLoader;->r:F

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x2

    int-to-float v3, v3

    sget v4, Lcom/vk/webapp/a/VkAppsLoader;->q:F

    sget v5, Lcom/vk/webapp/a/VkAppsLoader;->r:F

    add-float/2addr v4, v5

    mul-float v4, v4, v3

    sub-float/2addr v2, v4

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 90
    invoke-direct {p0, p1}, Lcom/vk/webapp/a/VkAppsLoader;->a(Landroid/graphics/Canvas;)V

    .line 122
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 124
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 95
    sget v1, Lcom/vk/webapp/a/VkAppsLoader;->r:F

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sget v4, Lcom/vk/webapp/a/VkAppsLoader;->q:F

    sub-float/2addr v2, v4

    sget v4, Lcom/vk/webapp/a/VkAppsLoader;->r:F

    sub-float/2addr v2, v4

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 96
    invoke-direct {p0, p1}, Lcom/vk/webapp/a/VkAppsLoader;->a(Landroid/graphics/Canvas;)V

    .line 126
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 128
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 101
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sget v2, Lcom/vk/webapp/a/VkAppsLoader;->q:F

    sub-float/2addr v1, v2

    sget v2, Lcom/vk/webapp/a/VkAppsLoader;->r:F

    sub-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sget v4, Lcom/vk/webapp/a/VkAppsLoader;->q:F

    sub-float/2addr v2, v4

    sget v4, Lcom/vk/webapp/a/VkAppsLoader;->r:F

    sub-float/2addr v2, v4

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 102
    invoke-direct {p0, p1}, Lcom/vk/webapp/a/VkAppsLoader;->a(Landroid/graphics/Canvas;)V

    .line 130
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 132
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 107
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sget v2, Lcom/vk/webapp/a/VkAppsLoader;->q:F

    sub-float/2addr v1, v2

    sget v2, Lcom/vk/webapp/a/VkAppsLoader;->r:F

    sub-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sget v4, Lcom/vk/webapp/a/VkAppsLoader;->q:F

    sget v5, Lcom/vk/webapp/a/VkAppsLoader;->r:F

    add-float/2addr v4, v5

    mul-float v4, v4, v3

    sub-float/2addr v2, v4

    iget v4, p0, Lcom/vk/webapp/a/VkAppsLoader;->e:F

    sub-float/2addr v2, v4

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 108
    iget v1, p0, Lcom/vk/webapp/a/VkAppsLoader;->d:F

    iget-object v2, p0, Lcom/vk/webapp/a/VkAppsLoader;->c:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v2, v3

    iget-object v4, p0, Lcom/vk/webapp/a/VkAppsLoader;->c:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float/2addr v4, v3

    invoke-virtual {p1, v1, v2, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 109
    invoke-direct {p0, p1}, Lcom/vk/webapp/a/VkAppsLoader;->a(Landroid/graphics/Canvas;)V

    .line 134
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 114
    sget p1, Lcom/vk/webapp/a/VkAppsLoader;->n:I

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    sget v0, Lcom/vk/webapp/a/VkAppsLoader;->o:F

    float-to-int v0, v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method
