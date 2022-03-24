.class public Lcom/vk/api/money/MoneyGetTransfer;
.super Lcom/vk/api/base/ApiRequest;
.source "MoneyGetTransfer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/ApiRequest<",
        "Lcom/vk/dto/money/MoneyTransfer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(III)V
    .locals 1

    const-string v0, "execute.moneyGetTransferFull"

    .line 13
    invoke-direct {p0, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    const-string v0, "id"

    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/money/MoneyGetTransfer;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "from_id"

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/money/MoneyGetTransfer;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "to_id"

    .line 16
    invoke-virtual {p0, p1, p3}, Lcom/vk/api/money/MoneyGetTransfer;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "func_v"

    const/4 p2, 0x2

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/money/MoneyGetTransfer;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vk/dto/money/MoneyTransfer;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "response"

    .line 21
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 22
    new-instance v0, Lcom/vk/dto/money/MoneyTransfer;

    const-string v1, "transfer"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/dto/money/MoneyTransfer;-><init>(Lorg/json/JSONObject;)V

    const-string v1, "isPeerGroup"

    .line 26
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 27
    new-instance v1, Lcom/vtosters/lite/UserProfile;

    new-instance v2, Lcom/vtosters/lite/api/models/Group;

    const-string v3, "peer"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/vtosters/lite/api/models/Group;-><init>(Lorg/json/JSONObject;)V

    invoke-direct {v1, v2}, Lcom/vtosters/lite/UserProfile;-><init>(Lcom/vtosters/lite/api/models/Group;)V

    goto :goto_0

    .line 29
    :cond_0
    new-instance v1, Lcom/vtosters/lite/UserProfile;

    const-string v2, "peer"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/vtosters/lite/UserProfile;-><init>(Lorg/json/JSONObject;)V

    :goto_0
    const-string v2, "toPeer"

    .line 32
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 33
    iput-object v1, v0, Lcom/vk/dto/money/MoneyTransfer;->d:Lcom/vtosters/lite/UserProfile;

    goto :goto_1

    .line 35
    :cond_1
    iput-object v1, v0, Lcom/vk/dto/money/MoneyTransfer;->c:Lcom/vtosters/lite/UserProfile;

    :goto_1
    return-object v0
.end method

.method public synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 11
    invoke-virtual {p0, p1}, Lcom/vk/api/money/MoneyGetTransfer;->a(Lorg/json/JSONObject;)Lcom/vk/dto/money/MoneyTransfer;

    move-result-object p1

    return-object p1
.end method
