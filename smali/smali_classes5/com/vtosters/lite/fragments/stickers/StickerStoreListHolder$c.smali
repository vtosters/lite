.class Lcom/vtosters/lite/fragments/stickers/StickerStoreListHolder$c;
.super Ljava/lang/Object;
.source "StickerStoreListHolder.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/stickers/StickerStoreListHolder;->g0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/vk/api/gifts/GiftGetByStickerId$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/stickers/StickerStoreListHolder;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/stickers/StickerStoreListHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/stickers/StickerStoreListHolder$c;->a:Lcom/vtosters/lite/fragments/stickers/StickerStoreListHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/gifts/GiftGetByStickerId$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/vk/stickers/bridge/StickersBridge4;->a()Lcom/vk/stickers/bridge/StickersBridge;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/vk/stickers/bridge/StickersBridge;->c()Lcom/vk/stickers/bridge/StickersBridge3;

    move-result-object v1

    iget-object v0, p0, Lcom/vtosters/lite/fragments/stickers/StickerStoreListHolder$c;->a:Lcom/vtosters/lite/fragments/stickers/StickerStoreListHolder;

    .line 3
    invoke-virtual {v0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/vtosters/lite/fragments/stickers/StickerStoreListHolder$c;->a:Lcom/vtosters/lite/fragments/stickers/StickerStoreListHolder;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/stickers/StickerStoreListHolder;->c(Lcom/vtosters/lite/fragments/stickers/StickerStoreListHolder;)Lcom/vk/api/store/StoreGetCatalog$b;

    move-result-object v0

    iget-object v3, v0, Lcom/vk/api/store/StoreGetCatalog$b;->a:Ljava/util/ArrayList;

    iget-object v4, p1, Lcom/vk/api/gifts/GiftGetByStickerId$a;->b:Lcom/vk/dto/gift/CatalogedGift;

    iget v5, p1, Lcom/vk/api/gifts/GiftGetByStickerId$a;->a:I

    const-string v6, "stickers_store"

    invoke-interface/range {v1 .. v6}, Lcom/vk/stickers/bridge/StickersBridge3;->a(Landroid/content/Context;Ljava/util/Collection;Lcom/vk/dto/gift/CatalogedGift;ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/vk/api/gifts/GiftGetByStickerId$a;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/stickers/StickerStoreListHolder$c;->a(Lcom/vk/api/gifts/GiftGetByStickerId$a;)V

    return-void
.end method
