.class final Lcom/vk/catalog/video/holder/VideoCatalogSubscribeItemViewHolder$1;
.super Ljava/lang/Object;
.source "VideoCatalogSubscribeItemViewHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/catalog/video/holder/VideoCatalogSubscribeItemViewHolder;-><init>(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/catalog/video/holder/VideoCatalogSubscribeItemViewHolder;


# direct methods
.method constructor <init>(Lcom/vk/catalog/video/holder/VideoCatalogSubscribeItemViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/catalog/video/holder/VideoCatalogSubscribeItemViewHolder$1;->a:Lcom/vk/catalog/video/holder/VideoCatalogSubscribeItemViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 33
    iget-object v0, p0, Lcom/vk/catalog/video/holder/VideoCatalogSubscribeItemViewHolder$1;->a:Lcom/vk/catalog/video/holder/VideoCatalogSubscribeItemViewHolder;

    invoke-virtual {v0}, Lcom/vk/catalog/video/holder/VideoCatalogSubscribeItemViewHolder;->C()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/catalog/video/model/BlockActionFollow;

    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {v0}, Lcom/vk/catalog/video/model/BlockActionFollow;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 35
    iget-object v1, p0, Lcom/vk/catalog/video/holder/VideoCatalogSubscribeItemViewHolder$1;->a:Lcom/vk/catalog/video/holder/VideoCatalogSubscribeItemViewHolder;

    const-string v2, "v"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1, v0}, Lcom/vk/catalog/video/holder/VideoCatalogSubscribeItemViewHolder;->a(Lcom/vk/catalog/video/holder/VideoCatalogSubscribeItemViewHolder;Landroid/view/View;Lcom/vk/catalog/video/model/BlockActionFollow;)V

    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/vk/catalog/video/holder/VideoCatalogSubscribeItemViewHolder$1;->a:Lcom/vk/catalog/video/holder/VideoCatalogSubscribeItemViewHolder;

    const-string v1, "v"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/vk/catalog/video/holder/VideoCatalogSubscribeItemViewHolder;->a(Lcom/vk/catalog/video/holder/VideoCatalogSubscribeItemViewHolder;Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method
