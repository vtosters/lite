.class public final Lcom/vk/api/money/MoneyGetTransfer;
.super Lcom/vk/api/base/ApiRequest;
.source "MoneyGetTransfer.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/ApiRequest<",
        "Lcom/vk/dto/money/MoneyTransfer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "execute.moneyGetTransferFull"

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    const-string v0, "id"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    const-string p2, "from_id"

    invoke-virtual {p0, p2, p1}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    :cond_0
    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    const-string p2, "to_id"

    invoke-virtual {p0, p2, p1}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    :cond_1
    const-string p1, "from_access_key"

    .line 5
    invoke-virtual {p0, p1, p4}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string p1, "to_access_key"

    .line 6
    invoke-virtual {p0, p1, p5}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const/4 p1, 0x3

    const-string p2, "func_v"

    .line 7
    invoke-virtual {p0, p2, p1}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

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

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/vk/dto/money/MoneyTransfer;

    const-string v1, "transfer"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/dto/money/MoneyTransfer;-><init>(Lorg/json/JSONObject;)V

    const-string v1, "isPeerGroup"

    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "peer"

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Lcom/vk/dto/user/UserProfile;

    new-instance v3, Lcom/vk/dto/group/Group;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/vk/dto/group/Group;-><init>(Lorg/json/JSONObject;)V

    invoke-direct {v1, v3}, Lcom/vk/dto/user/UserProfile;-><init>(Lcom/vk/dto/group/Group;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Lcom/vk/dto/money/TransferUserProfile;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "response.getJSONObject(\"peer\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/vk/dto/money/TransferUserProfile;-><init>(Lorg/json/JSONObject;)V

    :goto_0
    const-string v2, "toPeer"

    .line 7
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iput-object v1, v0, Lcom/vk/dto/money/MoneyTransfer;->g:Lcom/vk/dto/user/UserProfile;

    goto :goto_1

    .line 9
    :cond_1
    iput-object v1, v0, Lcom/vk/dto/money/MoneyTransfer;->f:Lcom/vk/dto/user/UserProfile;

    :goto_1
    return-object v0
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/api/money/MoneyGetTransfer;->a(Lorg/json/JSONObject;)Lcom/vk/dto/money/MoneyTransfer;

    move-result-object p1

    return-object p1
.end method
