.class final Lcom/vk/catalog2/core/VkCatalogConfiguration$createViewHolder$giftStickerPackAction$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VkCatalogConfiguration.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions1;


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
        "Lkotlin/jvm/b/Functions1<",
        "Landroid/content/Context;",
        "Lcom/vk/dto/stickers/StickerStockItem;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/catalog2/core/VkCatalogConfiguration;


# direct methods
.method constructor <init>(Lcom/vk/catalog2/core/VkCatalogConfiguration;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/catalog2/core/VkCatalogConfiguration$createViewHolder$giftStickerPackAction$1;->this$0:Lcom/vk/catalog2/core/VkCatalogConfiguration;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Lcom/vk/dto/stickers/StickerStockItem;

    invoke-virtual {p0, p1, p2}, Lcom/vk/catalog2/core/VkCatalogConfiguration$createViewHolder$giftStickerPackAction$1;->a(Landroid/content/Context;Lcom/vk/dto/stickers/StickerStockItem;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lcom/vk/dto/stickers/StickerStockItem;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/catalog2/core/VkCatalogConfiguration$createViewHolder$giftStickerPackAction$1;->this$0:Lcom/vk/catalog2/core/VkCatalogConfiguration;

    invoke-virtual {v0, p1, p2}, Lcom/vk/catalog2/core/VkCatalogConfiguration;->a(Landroid/content/Context;Lcom/vk/dto/stickers/StickerStockItem;)V

    return-void
.end method
