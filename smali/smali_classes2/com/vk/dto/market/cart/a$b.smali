.class public final Lcom/vk/dto/market/cart/a$b;
.super Ljava/lang/Object;
.source "MarketOrderSettings.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/market/cart/a;
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
    invoke-direct {p0}, Lcom/vk/dto/market/cart/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/vk/dto/market/cart/a;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    new-instance v14, Lcom/vk/dto/market/cart/a;

    .line 2
    sget-object v1, Lcom/vk/dto/market/cart/FieldType;->Companion:Lcom/vk/dto/market/cart/FieldType$a;

    const-string v2, "type"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/dto/market/cart/FieldType$a;->a(Ljava/lang/String;)Lcom/vk/dto/market/cart/FieldType;

    move-result-object v1

    const-string v2, "name"

    .line 3
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "json.optString(ServerKeys.NAME)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "label"

    .line 4
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "json.getString(ServerKeys.LABEL)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "placeholder"

    .line 5
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "json.optString(ServerKeys.PLACEHOLDER)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "error_msg"

    .line 6
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "json.optString(ServerKeys.ERROR_MSG)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "validation_error_msg"

    .line 7
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "required_error_msg"

    .line 8
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "info"

    .line 9
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "json.optString(ServerKeys.INFO)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "is_required"

    const/4 v10, 0x0

    .line 10
    invoke-virtual {v0, v9, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    const-string v10, "validation_regex"

    .line 11
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "value"

    .line 12
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 13
    sget-object v12, Lcom/vk/dto/common/data/c;->a:Lcom/vk/dto/common/data/c$a;

    sget-object v13, Lcom/vk/dto/common/City;->f:Lcom/vk/dto/common/data/c;

    const-string v15, "City.PARSER"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "city"

    invoke-virtual {v12, v0, v15, v13}, Lcom/vk/dto/common/data/c$a;->c(Lorg/json/JSONObject;Ljava/lang/String;Lcom/vk/dto/common/data/c;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/vk/dto/common/City;

    .line 14
    sget-object v13, Lcom/vk/dto/common/data/c;->a:Lcom/vk/dto/common/data/c$a;

    sget-object v15, Lcom/vk/dto/common/Country;->f:Lcom/vk/dto/common/data/c;

    move-object/from16 v16, v12

    const-string v12, "Country.PARSER"

    invoke-static {v15, v12}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "country"

    invoke-virtual {v13, v0, v12, v15}, Lcom/vk/dto/common/data/c$a;->c(Lorg/json/JSONObject;Ljava/lang/String;Lcom/vk/dto/common/data/c;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/vk/dto/common/Country;

    move-object v0, v14

    move-object/from16 v12, v16

    .line 15
    invoke-direct/range {v0 .. v13}, Lcom/vk/dto/market/cart/a;-><init>(Lcom/vk/dto/market/cart/FieldType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/vk/dto/common/City;Lcom/vk/dto/common/Country;)V

    return-object v14
.end method
