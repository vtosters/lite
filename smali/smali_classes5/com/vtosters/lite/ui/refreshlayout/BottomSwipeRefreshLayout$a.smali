.class Lcom/vtosters/lite/ui/refreshlayout/BottomSwipeRefreshLayout$a;
.super Ljava/lang/Object;
.source "BottomSwipeRefreshLayout.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/ui/refreshlayout/BottomSwipeRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/ui/refreshlayout/BottomSwipeRefreshLayout;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ui/refreshlayout/BottomSwipeRefreshLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/ui/refreshlayout/BottomSwipeRefreshLayout$a;->a:Lcom/vtosters/lite/ui/refreshlayout/BottomSwipeRefreshLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vtosters/lite/ui/refreshlayout/BottomSwipeRefreshLayout$a;->a:Lcom/vtosters/lite/ui/refreshlayout/BottomSwipeRefreshLayout;

    invoke-static {p1}, Lcom/vtosters/lite/ui/refreshlayout/BottomSwipeRefreshLayout;->a(Lcom/vtosters/lite/ui/refreshlayout/BottomSwipeRefreshLayout;)Z

    move-result p1

    const/16 v0, 0xff

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vtosters/lite/ui/refreshlayout/BottomSwipeRefreshLayout$a;->a:Lcom/vtosters/lite/ui/refreshlayout/BottomSwipeRefreshLayout;

    invoke-static {p1}, Lcom/vtosters/lite/ui/refreshlayout/BottomSwipeRefreshLayout;->b(Lcom/vtosters/lite/ui/refreshlayout/BottomSwipeRefreshLayout;)Lcom/vtosters/lite/ui/refreshlayout/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/ui/refreshlayout/b;->setAlpha(I)V

    .line 3
    iget-object p1, p0, Lcom/vtosters/lite/ui/refreshlayout/BottomSwipeRefreshLayout$a;->a:Lcom/vtosters/lite/ui/refreshlayout/BottomSwipeRefreshLayout;

    invoke-static {p1}, Lcom/vtosters/lite/ui/refreshlayout/BottomSwipeRefreshLayout;->b(Lcom/vtosters/lite/ui/refreshlayout/BottomSwipeRefreshLayout;)Lcom/vtosters/lite/ui/refreshlayout/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/refreshlayout/b;->start()V

    .line 4
    iget-object p1, p0, Lcom/vtosters/lite/ui/refreshlayout/BottomSwipeRefreshLayout$a;->a:Lcom/vtosters/lite/ui/refreshlayout/BottomSwipeRefreshLayout;

    invoke-static {p1}, Lcom/vtosters/lite/ui/refreshlayout/BottomSwipeRefreshLayout;->f(Lcom/vtosters/lite/ui/refreshlayout/BottomSwipeRefreshLayout;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/vtosters/lite/ui/refreshlayout/BottomSwipeRefreshLayout$a;->a:Lcom/vtosters/lite/ui/refreshlayout/BottomSwipeRefreshLayout;

    invoke-static {p1}, Lcom/vtosters/lite/ui/refreshlayout/BottomSwipeRefreshLayout;->g(Lcom/vtosters/lite/ui/refreshlayout/BottomSwipeRefreshLayout;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/vtosters/lite/ui/refreshlayout/BottomSwipeRefreshLayout$a;->a:Lcom/vtosters/lite/ui/refreshlayout/BottomSwipeRefreshLayout;

    invoke-static {p1}, Lcom/vtosters/lite/ui/refreshlayout/BottomSwipeRefreshLayout;->g(Lcom/vtosters/lite/ui/refreshlayout/BottomSwipeRefreshLayout;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;

    move-result-object p1

    invoke-interface {p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;->onRefresh()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/ui/refreshlayout/BottomSwipeRefreshLayout$a;->a:Lcom/vtosters/lite/ui/refreshlayout/BottomSwipeRefreshLayout;

    invoke-static {p1}, Lcom/vtosters/lite/ui/refreshlayout/BottomSwipeRefreshLayout;->b(Lcom/vtosters/lite/ui/refreshlayout/BottomSwipeRefreshLayout;)Lcom/vtosters/lite/ui/refreshlayout/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/refreshlayout/b;->stop()V

    .line 8
    iget-object p1, p0, Lcom/vtosters/lite/ui/refreshlayout/BottomSwipeRefreshLayout$a;->a:Lcom/vtosters/lite/ui/refreshlayout/BottomSwipeRefreshLayout;

    invoke-static {p1}, Lcom/vtosters/lite/ui/refreshlayout/BottomSwipeRefreshLayout;->h(Lcom/vtosters/lite/ui/refreshlayout/BottomSwipeRefreshLayout;)Lcom/vtosters/lite/ui/refreshlayout/a;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/vtosters/lite/ui/refreshlayout/BottomSwipeRefreshLayout$a;->a:Lcom/vtosters/lite/ui/refreshlayout/BottomSwipeRefreshLayout;

    invoke-static {p1, v0}, Lcom/vtosters/lite/ui/refreshlayout/BottomSwipeRefreshLayout;->a(Lcom/vtosters/lite/ui/refreshlayout/BottomSwipeRefreshLayout;I)V

    .line 10
    iget-object p1, p0, Lcom/vtosters/lite/ui/refreshlayout/BottomSwipeRefreshLayout$a;->a:Lcom/vtosters/lite/ui/refreshlayout/BottomSwipeRefreshLayout;

    invoke-static {p1}, Lcom/vtosters/lite/ui/refreshlayout/BottomSwipeRefreshLayout;->i(Lcom/vtosters/lite/ui/refreshlayout/BottomSwipeRefreshLayout;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/vtosters/lite/ui/refreshlayout/BottomSwipeRefreshLayout$a;->a:Lcom/vtosters/lite/ui/refreshlayout/BottomSwipeRefreshLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vtosters/lite/ui/refreshlayout/BottomSwipeRefreshLayout;->b(Lcom/vtosters/lite/ui/refreshlayout/BottomSwipeRefreshLayout;F)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/vtosters/lite/ui/refreshlayout/BottomSwipeRefreshLayout$a;->a:Lcom/vtosters/lite/ui/refreshlayout/BottomSwipeRefreshLayout;

    invoke-static {p1}, Lcom/vtosters/lite/ui/refreshlayout/BottomSwipeRefreshLayout;->j(Lcom/vtosters/lite/ui/refreshlayout/BottomSwipeRefreshLayout;)I

    move-result v0

    iget-object v1, p0, Lcom/vtosters/lite/ui/refreshlayout/BottomSwipeRefreshLayout$a;->a:Lcom/vtosters/lite/ui/refreshlayout/BottomSwipeRefreshLayout;

    invoke-static {v1}, Lcom/vtosters/lite/ui/refreshlayout/BottomSwipeRefreshLayout;->k(Lcom/vtosters/lite/ui/refreshlayout/BottomSwipeRefreshLayout;)I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/vtosters/lite/ui/refreshlayout/BottomSwipeRefreshLayout;->a(Lcom/vtosters/lite/ui/refreshlayout/BottomSwipeRefreshLayout;IZ)V

    .line 13
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/vtosters/lite/ui/refreshlayout/BottomSwipeRefreshLayout$a;->a:Lcom/vtosters/lite/ui/refreshlayout/BottomSwipeRefreshLayout;

    invoke-static {p1}, Lcom/vtosters/lite/ui/refreshlayout/BottomSwipeRefreshLayout;->h(Lcom/vtosters/lite/ui/refreshlayout/BottomSwipeRefreshLayout;)Lcom/vtosters/lite/ui/refreshlayout/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTop()I

    move-result v0

    invoke-static {p1, v0}, Lcom/vtosters/lite/ui/refreshlayout/BottomSwipeRefreshLayout;->b(Lcom/vtosters/lite/ui/refreshlayout/BottomSwipeRefreshLayout;I)I

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
