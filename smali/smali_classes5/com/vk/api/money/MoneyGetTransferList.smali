.class public Lcom/vk/api/money/MoneyGetTransferList;
.super Lcom/vtosters/lite/api/ListAPIRequest;
.source "MoneyGetTransferList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/api/ListAPIRequest<",
        "Lcom/vk/dto/money/MoneyTransfer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(IIIII)V
    .locals 1

    const-string v0, "money.getTransferList"

    .line 18
    invoke-direct {p0, v0}, Lcom/vtosters/lite/api/ListAPIRequest;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-direct/range {p0 .. p5}, Lcom/vk/api/money/MoneyGetTransferList;->a(IIIII)V

    return-void
.end method

.method private a(IIIII)V
    .locals 1

    const-string v0, "type"

    .line 28
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/money/MoneyGetTransferList;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    if-eqz p2, :cond_0

    const-string p1, "receiver_id"

    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/money/MoneyGetTransferList;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    :cond_0
    const-string p1, "offset"

    .line 32
    invoke-virtual {p0, p1, p3}, Lcom/vk/api/money/MoneyGetTransferList;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "count"

    .line 33
    invoke-virtual {p0, p1, p4}, Lcom/vk/api/money/MoneyGetTransferList;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "extended"

    const/4 p2, 0x1

    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/money/MoneyGetTransferList;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "request_id"

    .line 35
    invoke-virtual {p0, p1, p5}, Lcom/vk/api/money/MoneyGetTransferList;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "fields"

    const-string p2, "first_name_gen, last_name_gen, first_name_dat, last_name_dat, photo_50, photo_100, photo_200"

    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/money/MoneyGetTransferList;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vtosters/lite/data/VKList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/vtosters/lite/data/VKList<",
            "Lcom/vk/dto/money/MoneyTransfer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "response"

    .line 40
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "profiles"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const-string v1, "response"

    .line 41
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "groups"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 43
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    .line 46
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 47
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 48
    new-instance v6, Lcom/vtosters/lite/UserProfile;

    invoke-direct {v6, v5}, Lcom/vtosters/lite/UserProfile;-><init>(Lorg/json/JSONObject;)V

    .line 49
    iget v5, v6, Lcom/vtosters/lite/UserProfile;->n:I

    invoke-virtual {v2, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 54
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 55
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 56
    new-instance v4, Lcom/vtosters/lite/UserProfile;

    new-instance v5, Lcom/vtosters/lite/api/models/Group;

    invoke-direct {v5, v0}, Lcom/vtosters/lite/api/models/Group;-><init>(Lorg/json/JSONObject;)V

    invoke-direct {v4, v5}, Lcom/vtosters/lite/UserProfile;-><init>(Lcom/vtosters/lite/api/models/Group;)V

    .line 57
    iget v0, v4, Lcom/vtosters/lite/UserProfile;->n:I

    invoke-virtual {v2, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 61
    :cond_1
    new-instance v0, Lcom/vtosters/lite/data/VKList;

    const-string v1, "response"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance v1, Lcom/vk/api/money/MoneyGetTransferList$1;

    invoke-direct {v1, p0, v2}, Lcom/vk/api/money/MoneyGetTransferList$1;-><init>(Lcom/vk/api/money/MoneyGetTransferList;Landroid/util/SparseArray;)V

    invoke-direct {v0, p1, v1}, Lcom/vtosters/lite/data/VKList;-><init>(Lorg/json/JSONObject;Lcom/vtosters/lite/data/JsonParser;)V

    return-object v0
.end method

.method public synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 16
    invoke-virtual {p0, p1}, Lcom/vk/api/money/MoneyGetTransferList;->a(Lorg/json/JSONObject;)Lcom/vtosters/lite/data/VKList;

    move-result-object p1

    return-object p1
.end method
