.class public final Lcom/vk/dto/market/cart/MarketOrderSettings$b;
.super Ljava/lang/Object;
.source "MarketOrderSettings.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/market/cart/MarketOrderSettings2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/dto/market/cart/MarketOrderSettings$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/vk/dto/market/cart/MarketOrderSettings2;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vk/dto/market/cart/MarketOrderSettings2;

    const-string v1, "title"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "json.getString(ServerKeys.TITLE)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v2, Lcom/vk/dto/common/Price;->f:Lcom/vk/dto/common/Price$c;

    const-string v3, "price"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "json.getJSONObject(ServerKeys.PRICE)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/vk/dto/common/Price$c;->a(Lorg/json/JSONObject;)Lcom/vk/dto/common/Price;

    move-result-object v2

    const-string v3, "is_accent"

    const/4 v4, 0x0

    .line 4
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 5
    invoke-direct {v0, v1, v2, p1}, Lcom/vk/dto/market/cart/MarketOrderSettings2;-><init>(Ljava/lang/String;Lcom/vk/dto/common/Price;Z)V

    return-object v0
.end method
