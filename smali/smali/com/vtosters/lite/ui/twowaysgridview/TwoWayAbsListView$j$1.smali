.class Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j$1;
.super Ljava/lang/Object;
.source "TwoWayAbsListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->b(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$f;

.field final synthetic c:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;Landroid/view/View;Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$f;)V
    .locals 0

    .line 4082
    iput-object p1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j$1;->c:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;

    iput-object p2, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j$1;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j$1;->b:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 4084
    iget-object v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j$1;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 4085
    iget-object v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j$1;->c:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;

    iget-object v0, v0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->setPressed(Z)V

    .line 4086
    iget-object v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j$1;->c:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;

    iget-object v0, v0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    iget-boolean v0, v0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->J:Z

    if-nez v0, :cond_0

    .line 4087
    iget-object v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j$1;->c:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;

    iget-object v0, v0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    iget-object v1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j$1;->b:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$f;

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->post(Ljava/lang/Runnable;)Z

    .line 4089
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j$1;->c:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;

    iget-object v0, v0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    const/4 v1, -0x1

    iput v1, v0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->p:I

    return-void
.end method
