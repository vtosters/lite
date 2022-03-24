.class Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$f;
.super Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$k;
.source "TwoWayAbsListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field a:Landroid/view/View;

.field b:I

.field final synthetic c:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;


# direct methods
.method private constructor <init>(Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;)V
    .locals 1

    .line 1886
    iput-object p1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$f;->c:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$k;-><init>(Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$1;)V
    .locals 0

    .line 1886
    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$f;-><init>(Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1893
    iget-object v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$f;->c:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    iget-boolean v0, v0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->J:Z

    if-eqz v0, :cond_0

    return-void

    .line 1897
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$f;->c:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    iget-object v0, v0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->b:Landroid/widget/ListAdapter;

    .line 1898
    iget v1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$f;->b:I

    if-eqz v0, :cond_1

    .line 1899
    iget-object v2, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$f;->c:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    iget v2, v2, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->O:I

    if-lez v2, :cond_1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 1901
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$f;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1902
    iget-object v2, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$f;->c:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    iget-object v3, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$f;->a:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v4

    invoke-virtual {v2, v3, v1, v4, v5}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->b(Landroid/view/View;IJ)Z

    :cond_1
    return-void
.end method
