.class final Lcom/vk/catalog2/core/VkCatalogConfiguration$buyStickerPack$callback$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VkCatalogConfiguration.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/catalog2/core/VkCatalogConfiguration;->a(Lcom/vk/stickers/bridge/o;Lcom/vk/dto/stickers/StickerStockItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $pack:Lcom/vk/dto/stickers/StickerStockItem;


# direct methods
.method constructor <init>(Lcom/vk/dto/stickers/StickerStockItem;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/catalog2/core/VkCatalogConfiguration$buyStickerPack$callback$1;->$pack:Lcom/vk/dto/stickers/StickerStockItem;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/catalog2/core/VkCatalogConfiguration$buyStickerPack$callback$1;->invoke()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/catalog2/core/VkCatalogConfiguration$buyStickerPack$callback$1;->$pack:Lcom/vk/dto/stickers/StickerStockItem;

    invoke-virtual {v0}, Lcom/vk/dto/stickers/StickerStockItem;->D1()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/catalog2/core/VkCatalogConfiguration$buyStickerPack$callback$1;->$pack:Lcom/vk/dto/stickers/StickerStockItem;

    invoke-virtual {v0}, Lcom/vk/dto/stickers/StickerStockItem;->K1()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/vk/stickers/d0/a;

    invoke-direct {v0}, Lcom/vk/stickers/d0/a;-><init>()V

    invoke-static {v0}, Lcom/vk/stickers/d0/h;->a(Lcom/vk/stickers/d0/f;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/vk/stickers/d0/c;

    iget-object v1, p0, Lcom/vk/catalog2/core/VkCatalogConfiguration$buyStickerPack$callback$1;->$pack:Lcom/vk/dto/stickers/StickerStockItem;

    invoke-virtual {v1}, Lcom/vk/dto/stickers/StickerStockItem;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/stickers/d0/c;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/vk/stickers/d0/h;->a(Lcom/vk/stickers/d0/f;)V

    :goto_0
    return-void
.end method
