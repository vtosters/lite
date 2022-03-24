.class public Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;
.super Ljava/lang/Object;
.source "ViewAlphaAnimatorHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper$a;
    }
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/e/KProperty1;


# instance fields
.field private b:Landroid/view/ViewPropertyAnimator;

.field private c:Landroid/view/ViewPropertyAnimator;

.field private final d:Landroid/os/Handler;

.field private final e:Lkotlin/Lazy;

.field private final f:Lkotlin/Lazy;

.field private final g:Lkotlin/Lazy;

.field private final h:Lkotlin/Lazy;

.field private final i:Landroid/view/View;

.field private final j:Landroid/view/animation/Interpolator;

.field private final k:J

.field private final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/e/KProperty1;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v2

    const-string v3, "showInstantDelayedRunnable"

    const-string v4, "getShowInstantDelayedRunnable()Ljava/lang/Runnable;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;

    move-result-object v1

    check-cast v1, Lkotlin/e/KProperty1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v2

    const-string v3, "showAnimatedDelayedRunnable"

    const-string v4, "getShowAnimatedDelayedRunnable()Ljava/lang/Runnable;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;

    move-result-object v1

    check-cast v1, Lkotlin/e/KProperty1;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v2

    const-string v3, "hideInstantDelayedRunnable"

    const-string v4, "getHideInstantDelayedRunnable()Ljava/lang/Runnable;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;

    move-result-object v1

    check-cast v1, Lkotlin/e/KProperty1;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v2

    const-string v3, "hideAnimatedDelayedRunnable"

    const-string v4, "getHideAnimatedDelayedRunnable()Ljava/lang/Runnable;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;

    move-result-object v1

    check-cast v1, Lkotlin/e/KProperty1;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->a:[Lkotlin/e/KProperty1;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/animation/Interpolator;JI)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interpolator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->i:Landroid/view/View;

    iput-object p2, p0, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->j:Landroid/view/animation/Interpolator;

    iput-wide p3, p0, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->k:J

    iput p5, p0, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->l:I

    .line 37
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->d:Landroid/os/Handler;

    .line 38
    new-instance p1, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper$showInstantDelayedRunnable$2;

    invoke-direct {p1, p0}, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper$showInstantDelayedRunnable$2;-><init>(Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;)V

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->e:Lkotlin/Lazy;

    .line 39
    new-instance p1, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper$showAnimatedDelayedRunnable$2;

    invoke-direct {p1, p0}, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper$showAnimatedDelayedRunnable$2;-><init>(Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;)V

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->f:Lkotlin/Lazy;

    .line 40
    new-instance p1, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper$hideInstantDelayedRunnable$2;

    invoke-direct {p1, p0}, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper$hideInstantDelayedRunnable$2;-><init>(Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;)V

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->g:Lkotlin/Lazy;

    .line 41
    new-instance p1, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper$hideAnimatedDelayedRunnable$2;

    invoke-direct {p1, p0}, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper$hideAnimatedDelayedRunnable$2;-><init>(Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;)V

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->h:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/animation/Interpolator;JIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 25
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    check-cast p2, Landroid/view/animation/Interpolator;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const-wide/16 p3, 0xfa

    :cond_1
    move-wide v3, p3

    const/16 p2, 0x8

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_2

    const/16 v5, 0x8

    goto :goto_0

    :cond_2
    move v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    .line 27
    invoke-direct/range {v0 .. v5}, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;-><init>(Landroid/view/View;Landroid/view/animation/Interpolator;JI)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;)Landroid/view/View;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->i:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->b:Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;Z)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->b(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;ZJILjava/lang/Object;)V
    .locals 0

    if-eqz p5, :cond_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: show"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const-wide/16 p2, 0x0

    .line 48
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->a(ZJ)V

    return-void
.end method

.method private final a(Landroid/view/View;)Z
    .locals 0

    .line 157
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

.method public static final synthetic b(Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->c:Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;Z)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->c(Z)V

    return-void
.end method

.method private final b(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 63
    invoke-direct {p0}, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->i()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->h()V

    :goto_0
    return-void
.end method

.method private final b()Z
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->b:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final c(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 105
    invoke-direct {p0}, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->k()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->j()V

    :goto_0
    return-void
.end method

.method private final c()Z
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->c:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final d()Ljava/lang/Runnable;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->e:Lkotlin/Lazy;

    sget-object v1, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->a:[Lkotlin/e/KProperty1;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    return-object v0
.end method

.method private final e()Ljava/lang/Runnable;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->f:Lkotlin/Lazy;

    sget-object v1, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->a:[Lkotlin/e/KProperty1;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    return-object v0
.end method

.method private final f()Ljava/lang/Runnable;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->g:Lkotlin/Lazy;

    sget-object v1, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->a:[Lkotlin/e/KProperty1;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    return-object v0
.end method

.method private final g()Ljava/lang/Runnable;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->h:Lkotlin/Lazy;

    sget-object v1, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->a:[Lkotlin/e/KProperty1;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    return-object v0
.end method

.method private final h()V
    .locals 2

    .line 67
    invoke-direct {p0}, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->m()V

    .line 68
    iget-object v0, p0, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->i:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    iget-object v0, p0, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->i:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private final i()V
    .locals 4

    .line 73
    invoke-direct {p0}, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->m()V

    .line 75
    iget-object v0, p0, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->i:Landroid/view/View;

    iget-object v1, p0, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->i:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->i:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 76
    iget-object v0, p0, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->i:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    iget-object v0, p0, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 78
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 79
    iget-object v2, p0, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->j:Landroid/view/animation/Interpolator;

    check-cast v2, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 80
    iget-wide v2, p0, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->k:J

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 81
    new-instance v2, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper$a;

    invoke-direct {v2, p0, v1}, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper$a;-><init>(Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;I)V

    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->b:Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private final j()V
    .locals 2

    .line 109
    invoke-direct {p0}, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->m()V

    .line 110
    iget-object v0, p0, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->i:Landroid/view/View;

    iget v1, p0, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->l:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 111
    iget-object v0, p0, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->i:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private final k()V
    .locals 3

    .line 115
    invoke-direct {p0}, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->m()V

    .line 117
    iget-object v0, p0, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->i:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 118
    iget-object v0, p0, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 119
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 120
    iget-object v1, p0, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->j:Landroid/view/animation/Interpolator;

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 121
    iget-wide v1, p0, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->k:J

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 122
    new-instance v1, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper$a;

    iget v2, p0, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->l:I

    invoke-direct {v1, p0, v2}, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper$a;-><init>(Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;I)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->c:Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private final l()V
    .locals 2

    .line 128
    iget-object v0, p0, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->d:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->d()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 129
    iget-object v0, p0, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->d:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->e()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 130
    iget-object v0, p0, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->d:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->f()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 131
    iget-object v0, p0, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->d:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->g()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final m()V
    .locals 0

    .line 135
    invoke-direct {p0}, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->n()V

    .line 136
    invoke-direct {p0}, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->o()V

    return-void
.end method

.method private final n()V
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->b:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 141
    check-cast v0, Landroid/view/ViewPropertyAnimator;

    iput-object v0, p0, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->b:Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private final o()V
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->c:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 146
    check-cast v0, Landroid/view/ViewPropertyAnimator;

    iput-object v0, p0, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->c:Landroid/view/ViewPropertyAnimator;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 87
    invoke-virtual {p0, p1, v0, v1}, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->b(ZJ)V

    return-void
.end method

.method public final a(ZJ)V
    .locals 3

    .line 49
    invoke-virtual {p0}, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    invoke-direct {p0}, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->l()V

    return-void

    .line 54
    :cond_0
    invoke-direct {p0}, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->l()V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gtz v2, :cond_1

    .line 56
    invoke-direct {p0, p1}, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->b(Z)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 57
    iget-object p1, p0, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->d:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->e()Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 58
    :cond_2
    iget-object p1, p0, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->d:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->d()Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 44
    invoke-direct {p0}, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->i:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->c()Z

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

    .line 91
    invoke-virtual {p0}, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    invoke-direct {p0}, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->l()V

    return-void

    .line 96
    :cond_0
    invoke-direct {p0}, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->l()V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gtz v2, :cond_1

    .line 98
    invoke-direct {p0, p1}, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->c(Z)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 99
    iget-object p1, p0, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->d:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->g()Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 100
    :cond_2
    iget-object p1, p0, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->d:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->f()Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method
