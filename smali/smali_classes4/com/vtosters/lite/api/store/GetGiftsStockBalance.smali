.class public Lcom/vtosters/lite/api/store/GetGiftsStockBalance;
.super Lcom/vk/api/base/ApiRequest;
.source "GetGiftsStockBalance.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/api/store/GetGiftsStockBalance$b;,
        Lcom/vtosters/lite/api/store/GetGiftsStockBalance$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/ApiRequest<",
        "Lcom/vtosters/lite/api/store/GetGiftsStockBalance$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "execute.getGiftsStockBalance"

    .line 19
    invoke-direct {p0, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vtosters/lite/api/store/GetGiftsStockBalance$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 25
    :try_start_0
    new-instance v0, Lcom/vtosters/lite/api/store/GetGiftsStockBalance$a;

    const-string v1, "response"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/vtosters/lite/api/store/GetGiftsStockBalance$a;-><init>(Lcom/vtosters/lite/api/store/GetGiftsStockBalance;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 27
    new-instance v0, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    const/4 v1, -0x2

    const-string v2, "execute.getGiftsStockBalance"

    const/4 v3, 0x0

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;-><init>(ILjava/lang/String;ZLjava/lang/String;)V

    throw v0
.end method

.method public synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 17
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/api/store/GetGiftsStockBalance;->a(Lorg/json/JSONObject;)Lcom/vtosters/lite/api/store/GetGiftsStockBalance$a;

    move-result-object p1

    return-object p1
.end method
