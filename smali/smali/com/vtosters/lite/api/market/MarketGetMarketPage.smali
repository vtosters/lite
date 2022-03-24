.class public Lcom/vtosters/lite/api/market/MarketGetMarketPage;
.super Lcom/vk/api/base/ApiRequest;
.source "MarketGetMarketPage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/api/market/MarketGetMarketPage$Response;,
        Lcom/vtosters/lite/api/market/MarketGetMarketPage$SortType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/ApiRequest<",
        "Lcom/vtosters/lite/api/market/MarketGetMarketPage$Response;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(III)V
    .locals 1

    const-string v0, "execute.getMarketPage"

    .line 40
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/vtosters/lite/api/market/MarketGetMarketPage;-><init>(Ljava/lang/String;III)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    const-string p1, "owner_id"

    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/api/market/MarketGetMarketPage;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    move-result-object p1

    const-string p2, "count"

    invoke-virtual {p1, p2, p3}, Lcom/vk/api/base/ApiRequest;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    move-result-object p1

    const-string p2, "offset"

    invoke-virtual {p1, p2, p4}, Lcom/vk/api/base/ApiRequest;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    move-result-object p1

    const-string p2, "extended"

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Lcom/vk/api/base/ApiRequest;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    return-void
.end method

.method public static a(II)Lcom/vtosters/lite/api/market/MarketGetMarketPage;
    .locals 3

    .line 44
    new-instance v0, Lcom/vtosters/lite/api/market/MarketGetMarketPage;

    const-string v1, "fave.getMarketItems"

    sget-object v2, Lcom/vk/api/base/ApiConfig;->e:Lcom/vk/api/base/ApiConfig$a;

    invoke-interface {v2}, Lcom/vk/api/base/ApiConfig$a;->i()I

    move-result v2

    invoke-direct {v0, v1, v2, p0, p1}, Lcom/vtosters/lite/api/market/MarketGetMarketPage;-><init>(Ljava/lang/String;III)V

    const-string p0, "photo_sizes"

    const/4 p1, 0x1

    .line 45
    invoke-virtual {v0, p0, p1}, Lcom/vtosters/lite/api/market/MarketGetMarketPage;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    return-object v0
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vtosters/lite/api/market/MarketGetMarketPage$Response;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "response"

    .line 76
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 77
    new-instance v0, Lcom/vtosters/lite/api/market/MarketGetMarketPage$Response;

    sget-object v1, Lcom/vk/dto/common/Good;->A:Lcom/vtosters/lite/data/JsonParser;

    invoke-direct {v0, p1, v1}, Lcom/vtosters/lite/api/market/MarketGetMarketPage$Response;-><init>(Lorg/json/JSONObject;Lcom/vtosters/lite/data/JsonParser;)V

    const-string v1, "albums"

    .line 78
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "albums"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 79
    new-instance v1, Lcom/vtosters/lite/data/VKList;

    const-string v2, "albums"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    sget-object v3, Lcom/vk/dto/common/GoodAlbum;->g:Lcom/vtosters/lite/data/JsonParser;

    invoke-direct {v1, v2, v3}, Lcom/vtosters/lite/data/VKList;-><init>(Lorg/json/JSONObject;Lcom/vtosters/lite/data/JsonParser;)V

    iput-object v1, v0, Lcom/vtosters/lite/api/market/MarketGetMarketPage$Response;->albums:Lcom/vtosters/lite/data/VKList;

    :cond_0
    const-string v1, "album_title"

    .line 81
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vtosters/lite/api/market/MarketGetMarketPage$Response;->albumTitle:Ljava/lang/String;

    const-string v1, "market"

    .line 83
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 84
    :goto_0
    iput-boolean v3, v0, Lcom/vtosters/lite/api/market/MarketGetMarketPage$Response;->hasMarket:Z

    if-eqz p1, :cond_5

    :try_start_0
    const-string v3, "price_min"

    .line 87
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 88
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-wide/16 v5, 0x64

    if-nez v4, :cond_2

    .line 89
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    div-long/2addr v3, v5

    iput-wide v3, v0, Lcom/vtosters/lite/api/market/MarketGetMarketPage$Response;->minPrice:J

    :cond_2
    const-string v3, "price_max"

    .line 92
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 93
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 94
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/vtosters/lite/api/market/MarketGetMarketPage$Response;->maxPrice:J

    .line 95
    iget-wide v3, v0, Lcom/vtosters/lite/api/market/MarketGetMarketPage$Response;->maxPrice:J

    div-long/2addr v3, v5

    iget-wide v7, v0, Lcom/vtosters/lite/api/market/MarketGetMarketPage$Response;->maxPrice:J

    rem-long/2addr v7, v5

    const-wide/16 v5, 0x0

    cmp-long v9, v7, v5

    if-lez v9, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    int-to-long v5, v1

    add-long v7, v3, v5

    iput-wide v7, v0, Lcom/vtosters/lite/api/market/MarketGetMarketPage$Response;->maxPrice:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 98
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/vtosters/lite/utils/L;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_4
    :goto_2
    const-string v1, "currency_text"

    .line 101
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/vtosters/lite/api/market/MarketGetMarketPage$Response;->currency:Ljava/lang/String;

    :cond_5
    return-object v0
.end method

.method public a(I)V
    .locals 1

    const-string v0, "album_id"

    .line 58
    invoke-virtual {p0, v0, p1}, Lcom/vtosters/lite/api/market/MarketGetMarketPage;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    return-void
.end method

.method public a(JJ)V
    .locals 3

    const-string v0, "price_from"

    const-wide/16 v1, 0x64

    mul-long p1, p1, v1

    .line 70
    invoke-virtual {p0, v0, p1, p2}, Lcom/vtosters/lite/api/market/MarketGetMarketPage;->a(Ljava/lang/String;J)Lcom/vk/api/base/ApiRequest;

    const-string p1, "price_to"

    mul-long p3, p3, v1

    .line 71
    invoke-virtual {p0, p1, p3, p4}, Lcom/vtosters/lite/api/market/MarketGetMarketPage;->a(Ljava/lang/String;J)Lcom/vk/api/base/ApiRequest;

    return-void
.end method

.method public a(Lcom/vtosters/lite/api/market/MarketGetMarketPage$SortType;)V
    .locals 1

    const-string v0, "sort_type"

    .line 62
    invoke-static {p1}, Lcom/vtosters/lite/api/market/MarketGetMarketPage$SortType;->a(Lcom/vtosters/lite/api/market/MarketGetMarketPage$SortType;)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/vtosters/lite/api/market/MarketGetMarketPage;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    return-void
.end method

.method public synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 18
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/api/market/MarketGetMarketPage;->a(Lorg/json/JSONObject;)Lcom/vtosters/lite/api/market/MarketGetMarketPage$Response;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 2

    const-string v0, "load_market"

    const/4 v1, 0x1

    .line 66
    invoke-virtual {p0, v0, v1}, Lcom/vtosters/lite/api/market/MarketGetMarketPage;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    return-void
.end method

.method public b(II)V
    .locals 1

    const-string v0, "albums_count"

    .line 50
    invoke-virtual {p0, v0, p1}, Lcom/vtosters/lite/api/market/MarketGetMarketPage;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    move-result-object p1

    const-string v0, "albums_offset"

    invoke-virtual {p1, v0, p2}, Lcom/vk/api/base/ApiRequest;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "query"

    .line 54
    invoke-virtual {p0, v0, p1}, Lcom/vtosters/lite/api/market/MarketGetMarketPage;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    return-void
.end method
