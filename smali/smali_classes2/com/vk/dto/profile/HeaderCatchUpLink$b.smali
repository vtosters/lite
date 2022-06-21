.class public final Lcom/vk/dto/profile/HeaderCatchUpLink$b;
.super Ljava/lang/Object;
.source "HeaderCatchUpLink.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/profile/HeaderCatchUpLink;
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
    invoke-direct {p0}, Lcom/vk/dto/profile/HeaderCatchUpLink$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/vk/dto/profile/HeaderCatchUpLink;
    .locals 11

    const-string v0, ""

    .line 1
    :try_start_0
    new-instance v10, Lcom/vk/dto/profile/HeaderCatchUpLink;

    .line 2
    new-instance v2, Lcom/vk/dto/newsfeed/ButtonAction;

    const-string v1, "action"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/vk/dto/newsfeed/ButtonAction;-><init>(Lorg/json/JSONObject;)V

    const-string v1, "title"

    .line 3
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "o.optString(\"title\", \"\")"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "description"

    .line 4
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "o.optString(\"description\", \"\")"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ttl"

    const/16 v1, 0xa

    .line 5
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 6
    new-instance v6, Lcom/vk/dto/common/Image;

    const-string v0, "icon"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/vk/dto/common/Image;-><init>(Lorg/json/JSONArray;)V

    const-string v0, "allow_hide"

    const/4 v1, 0x1

    .line 7
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    const-string v0, "background_color"

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "track_code"

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v1, v10

    .line 10
    invoke-direct/range {v1 .. v9}, Lcom/vk/dto/profile/HeaderCatchUpLink;-><init>(Lcom/vk/dto/newsfeed/ButtonAction;Ljava/lang/String;Ljava/lang/String;ILcom/vk/dto/common/Image;ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v10, 0x0

    :goto_0
    return-object v10
.end method
