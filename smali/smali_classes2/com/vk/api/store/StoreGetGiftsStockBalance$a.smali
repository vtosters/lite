.class final Lcom/vk/api/store/StoreGetGiftsStockBalance$a;
.super Lcom/vk/dto/common/data/JsonParser;
.source "StoreGetGiftsStockBalance.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/api/store/StoreGetGiftsStockBalance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/dto/common/data/JsonParser<",
        "Lcom/vk/api/store/StoreGetGiftsStockBalance;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/dto/common/data/JsonParser;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vk/api/store/StoreGetGiftsStockBalance;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/vk/api/store/StoreGetGiftsStockBalance;

    invoke-direct {v0, p1}, Lcom/vk/api/store/StoreGetGiftsStockBalance;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/api/store/StoreGetGiftsStockBalance$a;->a(Lorg/json/JSONObject;)Lcom/vk/api/store/StoreGetGiftsStockBalance;

    move-result-object p1

    return-object p1
.end method
