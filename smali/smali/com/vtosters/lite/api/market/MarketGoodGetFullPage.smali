.class public Lcom/vtosters/lite/api/market/MarketGoodGetFullPage;
.super Lcom/vk/api/base/ApiRequest;
.source "MarketGoodGetFullPage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/api/market/MarketGoodGetFullPage$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/ApiRequest<",
        "Lcom/vtosters/lite/api/market/MarketGoodGetFullPage$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(IILjava/lang/String;ZII)V
    .locals 1

    const-string v0, "execute.getMarketItemFullPage"

    .line 128
    invoke-direct {p0, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    const-string v0, "owner_id"

    .line 129
    invoke-virtual {p0, v0, p1}, Lcom/vtosters/lite/api/market/MarketGoodGetFullPage;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    move-result-object p1

    const-string v0, "id"

    invoke-virtual {p1, v0, p2}, Lcom/vk/api/base/ApiRequest;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    move-result-object p1

    const-string p2, "offset"

    invoke-virtual {p1, p2, p5}, Lcom/vk/api/base/ApiRequest;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    move-result-object p1

    const-string p2, "count"

    invoke-virtual {p1, p2, p6}, Lcom/vk/api/base/ApiRequest;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    move-result-object p1

    const-string p2, "need_likes"

    const/4 p5, 0x1

    invoke-virtual {p1, p2, p5}, Lcom/vk/api/base/ApiRequest;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    if-eqz p4, :cond_0

    const-string p1, "forceLoadGood"

    .line 131
    invoke-virtual {p0, p1, p5}, Lcom/vtosters/lite/api/market/MarketGoodGetFullPage;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    :cond_0
    const-string p1, "func_v"

    const/4 p2, 0x4

    .line 133
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/api/market/MarketGoodGetFullPage;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    if-eqz p3, :cond_1

    const-string p1, "access_key"

    .line 134
    invoke-virtual {p0, p1, p3}, Lcom/vtosters/lite/api/market/MarketGoodGetFullPage;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vtosters/lite/api/market/MarketGoodGetFullPage$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 149
    :try_start_0
    new-instance v1, Lcom/vtosters/lite/api/market/MarketGoodGetFullPage$a;

    invoke-direct {v1, p1, v0}, Lcom/vtosters/lite/api/market/MarketGoodGetFullPage$a;-><init>(Lorg/json/JSONObject;Lcom/vtosters/lite/api/market/MarketGoodGetFullPage$1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    const/4 v1, 0x0

    .line 151
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/vtosters/lite/utils/L;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "5.95"

    return-object v0
.end method

.method public synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 27
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/api/market/MarketGoodGetFullPage;->a(Lorg/json/JSONObject;)Lcom/vtosters/lite/api/market/MarketGoodGetFullPage$a;

    move-result-object p1

    return-object p1
.end method

.method public k()[I
    .locals 1

    const/4 v0, 0x2

    .line 140
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0xf
        0x579
    .end array-data
.end method
