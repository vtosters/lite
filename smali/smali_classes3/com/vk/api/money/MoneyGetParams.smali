.class public Lcom/vk/api/money/MoneyGetParams;
.super Lcom/vk/api/base/ApiRequest;
.source "MoneyGetParams.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/ApiRequest<",
        "Lcom/vk/dto/money/MoneyReceiverInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const-string v0, "money.getParams"

    .line 11
    invoke-direct {p0, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    const-string v0, "receiver_id"

    .line 12
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/money/MoneyGetParams;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vk/dto/money/MoneyReceiverInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "response"

    .line 16
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/dto/money/MoneyReceiverInfo;->a(Lorg/json/JSONObject;)Lcom/vk/dto/money/MoneyReceiverInfo;

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

    .line 9
    invoke-virtual {p0, p1}, Lcom/vk/api/money/MoneyGetParams;->a(Lorg/json/JSONObject;)Lcom/vk/dto/money/MoneyReceiverInfo;

    move-result-object p1

    return-object p1
.end method
