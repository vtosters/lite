.class public final Lcom/vk/im/ui/q/h/c/a/ListAnimator23;
.super Ljava/lang/Object;
.source "ListAnimator23.kt"

# interfaces
.implements Lcom/vk/im/ui/q/h/c/a/ListAnimator;


# annotations
.annotation build Landroidx/annotation/UiThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/q/h/c/a/ListAnimator23$b;,
        Lcom/vk/im/ui/q/h/c/a/ListAnimator23$a;
    }
.end annotation


# static fields
.field private static final e:F

.field private static final f:Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

.field private static final g:F

.field private static final h:Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;


# instance fields
.field private a:Landroid/animation/Animator;

.field private b:Landroid/animation/Animator;

.field private final c:Landroid/os/Handler;

.field private final d:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/ui/q/h/c/a/ListAnimator23$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/q/h/c/a/ListAnimator23$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v0, 0x10

    .line 1
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    int-to-float v1, v1

    neg-float v1, v1

    sput v1, Lcom/vk/im/ui/q/h/c/a/ListAnimator23;->e:F

    .line 2
    new-instance v1, Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

    invoke-direct {v1}, Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;-><init>()V

    sput-object v1, Lcom/vk/im/ui/q/h/c/a/ListAnimator23;->f:Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

    .line 3
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    sput v0, Lcom/vk/im/ui/q/h/c/a/ListAnimator23;->g:F

    .line 4
    new-instance v0, Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;

    invoke-direct {v0}, Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;-><init>()V

    sput-object v0, Lcom/vk/im/ui/q/h/c/a/ListAnimator23;->h:Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/q/h/c/a/ListAnimator23;->d:Landroid/view/View;

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/vk/im/ui/q/h/c/a/ListAnimator23;->c:Landroid/os/Handler;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/q/h/c/a/ListAnimator23;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/q/h/c/a/ListAnimator23;->d:Landroid/view/View;

    return-object p0
.end method

.method private final a()V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/vk/im/ui/q/h/c/a/ListAnimator23;->a:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/vk/im/ui/q/h/c/a/ListAnimator23;->a:Landroid/animation/Animator;

    .line 9
    iget-object v1, p0, Lcom/vk/im/ui/q/h/c/a/ListAnimator23;->b:Landroid/animation/Animator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 10
    :cond_1
    iput-object v0, p0, Lcom/vk/im/ui/q/h/c/a/ListAnimator23;->b:Landroid/animation/Animator;

    .line 11
    iget-object v1, p0, Lcom/vk/im/ui/q/h/c/a/ListAnimator23;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/q/h/c/a/ListAnimator23;Landroid/animation/Animator;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/im/ui/q/h/c/a/ListAnimator23;->b:Landroid/animation/Animator;

    return-void
.end method

.method private final a(Ljava/lang/Runnable;)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/vk/im/ui/q/h/c/a/ListAnimator23;->d:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/vk/im/ui/q/h/c/a/ListAnimator23;->c:Landroid/os/Handler;

    const-wide/16 v1, 0x32

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private final a(Landroid/view/View;)Z
    .locals 0

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final b()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/vk/im/ui/q/h/c/a/ListAnimator23;->a()V

    .line 6
    invoke-direct {p0}, Lcom/vk/im/ui/q/h/c/a/ListAnimator23;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/vk/im/ui/q/h/c/a/ListAnimator23;->c()V

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lcom/vk/im/ui/q/h/c/a/ListAnimator23$c;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/q/h/c/a/ListAnimator23$c;-><init>(Lcom/vk/im/ui/q/h/c/a/ListAnimator23;)V

    invoke-direct {p0, v0}, Lcom/vk/im/ui/q/h/c/a/ListAnimator23;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public static final synthetic b(Lcom/vk/im/ui/q/h/c/a/ListAnimator23;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/q/h/c/a/ListAnimator23;->c()V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/im/ui/q/h/c/a/ListAnimator23;Landroid/animation/Animator;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/im/ui/q/h/c/a/ListAnimator23;->a:Landroid/animation/Animator;

    return-void
.end method

.method private final c()V
    .locals 8

    .line 2
    sget v0, Lcom/vk/im/ui/q/h/c/a/ListAnimator23;->g:F

    .line 3
    iget-object v1, p0, Lcom/vk/im/ui/q/h/c/a/ListAnimator23;->d:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 4
    iget-object v1, p0, Lcom/vk/im/ui/q/h/c/a/ListAnimator23;->d:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 5
    iget-object v1, p0, Lcom/vk/im/ui/q/h/c/a/ListAnimator23;->d:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 6
    iget-object v1, p0, Lcom/vk/im/ui/q/h/c/a/ListAnimator23;->d:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v1, p0, Lcom/vk/im/ui/q/h/c/a/ListAnimator23;->d:Landroid/view/View;

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v5, 0x2

    new-array v6, v5, [F

    fill-array-data v6, :array_0

    invoke-static {v1, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 8
    iget-object v4, p0, Lcom/vk/im/ui/q/h/c/a/ListAnimator23;->d:Landroid/view/View;

    sget-object v6, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v7, v5, [F

    aput v2, v7, v3

    const/4 v2, 0x1

    aput v0, v7, v2

    invoke-static {v4, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 9
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 10
    new-instance v6, Lcom/vk/im/ui/q/h/c/a/ListAnimator23$b;

    const/16 v7, 0x8

    invoke-direct {v6, p0, v7}, Lcom/vk/im/ui/q/h/c/a/ListAnimator23$b;-><init>(Lcom/vk/im/ui/q/h/c/a/ListAnimator23;I)V

    invoke-virtual {v4, v6}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v6, 0x96

    .line 11
    invoke-virtual {v4, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 12
    sget-object v6, Lcom/vk/im/ui/q/h/c/a/ListAnimator23;->h:Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;

    invoke-virtual {v4, v6}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v5, v5, [Landroid/animation/Animator;

    aput-object v1, v5, v3

    aput-object v0, v5, v2

    .line 13
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 14
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 15
    iput-object v4, p0, Lcom/vk/im/ui/q/h/c/a/ListAnimator23;->b:Landroid/animation/Animator;

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static final synthetic c(Lcom/vk/im/ui/q/h/c/a/ListAnimator23;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/q/h/c/a/ListAnimator23;->i()V

    return-void
.end method

.method private final d()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/q/h/c/a/ListAnimator23;->a()V

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/q/h/c/a/ListAnimator23;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/q/h/c/a/ListAnimator23;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/ui/q/h/c/a/ListAnimator23;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/q/h/c/a/ListAnimator23;->b:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/q/h/c/a/ListAnimator23;->a:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final h()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/q/h/c/a/ListAnimator23;->a()V

    .line 2
    invoke-direct {p0}, Lcom/vk/im/ui/q/h/c/a/ListAnimator23;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/vk/im/ui/q/h/c/a/ListAnimator23;->i()V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/vk/im/ui/q/h/c/a/ListAnimator23$d;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/q/h/c/a/ListAnimator23$d;-><init>(Lcom/vk/im/ui/q/h/c/a/ListAnimator23;)V

    invoke-direct {p0, v0}, Lcom/vk/im/ui/q/h/c/a/ListAnimator23;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method private final i()V
    .locals 9

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/vk/im/ui/q/h/c/a/ListAnimator23;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 2
    new-instance v1, Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/vk/im/ui/q/h/c/a/ListAnimator23;->d:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget-object v4, p0, Lcom/vk/im/ui/q/h/c/a/ListAnimator23;->d:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-direct {v1, v2, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 3
    sget v3, Lcom/vk/im/ui/q/h/c/a/ListAnimator23;->e:F

    .line 4
    iget-object v4, p0, Lcom/vk/im/ui/q/h/c/a/ListAnimator23;->d:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 5
    iget-object v4, p0, Lcom/vk/im/ui/q/h/c/a/ListAnimator23;->d:Landroid/view/View;

    const v5, 0x3ecccccd    # 0.4f

    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 6
    iget-object v4, p0, Lcom/vk/im/ui/q/h/c/a/ListAnimator23;->d:Landroid/view/View;

    sget v5, Lcom/vk/im/ui/q/h/c/a/ListAnimator23;->e:F

    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 7
    iget-object v4, p0, Lcom/vk/im/ui/q/h/c/a/ListAnimator23;->d:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v4, p0, Lcom/vk/im/ui/q/h/c/a/ListAnimator23;->d:Landroid/view/View;

    new-instance v5, Landroid/animation/RectEvaluator;

    invoke-direct {v5}, Landroid/animation/RectEvaluator;-><init>()V

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v0, v7, v2

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const-string v1, "clipBounds"

    invoke-static {v4, v1, v5, v7}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 9
    iget-object v4, p0, Lcom/vk/im/ui/q/h/c/a/ListAnimator23;->d:Landroid/view/View;

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v7, v6, [F

    fill-array-data v7, :array_0

    invoke-static {v4, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 10
    iget-object v5, p0, Lcom/vk/im/ui/q/h/c/a/ListAnimator23;->d:Landroid/view/View;

    sget-object v7, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v8, v6, [F

    aput v3, v8, v2

    const/4 v3, 0x0

    aput v3, v8, v0

    invoke-static {v5, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 11
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 12
    new-instance v7, Lcom/vk/im/ui/q/h/c/a/ListAnimator23$b;

    invoke-direct {v7, p0, v2}, Lcom/vk/im/ui/q/h/c/a/ListAnimator23$b;-><init>(Lcom/vk/im/ui/q/h/c/a/ListAnimator23;I)V

    invoke-virtual {v5, v7}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v7, 0xe1

    .line 13
    invoke-virtual {v5, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 14
    sget-object v7, Lcom/vk/im/ui/q/h/c/a/ListAnimator23;->f:Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

    invoke-virtual {v5, v7}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v7, 0x3

    new-array v7, v7, [Landroid/animation/Animator;

    aput-object v1, v7, v2

    aput-object v4, v7, v0

    aput-object v3, v7, v6

    .line 15
    invoke-virtual {v5, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 16
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 17
    iput-object v5, p0, Lcom/vk/im/ui/q/h/c/a/ListAnimator23;->a:Landroid/animation/Animator;

    return-void

    :array_0
    .array-data 4
        0x3ecccccd    # 0.4f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final j()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/q/h/c/a/ListAnimator23;->a()V

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/q/h/c/a/ListAnimator23;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/q/h/c/a/ListAnimator23;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 4
    iget-object v0, p0, Lcom/vk/im/ui/q/h/c/a/ListAnimator23;->d:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 5
    iget-object v0, p0, Lcom/vk/im/ui/q/h/c/a/ListAnimator23;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/vk/im/ui/q/h/c/a/ListAnimator23;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/vk/im/ui/q/h/c/a/ListAnimator23;->b()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/vk/im/ui/q/h/c/a/ListAnimator23;->d()V

    :goto_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/vk/im/ui/q/h/c/a/ListAnimator23;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/vk/im/ui/q/h/c/a/ListAnimator23;->h()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/vk/im/ui/q/h/c/a/ListAnimator23;->j()V

    :goto_0
    return-void
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/q/h/c/a/ListAnimator23;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vk/im/ui/q/h/c/a/ListAnimator23;->d:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/vk/im/ui/q/h/c/a/ListAnimator23;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/vk/im/ui/q/h/c/a/ListAnimator23;->f()Z

    move-result v0

    if-nez v0, :cond_0

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
