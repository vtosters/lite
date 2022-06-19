.class final Lcom/vk/catalog2/core/VkCatalogConfiguration$createViewHolder$buyStickerPackAction$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VkCatalogConfiguration.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/catalog2/core/VkCatalogConfiguration;->a(Lcom/vk/catalog2/core/api/dto/CatalogDataType;Lcom/vk/catalog2/core/api/dto/CatalogViewType;Lcom/vk/catalog2/core/blocks/UIBlock;Lcom/vk/catalog2/core/CatalogEntryPointParams;)Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Lcom/vk/dto/stickers/StickerStockItem;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $params:Lcom/vk/catalog2/core/CatalogEntryPointParams;

.field final synthetic this$0:Lcom/vk/catalog2/core/VkCatalogConfiguration;


# direct methods
.method constructor <init>(Lcom/vk/catalog2/core/VkCatalogConfiguration;Lcom/vk/catalog2/core/CatalogEntryPointParams;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/catalog2/core/VkCatalogConfiguration$createViewHolder$buyStickerPackAction$1;->this$0:Lcom/vk/catalog2/core/VkCatalogConfiguration;

    iput-object p2, p0, Lcom/vk/catalog2/core/VkCatalogConfiguration$createViewHolder$buyStickerPackAction$1;->$params:Lcom/vk/catalog2/core/CatalogEntryPointParams;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/stickers/StickerStockItem;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/VkCatalogConfiguration$createViewHolder$buyStickerPackAction$1;->this$0:Lcom/vk/catalog2/core/VkCatalogConfiguration;

    iget-object v1, p0, Lcom/vk/catalog2/core/VkCatalogConfiguration$createViewHolder$buyStickerPackAction$1;->$params:Lcom/vk/catalog2/core/CatalogEntryPointParams;

    invoke-virtual {v1}, Lcom/vk/catalog2/core/CatalogEntryPointParams;->n()Lcom/vk/stickers/bridge/StickersBridge1;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/vk/catalog2/core/VkCatalogConfiguration;->a(Lcom/vk/stickers/bridge/StickersBridge1;Lcom/vk/dto/stickers/StickerStockItem;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/stickers/StickerStockItem;

    invoke-virtual {p0, p1}, Lcom/vk/catalog2/core/VkCatalogConfiguration$createViewHolder$buyStickerPackAction$1;->a(Lcom/vk/dto/stickers/StickerStockItem;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
