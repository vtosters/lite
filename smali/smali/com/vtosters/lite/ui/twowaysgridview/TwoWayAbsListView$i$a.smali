.class public abstract Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$i$a;
.super Ljava/lang/Object;
.source "TwoWayAbsListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x404
    name = "a"
.end annotation


# instance fields
.field protected final c:Landroid/widget/Scroller;

.field protected d:Ljava/lang/Runnable;

.field final synthetic e:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$i;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$i;)V
    .locals 1

    .line 3741
    iput-object p1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$i$a;->e:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3742
    new-instance v0, Landroid/widget/Scroller;

    iget-object p1, p1, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$i;->h:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$i$a;->c:Landroid/widget/Scroller;

    return-void
.end method


# virtual methods
.method abstract a()V
.end method

.method abstract a(I)V
.end method

.method public a(FF)Z
    .locals 3

    .line 3734
    iget-object v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$i$a;->c:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v0

    iget-object v1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$i$a;->c:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getStartX()I

    move-result v1

    sub-int/2addr v0, v1

    .line 3735
    iget-object v1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$i$a;->c:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getFinalY()I

    move-result v1

    iget-object v2, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$i$a;->c:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getStartY()I

    move-result v2

    sub-int/2addr v1, v2

    .line 3736
    iget-object v2, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$i$a;->c:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->isFinished()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p1

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    .line 3737
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p1

    int-to-float p2, v1

    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p2

    cmpl-float p1, p1, p2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected b()V
    .locals 2

    .line 3752
    iget-object v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$i$a;->e:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$i;

    iget-object v0, v0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$i;->h:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    const/4 v1, -0x1

    iput v1, v0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->p:I

    .line 3754
    iget-object v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$i$a;->e:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$i;->b(I)V

    .line 3755
    iget-object v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$i$a;->e:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$i;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$i;->c()V

    .line 3757
    iget-object v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$i$a;->e:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$i;

    iget-object v0, v0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$i;->h:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    invoke-virtual {v0, p0}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3759
    iget-object v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$i$a;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 3760
    iget-object v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$i$a;->e:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$i;

    iget-object v0, v0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$i;->h:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    iget-object v1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$i$a;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3762
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$i$a;->e:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$i;

    iget-object v0, v0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$i;->e:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$i$b;

    if-eqz v0, :cond_1

    .line 3763
    iget-object v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$i$a;->e:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$i;

    iget-object v0, v0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$i;->h:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    iget-object v1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$i$a;->e:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$i;

    iget-object v1, v1, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$i;->e:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$i$b;

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3766
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$i$a;->c:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    return-void
.end method
