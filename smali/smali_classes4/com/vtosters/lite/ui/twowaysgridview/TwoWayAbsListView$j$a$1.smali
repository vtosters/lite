.class Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j$a$1;
.super Ljava/lang/Object;
.source "TwoWayAbsListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j$a;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j$a;)V
    .locals 0

    .line 4621
    iput-object p1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j$a$1;->a:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 4623
    iget-object v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j$a$1;->a:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j$a;

    iget-object v0, v0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j$a;->b:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;

    iget-object v0, v0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    invoke-static {v0}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->i(Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;)Landroid/view/VelocityTracker;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x3e8

    .line 4628
    iget-object v2, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j$a$1;->a:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j$a;

    iget-object v2, v2, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j$a;->b:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;

    iget-object v2, v2, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    invoke-static {v2}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->n(Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 4629
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    neg-float v0, v0

    .line 4631
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v2, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j$a$1;->a:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j$a;

    iget-object v2, v2, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j$a;->b:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;

    iget-object v2, v2, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    invoke-static {v2}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->l(Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;)I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_1

    iget-object v1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j$a$1;->a:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j$a;

    const/4 v2, 0x0

    .line 4632
    invoke-virtual {v1, v2, v0}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j$a;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4634
    iget-object v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j$a$1;->a:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j$a;

    iget-object v0, v0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j$a;->b:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;

    iget-object v0, v0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    const-wide/16 v1, 0x28

    invoke-virtual {v0, p0, v1, v2}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 4636
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j$a$1;->a:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j$a;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j$a;->b()V

    .line 4637
    iget-object v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j$a$1;->a:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j$a;

    iget-object v0, v0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j$a;->b:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;

    iget-object v0, v0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    const/4 v1, 0x3

    iput v1, v0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->p:I

    .line 4638
    iget-object v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j$a$1;->a:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j$a;

    iget-object v0, v0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j$a;->b:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->b(I)V

    :goto_0
    return-void
.end method
