.class public final Lcom/vk/webapp/r/VkGamesLoader;
.super Landroid/view/View;
.source "VkGamesLoader.kt"

# interfaces
.implements Lcom/vk/webapp/r/ILoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/webapp/r/VkGamesLoader$e;
    }
.end annotation


# static fields
.field private static final E:I

.field private static final F:I

.field private static final G:F

.field private static final H:F

.field private static final I:F

.field private static final J:F

.field private static final K:F

.field private static final L:F

.field private static final M:F

.field private static final N:F


# instance fields
.field private final B:Landroid/animation/PropertyValuesHolder;

.field private final C:Landroid/animation/PropertyValuesHolder;

.field private final D:Landroid/animation/ValueAnimator;

.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/RectF;

.field private c:F

.field private d:I

.field private e:F

.field private f:I

.field private g:F

.field private final h:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/vk/webapp/r/VkGamesLoader$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/webapp/r/VkGamesLoader$e;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v0, 0x36

    .line 1
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/webapp/r/VkGamesLoader;->E:I

    const/16 v0, 0x40

    .line 2
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/webapp/r/VkGamesLoader;->F:I

    const/16 v0, 0x16

    .line 3
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/vk/webapp/r/VkGamesLoader;->G:F

    .line 4
    sget v0, Lcom/vk/webapp/r/VkGamesLoader;->G:F

    const/4 v1, 0x2

    int-to-float v2, v1

    div-float/2addr v0, v2

    sput v0, Lcom/vk/webapp/r/VkGamesLoader;->H:F

    const/4 v0, 0x6

    .line 5
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v2

    int-to-float v2, v2

    sput v2, Lcom/vk/webapp/r/VkGamesLoader;->I:F

    .line 6
    sget v2, Lcom/vk/webapp/r/VkGamesLoader;->I:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sput v2, Lcom/vk/webapp/r/VkGamesLoader;->J:F

    const/high16 v2, 0x40200000    # 2.5f

    .line 7
    invoke-static {v2}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v3

    int-to-float v3, v3

    sput v3, Lcom/vk/webapp/r/VkGamesLoader;->K:F

    .line 8
    invoke-static {v2}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v2

    int-to-float v2, v2

    sput v2, Lcom/vk/webapp/r/VkGamesLoader;->L:F

    .line 9
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/vk/webapp/r/VkGamesLoader;->M:F

    .line 10
    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/vk/webapp/r/VkGamesLoader;->N:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    const p3, -0x1e1c1a

    .line 4
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iput-object p1, p0, Lcom/vk/webapp/r/VkGamesLoader;->a:Landroid/graphics/Paint;

    .line 6
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/vk/webapp/r/VkGamesLoader;->b:Landroid/graphics/RectF;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    iput p1, p0, Lcom/vk/webapp/r/VkGamesLoader;->e:F

    const/4 p3, -0x1

    .line 8
    iput p3, p0, Lcom/vk/webapp/r/VkGamesLoader;->f:I

    .line 9
    iput p1, p0, Lcom/vk/webapp/r/VkGamesLoader;->g:F

    const/4 p1, 0x2

    new-array p3, p1, [F

    .line 10
    fill-array-data p3, :array_0

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p3

    .line 11
    invoke-direct {p0}, Lcom/vk/webapp/r/VkGamesLoader;->getInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x3e8

    .line 12
    invoke-virtual {p3, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const-wide/16 v0, 0x12c

    .line 13
    invoke-virtual {p3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 14
    new-instance v2, Lcom/vk/webapp/r/VkGamesLoader$a;

    invoke-direct {v2, p0}, Lcom/vk/webapp/r/VkGamesLoader$a;-><init>(Lcom/vk/webapp/r/VkGamesLoader;)V

    invoke-virtual {p3, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 15
    new-instance v2, Lcom/vk/webapp/r/VkGamesLoader$b;

    invoke-direct {v2, p0}, Lcom/vk/webapp/r/VkGamesLoader$b;-><init>(Lcom/vk/webapp/r/VkGamesLoader;)V

    invoke-virtual {p3, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 16
    iput-object p3, p0, Lcom/vk/webapp/r/VkGamesLoader;->h:Landroid/animation/ValueAnimator;

    new-array p3, p1, [F

    .line 17
    fill-array-data p3, :array_1

    const-string v2, "upscale"

    invoke-static {v2, p3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p3

    iput-object p3, p0, Lcom/vk/webapp/r/VkGamesLoader;->B:Landroid/animation/PropertyValuesHolder;

    new-array p3, p1, [F

    .line 18
    fill-array-data p3, :array_2

    const-string v2, "downscale"

    invoke-static {v2, p3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p3

    iput-object p3, p0, Lcom/vk/webapp/r/VkGamesLoader;->C:Landroid/animation/PropertyValuesHolder;

    new-array p1, p1, [Landroid/animation/PropertyValuesHolder;

    .line 19
    iget-object p3, p0, Lcom/vk/webapp/r/VkGamesLoader;->B:Landroid/animation/PropertyValuesHolder;

    const/4 v2, 0x0

    aput-object p3, p1, v2

    .line 20
    iget-object p3, p0, Lcom/vk/webapp/r/VkGamesLoader;->C:Landroid/animation/PropertyValuesHolder;

    aput-object p3, p1, p2

    .line 21
    invoke-static {p1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 22
    invoke-direct {p0}, Lcom/vk/webapp/r/VkGamesLoader;->getInterpolator()Landroid/view/animation/Interpolator;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 p3, 0x5

    .line 24
    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 25
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 26
    new-instance p2, Lcom/vk/webapp/r/VkGamesLoader$c;

    invoke-direct {p2, p0}, Lcom/vk/webapp/r/VkGamesLoader$c;-><init>(Lcom/vk/webapp/r/VkGamesLoader;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 27
    new-instance p2, Lcom/vk/webapp/r/VkGamesLoader$d;

    invoke-direct {p2, p0}, Lcom/vk/webapp/r/VkGamesLoader$d;-><init>(Lcom/vk/webapp/r/VkGamesLoader;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 28
    iput-object p1, p0, Lcom/vk/webapp/r/VkGamesLoader;->D:Landroid/animation/ValueAnimator;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x43340000    # 180.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3fa66666    # 1.3f
    .end array-data

    :array_2
    .array-data 4
        0x3fa66666    # 1.3f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/webapp/r/VkGamesLoader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/webapp/r/VkGamesLoader;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/webapp/r/VkGamesLoader;->f:I

    return p0
.end method

.method private final a(I)Landroid/graphics/RectF;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    .line 10
    sget p1, Lcom/vk/webapp/r/VkGamesLoader;->H:F

    sget v1, Lcom/vk/webapp/r/VkGamesLoader;->J:F

    :goto_0
    sub-float/2addr p1, v1

    goto :goto_1

    .line 11
    :cond_0
    sget p1, Lcom/vk/webapp/r/VkGamesLoader;->H:F

    sget v0, Lcom/vk/webapp/r/VkGamesLoader;->J:F

    sub-float v0, p1, v0

    .line 12
    sget p1, Lcom/vk/webapp/r/VkGamesLoader;->G:F

    sget v1, Lcom/vk/webapp/r/VkGamesLoader;->I:F

    goto :goto_0

    .line 13
    :cond_1
    sget p1, Lcom/vk/webapp/r/VkGamesLoader;->G:F

    sget v0, Lcom/vk/webapp/r/VkGamesLoader;->I:F

    sub-float v0, p1, v0

    .line 14
    sget p1, Lcom/vk/webapp/r/VkGamesLoader;->H:F

    sget v1, Lcom/vk/webapp/r/VkGamesLoader;->J:F

    goto :goto_0

    .line 15
    :cond_2
    sget p1, Lcom/vk/webapp/r/VkGamesLoader;->H:F

    sget v1, Lcom/vk/webapp/r/VkGamesLoader;->J:F

    sub-float/2addr p1, v1

    move v0, p1

    const/4 p1, 0x0

    .line 16
    :goto_1
    iget-object v1, p0, Lcom/vk/webapp/r/VkGamesLoader;->b:Landroid/graphics/RectF;

    sget v2, Lcom/vk/webapp/r/VkGamesLoader;->I:F

    add-float v3, v0, v2

    add-float/2addr v2, p1

    invoke-virtual {v1, v0, p1, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17
    iget-object p1, p0, Lcom/vk/webapp/r/VkGamesLoader;->b:Landroid/graphics/RectF;

    return-object p1
.end method

.method private final a()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    iput v0, p0, Lcom/vk/webapp/r/VkGamesLoader;->e:F

    .line 19
    iput v0, p0, Lcom/vk/webapp/r/VkGamesLoader;->g:F

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/vk/webapp/r/VkGamesLoader;->d:I

    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lcom/vk/webapp/r/VkGamesLoader;->f:I

    .line 22
    iget-object v0, p0, Lcom/vk/webapp/r/VkGamesLoader;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private final a(Landroid/graphics/Canvas;)V
    .locals 6

    .line 23
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 24
    sget v1, Lcom/vk/webapp/r/VkGamesLoader;->N:F

    sget v2, Lcom/vk/webapp/r/VkGamesLoader;->E:I

    const/4 v3, 0x2

    div-int/2addr v2, v3

    int-to-float v2, v2

    sget v4, Lcom/vk/webapp/r/VkGamesLoader;->G:F

    int-to-float v3, v3

    div-float/2addr v4, v3

    sub-float/2addr v2, v4

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 25
    iget v1, p0, Lcom/vk/webapp/r/VkGamesLoader;->c:F

    sget v2, Lcom/vk/webapp/r/VkGamesLoader;->H:F

    invoke-virtual {p1, v1, v2, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 26
    sget v1, Lcom/vk/webapp/r/VkGamesLoader;->H:F

    sget v2, Lcom/vk/webapp/r/VkGamesLoader;->M:F

    div-float v3, v2, v3

    sub-float/2addr v1, v3

    add-float/2addr v2, v1

    .line 27
    iget-object v3, p0, Lcom/vk/webapp/r/VkGamesLoader;->b:Landroid/graphics/RectF;

    sget v4, Lcom/vk/webapp/r/VkGamesLoader;->G:F

    const/4 v5, 0x0

    invoke-virtual {v3, v1, v5, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 28
    iget-object v1, p0, Lcom/vk/webapp/r/VkGamesLoader;->b:Landroid/graphics/RectF;

    sget v2, Lcom/vk/webapp/r/VkGamesLoader;->L:F

    iget-object v3, p0, Lcom/vk/webapp/r/VkGamesLoader;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 29
    sget v1, Lcom/vk/webapp/r/VkGamesLoader;->H:F

    const/high16 v2, 0x42b40000    # 90.0f

    invoke-virtual {p1, v2, v1, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 30
    iget-object v1, p0, Lcom/vk/webapp/r/VkGamesLoader;->b:Landroid/graphics/RectF;

    sget v2, Lcom/vk/webapp/r/VkGamesLoader;->L:F

    iget-object v3, p0, Lcom/vk/webapp/r/VkGamesLoader;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 31
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method private final a(Landroid/graphics/Canvas;I)V
    .locals 4

    .line 4
    invoke-direct {p0, p2}, Lcom/vk/webapp/r/VkGamesLoader;->b(I)F

    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 6
    invoke-direct {p0, p2}, Lcom/vk/webapp/r/VkGamesLoader;->a(I)Landroid/graphics/RectF;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {p1, v0, v0, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 8
    sget v0, Lcom/vk/webapp/r/VkGamesLoader;->K:F

    iget-object v2, p0, Lcom/vk/webapp/r/VkGamesLoader;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 9
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/webapp/r/VkGamesLoader;F)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/webapp/r/VkGamesLoader;->setCrossRotate(F)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/webapp/r/VkGamesLoader;I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/vk/webapp/r/VkGamesLoader;->f:I

    return-void
.end method

.method private final b(I)F
    .locals 1

    .line 4
    iget v0, p0, Lcom/vk/webapp/r/VkGamesLoader;->d:I

    if-ne v0, p1, :cond_0

    iget p1, p0, Lcom/vk/webapp/r/VkGamesLoader;->e:F

    goto :goto_0

    .line 5
    :cond_0
    iget v0, p0, Lcom/vk/webapp/r/VkGamesLoader;->f:I

    if-ne v0, p1, :cond_1

    iget p1, p0, Lcom/vk/webapp/r/VkGamesLoader;->g:F

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    return p1
.end method

.method public static final synthetic b(Lcom/vk/webapp/r/VkGamesLoader;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/webapp/r/VkGamesLoader;->d:I

    return p0
.end method

.method private final b(Landroid/graphics/Canvas;)V
    .locals 5

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 7
    sget v1, Lcom/vk/webapp/r/VkGamesLoader;->F:I

    int-to-float v1, v1

    sget v2, Lcom/vk/webapp/r/VkGamesLoader;->N:F

    sub-float/2addr v1, v2

    sget v2, Lcom/vk/webapp/r/VkGamesLoader;->G:F

    sub-float/2addr v1, v2

    sget v3, Lcom/vk/webapp/r/VkGamesLoader;->E:I

    const/4 v4, 0x2

    div-int/2addr v3, v4

    int-to-float v3, v3

    int-to-float v4, v4

    div-float/2addr v2, v4

    sub-float/2addr v3, v2

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-gt v1, v2, :cond_0

    .line 8
    invoke-direct {p0, p1, v1}, Lcom/vk/webapp/r/VkGamesLoader;->a(Landroid/graphics/Canvas;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/webapp/r/VkGamesLoader;F)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/vk/webapp/r/VkGamesLoader;->g:F

    return-void
.end method

.method public static final synthetic b(Lcom/vk/webapp/r/VkGamesLoader;I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/vk/webapp/r/VkGamesLoader;->d:I

    return-void
.end method

.method public static final synthetic c(Lcom/vk/webapp/r/VkGamesLoader;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/webapp/r/VkGamesLoader;->D:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/webapp/r/VkGamesLoader;F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/vk/webapp/r/VkGamesLoader;->e:F

    return-void
.end method

.method public static final synthetic d(Lcom/vk/webapp/r/VkGamesLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/webapp/r/VkGamesLoader;->a()V

    return-void
.end method

.method private final getInterpolator()Landroid/view/animation/Interpolator;
    .locals 4

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/high16 v1, 0x3e800000    # 0.25f

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v1, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object v0
.end method

.method private final setCrossRotate(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/webapp/r/VkGamesLoader;->c:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public bridge synthetic getLoaderView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/webapp/r/VkGamesLoader;->getLoaderView()Lcom/vk/webapp/r/VkGamesLoader;

    move-result-object v0

    return-object v0
.end method

.method public getLoaderView()Lcom/vk/webapp/r/VkGamesLoader;
    .locals 0

    return-object p0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/webapp/r/VkGamesLoader;->a(Landroid/graphics/Canvas;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/webapp/r/VkGamesLoader;->b(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    sget p1, Lcom/vk/webapp/r/VkGamesLoader;->F:I

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 2
    sget v0, Lcom/vk/webapp/r/VkGamesLoader;->E:I

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 3
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/r/VkGamesLoader;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/r/VkGamesLoader;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 2
    iget-object v0, p0, Lcom/vk/webapp/r/VkGamesLoader;->D:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method
