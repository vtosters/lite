.class public Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;
.super Ljava/lang/Object;
.source "ViewAlphaAnimatorHelper.kt"


# annotations
.annotation build Landroidx/annotation/UiThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper$a;
    }
.end annotation


# static fields
.field static final synthetic m:[Lkotlin/u/KProperty5;


# instance fields
.field private a:Landroid/view/ViewPropertyAnimator;

.field private b:Landroid/view/ViewPropertyAnimator;

.field private final c:Landroid/os/Handler;

.field private final d:Lkotlin/Lazy2;

.field private final e:Lkotlin/Lazy2;

.field private final f:Lkotlin/Lazy2;

.field private final g:Lkotlin/Lazy2;

.field private final h:Landroid/view/View;

.field private final i:Landroid/view/animation/Interpolator;

.field private final j:Landroid/view/animation/Interpolator;

.field private final k:J

.field private final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;

    const/4 v1, 0x4

    new-array v1, v1, [Lkotlin/u/KProperty5;

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v3

    const-string v4, "showInstantDelayedRunnable"

    const-string v5, "getShowInstantDelayedRunnable()Ljava/lang/Runnable;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v3

    const-string v4, "showAnimatedDelayedRunnable"

    const-string v5, "getShowAnimatedDelayedRunnable()Ljava/lang/Runnable;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v3

    const-string v4, "hideInstantDelayedRunnable"

    const-string v5, "getHideInstantDelayedRunnable()Ljava/lang/Runnable;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v0

    const-string v3, "hideAnimatedDelayedRunnable"

    const-string v4, "getHideAnimatedDelayedRunnable()Ljava/lang/Runnable;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v0, 0x3

    aput-object v2, v1, v0

    sput-object v1, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->m:[Lkotlin/u/KProperty5;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->h:Landroid/view/View;

    iput-object p2, p0, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->i:Landroid/view/animation/Interpolator;

    iput-object p3, p0, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->j:Landroid/view/animation/Interpolator;

    iput-wide p4, p0, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->k:J

    iput p6, p0, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->l:I

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->c:Landroid/os/Handler;

    .line 3
    new-instance p1, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper$showInstantDelayedRunnable$2;

    invoke-direct {p1, p0}, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper$showInstantDelayedRunnable$2;-><init>(Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->d:Lkotlin/Lazy2;

    .line 4
    new-instance p1, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper$showAnimatedDelayedRunnable$2;

    invoke-direct {p1, p0}, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper$showAnimatedDelayedRunnable$2;-><init>(Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->e:Lkotlin/Lazy2;

    .line 5
    new-instance p1, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper$hideInstantDelayedRunnable$2;

    invoke-direct {p1, p0}, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper$hideInstantDelayedRunnable$2;-><init>(Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->f:Lkotlin/Lazy2;

    .line 6
    new-instance p1, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper$hideAnimatedDelayedRunnable$2;

    invoke-direct {p1, p0}, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper$hideAnimatedDelayedRunnable$2;-><init>(Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->g:Lkotlin/Lazy2;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;JIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    .line 7
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1

    .line 8
    new-instance p3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    const-wide/16 p4, 0xfa

    :cond_2
    move-wide v4, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_3

    const/16 p6, 0x8

    const/16 v6, 0x8

    goto :goto_0

    :cond_3
    move v6, p6

    :goto_0
    move-object v0, p0

    move-object v1, p1

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;-><init>(Landroid/view/View;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;JI)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->h:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->b:Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->b(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;ZJILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x0

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->b(ZJ)V

    return-void

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: show"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final a(Landroid/view/View;)Z
    .locals 0

    .line 14
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

    .line 10
    invoke-direct {p0}, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->o()V

    .line 11
    invoke-direct {p0}, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->n()V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->a:Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->c(Z)V

    return-void
.end method

.method private final b(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 9
    invoke-direct {p0}, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->h()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->i()V

    :goto_0
    return-void
.end method

.method private final c()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->c:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->g()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->c:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->f()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->c:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->e()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    iget-object v0, p0, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->c:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->d()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final c(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->l()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->m()V

    :goto_0
    return-void
.end method

.method private final d()Ljava/lang/Runnable;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->g:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->m:[Lkotlin/u/KProperty5;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    return-object v0
.end method

.method private final e()Ljava/lang/Runnable;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->f:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->m:[Lkotlin/u/KProperty5;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    return-object v0
.end method

.method private final f()Ljava/lang/Runnable;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->e:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->m:[Lkotlin/u/KProperty5;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    return-object v0
.end method

.method private final g()Ljava/lang/Runnable;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->d:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->m:[Lkotlin/u/KProperty5;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    return-object v0
.end method

.method private final h()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->b()V

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->j:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 6
    iget-wide v1, p0, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->k:J

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper$a;

    iget v2, p0, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->l:I

    invoke-direct {v1, p0, v2}, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper$a;-><init>(Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->b:Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private final i()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->b()V

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->h:Landroid/view/View;

    iget v1, p0, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->l:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->b:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->a:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final l()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->b()V

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->h:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 6
    iget-object v2, p0, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->i:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 7
    iget-wide v2, p0, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->k:J

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 8
    new-instance v2, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper$a;

    invoke-direct {v2, p0, v1}, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper$a;-><init>(Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;I)V

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->a:Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private final m()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->b()V

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->h:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->b:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->b:Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->a:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->a:Landroid/view/ViewPropertyAnimator;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0, v1}, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->a(ZJ)V

    return-void
.end method

.method public final a(ZJ)V
    .locals 3

    .line 8
    invoke-virtual {p0}, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    invoke-direct {p0}, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->c()V

    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->c()V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gtz v2, :cond_1

    .line 11
    invoke-direct {p0, p1}, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->b(Z)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->c:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->d()Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->c:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->e()Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->k()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->h:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->j()Z

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

.method public final b(ZJ)V
    .locals 3

    .line 3
    invoke-virtual {p0}, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->c()V

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->c()V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gtz v2, :cond_1

    .line 6
    invoke-direct {p0, p1}, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->c(Z)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->c:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->f()Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->c:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->g()Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method
