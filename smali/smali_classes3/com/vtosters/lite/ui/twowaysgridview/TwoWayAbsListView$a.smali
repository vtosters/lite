.class Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$a;
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
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;


# direct methods
.method private constructor <init>(Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;)V
    .locals 1

    .line 1907
    iput-object p1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$a;->a:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$k;-><init>(Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$1;)V
    .locals 0

    .line 1907
    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$a;-><init>(Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1909
    iget-object v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$a;->a:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    iget v0, v0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->m:I

    .line 1910
    iget-object v1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$a;->a:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    iget-object v2, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$a;->a:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    iget v2, v2, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->y:I

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1912
    iget-object v1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$a;->a:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    iget v1, v1, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->m:I

    .line 1913
    iget-object v2, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$a;->a:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    iget-object v2, v2, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->b:Landroid/widget/ListAdapter;

    iget-object v3, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$a;->a:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    iget v3, v3, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->m:I

    invoke-interface {v2, v3}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v2

    .line 1916
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$a;->b()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$a;->a:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    iget-boolean v4, v4, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->J:Z

    if-nez v4, :cond_0

    .line 1917
    iget-object v4, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$a;->a:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    invoke-static {v4, v0, v1, v2, v3}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->a(Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;Landroid/view/View;IJ)Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 1920
    iget-object v1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$a;->a:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    const/4 v2, -0x1

    iput v2, v1, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->p:I

    .line 1921
    iget-object v1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$a;->a:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    invoke-virtual {v1, v5}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->setPressed(Z)V

    .line 1922
    invoke-virtual {v0, v5}, Landroid/view/View;->setPressed(Z)V

    goto :goto_1

    .line 1924
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$a;->a:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    const/4 v1, 0x2

    iput v1, v0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->p:I

    :cond_2
    :goto_1
    return-void
.end method
