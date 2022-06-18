.class public Lcom/vk/api/market/MarketGetMarketPage$Response;
.super Lcom/vk/dto/common/data/VKList;
.source "MarketGetMarketPage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/api/market/MarketGetMarketPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Response"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/dto/common/data/VKList<",
        "Lcom/vk/dto/common/Good;",
        ">;"
    }
.end annotation


# instance fields
.field public albumTitle:Ljava/lang/String;

.field public albums:Lcom/vk/dto/common/data/VKList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/dto/common/GoodAlbum;",
            ">;"
        }
    .end annotation
.end field

.field public cartQuantity:I

.field public currency:Ljava/lang/String;

.field public hasMarket:Z

.field public isMarketCartEnabled:Z

.field public maxPrice:J

.field public minPrice:J


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/vk/dto/common/data/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/vk/dto/common/data/c<",
            "Lcom/vk/dto/common/Good;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/dto/common/data/VKList;-><init>(Lorg/json/JSONObject;Lcom/vk/dto/common/data/c;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/vk/api/market/MarketGetMarketPage$Response;->albums:Lcom/vk/dto/common/data/VKList;

    return-void
.end method
