.class public final Lcom/vk/dto/common/Price$c;
.super Ljava/lang/Object;
.source "Price.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/common/Price;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
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
    invoke-direct {p0}, Lcom/vk/dto/common/Price$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/vk/dto/common/Price;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "amount"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v0, "old_amount"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string v0, "currency"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/vk/dto/common/Currency;->c:Lcom/vk/dto/common/Currency$c;

    invoke-virtual {v1, v0}, Lcom/vk/dto/common/Currency$c;->a(Lorg/json/JSONObject;)Lcom/vk/dto/common/Currency;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    const-string v0, "text"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string p1, "jsonObject.optString(ServerKeys.TEXT)"

    invoke-static {v7, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance p1, Lcom/vk/dto/common/Price;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/vk/dto/common/Price;-><init>(JJLcom/vk/dto/common/Currency;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a()Lcom/vk/dto/common/data/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/dto/common/data/c<",
            "Lcom/vk/dto/common/Price;",
            ">;"
        }
    .end annotation

    .line 6
    invoke-static {}, Lcom/vk/dto/common/Price;->v()Lcom/vk/dto/common/data/c;

    move-result-object v0

    return-object v0
.end method
