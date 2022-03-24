.class Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$c$a$1;
.super Ljava/lang/Object;
.source "TwoWayAbsListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$c$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$c$a;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$c$a;)V
    .locals 0

    .line 5509
    iput-object p1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$c$a$1;->a:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 5511
    iget-object v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$c$a$1;->a:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$c$a;

    iget-object v0, v0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$c$a;->b:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$c;

    iget-object v0, v0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$c;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    invoke-static {v0}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->i(Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;)Landroid/view/VelocityTracker;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x3e8

    .line 5516
    iget-object v2, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$c$a$1;->a:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$c$a;

    iget-object v2, v2, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$c$a;->b:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$c;

    iget-object v2, v2, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$c;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    invoke-static {v2}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->n(Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 5517
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    neg-float v0, v0

    .line 5519
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v2, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$c$a$1;->a:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$c$a;

    iget-object v2, v2, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$c$a;->b:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$c;

    iget-object v2, v2, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$c;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    invoke-static {v2}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->l(Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;)I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_1

    iget-object v1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$c$a$1;->a:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$c$a;

    const/4 v2, 0x0

    .line 5520
    invoke-virtual {v1, v2, v0}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$c$a;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5522
    iget-object v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$c$a$1;->a:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$c$a;

    iget-object v0, v0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$c$a;->b:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$c;

    iget-object v0, v0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$c;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    const-wide/16 v1, 0x28

    invoke-virtual {v0, p0, v1, v2}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 5524
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$c$a$1;->a:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$c$a;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$c$a;->b()V

    .line 5525
    iget-object v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$c$a$1;->a:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$c$a;

    iget-object v0, v0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$c$a;->b:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$c;

    iget-object v0, v0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$c;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    const/4 v1, 0x3

    iput v1, v0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->p:I

    .line 5526
    iget-object v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$c$a$1;->a:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$c$a;

    iget-object v0, v0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$c$a;->b:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$c;->b(I)V

    :goto_0
    return-void
.end method
