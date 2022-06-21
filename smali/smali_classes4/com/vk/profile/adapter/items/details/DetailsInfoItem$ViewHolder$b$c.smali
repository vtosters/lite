.class final Lcom/vk/profile/adapter/items/details/DetailsInfoItem$ViewHolder$b$c;
.super Ljava/lang/Object;
.source "DetailsInfoItem.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/items/details/DetailsInfoItem$ViewHolder$b;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/adapter/items/details/DetailsInfoItem$ViewHolder$b;


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/items/details/DetailsInfoItem$ViewHolder$b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/items/details/DetailsInfoItem$ViewHolder$b$c;->a:Lcom/vk/profile/adapter/items/details/DetailsInfoItem$ViewHolder$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/vk/bridges/SharingBridge;->a()Lcom/vk/bridges/SharingBridge1;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/profile/adapter/items/details/DetailsInfoItem$ViewHolder$b$c;->a:Lcom/vk/profile/adapter/items/details/DetailsInfoItem$ViewHolder$b;

    iget-object v1, v1, Lcom/vk/profile/adapter/items/details/DetailsInfoItem$ViewHolder$b;->a:Lcom/vk/profile/adapter/items/details/DetailsInfoItem$ViewHolder;

    invoke-virtual {v1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/vtosters/lite/attachments/LinkAttachment;

    iget-object v3, p0, Lcom/vk/profile/adapter/items/details/DetailsInfoItem$ViewHolder$b$c;->a:Lcom/vk/profile/adapter/items/details/DetailsInfoItem$ViewHolder$b;

    iget-object v3, v3, Lcom/vk/profile/adapter/items/details/DetailsInfoItem$ViewHolder$b;->b:Lcom/vk/profile/adapter/items/details/DetailsInfoItem;

    invoke-virtual {v3}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->U()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/vtosters/lite/attachments/LinkAttachment;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/vk/bridges/SharingBridge1;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/vk/profile/adapter/items/details/DetailsInfoItem$ViewHolder$b$c;->a:Lcom/vk/profile/adapter/items/details/DetailsInfoItem$ViewHolder$b;

    iget-object v1, v0, Lcom/vk/profile/adapter/items/details/DetailsInfoItem$ViewHolder$b;->a:Lcom/vk/profile/adapter/items/details/DetailsInfoItem$ViewHolder;

    iget-object v0, v0, Lcom/vk/profile/adapter/items/details/DetailsInfoItem$ViewHolder$b;->b:Lcom/vk/profile/adapter/items/details/DetailsInfoItem;

    invoke-virtual {v0}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->U()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1, v0, v2}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem$ViewHolder;->b(Lcom/vk/profile/adapter/items/details/DetailsInfoItem$ViewHolder;Lcom/vk/profile/adapter/items/details/DetailsInfoItem;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 v0, 0x0

    throw v0
.end method
