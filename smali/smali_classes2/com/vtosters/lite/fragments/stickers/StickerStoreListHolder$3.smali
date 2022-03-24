.class Lcom/vtosters/lite/fragments/stickers/StickerStoreListHolder$3;
.super Ljava/lang/Object;
.source "StickerStoreListHolder.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/stickers/StickerStoreListHolder;->z()V
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

    .line 195
    iput-object p1, p0, Lcom/vtosters/lite/fragments/stickers/StickerStoreListHolder$3;->a:Lcom/vtosters/lite/fragments/stickers/StickerStoreListHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/gifts/GiftGetByStickerId$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 198
    iget-object v0, p0, Lcom/vtosters/lite/fragments/stickers/StickerStoreListHolder$3;->a:Lcom/vtosters/lite/fragments/stickers/StickerStoreListHolder;

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/stickers/StickerStoreListHolder;->Q()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/fragments/stickers/StickerStoreListHolder$3;->a:Lcom/vtosters/lite/fragments/stickers/StickerStoreListHolder;

    invoke-static {v1}, Lcom/vtosters/lite/fragments/stickers/StickerStoreListHolder;->c(Lcom/vtosters/lite/fragments/stickers/StickerStoreListHolder;)Lcom/vtosters/lite/api/store/StoreGetCatalog$b;

    move-result-object v1

    iget-object v1, v1, Lcom/vtosters/lite/api/store/StoreGetCatalog$b;->a:Ljava/util/ArrayList;

    iget-object v2, p1, Lcom/vk/api/gifts/GiftGetByStickerId$a;->b:Lcom/vtosters/lite/api/models/CatalogedGift;

    iget p1, p1, Lcom/vk/api/gifts/GiftGetByStickerId$a;->a:I

    const-string v3, "store"

    invoke-static {v0, v1, v2, p1, v3}, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->a(Landroid/content/Context;Ljava/util/ArrayList;Lcom/vtosters/lite/api/models/CatalogedGift;ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 195
    check-cast p1, Lcom/vk/api/gifts/GiftGetByStickerId$a;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/stickers/StickerStoreListHolder$3;->a(Lcom/vk/api/gifts/GiftGetByStickerId$a;)V

    return-void
.end method
