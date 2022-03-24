.class Lcom/vtosters/lite/fragments/m/VideosFragment$4;
.super Ljava/lang/Object;
.source "VideosFragment.java"

# interfaces
.implements Lcom/vtosters/lite/ui/SearchViewWrapper$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/m/VideosFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lcom/vtosters/lite/fragments/m/SearchVideoListFragment;

.field final synthetic e:Lcom/vtosters/lite/fragments/m/VideosFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/m/VideosFragment;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/vtosters/lite/fragments/m/SearchVideoListFragment;)V
    .locals 0

    .line 353
    iput-object p1, p0, Lcom/vtosters/lite/fragments/m/VideosFragment$4;->e:Lcom/vtosters/lite/fragments/m/VideosFragment;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/m/VideosFragment$4;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/vtosters/lite/fragments/m/VideosFragment$4;->b:Landroid/view/View;

    iput-object p4, p0, Lcom/vtosters/lite/fragments/m/VideosFragment$4;->c:Landroid/view/View;

    iput-object p5, p0, Lcom/vtosters/lite/fragments/m/VideosFragment$4;->d:Lcom/vtosters/lite/fragments/m/SearchVideoListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public p(Z)V
    .locals 4

    .line 356
    iget-object v0, p0, Lcom/vtosters/lite/fragments/m/VideosFragment$4;->a:Landroid/view/View;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-static {v0, v3}, Lcom/vtosters/lite/ViewUtils;->b(Landroid/view/View;I)V

    .line 357
    iget-object v0, p0, Lcom/vtosters/lite/fragments/m/VideosFragment$4;->b:Landroid/view/View;

    if-eqz p1, :cond_1

    const/16 v3, 0x8

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-static {v0, v3}, Lcom/vtosters/lite/ViewUtils;->b(Landroid/view/View;I)V

    .line 358
    iget-object v0, p0, Lcom/vtosters/lite/fragments/m/VideosFragment$4;->c:Landroid/view/View;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-static {v0, v1}, Lcom/vtosters/lite/ViewUtils;->b(Landroid/view/View;I)V

    if-nez p1, :cond_3

    .line 360
    iget-object p1, p0, Lcom/vtosters/lite/fragments/m/VideosFragment$4;->d:Lcom/vtosters/lite/fragments/m/SearchVideoListFragment;

    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/m/SearchVideoListFragment;->aL()V

    goto :goto_3

    .line 362
    :cond_3
    iget-object p1, p0, Lcom/vtosters/lite/fragments/m/VideosFragment$4;->d:Lcom/vtosters/lite/fragments/m/SearchVideoListFragment;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/m/VideosFragment$4;->e:Lcom/vtosters/lite/fragments/m/VideosFragment;

    iget v0, v0, Lcom/vtosters/lite/fragments/m/VideosFragment;->ae:I

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/fragments/m/SearchVideoListFragment;->b(I)V

    :goto_3
    return-void
.end method
