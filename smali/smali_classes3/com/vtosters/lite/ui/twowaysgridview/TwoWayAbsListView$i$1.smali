.class Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$i$1;
.super Ljava/lang/Object;
.source "TwoWayAbsListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$i;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$i;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$i;)V
    .locals 0

    .line 3674
    iput-object p1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$i$1;->a:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 3676
    iget-object v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$i$1;->a:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$i;

    iget-object v0, v0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$i;->h:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    iget-boolean v0, v0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->l:Z

    if-eqz v0, :cond_1

    .line 3677
    iget-object v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$i$1;->a:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$i;

    iget-object v0, v0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$i;->h:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->l:Z

    .line 3678
    iget-object v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$i$1;->a:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$i;

    iget-object v0, v0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$i;->h:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    invoke-static {v0, v1}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->d(Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;Z)V

    .line 3679
    iget-object v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$i$1;->a:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$i;

    iget-object v0, v0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$i;->h:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->getPersistentDrawingCache()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 3680
    iget-object v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$i$1;->a:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$i;

    iget-object v0, v0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$i;->h:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    invoke-static {v0, v1}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->e(Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;Z)V

    .line 3682
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$i$1;->a:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$i;

    iget-object v0, v0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$i;->h:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->isAlwaysDrawnWithCacheEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3683
    iget-object v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$i$1;->a:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$i;

    iget-object v0, v0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$i;->h:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->invalidate()V

    :cond_1
    return-void
.end method
