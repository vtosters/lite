.class abstract Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$i;
.super Ljava/lang/Object;
.source "TwoWayAbsListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$i$b;,
        Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$i$a;
    }
.end annotation


# instance fields
.field protected e:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$i$b;

.field protected f:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$i$a;

.field g:I

.field final synthetic h:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;)V
    .locals 0

    .line 3484
    iput-object p1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$i;->h:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    .line 3502
    iget-object v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$i;->h:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->isInTouchMode()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-nez p1, :cond_1

    .line 3505
    iget-object p1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$i;->h:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    invoke-static {p1, v2}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->a(Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;Z)V

    .line 3506
    iget-object p1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$i;->f:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$i$a;

    if-eqz p1, :cond_0

    .line 3507
    iget-object p1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$i;->h:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    iget-object v3, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$i;->f:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$i$a;

    invoke-virtual {p1, v3}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3510
    iget-object p1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$i;->f:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$i$a;

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$i$a;->b()V

    .line 3512
    iget-object p1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$i;->h:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->getScrollY()I

    move-result p1

    if-eqz p1, :cond_0

    .line 3513
    iget-object p1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$i;->h:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    iget-object v3, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$i;->h:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    invoke-virtual {v3}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->getScrollX()I

    move-result v3

    invoke-virtual {p1, v3, v2}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->scrollTo(II)V

    .line 3515
    iget-object p1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$i;->h:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->invalidate()V

    :cond_0
    if-ne v0, v1, :cond_3

    .line 3523
    iget-object p1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$i;->h:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    iget-object v1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$i;->h:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    iget v1, v1, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->M:I

    iput v1, p1, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->t:I

    goto :goto_0

    .line 3532
    :cond_1
    iget-object p1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$i;->h:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    invoke-static {p1}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->d(Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;)I

    move-result p1

    if-eq v0, p1, :cond_3

    iget-object p1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$i;->h:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    invoke-static {p1}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->d(Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;)I

    move-result p1

    const/4 v3, -0x1

    if-eq p1, v3, :cond_3

    if-ne v0, v1, :cond_2

    .line 3536
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$i;->a()Z

    goto :goto_0

    .line 3540
    :cond_2
    iget-object p1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$i;->h:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->g()V

    .line 3541
    iget-object p1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$i;->h:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    iput v2, p1, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->a:I

    .line 3542
    iget-object p1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$i;->h:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->d()V

    .line 3547
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$i;->h:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    invoke-static {p1, v0}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->a(Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;I)I

    return-void
.end method

.method abstract a()Z
.end method

.method public a(I)Z
    .locals 3

    .line 3554
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 3555
    iget-object v1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$i;->h:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    invoke-static {v1}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->e(Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;)I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_2

    .line 3556
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$i;->b()V

    .line 3557
    iget-object v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$i;->h:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    const/4 v1, 0x3

    iput v1, v0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->p:I

    .line 3558
    iput p1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$i;->g:I

    .line 3559
    iget-object p1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$i;->h:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3564
    iget-object v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$i;->h:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    invoke-static {v0}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->c(Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;)Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3566
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$i;->h:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    invoke-virtual {p1, v2}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->setPressed(Z)V

    .line 3567
    iget-object p1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$i;->h:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    iget-object v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$i;->h:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    iget v0, v0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->m:I

    iget-object v1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$i;->h:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    iget v1, v1, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->y:I

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3569
    invoke-virtual {p1, v2}, Landroid/view/View;->setPressed(Z)V

    :cond_1
    const/4 p1, 0x1

    .line 3571
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$i;->b(I)V

    .line 3574
    iget-object v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$i;->h:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->requestDisallowInterceptTouchEvent(Z)V

    return p1

    :cond_2
    return v2
.end method

.method abstract a(II)Z
.end method

.method public abstract a(Landroid/view/MotionEvent;)Z
.end method

.method protected b()V
    .locals 2

    .line 3665
    iget-object v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$i;->h:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    iget-boolean v0, v0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$i;->h:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    iget-boolean v0, v0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->l:Z

    if-nez v0, :cond_0

    .line 3666
    iget-object v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$i;->h:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->b(Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;Z)V

    .line 3667
    iget-object v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$i;->h:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    invoke-static {v0, v1}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->c(Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;Z)V

    .line 3668
    iget-object v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$i;->h:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    iput-boolean v1, v0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->l:Z

    :cond_0
    return-void
.end method

.method b(I)V
    .locals 2

    .line 3605
    iget-object v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$i;->h:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    invoke-static {v0}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->f(Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;)I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 3606
    iget-object v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$i;->h:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    invoke-static {v0}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->g(Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;)Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3607
    iget-object v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$i;->h:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    invoke-static {v0}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->g(Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;)Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$e;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$i;->h:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    invoke-interface {v0, v1, p1}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$e;->a(Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;I)V

    .line 3608
    iget-object v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$i;->h:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    invoke-static {v0, p1}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->b(Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;I)I

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 3585
    iget-object p1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$i;->h:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->g()V

    .line 3589
    iget-object p1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$i;->h:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->getHeight()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$i;->h:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->getChildCount()I

    move-result p1

    if-lez p1, :cond_0

    .line 3592
    iget-object p1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$i;->h:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->d()V

    :cond_0
    return-void
.end method

.method public abstract b(Landroid/view/MotionEvent;)Z
.end method

.method protected c()V
    .locals 2

    .line 3673
    iget-object v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$i;->h:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    invoke-static {v0}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->h(Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;)Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3674
    iget-object v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$i;->h:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    new-instance v1, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$i$1;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$i$1;-><init>(Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$i;)V

    invoke-static {v0, v1}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->a(Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 3689
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$i;->h:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    iget-object v1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$i;->h:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    invoke-static {v1}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->h(Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
