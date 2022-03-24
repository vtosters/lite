.class public Lcom/vtosters/lite/api/market/MarketGetMarketPage$Response;
.super Lcom/vtosters/lite/data/VKList;
.source "MarketGetMarketPage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/api/market/MarketGetMarketPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Response"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/data/VKList<",
        "Lcom/vk/dto/common/Good;",
        ">;"
    }
.end annotation


# instance fields
.field public albumTitle:Ljava/lang/String;

.field public albums:Lcom/vtosters/lite/data/VKList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vtosters/lite/data/VKList<",
            "Lcom/vk/dto/common/GoodAlbum;",
            ">;"
        }
    .end annotation
.end field

.field public currency:Ljava/lang/String;

.field public hasMarket:Z

.field public maxPrice:J

.field public minPrice:J


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/vtosters/lite/data/JsonParser;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/vtosters/lite/data/JsonParser<",
            "Lcom/vk/dto/common/Good;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 116
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/data/VKList;-><init>(Lorg/json/JSONObject;Lcom/vtosters/lite/data/JsonParser;)V

    const/4 p1, 0x0

    .line 107
    iput-object p1, p0, Lcom/vtosters/lite/api/market/MarketGetMarketPage$Response;->albums:Lcom/vtosters/lite/data/VKList;

    return-void
.end method
