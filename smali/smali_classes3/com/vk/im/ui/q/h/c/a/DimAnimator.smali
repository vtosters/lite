.class public final Lcom/vk/im/ui/q/h/c/a/DimAnimator;
.super Ljava/lang/Object;
.source "DimAnimator.kt"


# annotations
.annotation build Landroidx/annotation/UiThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/q/h/c/a/DimAnimator$b;,
        Lcom/vk/im/ui/q/h/c/a/DimAnimator$a;
    }
.end annotation


# static fields
.field private static final d:Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

.field private static final e:Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;


# instance fields
.field private a:Landroid/view/ViewPropertyAnimator;

.field private b:Landroid/view/ViewPropertyAnimator;

.field private final c:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/ui/q/h/c/a/DimAnimator$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/q/h/c/a/DimAnimator$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1
    new-instance v0, Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

    invoke-direct {v0}, Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;-><init>()V

    sput-object v0, Lcom/vk/im/ui/q/h/c/a/DimAnimator;->d:Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

    .line 2
    new-instance v0, Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;

    invoke-direct {v0}, Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;-><init>()V

    sput-object v0, Lcom/vk/im/ui/q/h/c/a/DimAnimator;->e:Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/q/h/c/a/DimAnimator;->c:Landroid/view/View;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/q/h/c/a/DimAnimator;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/q/h/c/a/DimAnimator;->c:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/im/ui/q/h/c/a/DimAnimator;Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/im/ui/q/h/c/a/DimAnimator;->b:Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private final a(Landroid/view/View;)Z
    .locals 0

    .line 6
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
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/vk/im/ui/q/h/c/a/DimAnimator;->j()V

    .line 5
    invoke-direct {p0}, Lcom/vk/im/ui/q/h/c/a/DimAnimator;->i()V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/im/ui/q/h/c/a/DimAnimator;Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/q/h/c/a/DimAnimator;->a:Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private final c()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/q/h/c/a/DimAnimator;->b()V

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/q/h/c/a/DimAnimator;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/q/h/c/a/DimAnimator;->c:Landroid/view/View;

    const v1, 0x3ecccccd    # 0.4f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 4
    iget-object v0, p0, Lcom/vk/im/ui/q/h/c/a/DimAnimator;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x96

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/vk/im/ui/q/h/c/a/DimAnimator;->e:Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/vk/im/ui/q/h/c/a/DimAnimator$b;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lcom/vk/im/ui/q/h/c/a/DimAnimator$b;-><init>(Lcom/vk/im/ui/q/h/c/a/DimAnimator;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/q/h/c/a/DimAnimator;->b:Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private final d()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/q/h/c/a/DimAnimator;->b()V

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/q/h/c/a/DimAnimator;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/q/h/c/a/DimAnimator;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/q/h/c/a/DimAnimator;->b:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

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
    iget-object v0, p0, Lcom/vk/im/ui/q/h/c/a/DimAnimator;->a:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final g()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/q/h/c/a/DimAnimator;->b()V

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/q/h/c/a/DimAnimator;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/q/h/c/a/DimAnimator;->c:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 4
    iget-object v0, p0, Lcom/vk/im/ui/q/h/c/a/DimAnimator;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const v2, 0x3ecccccd    # 0.4f

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xe1

    .line 6
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 7
    sget-object v2, Lcom/vk/im/ui/q/h/c/a/DimAnimator;->d:Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 8
    new-instance v2, Lcom/vk/im/ui/q/h/c/a/DimAnimator$b;

    invoke-direct {v2, p0, v1}, Lcom/vk/im/ui/q/h/c/a/DimAnimator$b;-><init>(Lcom/vk/im/ui/q/h/c/a/DimAnimator;I)V

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/q/h/c/a/DimAnimator;->a:Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private final h()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/q/h/c/a/DimAnimator;->b()V

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/q/h/c/a/DimAnimator;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/q/h/c/a/DimAnimator;->c:Landroid/view/View;

    const v1, 0x3ecccccd    # 0.4f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/q/h/c/a/DimAnimator;->b:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vk/im/ui/q/h/c/a/DimAnimator;->b:Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/q/h/c/a/DimAnimator;->a:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vk/im/ui/q/h/c/a/DimAnimator;->a:Landroid/view/ViewPropertyAnimator;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/vk/im/ui/q/h/c/a/DimAnimator;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/vk/im/ui/q/h/c/a/DimAnimator;->c()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/vk/im/ui/q/h/c/a/DimAnimator;->d()V

    :goto_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/vk/im/ui/q/h/c/a/DimAnimator;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vk/im/ui/q/h/c/a/DimAnimator;->c:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/vk/im/ui/q/h/c/a/DimAnimator;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/vk/im/ui/q/h/c/a/DimAnimator;->e()Z

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

.method public final b(Z)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/vk/im/ui/q/h/c/a/DimAnimator;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/vk/im/ui/q/h/c/a/DimAnimator;->g()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/vk/im/ui/q/h/c/a/DimAnimator;->h()V

    :goto_0
    return-void
.end method
