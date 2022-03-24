.class public Lcom/vtosters/lite/api/store/StoreGetStockItemByProductId;
.super Lcom/vk/api/base/ApiRequest;
.source "StoreGetStockItemByProductId.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/ApiRequest<",
        "Lcom/vtosters/lite/data/Purchase$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "store.getStockItemByProductId"

    .line 13
    invoke-direct {p0, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    const-string v0, "merchant"

    const-string v1, "google"

    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/vtosters/lite/api/store/StoreGetStockItemByProductId;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/vtosters/lite/api/store/StoreGetStockItemByProductId;
    .locals 1

    const-string v0, "product_id"

    .line 23
    invoke-virtual {p0, v0, p1}, Lcom/vtosters/lite/api/store/StoreGetStockItemByProductId;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    return-object p0
.end method

.method public a(Lorg/json/JSONObject;)Lcom/vtosters/lite/data/Purchase$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "response"

    .line 29
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "product"

    .line 30
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x6b30ac9

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    const v2, 0x7674caf6

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "subscriptions"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const-string v1, "votes"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 37
    invoke-static {p1, v3}, Lcom/vk/dto/stickers/StickerStockItem;->a(Lorg/json/JSONObject;I)Lcom/vk/dto/stickers/StickerStockItem;

    move-result-object p1

    return-object p1

    .line 35
    :pswitch_0
    new-instance v0, Lcom/vtosters/lite/api/store/GetGiftsStockBalance$b;

    invoke-direct {v0, p1}, Lcom/vtosters/lite/api/store/GetGiftsStockBalance$b;-><init>(Lorg/json/JSONObject;)V

    return-object v0

    .line 33
    :pswitch_1
    new-instance v0, Lcom/vtosters/lite/data/Subscription;

    invoke-direct {v0, p1}, Lcom/vtosters/lite/data/Subscription;-><init>(Lorg/json/JSONObject;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 10
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/api/store/StoreGetStockItemByProductId;->a(Lorg/json/JSONObject;)Lcom/vtosters/lite/data/Purchase$a;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;)Lcom/vtosters/lite/api/store/StoreGetStockItemByProductId;
    .locals 1

    const-string v0, "type"

    .line 18
    invoke-virtual {p0, v0, p1}, Lcom/vtosters/lite/api/store/StoreGetStockItemByProductId;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    return-object p0
.end method
