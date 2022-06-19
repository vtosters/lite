.class public final Lcom/vk/webapp/r/d;
.super Landroid/view/View;
.source "VkAppsLoader.kt"

# interfaces
.implements Lcom/vk/webapp/r/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/webapp/r/d$b;
    }
.end annotation


# static fields
.field private static final E:F

.field private static final F:I

.field private static final G:F

.field private static final H:F

.field private static final I:F

.field private static final J:F


# instance fields
.field private final B:Landroid/animation/ValueAnimator;

.field private final C:Landroid/animation/ValueAnimator;

.field private final D:Landroid/animation/AnimatorSet;

.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/RectF;

.field private c:F

.field private d:F

.field private final e:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private final f:Landroid/animation/PropertyValuesHolder;

.field private final g:Landroid/animation/PropertyValuesHolder;

.field private final h:Landroid/animation/PropertyValuesHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/webapp/r/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/webapp/r/d$b;-><init>(Lkotlin/jvm/internal/i;)V

    const/16 v0, 0x28

    .line 1
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/vk/webapp/r/d;->E:F

    const/16 v0, 0x36

    .line 2
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/webapp/r/d;->F:I

    .line 3
    sget v0, Lcom/vk/webapp/r/d;->F:I

    int-to-float v0, v0

    sget v1, Lcom/vk/webapp/r/d;->E:F

    add-float/2addr v0, v1

    sput v0, Lcom/vk/webapp/r/d;->G:F

    const/4 v0, 0x4

    .line 4
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/vk/webapp/r/d;->H:F

    const/16 v0, 0x12

    .line 5
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/vk/webapp/r/d;->I:F

    const/4 v0, 0x6

    .line 6
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/vk/webapp/r/d;->J:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    const p3, 0x7f040516

    .line 4
    invoke-static {p3}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iput-object p1, p0, Lcom/vk/webapp/r/d;->a:Landroid/graphics/Paint;

    .line 6
    new-instance p1, Landroid/graphics/RectF;

    sget p3, Lcom/vk/webapp/r/d;->I:F

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, p3, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/vk/webapp/r/d;->b:Landroid/graphics/RectF;

    const/high16 p1, 0x42340000    # 45.0f

    .line 7
    iput p1, p0, Lcom/vk/webapp/r/d;->c:F

    .line 8
    new-instance p1, Lcom/vk/webapp/r/d$e;

    invoke-direct {p1, p0}, Lcom/vk/webapp/r/d$e;-><init>(Lcom/vk/webapp/r/d;)V

    iput-object p1, p0, Lcom/vk/webapp/r/d;->e:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    const/4 p1, 0x2

    new-array p3, p1, [F

    .line 9
    fill-array-data p3, :array_0

    const-string v1, "cubeRotation"

    invoke-static {v1, p3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p3

    iput-object p3, p0, Lcom/vk/webapp/r/d;->f:Landroid/animation/PropertyValuesHolder;

    new-array p3, p1, [F

    const/4 v1, 0x0

    aput v0, p3, v1

    .line 10
    sget v2, Lcom/vk/webapp/r/d;->E:F

    aput v2, p3, p2

    const-string v2, "cubeJumpValue"

    invoke-static {v2, p3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p3

    iput-object p3, p0, Lcom/vk/webapp/r/d;->g:Landroid/animation/PropertyValuesHolder;

    new-array p3, p1, [F

    .line 11
    sget v3, Lcom/vk/webapp/r/d;->E:F

    aput v3, p3, v1

    aput v0, p3, p2

    invoke-static {v2, p3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p3

    iput-object p3, p0, Lcom/vk/webapp/r/d;->h:Landroid/animation/PropertyValuesHolder;

    new-array p3, p1, [Landroid/animation/PropertyValuesHolder;

    .line 12
    iget-object v0, p0, Lcom/vk/webapp/r/d;->f:Landroid/animation/PropertyValuesHolder;

    aput-object v0, p3, v1

    iget-object v0, p0, Lcom/vk/webapp/r/d;->g:Landroid/animation/PropertyValuesHolder;

    aput-object v0, p3, p2

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/vk/webapp/r/d;->a(Landroid/animation/ValueAnimator;)V

    iput-object p3, p0, Lcom/vk/webapp/r/d;->B:Landroid/animation/ValueAnimator;

    new-array p3, p1, [Landroid/animation/PropertyValuesHolder;

    .line 13
    iget-object v0, p0, Lcom/vk/webapp/r/d;->f:Landroid/animation/PropertyValuesHolder;

    aput-object v0, p3, v1

    iget-object v0, p0, Lcom/vk/webapp/r/d;->h:Landroid/animation/PropertyValuesHolder;

    aput-object v0, p3, p2

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/vk/webapp/r/d;->a(Landroid/animation/ValueAnimator;)V

    iput-object p3, p0, Lcom/vk/webapp/r/d;->C:Landroid/animation/ValueAnimator;

    .line 14
    new-instance p3, Landroid/animation/AnimatorSet;

    invoke-direct {p3}, Landroid/animation/AnimatorSet;-><init>()V

    new-array p1, p1, [Landroid/animation/Animator;

    .line 15
    iget-object v0, p0, Lcom/vk/webapp/r/d;->B:Landroid/animation/ValueAnimator;

    aput-object v0, p1, v1

    iget-object v0, p0, Lcom/vk/webapp/r/d;->C:Landroid/animation/ValueAnimator;

    aput-object v0, p1, p2

    invoke-virtual {p3, p1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 16
    new-instance p1, Lcom/vk/webapp/r/d$a;

    invoke-direct {p1}, Lcom/vk/webapp/r/d$a;-><init>()V

    invoke-virtual {p3, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17
    iput-object p3, p0, Lcom/vk/webapp/r/d;->D:Landroid/animation/AnimatorSet;

    return-void

    :array_0
    .array-data 4
        0x42340000    # 45.0f
        0x439d8000    # 315.0f
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V
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
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/webapp/r/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/webapp/r/d;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/webapp/r/d;->D:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method private final a(Landroid/animation/ValueAnimator;)V
    .locals 2

    const-wide/16 v0, 0x1f4

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    invoke-direct {p0}, Lcom/vk/webapp/r/d;->getInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5
    iget-object v0, p0, Lcom/vk/webapp/r/d;->e:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method private final a(Landroid/graphics/Canvas;)V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/vk/webapp/r/d;->b:Landroid/graphics/RectF;

    sget v1, Lcom/vk/webapp/r/d;->H:F

    iget-object v2, p0, Lcom/vk/webapp/r/d;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/webapp/r/d;F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/vk/webapp/r/d;->d:F

    return-void
.end method

.method public static final synthetic b(Lcom/vk/webapp/r/d;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/webapp/r/d;->c:F

    return-void
.end method

.method private final getInterpolator()Landroid/view/animation/Interpolator;
    .locals 3

    const/high16 v0, 0x3e800000    # 0.25f

    const v1, 0x3dcccccd    # 0.1f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 1
    invoke-static {v0, v1, v0, v2}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    const-string v1, "androidx.core.view.anima\u2026e(0.25F, 0.1F, 0.25F, 1F)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getLoaderView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/webapp/r/d;->getLoaderView()Lcom/vk/webapp/r/d;

    move-result-object v0

    return-object v0
.end method

.method public getLoaderView()Lcom/vk/webapp/r/d;
    .locals 0

    return-object p0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 3
    sget v1, Lcom/vk/webapp/r/d;->J:F

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x2

    int-to-float v3, v3

    sget v4, Lcom/vk/webapp/r/d;->I:F

    sget v5, Lcom/vk/webapp/r/d;->J:F

    add-float/2addr v4, v5

    mul-float v4, v4, v3

    sub-float/2addr v2, v4

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4
    invoke-direct {p0, p1}, Lcom/vk/webapp/r/d;->a(Landroid/graphics/Canvas;)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 7
    sget v1, Lcom/vk/webapp/r/d;->J:F

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sget v4, Lcom/vk/webapp/r/d;->I:F

    sub-float/2addr v2, v4

    sget v4, Lcom/vk/webapp/r/d;->J:F

    sub-float/2addr v2, v4

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 8
    invoke-direct {p0, p1}, Lcom/vk/webapp/r/d;->a(Landroid/graphics/Canvas;)V

    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sget v2, Lcom/vk/webapp/r/d;->I:F

    sub-float/2addr v1, v2

    sget v2, Lcom/vk/webapp/r/d;->J:F

    sub-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sget v4, Lcom/vk/webapp/r/d;->I:F

    sub-float/2addr v2, v4

    sget v4, Lcom/vk/webapp/r/d;->J:F

    sub-float/2addr v2, v4

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 12
    invoke-direct {p0, p1}, Lcom/vk/webapp/r/d;->a(Landroid/graphics/Canvas;)V

    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sget v2, Lcom/vk/webapp/r/d;->I:F

    sub-float/2addr v1, v2

    sget v2, Lcom/vk/webapp/r/d;->J:F

    sub-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sget v4, Lcom/vk/webapp/r/d;->I:F

    sget v5, Lcom/vk/webapp/r/d;->J:F

    add-float/2addr v4, v5

    mul-float v4, v4, v3

    sub-float/2addr v2, v4

    iget v4, p0, Lcom/vk/webapp/r/d;->d:F

    sub-float/2addr v2, v4

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 16
    iget v1, p0, Lcom/vk/webapp/r/d;->c:F

    iget-object v2, p0, Lcom/vk/webapp/r/d;->b:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v2, v3

    iget-object v4, p0, Lcom/vk/webapp/r/d;->b:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float/2addr v4, v3

    invoke-virtual {p1, v1, v2, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 17
    invoke-direct {p0, p1}, Lcom/vk/webapp/r/d;->a(Landroid/graphics/Canvas;)V

    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    sget p1, Lcom/vk/webapp/r/d;->F:I

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    sget v0, Lcom/vk/webapp/r/d;->G:F

    float-to-int v0, v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/webapp/r/d$c;

    invoke-direct {v0, p0}, Lcom/vk/webapp/r/d$c;-><init>(Lcom/vk/webapp/r/d;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/webapp/r/d$d;

    invoke-direct {v0, p0}, Lcom/vk/webapp/r/d$d;-><init>(Lcom/vk/webapp/r/d;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
