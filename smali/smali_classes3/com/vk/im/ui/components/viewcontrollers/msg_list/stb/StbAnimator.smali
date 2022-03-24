.class public final Lcom/vk/im/ui/components/viewcontrollers/msg_list/stb/StbAnimator;
.super Ljava/lang/Object;
.source "StbAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/viewcontrollers/msg_list/stb/StbAnimator$b;,
        Lcom/vk/im/ui/components/viewcontrollers/msg_list/stb/StbAnimator$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/stb/StbAnimator$a;

.field private static final h:Landroid/view/animation/AccelerateInterpolator;

.field private static final i:J = 0x96L


# instance fields
.field private b:Landroid/animation/Animator;

.field private c:Landroid/animation/Animator;

.field private final d:Landroid/os/Handler;

.field private final e:Ljava/lang/Runnable;

.field private final f:Ljava/lang/Runnable;

.field private final g:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/stb/StbAnimator$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/stb/StbAnimator$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/stb/StbAnimator;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/stb/StbAnimator$a;

    .line 128
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/stb/StbAnimator;->h:Landroid/view/animation/AccelerateInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/stb/StbAnimator;->g:Landroid/view/View;

    .line 26
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/stb/StbAnimator;->d:Landroid/os/Handler;

    .line 27
    new-instance p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/stb/StbAnimator$d;

    invoke-direct {p1, p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/stb/StbAnimator$d;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/stb/StbAnimator;)V

    check-cast p1, Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/stb/StbAnimator;->e:Ljava/lang/Runnable;

    .line 28
    new-instance p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/stb/StbAnimator$c;

    invoke-direct {p1, p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/stb/StbAnimator$c;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/stb/StbAnimator;)V

    check-cast p1, Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/stb/StbAnimator;->f:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/stb/StbAnimator;)Landroid/view/View;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/stb/StbAnimator;->g:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/stb/StbAnimator;Landroid/animation/Animator;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/stb/StbAnimator;->b:Landroid/animation/Animator;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/viewcontrollers/msg_list/stb/StbAnimator;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/stb/StbAnimator;->k()V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/viewcontrollers/msg_list/stb/StbAnimator;Landroid/animation/Animator;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/stb/StbAnimator;->c:Landroid/animation/Animator;

    return-void
.end method

.method public static final synthetic c(Lcom/vk/im/ui/components/viewcontrollers/msg_list/stb/StbAnimator;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/stb/StbAnimator;->h()V

    return-void
.end method

.method private final f()Z
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/stb/StbAnimator;->b:Landroid/animation/Animator;

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

    .line 25
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/stb/StbAnimator;->c:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final h()V
    .locals 6

    .line 37
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/stb/StbAnimator;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/stb/StbAnimator;->g:Landroid/view/View;

    invoke-static {v0}, Lcom/vk/core/extensions/ViewGroupExt;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 43
    :cond_1
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/stb/StbAnimator;->g()Z

    move-result v0

    .line 44
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/stb/StbAnimator;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    .line 45
    iget-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/stb/StbAnimator;->g:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    .line 47
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/stb/StbAnimator;->e()V

    if-eqz v0, :cond_2

    move v1, v2

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/stb/StbAnimator;->g:Landroid/view/View;

    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v1, v3, v4

    const/4 v1, 0x1

    const/4 v5, 0x0

    aput v5, v3, v1

    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 50
    new-instance v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/stb/StbAnimator$b;

    invoke-direct {v1, p0, v4}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/stb/StbAnimator$b;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/stb/StbAnimator;I)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-string v1, "animator"

    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/stb/StbAnimator;->h:Landroid/view/animation/AccelerateInterpolator;

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 52
    sget-wide v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/stb/StbAnimator;->i:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 53
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 54
    check-cast v0, Landroid/animation/Animator;

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/stb/StbAnimator;->b:Landroid/animation/Animator;

    return-void
.end method

.method private final i()V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/stb/StbAnimator;->b:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 99
    check-cast v0, Landroid/animation/Animator;

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/stb/StbAnimator;->b:Landroid/animation/Animator;

    return-void
.end method

.method private final j()V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/stb/StbAnimator;->c:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 104
    check-cast v0, Landroid/animation/Animator;

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/stb/StbAnimator;->c:Landroid/animation/Animator;

    return-void
.end method

.method private final k()V
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/stb/StbAnimator;->g:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 31
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/stb/StbAnimator;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/stb/StbAnimator;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 32
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/stb/StbAnimator;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/stb/StbAnimator;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 33
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/stb/StbAnimator;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/stb/StbAnimator;->e:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final b()V
    .locals 4

    .line 58
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/stb/StbAnimator;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/stb/StbAnimator;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 59
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/stb/StbAnimator;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/stb/StbAnimator;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 60
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/stb/StbAnimator;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/stb/StbAnimator;->f:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final c()V
    .locals 6

    .line 64
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/stb/StbAnimator;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/stb/StbAnimator;->g:Landroid/view/View;

    invoke-static {v0}, Lcom/vk/core/extensions/ViewGroupExt;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 70
    :cond_1
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/stb/StbAnimator;->f()Z

    move-result v0

    .line 71
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/stb/StbAnimator;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    .line 72
    iget-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/stb/StbAnimator;->g:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    .line 74
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/stb/StbAnimator;->e()V

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 76
    :goto_0
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/stb/StbAnimator;->g:Landroid/view/View;

    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v4, 0x2

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v2, v4, v5

    const/4 v2, 0x1

    aput v1, v4, v2

    invoke-static {v0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 77
    new-instance v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/stb/StbAnimator$b;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/stb/StbAnimator$b;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/stb/StbAnimator;I)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-string v1, "animator"

    .line 78
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/stb/StbAnimator;->h:Landroid/view/animation/AccelerateInterpolator;

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 79
    sget-wide v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/stb/StbAnimator;->i:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 80
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 81
    check-cast v0, Landroid/animation/Animator;

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/stb/StbAnimator;->c:Landroid/animation/Animator;

    return-void
.end method

.method public final d()V
    .locals 2

    .line 85
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/stb/StbAnimator;->e()V

    .line 86
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/stb/StbAnimator;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final e()V
    .locals 0

    .line 92
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/stb/StbAnimator;->i()V

    .line 93
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/stb/StbAnimator;->j()V

    .line 94
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/stb/StbAnimator;->k()V

    return-void
.end method
