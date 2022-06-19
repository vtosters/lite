.class public final Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator;
.super Ljava/lang/Object;
.source "VkSnackbarAnimator.kt"


# annotations
.annotation build Landroidx/annotation/UiThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator$c;,
        Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator$b;,
        Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator$a;
    }
.end annotation


# static fields
.field private static final h:Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

.field private static final i:Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;


# instance fields
.field private a:Lkotlin/jvm/b/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lkotlin/jvm/b/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/animation/ValueAnimator;

.field private d:Landroid/animation/ValueAnimator;

.field private final e:Landroid/os/Handler;

.field private final f:Landroid/view/View;

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1
    new-instance v0, Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

    invoke-direct {v0}, Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;-><init>()V

    sput-object v0, Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator;->h:Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

    .line 2
    new-instance v0, Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;

    invoke-direct {v0}, Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;-><init>()V

    sput-object v0, Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator;->i:Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator;->f:Landroid/view/View;

    iput p2, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator;->g:I

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator;->e:Landroid/os/Handler;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator;->f:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator;->d:Landroid/animation/ValueAnimator;

    return-void
.end method

.method private final b()V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator;->c:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator;->c:Landroid/animation/ValueAnimator;

    .line 8
    iget-object v1, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator;->d:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 9
    :cond_1
    iput-object v0, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator;->d:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator;->d()V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator;->c:Landroid/animation/ValueAnimator;

    return-void
.end method

.method private final c()V
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator;->b()V

    .line 5
    iget-object v0, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator;->f:Landroid/view/View;

    new-instance v1, Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator$d;

    invoke-direct {v1, p0}, Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator$d;-><init>(Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator;)V

    invoke-static {v0, v1}, Lcom/vk/core/util/ViewMeasurer;->a(Landroid/view/View;Lcom/vk/core/util/ViewMeasurer$a;)V

    return-void
.end method

.method public static final synthetic c(Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator;->j()V

    return-void
.end method

.method private final c(Lkotlin/jvm/b/Functions;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator;->f:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator;->e:Landroid/os/Handler;

    if-eqz p1, :cond_0

    new-instance v1, Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator1;

    invoke-direct {v1, p1}, Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator1;-><init>(Lkotlin/jvm/b/Functions;)V

    move-object p1, v1

    :cond_0
    check-cast p1, Ljava/lang/Runnable;

    const-wide/16 v1, 0x32

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator;->g:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    .line 2
    iget-object v1, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator;->f:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v1, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator;->f:Landroid/view/View;

    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v4, 0x2

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v5, v4, v2

    const/4 v2, 0x1

    aput v0, v4, v2

    .line 4
    invoke-static {v1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator$c;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator$c;-><init>(Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    new-instance v1, Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator$b;

    iget-object v2, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator;->b:Lkotlin/jvm/b/Functions;

    invoke-direct {v1, p0, v2}, Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator$b;-><init>(Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator;Lkotlin/jvm/b/Functions;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v1, 0xc8

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 8
    sget-object v1, Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator;->i:Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 9
    iput-object v0, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator;->d:Landroid/animation/ValueAnimator;

    .line 10
    iget-object v0, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator;->d:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method private final e()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator;->b()V

    .line 2
    iget-object v0, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator;->f:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 4
    iget-object v0, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator;->b:Lkotlin/jvm/b/Functions;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method private final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator;->f:Landroid/view/View;

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

.method private final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator;->d:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator;->c:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final i()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator;->b()V

    .line 2
    invoke-direct {p0}, Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator;->j()V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator$showAnimated$1;

    invoke-direct {v0, p0}, Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator$showAnimated$1;-><init>(Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator;)V

    invoke-direct {p0, v0}, Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator;->c(Lkotlin/jvm/b/Functions;)V

    :goto_0
    return-void
.end method

.method private final j()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator;->g:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    .line 2
    iget-object v1, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator;->f:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v1, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator;->f:Landroid/view/View;

    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v4, 0x2

    new-array v4, v4, [F

    aput v0, v4, v2

    const/4 v0, 0x0

    const/4 v5, 0x1

    aput v0, v4, v5

    .line 4
    invoke-static {v1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator$c;

    invoke-direct {v1, p0, v2}, Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator$c;-><init>(Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    new-instance v1, Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator$b;

    iget-object v2, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator;->a:Lkotlin/jvm/b/Functions;

    invoke-direct {v1, p0, v2}, Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator$b;-><init>(Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator;Lkotlin/jvm/b/Functions;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v1, 0xfa

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 8
    sget-object v1, Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator;->h:Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 9
    iput-object v0, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator;->c:Landroid/animation/ValueAnimator;

    .line 10
    iget-object v0, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator;->c:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method private final k()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator;->b()V

    .line 2
    iget-object v0, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator;->a:Lkotlin/jvm/b/Functions;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/b/Functions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator;->b:Lkotlin/jvm/b/Functions;

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator;->e()V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator;->c()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator;->e()V

    :goto_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator;->f:Landroid/view/View;

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->i(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator;->g()Z

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

.method public final b(Lkotlin/jvm/b/Functions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator;->a:Lkotlin/jvm/b/Functions;

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator;->i()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator;->k()V

    :goto_0
    return-void
.end method
