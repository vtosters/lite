.class public Lcom/vtosters/lite/api/store/StoreSetActive;
.super Lcom/vtosters/lite/api/ResultlessAPIRequest;
.source "StoreSetActive.java"


# direct methods
.method public constructor <init>(IZ)V
    .locals 1

    if-eqz p2, :cond_0

    const-string p2, "store.activateProduct"

    goto :goto_0

    :cond_0
    const-string p2, "store.deactivateProduct"

    .line 9
    :goto_0
    invoke-direct {p0, p2}, Lcom/vtosters/lite/api/ResultlessAPIRequest;-><init>(Ljava/lang/String;)V

    const-string p2, "type"

    const-string v0, "stickers"

    .line 10
    invoke-virtual {p0, p2, v0}, Lcom/vtosters/lite/api/store/StoreSetActive;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string p2, "product_id"

    .line 11
    invoke-virtual {p0, p2, p1}, Lcom/vtosters/lite/api/store/StoreSetActive;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Ljava/lang/Boolean;
    .locals 0

    .line 16
    invoke-super {p0, p1}, Lcom/vtosters/lite/api/ResultlessAPIRequest;->a(Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 7
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/api/store/StoreSetActive;->a(Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
