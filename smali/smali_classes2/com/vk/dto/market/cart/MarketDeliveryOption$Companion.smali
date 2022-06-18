.class public final Lcom/vk/dto/market/cart/MarketDeliveryOption$Companion;
.super Ljava/lang/Object;
.source "MarketOrderSettings.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/market/cart/MarketDeliveryOption;
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
    invoke-direct {p0}, Lcom/vk/dto/market/cart/MarketDeliveryOption$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/vk/dto/market/cart/MarketDeliveryOption;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/vk/dto/market/cart/MarketDeliveryOption;

    const-string v0, "type"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "json.getString(ServerKeys.TYPE)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "json.getString(ServerKeys.TITLE)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "default_message"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "json.optString(ServerKeys.DEFAULT_MESSAGE)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/vk/dto/common/data/c;->a:Lcom/vk/dto/common/data/c$a;

    sget-object v4, Lcom/vk/dto/market/cart/b;->d:Lcom/vk/dto/market/cart/b$b;

    invoke-virtual {v4}, Lcom/vk/dto/market/cart/b$b;->a()Lcom/vk/dto/common/data/c;

    move-result-object v4

    const-string v5, "info"

    invoke-virtual {v0, p1, v5, v4}, Lcom/vk/dto/common/data/c$a;->c(Lorg/json/JSONObject;Ljava/lang/String;Lcom/vk/dto/common/data/c;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/vk/dto/market/cart/b;

    const-string v0, "error"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "json.optString(ServerKeys.ERROR)"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/vk/dto/market/cart/MarketDeliveryOption$Companion$parse$1;

    sget-object v6, Lcom/vk/dto/market/cart/a;->n:Lcom/vk/dto/market/cart/a$b;

    invoke-direct {v0, v6}, Lcom/vk/dto/market/cart/MarketDeliveryOption$Companion$parse$1;-><init>(Lcom/vk/dto/market/cart/a$b;)V

    const-string v6, "form"

    invoke-static {p1, v6, v0}, Lcom/vk/dto/market/cart/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/b/b;)Ljava/util/List;

    move-result-object v6

    move-object v0, v7

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/vk/dto/market/cart/MarketDeliveryOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/market/cart/b;Ljava/lang/String;Ljava/util/List;)V

    return-object v7
.end method
