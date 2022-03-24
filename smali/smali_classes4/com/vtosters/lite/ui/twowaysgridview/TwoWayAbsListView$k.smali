.class Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$k;
.super Ljava/lang/Object;
.source "TwoWayAbsListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "k"
.end annotation


# instance fields
.field private a:I

.field final synthetic d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;


# direct methods
.method private constructor <init>(Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;)V
    .locals 0

    .line 1874
    iput-object p1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$k;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$1;)V
    .locals 0

    .line 1874
    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$k;-><init>(Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1878
    iget-object v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$k;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    invoke-static {v0}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->a(Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;)I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$k;->a:I

    return-void
.end method

.method public b()Z
    .locals 2

    .line 1882
    iget-object v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$k;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$k;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    invoke-static {v0}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->b(Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;)I

    move-result v0

    iget v1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$k;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
