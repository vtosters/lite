.class final Lcom/vk/catalog/video/holder/VideoCatalogSubscribeItemViewHolder$a;
.super Ljava/lang/Object;
.source "VideoCatalogSubscribeItemViewHolder.kt"

# interfaces
.implements Landroid/support/v7/widget/PopupMenu$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/catalog/video/holder/VideoCatalogSubscribeItemViewHolder;->a(Landroid/view/View;Lcom/vk/catalog/video/model/BlockActionFollow;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/catalog/video/holder/VideoCatalogSubscribeItemViewHolder;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/vk/catalog/video/holder/VideoCatalogSubscribeItemViewHolder;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/catalog/video/holder/VideoCatalogSubscribeItemViewHolder$a;->a:Lcom/vk/catalog/video/holder/VideoCatalogSubscribeItemViewHolder;

    iput-object p2, p0, Lcom/vk/catalog/video/holder/VideoCatalogSubscribeItemViewHolder$a;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    .line 112
    iget-object p1, p0, Lcom/vk/catalog/video/holder/VideoCatalogSubscribeItemViewHolder$a;->a:Lcom/vk/catalog/video/holder/VideoCatalogSubscribeItemViewHolder;

    iget-object v0, p0, Lcom/vk/catalog/video/holder/VideoCatalogSubscribeItemViewHolder$a;->b:Landroid/view/View;

    invoke-static {p1, v0}, Lcom/vk/catalog/video/holder/VideoCatalogSubscribeItemViewHolder;->a(Lcom/vk/catalog/video/holder/VideoCatalogSubscribeItemViewHolder;Landroid/view/View;)V

    const/4 p1, 0x1

    return p1
.end method
