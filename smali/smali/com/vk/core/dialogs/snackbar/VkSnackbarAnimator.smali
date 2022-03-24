.class public final Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator;
.super Ljava/lang/Object;
.source "VkSnackbarAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator$c;,
        Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator$b;,
        Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final i:Landroid/support/v4/view/b/LinearOutSlowInInterpolator;

.field private static final j:Landroid/support/v4/view/b/FastOutLinearInInterpolator;


# instance fields
.field private b:Lkotlin/jvm/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lkotlin/jvm/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/animation/ValueAnimator;

.field private e:Landroid/animation/ValueAnimator;

.field private final f:Landroid/os/Handler;

.field private final g:Landroid/view/View;

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator;->a:Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator$a;

    .line 163
    new-instance v0, Landroid/support/v4/view/b/LinearOutSlowInInterpolator;

    invoke-direct {v0}, Landroid/support/v4/view/b/LinearOutSlowInInterpolator;-><init>()V

    sput-object v0, Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator;->i:Landroid/support/v4/view/b/LinearOutSlowInInterpolator;

    .line 167
    new-instance v0, Landroid/support/v4/view/b/FastOutLinearInInterpolator;

    invoke-direct {v0}, Landroid/support/v4/view/b/FastOutLinearInInterpolator;-><init>()V

    sput-object v0, Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator;->j:Landroid/support/v4/view/b/FastOutLinearInInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator;->g:Landroid/view/View;

    iput p2, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator;->h:I

    .line 39
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator;->f:Landroid/os/Handler;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator;)Landroid/view/View;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator;->g:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator;->d:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator;->g()V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator;->e:Landroid/animation/ValueAnimator;

    return-void
.end method

.method private final b()Z
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator;->d:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final synthetic c(Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator;->j()V

    return-void
.end method

.method private final c(Lkotlin/jvm/a/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator;->g:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    iget-object v0, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator;->f:Landroid/os/Handler;

    if-eqz p1, :cond_0

    new-instance v1, Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator1;

    invoke-direct {v1, p1}, Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator1;-><init>(Lkotlin/jvm/a/a;)V

    move-object p1, v1

    :cond_0
    check-cast p1, Ljava/lang/Runnable;

    const-wide/16 v1, 0x32

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private final c()Z
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator;->e:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final d()V
    .locals 2

    .line 51
    invoke-direct {p0}, Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator;->k()V

    .line 52
    iget-object v0, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator;->g:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    iget-object v0, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator;->b:Lkotlin/jvm/a/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/a/a;->E_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method private final e()V
    .locals 2

    .line 57
    invoke-direct {p0}, Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator;->k()V

    .line 59
    invoke-direct {p0}, Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    invoke-direct {p0}, Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator;->g()V

    goto :goto_0

    .line 62
    :cond_0
    new-instance v0, Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator$showAnimated$1;

    move-object v1, p0

    check-cast v1, Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator;

    invoke-direct {v0, v1}, Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator$showAnimated$1;-><init>(Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-direct {p0, v0}, Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator;->c(Lkotlin/jvm/a/a;)V

    :goto_0
    return-void
.end method

.method private final f()Z
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator;->g:Landroid/view/View;

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

.method private final g()V
    .locals 6

    .line 74
    iget-object v0, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator;->h:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    .line 77
    iget-object v1, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator;->g:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 80
    iget-object v1, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator;->g:Landroid/view/View;

    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v4, 0x2

    new-array v4, v4, [F

    aput v0, v4, v2

    const/4 v0, 0x0

    const/4 v5, 0x1

    aput v0, v4, v5

    .line 79
    invoke-static {v1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 82
    new-instance v1, Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator$c;

    invoke-direct {v1, p0, v2}, Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator$c;-><init>(Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator;I)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 83
    new-instance v1, Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator$b;

    iget-object v2, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator;->b:Lkotlin/jvm/a/a;

    invoke-direct {v1, p0, v2}, Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator$b;-><init>(Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator;Lkotlin/jvm/a/a;)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v1, 0xfa

    .line 84
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 85
    sget-object v1, Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator;->i:Landroid/support/v4/view/b/LinearOutSlowInInterpolator;

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 81
    check-cast v0, Landroid/animation/ValueAnimator;

    iput-object v0, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator;->d:Landroid/animation/ValueAnimator;

    .line 88
    iget-object v0, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator;->d:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method private final h()V
    .locals 2

    .line 101
    invoke-direct {p0}, Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator;->k()V

    .line 102
    iget-object v0, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator;->g:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    iget-object v0, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator;->g:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 104
    iget-object v0, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator;->c:Lkotlin/jvm/a/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/a/a;->E_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method private final i()V
    .locals 2

    .line 108
    invoke-direct {p0}, Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator;->k()V

    .line 109
    iget-object v0, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator;->g:Landroid/view/View;

    new-instance v1, Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator$d;

    invoke-direct {v1, p0}, Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator$d;-><init>(Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator;)V

    check-cast v1, Lcom/vk/core/util/ViewMeasurer$a;

    invoke-static {v0, v1}, Lcom/vk/core/util/ViewMeasurer;->a(Landroid/view/View;Lcom/vk/core/util/ViewMeasurer$a;)V

    return-void
.end method

.method private final j()V
    .locals 6

    .line 116
    iget-object v0, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator;->h:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    .line 118
    iget-object v1, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator;->g:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 121
    iget-object v1, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator;->g:Landroid/view/View;

    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v4, 0x2

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v5, v4, v2

    const/4 v2, 0x1

    aput v0, v4, v2

    .line 120
    invoke-static {v1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 123
    new-instance v1, Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator$c;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator$c;-><init>(Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator;I)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 124
    new-instance v1, Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator$b;

    iget-object v2, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator;->c:Lkotlin/jvm/a/a;

    invoke-direct {v1, p0, v2}, Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator$b;-><init>(Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator;Lkotlin/jvm/a/a;)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v1, 0xc8

    .line 125
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 126
    sget-object v1, Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator;->j:Landroid/support/v4/view/b/FastOutLinearInInterpolator;

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 122
    check-cast v0, Landroid/animation/ValueAnimator;

    iput-object v0, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator;->e:Landroid/animation/ValueAnimator;

    .line 129
    iget-object v0, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator;->e:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method private final k()V
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator;->d:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 136
    check-cast v0, Landroid/animation/ValueAnimator;

    iput-object v0, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator;->d:Landroid/animation/ValueAnimator;

    .line 138
    iget-object v1, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator;->e:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 139
    :cond_1
    iput-object v0, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator;->e:Landroid/animation/ValueAnimator;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 25
    iput-object p1, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator;->b:Lkotlin/jvm/a/a;

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 44
    invoke-virtual {p0}, Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 47
    invoke-direct {p0}, Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator;->e()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator;->d()V

    :goto_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator;->g:Landroid/view/View;

    invoke-static {v0}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator;->c()Z

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

.method public final b(Lkotlin/jvm/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 26
    iput-object p1, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator;->c:Lkotlin/jvm/a/a;

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 94
    invoke-virtual {p0}, Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 97
    invoke-direct {p0}, Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator;->i()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator;->h()V

    :goto_0
    return-void
.end method
