.class public Lcom/vk/core/widget/ViewDisplayer;
.super Ljava/lang/Object;
.source "ViewDisplayer.java"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/animation/Animator;

.field private c:Landroid/animation/Animator;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/vk/core/widget/ViewDisplayer;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic a(Lcom/vk/core/widget/ViewDisplayer;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/vk/core/widget/ViewDisplayer;->b:Landroid/animation/Animator;

    return-object p1
.end method

.method static synthetic b(Lcom/vk/core/widget/ViewDisplayer;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/vk/core/widget/ViewDisplayer;->c:Landroid/animation/Animator;

    return-object p1
.end method

.method private b()V
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/vk/core/widget/ViewDisplayer;->b:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/vk/core/widget/ViewDisplayer;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x0

    .line 108
    iput-object v0, p0, Lcom/vk/core/widget/ViewDisplayer;->b:Landroid/animation/Animator;

    :cond_0
    return-void
.end method

.method private c()V
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/vk/core/widget/ViewDisplayer;->c:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/vk/core/widget/ViewDisplayer;->c:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x0

    .line 115
    iput-object v0, p0, Lcom/vk/core/widget/ViewDisplayer;->c:Landroid/animation/Animator;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Landroid/animation/Animator;
    .locals 4

    .line 94
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v1, v2

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 3

    .line 34
    iget-object v0, p0, Lcom/vk/core/widget/ViewDisplayer;->b:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/vk/core/widget/ViewDisplayer;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    return-void

    .line 41
    :cond_1
    invoke-direct {p0}, Lcom/vk/core/widget/ViewDisplayer;->c()V

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 45
    :cond_2
    invoke-virtual {p0, v0}, Lcom/vk/core/widget/ViewDisplayer;->c(Landroid/view/View;)V

    :cond_3
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    invoke-virtual {p0, v0}, Lcom/vk/core/widget/ViewDisplayer;->a(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/core/widget/ViewDisplayer;->b:Landroid/animation/Animator;

    .line 51
    iget-object v0, p0, Lcom/vk/core/widget/ViewDisplayer;->b:Landroid/animation/Animator;

    new-instance v1, Lcom/vk/core/widget/ViewDisplayer$1;

    invoke-direct {v1, p0}, Lcom/vk/core/widget/ViewDisplayer$1;-><init>(Lcom/vk/core/widget/ViewDisplayer;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 57
    iget-object v0, p0, Lcom/vk/core/widget/ViewDisplayer;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public a(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 61
    invoke-virtual {p0, p1, v0}, Lcom/vk/core/widget/ViewDisplayer;->a(ZLjava/lang/Runnable;)V

    return-void
.end method

.method public a(ZLjava/lang/Runnable;)V
    .locals 3

    .line 66
    iget-object v0, p0, Lcom/vk/core/widget/ViewDisplayer;->c:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    return-void

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/vk/core/widget/ViewDisplayer;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    return-void

    .line 73
    :cond_1
    invoke-direct {p0}, Lcom/vk/core/widget/ViewDisplayer;->b()V

    .line 76
    invoke-virtual {p0, v0}, Lcom/vk/core/widget/ViewDisplayer;->b(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/core/widget/ViewDisplayer;->c:Landroid/animation/Animator;

    .line 77
    iget-object v1, p0, Lcom/vk/core/widget/ViewDisplayer;->c:Landroid/animation/Animator;

    new-instance v2, Lcom/vk/core/widget/ViewDisplayer$2;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/vk/core/widget/ViewDisplayer$2;-><init>(Lcom/vk/core/widget/ViewDisplayer;Landroid/view/View;ZLjava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 90
    iget-object p1, p0, Lcom/vk/core/widget/ViewDisplayer;->c:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public b(Landroid/view/View;)Landroid/animation/Animator;
    .locals 4

    .line 98
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v1, v2

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 102
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
