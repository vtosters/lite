.class public Lcom/vk/api/orders/OrdersBuyItem;
.super Lcom/vk/api/base/ApiRequest;
.source "OrdersBuyItem.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/ApiRequest<",
        "Lcom/vtosters/lite/api/Order;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "orders.buyItem"

    .line 10
    invoke-direct {p0, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    const-string v0, "app_id"

    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/orders/OrdersBuyItem;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "type"

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/orders/OrdersBuyItem;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string p1, "item"

    .line 13
    invoke-virtual {p0, p1, p3}, Lcom/vk/api/orders/OrdersBuyItem;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    if-eqz p4, :cond_0

    const-string p1, "order_id"

    .line 16
    invoke-virtual {p0, p1, p4}, Lcom/vk/api/orders/OrdersBuyItem;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vtosters/lite/api/Order;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 22
    new-instance v0, Lcom/vtosters/lite/api/Order;

    const-string v1, "response"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/vtosters/lite/api/Order;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 8
    invoke-virtual {p0, p1}, Lcom/vk/api/orders/OrdersBuyItem;->a(Lorg/json/JSONObject;)Lcom/vtosters/lite/api/Order;

    move-result-object p1

    return-object p1
.end method
