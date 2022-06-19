.class public final Lcom/vk/dto/tags/Tag$c;
.super Ljava/lang/Object;
.source "Tag.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/tags/Tag;
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

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/dto/tags/Tag$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/dto/common/data/JsonParser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/dto/common/data/JsonParser<",
            "Lcom/vk/dto/tags/Tag;",
            ">;"
        }
    .end annotation

    .line 12
    invoke-static {}, Lcom/vk/dto/tags/Tag;->w1()Lcom/vk/dto/common/data/JsonParser;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lorg/json/JSONObject;)Lcom/vk/dto/tags/Tag;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "id"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v0, "type"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/vk/dto/tags/Tag$ContentType;->Companion:Lcom/vk/dto/tags/Tag$ContentType$a;

    invoke-virtual {v1, v0}, Lcom/vk/dto/tags/Tag$ContentType$a;->a(Ljava/lang/String;)Lcom/vk/dto/tags/Tag$ContentType;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v3, v0

    if-eqz v3, :cond_1

    const-string v0, "owner_id"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v0, "item_id"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 5
    sget-object v0, Lcom/vk/dto/tags/TagLink;->C:Lcom/vk/dto/tags/TagLink$c;

    const-string v1, "link"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v6, "json.getJSONObject(ServerKeys.LINK)"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/dto/tags/TagLink$c;->a(Lorg/json/JSONObject;)Lcom/vk/dto/tags/TagLink;

    move-result-object v6

    const-string v0, "x"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    const-string v0, "y"

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v9

    const-string v0, "start_time"

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "end_time"

    .line 9
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    .line 10
    new-instance v13, Lcom/vk/dto/tags/Tag;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v1, v13

    invoke-direct/range {v1 .. v12}, Lcom/vk/dto/tags/Tag;-><init>(ILcom/vk/dto/tags/Tag$ContentType;IILcom/vk/dto/tags/TagLink;DDLjava/lang/Integer;Ljava/lang/Integer;)V

    return-object v13

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
