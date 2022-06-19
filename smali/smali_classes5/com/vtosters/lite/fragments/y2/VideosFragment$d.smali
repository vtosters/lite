.class Lcom/vtosters/lite/fragments/y2/VideosFragment$d;
.super Ljava/lang/Object;
.source "VideosFragment.java"

# interfaces
.implements Lcom/vtosters/lite/ui/SearchViewWrapper$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/y2/VideosFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lcom/vtosters/lite/fragments/y2/SearchVideoListFragment;

.field final synthetic e:Lcom/vtosters/lite/fragments/y2/VideosFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/y2/VideosFragment;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/vtosters/lite/fragments/y2/SearchVideoListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/y2/VideosFragment$d;->e:Lcom/vtosters/lite/fragments/y2/VideosFragment;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/y2/VideosFragment$d;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/vtosters/lite/fragments/y2/VideosFragment$d;->b:Landroid/view/View;

    iput-object p4, p0, Lcom/vtosters/lite/fragments/y2/VideosFragment$d;->c:Landroid/view/View;

    iput-object p5, p0, Lcom/vtosters/lite/fragments/y2/VideosFragment$d;->d:Lcom/vtosters/lite/fragments/y2/SearchVideoListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public s(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/y2/VideosFragment$d;->a:Landroid/view/View;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-static {v0, v3}, Lcom/vtosters/lite/ViewUtils;->b(Landroid/view/View;I)V

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/y2/VideosFragment$d;->b:Landroid/view/View;

    if-eqz p1, :cond_1

    const/16 v3, 0x8

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-static {v0, v3}, Lcom/vtosters/lite/ViewUtils;->b(Landroid/view/View;I)V

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/fragments/y2/VideosFragment$d;->c:Landroid/view/View;

    if-eqz p1, :cond_2

    const/16 v1, 0x8

    :cond_2
    invoke-static {v0, v1}, Lcom/vtosters/lite/ViewUtils;->b(Landroid/view/View;I)V

    if-nez p1, :cond_3

    .line 4
    iget-object p1, p0, Lcom/vtosters/lite/fragments/y2/VideosFragment$d;->d:Lcom/vtosters/lite/fragments/y2/SearchVideoListFragment;

    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/y2/SearchVideoListFragment;->reset()V

    goto :goto_2

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/vtosters/lite/fragments/y2/VideosFragment$d;->d:Lcom/vtosters/lite/fragments/y2/SearchVideoListFragment;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/y2/VideosFragment$d;->e:Lcom/vtosters/lite/fragments/y2/VideosFragment;

    iget v0, v0, Lcom/vtosters/lite/fragments/y2/VideosFragment;->Y:I

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/fragments/y2/SearchVideoListFragment;->u0(I)V

    :goto_2
    return-void
.end method
