.class public final Lcom/vk/discover/DiscoverFragment$e;
.super Ljava/lang/Object;
.source "DiscoverFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/discover/DiscoverFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private a:Landroid/animation/Animator;

.field private b:Z

.field private final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/discover/DiscoverFragment$e;->c:Landroid/view/View;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/discover/DiscoverFragment$e;Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/discover/DiscoverFragment$e;->a:Landroid/animation/Animator;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/discover/DiscoverFragment$e;->c:Landroid/view/View;

    return-object v0
.end method

.method public final a(Z)V
    .locals 3

    .line 3
    iget-boolean v0, p0, Lcom/vk/discover/DiscoverFragment$e;->b:Z

    if-ne p1, v0, :cond_1

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/vk/discover/DiscoverFragment$e;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v0, :cond_1

    :cond_0
    if-nez p1, :cond_4

    iget-object v1, p0, Lcom/vk/discover/DiscoverFragment$e;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v0, :cond_4

    .line 4
    :cond_1
    iput-boolean p1, p0, Lcom/vk/discover/DiscoverFragment$e;->b:Z

    .line 5
    iget-object v0, p0, Lcom/vk/discover/DiscoverFragment$e;->a:Landroid/animation/Animator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_2
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lcom/vk/discover/DiscoverFragment$e;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0xa0

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 8
    new-instance v0, Lcom/vk/discover/DiscoverFragment$e$a;

    invoke-direct {v0, p0}, Lcom/vk/discover/DiscoverFragment$e$a;-><init>(Lcom/vk/discover/DiscoverFragment$e;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 9
    iput-object p1, p0, Lcom/vk/discover/DiscoverFragment$e;->a:Landroid/animation/Animator;

    .line 10
    new-instance v0, Lcom/vk/discover/DiscoverFragment$e$b;

    invoke-direct {v0, p0}, Lcom/vk/discover/DiscoverFragment$e$b;-><init>(Lcom/vk/discover/DiscoverFragment$e;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_4
    return-void
.end method
