.class public final Lcom/vk/dto/market/cart/b$b;
.super Ljava/lang/Object;
.source "MarketOrderSettings.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/market/cart/b;
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

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/dto/market/cart/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/dto/common/data/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/dto/common/data/c<",
            "Lcom/vk/dto/market/cart/b;",
            ">;"
        }
    .end annotation

    .line 5
    invoke-static {}, Lcom/vk/dto/market/cart/b;->b()Lcom/vk/dto/common/data/c;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lorg/json/JSONObject;)Lcom/vk/dto/market/cart/b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vk/dto/market/cart/b;

    const-string v1, "text"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "json.getString(ServerKeys.TEXT)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "days"

    .line 3
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 4
    invoke-direct {v0, v1, p1}, Lcom/vk/dto/market/cart/b;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method
