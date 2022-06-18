.class final Lb/h/c/i/h$c;
.super Lcom/vk/dto/common/data/c;
.source "DocsSave.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/h/c/i/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/dto/common/data/c<",
        "Lb/h/c/i/j;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/dto/common/data/c;-><init>()V

    return-void
.end method

.method private final b(Lorg/json/JSONObject;)Lcom/vk/dto/common/Image;
    .locals 1

    const-string v0, "preview"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "photo"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "sizes"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    new-instance v0, Lcom/vk/dto/common/Image;

    invoke-direct {v0, p1}, Lcom/vk/dto/common/Image;-><init>(Lorg/json/JSONArray;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lb/h/c/i/j;
    .locals 11

    .line 2
    new-instance v10, Lb/h/c/i/j;

    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v0, "owner_id"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v0, "title"

    const/4 v3, 0x0

    .line 4
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "size"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v0, "ext"

    const-string v5, ""

    .line 6
    invoke-static {p1, v0, v5}, Lcom/vk/core/extensions/m;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "url"

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "json.getString(\"url\")"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "date"

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    const-string v0, "type"

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 10
    invoke-direct {p0, p1}, Lb/h/c/i/h$c;->b(Lorg/json/JSONObject;)Lcom/vk/dto/common/Image;

    move-result-object v9

    move-object v0, v10

    .line 11
    invoke-direct/range {v0 .. v9}, Lb/h/c/i/j;-><init>(IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IILcom/vk/dto/common/Image;)V

    return-object v10
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb/h/c/i/h$c;->a(Lorg/json/JSONObject;)Lb/h/c/i/j;

    move-result-object p1

    return-object p1
.end method
