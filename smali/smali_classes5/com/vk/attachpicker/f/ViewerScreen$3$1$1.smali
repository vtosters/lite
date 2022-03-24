.class Lcom/vk/attachpicker/f/ViewerScreen$3$1$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ViewerScreen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/f/ViewerScreen$3$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/f/ViewerScreen$3$1;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/f/ViewerScreen$3$1;)V
    .locals 0

    .line 585
    iput-object p1, p0, Lcom/vk/attachpicker/f/ViewerScreen$3$1$1;->a:Lcom/vk/attachpicker/f/ViewerScreen$3$1;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 621
    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/f/ViewerScreen$3$1$1;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 599
    iget-object p1, p0, Lcom/vk/attachpicker/f/ViewerScreen$3$1$1;->a:Lcom/vk/attachpicker/f/ViewerScreen$3$1;

    iget-object p1, p1, Lcom/vk/attachpicker/f/ViewerScreen$3$1;->a:Lcom/vk/attachpicker/f/ViewerScreen$3;

    iget-object p1, p1, Lcom/vk/attachpicker/f/ViewerScreen$3;->b:Lcom/vk/attachpicker/f/ViewerScreen;

    invoke-static {p1}, Lcom/vk/attachpicker/f/ViewerScreen;->u(Lcom/vk/attachpicker/f/ViewerScreen;)Lcom/vk/attachpicker/f/ViewerScreen$a;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/attachpicker/f/ViewerScreen$3$1$1;->a:Lcom/vk/attachpicker/f/ViewerScreen$3$1;

    iget-object v0, v0, Lcom/vk/attachpicker/f/ViewerScreen$3$1;->a:Lcom/vk/attachpicker/f/ViewerScreen$3;

    iget-object v0, v0, Lcom/vk/attachpicker/f/ViewerScreen$3;->b:Lcom/vk/attachpicker/f/ViewerScreen;

    invoke-static {v0}, Lcom/vk/attachpicker/f/ViewerScreen;->t(Lcom/vk/attachpicker/f/ViewerScreen;)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/f/ViewerScreen$a;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 601
    iget-object p1, p0, Lcom/vk/attachpicker/f/ViewerScreen$3$1$1;->a:Lcom/vk/attachpicker/f/ViewerScreen$3$1;

    iget-object p1, p1, Lcom/vk/attachpicker/f/ViewerScreen$3$1;->a:Lcom/vk/attachpicker/f/ViewerScreen$3;

    iget-object p1, p1, Lcom/vk/attachpicker/f/ViewerScreen$3;->b:Lcom/vk/attachpicker/f/ViewerScreen;

    iget-object v0, p0, Lcom/vk/attachpicker/f/ViewerScreen$3$1$1;->a:Lcom/vk/attachpicker/f/ViewerScreen$3$1;

    iget-object v0, v0, Lcom/vk/attachpicker/f/ViewerScreen$3$1;->a:Lcom/vk/attachpicker/f/ViewerScreen$3;

    iget-object v0, v0, Lcom/vk/attachpicker/f/ViewerScreen$3;->b:Lcom/vk/attachpicker/f/ViewerScreen;

    invoke-static {v0}, Lcom/vk/attachpicker/f/ViewerScreen;->i(Lcom/vk/attachpicker/f/ViewerScreen;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vk/attachpicker/f/ViewerScreen;->a(Lcom/vk/attachpicker/f/ViewerScreen;Ljava/util/ArrayList;)V

    .line 602
    iget-object p1, p0, Lcom/vk/attachpicker/f/ViewerScreen$3$1$1;->a:Lcom/vk/attachpicker/f/ViewerScreen$3$1;

    iget-object p1, p1, Lcom/vk/attachpicker/f/ViewerScreen$3$1;->a:Lcom/vk/attachpicker/f/ViewerScreen$3;

    iget-object p1, p1, Lcom/vk/attachpicker/f/ViewerScreen$3;->b:Lcom/vk/attachpicker/f/ViewerScreen;

    invoke-static {p1}, Lcom/vk/attachpicker/f/ViewerScreen;->f(Lcom/vk/attachpicker/f/ViewerScreen;)Lcom/vk/attachpicker/widget/VkViewPager;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/attachpicker/f/ViewerScreen$3$1$1;->a:Lcom/vk/attachpicker/f/ViewerScreen$3$1;

    iget-object v0, v0, Lcom/vk/attachpicker/f/ViewerScreen$3$1;->a:Lcom/vk/attachpicker/f/ViewerScreen$3;

    iget-object v0, v0, Lcom/vk/attachpicker/f/ViewerScreen$3;->b:Lcom/vk/attachpicker/f/ViewerScreen;

    invoke-static {v0}, Lcom/vk/attachpicker/f/ViewerScreen;->v(Lcom/vk/attachpicker/f/ViewerScreen;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/vk/attachpicker/widget/VkViewPager;->a(IZ)V

    .line 603
    iget-object p1, p0, Lcom/vk/attachpicker/f/ViewerScreen$3$1$1;->a:Lcom/vk/attachpicker/f/ViewerScreen$3$1;

    iget-object p1, p1, Lcom/vk/attachpicker/f/ViewerScreen$3$1;->a:Lcom/vk/attachpicker/f/ViewerScreen$3;

    iget-object p1, p1, Lcom/vk/attachpicker/f/ViewerScreen$3;->b:Lcom/vk/attachpicker/f/ViewerScreen;

    invoke-static {p1}, Lcom/vk/attachpicker/f/ViewerScreen;->f(Lcom/vk/attachpicker/f/ViewerScreen;)Lcom/vk/attachpicker/widget/VkViewPager;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/vk/attachpicker/widget/VkViewPager;->setVisibility(I)V

    .line 604
    iget-object p1, p0, Lcom/vk/attachpicker/f/ViewerScreen$3$1$1;->a:Lcom/vk/attachpicker/f/ViewerScreen$3$1;

    iget-object p1, p1, Lcom/vk/attachpicker/f/ViewerScreen$3$1;->a:Lcom/vk/attachpicker/f/ViewerScreen$3;

    iget-object p1, p1, Lcom/vk/attachpicker/f/ViewerScreen$3;->b:Lcom/vk/attachpicker/f/ViewerScreen;

    invoke-static {p1}, Lcom/vk/attachpicker/f/ViewerScreen;->p(Lcom/vk/attachpicker/f/ViewerScreen;)Lcom/vk/attachpicker/widget/ClippingView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/widget/ClippingView;->setVisibility(I)V

    .line 605
    invoke-static {}, Lcom/vk/attachpicker/f/ViewerScreen;->j()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/vk/attachpicker/f/ViewerScreen$3$1$1$2;

    invoke-direct {v0, p0}, Lcom/vk/attachpicker/f/ViewerScreen$3$1$1$2;-><init>(Lcom/vk/attachpicker/f/ViewerScreen$3$1$1;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 613
    iget-object p1, p0, Lcom/vk/attachpicker/f/ViewerScreen$3$1$1;->a:Lcom/vk/attachpicker/f/ViewerScreen$3$1;

    iget-object p1, p1, Lcom/vk/attachpicker/f/ViewerScreen$3$1;->a:Lcom/vk/attachpicker/f/ViewerScreen$3;

    iget-object p1, p1, Lcom/vk/attachpicker/f/ViewerScreen$3;->b:Lcom/vk/attachpicker/f/ViewerScreen;

    invoke-static {p1}, Lcom/vk/attachpicker/f/ViewerScreen;->m(Lcom/vk/attachpicker/f/ViewerScreen;)Lcom/vk/attachpicker/util/OrientationLocker;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/attachpicker/f/ViewerScreen$3$1$1;->a:Lcom/vk/attachpicker/f/ViewerScreen$3$1;

    iget-object v0, v0, Lcom/vk/attachpicker/f/ViewerScreen$3$1;->a:Lcom/vk/attachpicker/f/ViewerScreen$3;

    iget-object v0, v0, Lcom/vk/attachpicker/f/ViewerScreen$3;->b:Lcom/vk/attachpicker/f/ViewerScreen;

    invoke-static {v0}, Lcom/vk/attachpicker/f/ViewerScreen;->o(Lcom/vk/attachpicker/f/ViewerScreen;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/util/OrientationLocker;->b(Landroid/app/Activity;)V

    .line 614
    iget-object p1, p0, Lcom/vk/attachpicker/f/ViewerScreen$3$1$1;->a:Lcom/vk/attachpicker/f/ViewerScreen$3$1;

    iget-object p1, p1, Lcom/vk/attachpicker/f/ViewerScreen$3$1;->a:Lcom/vk/attachpicker/f/ViewerScreen$3;

    iget-object p1, p1, Lcom/vk/attachpicker/f/ViewerScreen$3;->b:Lcom/vk/attachpicker/f/ViewerScreen;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/vk/attachpicker/f/ViewerScreen;->a(Lcom/vk/attachpicker/f/ViewerScreen;Z)V

    .line 615
    iget-object p1, p0, Lcom/vk/attachpicker/f/ViewerScreen$3$1$1;->a:Lcom/vk/attachpicker/f/ViewerScreen$3$1;

    iget-object p1, p1, Lcom/vk/attachpicker/f/ViewerScreen$3$1;->a:Lcom/vk/attachpicker/f/ViewerScreen$3;

    iget-object p1, p1, Lcom/vk/attachpicker/f/ViewerScreen$3;->b:Lcom/vk/attachpicker/f/ViewerScreen;

    invoke-virtual {p1, v1}, Lcom/vk/attachpicker/f/ViewerScreen;->a(Z)V

    .line 616
    iget-object p1, p0, Lcom/vk/attachpicker/f/ViewerScreen$3$1$1;->a:Lcom/vk/attachpicker/f/ViewerScreen$3$1;

    iget-object p1, p1, Lcom/vk/attachpicker/f/ViewerScreen$3$1;->a:Lcom/vk/attachpicker/f/ViewerScreen$3;

    iget-object p1, p1, Lcom/vk/attachpicker/f/ViewerScreen$3;->b:Lcom/vk/attachpicker/f/ViewerScreen;

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/f/ViewerScreen;->b(Z)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 589
    invoke-static {}, Lcom/vk/attachpicker/f/ViewerScreen;->j()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/vk/attachpicker/f/ViewerScreen$3$1$1$1;

    invoke-direct {v0, p0}, Lcom/vk/attachpicker/f/ViewerScreen$3$1$1$1;-><init>(Lcom/vk/attachpicker/f/ViewerScreen$3$1$1;)V

    const-wide/16 v1, 0x46

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
