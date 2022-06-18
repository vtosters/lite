.class public final Lcom/vk/dto/market/cart/MarketOrderSettings$Companion;
.super Ljava/lang/Object;
.source "MarketOrderSettings.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/market/cart/MarketOrderSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/dto/market/cart/MarketOrderSettings$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/vk/dto/market/cart/MarketOrderSettings;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vk/dto/market/cart/MarketOrderSettings;

    .line 2
    new-instance v1, Lcom/vk/dto/market/cart/MarketOrderSettings$Companion$parse$1;

    sget-object v2, Lcom/vk/dto/market/cart/c;->d:Lcom/vk/dto/market/cart/c$b;

    invoke-direct {v1, v2}, Lcom/vk/dto/market/cart/MarketOrderSettings$Companion$parse$1;-><init>(Lcom/vk/dto/market/cart/c$b;)V

    const-string v2, "prices"

    invoke-static {p1, v2, v1}, Lcom/vk/dto/market/cart/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/b/b;)Ljava/util/List;

    move-result-object v1

    const-string v2, "selected_delivery_type"

    .line 3
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v3, Lcom/vk/dto/market/cart/MarketOrderSettings$Companion$parse$2;

    sget-object v4, Lcom/vk/dto/market/cart/MarketDeliveryOption;->g:Lcom/vk/dto/market/cart/MarketDeliveryOption$Companion;

    invoke-direct {v3, v4}, Lcom/vk/dto/market/cart/MarketOrderSettings$Companion$parse$2;-><init>(Lcom/vk/dto/market/cart/MarketDeliveryOption$Companion;)V

    const-string v4, "delivery_options"

    invoke-static {p1, v4, v3}, Lcom/vk/dto/market/cart/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/b/b;)Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-direct {v0, v1, v2, p1}, Lcom/vk/dto/market/cart/MarketOrderSettings;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
