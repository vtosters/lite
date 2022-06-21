.class public Lcom/vk/api/market/MarketGetMarketPage;
.super Lcom/vk/api/base/ApiRequest;
.source "MarketGetMarketPage.java"

# interfaces
.implements Lcom/vk/dto/common/data/ServerKeys;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/api/market/MarketGetMarketPage$Response;,
        Lcom/vk/api/market/MarketGetMarketPage$SortType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/ApiRequest<",
        "Lcom/vk/api/market/MarketGetMarketPage$Response;",
        ">;",
        "Lcom/vk/dto/common/data/ServerKeys;"
    }
.end annotation


# direct methods
.method public constructor <init>(III)V
    .locals 1

    const-string v0, "execute.getMarketPage"

    .line 3
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/vk/api/market/MarketGetMarketPage;-><init>(Ljava/lang/String;III)V

    const-string p1, "func_v"

    const/4 p2, 0x2

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    const-string p1, "owner_id"

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "count"

    invoke-virtual {p0, p1, p3}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "offset"

    invoke-virtual {p0, p1, p4}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "extended"

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    return-void
.end method

.method public static b(II)Lcom/vk/api/market/MarketGetMarketPage;
    .locals 3

    .line 1
    new-instance v0, Lcom/vk/api/market/MarketGetMarketPage;

    sget-object v1, Lcom/vk/api/base/ApiConfig;->d:Lcom/vk/api/base/ApiConfig$a;

    invoke-interface {v1}, Lb/h/h/ModelConfig$a;->c()I

    move-result v1

    const-string v2, "fave.getMarketItems"

    invoke-direct {v0, v2, v1, p0, p1}, Lcom/vk/api/market/MarketGetMarketPage;-><init>(Ljava/lang/String;III)V

    const-string p0, "photo_sizes"

    const/4 p1, 0x1

    .line 2
    invoke-virtual {v0, p0, p1}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    return-object v0
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vk/api/market/MarketGetMarketPage$Response;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "response"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 7
    new-instance v0, Lcom/vk/api/market/MarketGetMarketPage$Response;

    sget-object v1, Lcom/vk/dto/common/Good;->c0:Lcom/vk/dto/common/data/JsonParser;

    invoke-direct {v0, p1, v1}, Lcom/vk/api/market/MarketGetMarketPage$Response;-><init>(Lorg/json/JSONObject;Lcom/vk/dto/common/data/JsonParser;)V

    const-string v1, "albums"

    .line 8
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 9
    new-instance v2, Lcom/vk/dto/common/data/VKList;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    sget-object v3, Lcom/vk/dto/common/GoodAlbum;->g:Lcom/vk/dto/common/data/JsonParser;

    invoke-direct {v2, v1, v3}, Lcom/vk/dto/common/data/VKList;-><init>(Lorg/json/JSONObject;Lcom/vk/dto/common/data/JsonParser;)V

    iput-object v2, v0, Lcom/vk/api/market/MarketGetMarketPage$Response;->albums:Lcom/vk/dto/common/data/VKList;

    :cond_0
    const-string v1, "album_title"

    .line 10
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/api/market/MarketGetMarketPage$Response;->albumTitle:Ljava/lang/String;

    const-string v1, "market"

    .line 11
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 12
    :goto_0
    iput-boolean v4, v0, Lcom/vk/api/market/MarketGetMarketPage$Response;->hasMarket:Z

    if-eqz v1, :cond_5

    :try_start_0
    const-string v4, "price_min"

    .line 13
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-wide/16 v6, 0x64

    if-nez v5, :cond_2

    .line 15
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    div-long/2addr v4, v6

    iput-wide v4, v0, Lcom/vk/api/market/MarketGetMarketPage$Response;->minPrice:J

    :cond_2
    const-string v4, "price_max"

    .line 16
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 18
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/vk/api/market/MarketGetMarketPage$Response;->maxPrice:J

    .line 19
    iget-wide v4, v0, Lcom/vk/api/market/MarketGetMarketPage$Response;->maxPrice:J

    div-long/2addr v4, v6

    iget-wide v8, v0, Lcom/vk/api/market/MarketGetMarketPage$Response;->maxPrice:J

    rem-long/2addr v8, v6

    const-wide/16 v6, 0x0

    cmp-long v10, v8, v6

    if-lez v10, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    int-to-long v2, v2

    add-long/2addr v4, v2

    iput-wide v4, v0, Lcom/vk/api/market/MarketGetMarketPage$Response;->maxPrice:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 20
    invoke-static {v2}, Lcom/vk/log/L;->a(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    const-string v2, "currency_text"

    .line 21
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/api/market/MarketGetMarketPage$Response;->currency:Ljava/lang/String;

    :cond_5
    const-string v1, "cart_quantity"

    .line 22
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 23
    instance-of v2, v1, Lorg/json/JSONObject;

    if-eqz v2, :cond_6

    .line 24
    check-cast v1, Lorg/json/JSONObject;

    const-string v2, "count"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/vk/api/market/MarketGetMarketPage$Response;->cartQuantity:I

    :cond_6
    const-string v1, "is_market_cart_enabled"

    .line 25
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, v0, Lcom/vk/api/market/MarketGetMarketPage$Response;->isMarketCartEnabled:Z

    return-object v0
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/api/market/MarketGetMarketPage;->a(Lorg/json/JSONObject;)Lcom/vk/api/market/MarketGetMarketPage$Response;

    move-result-object p1

    return-object p1
.end method

.method public a(II)V
    .locals 1

    const-string v0, "albums_count"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "albums_offset"

    invoke-virtual {p0, p1, p2}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    return-void
.end method

.method public a(JJ)V
    .locals 3

    const-wide/16 v0, 0x64

    mul-long p1, p1, v0

    const-string v2, "price_from"

    .line 4
    invoke-virtual {p0, v2, p1, p2}, Lcom/vk/api/base/ApiRequest;->a(Ljava/lang/String;J)Lcom/vk/api/base/ApiRequest;

    mul-long p3, p3, v0

    const-string p1, "price_to"

    .line 5
    invoke-virtual {p0, p1, p3, p4}, Lcom/vk/api/base/ApiRequest;->a(Ljava/lang/String;J)Lcom/vk/api/base/ApiRequest;

    return-void
.end method

.method public a(Lcom/vk/api/market/MarketGetMarketPage$SortType;)V
    .locals 1

    .line 3
    invoke-static {p1}, Lcom/vk/api/market/MarketGetMarketPage$SortType;->a(Lcom/vk/api/market/MarketGetMarketPage$SortType;)I

    move-result p1

    const-string v0, "sort_type"

    invoke-virtual {p0, v0, p1}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    return-void
.end method

.method public b(I)V
    .locals 1

    const-string v0, "album_id"

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "query"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    return-void
.end method

.method public o()V
    .locals 2

    const-string v0, "load_market"

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    return-void
.end method
