.class public final Lcom/vk/dto/music/MusicDynamicRestriction$c;
.super Ljava/lang/Object;
.source "MusicDynamicRestriction.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/music/MusicDynamicRestriction;
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
    invoke-direct {p0}, Lcom/vk/dto/music/MusicDynamicRestriction$c;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/dto/music/MusicDynamicRestriction$c;Lorg/json/JSONObject;)Lcom/vk/dto/music/MusicDynamicRestriction;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/dto/music/MusicDynamicRestriction$c;->a(Lorg/json/JSONObject;)Lcom/vk/dto/music/MusicDynamicRestriction;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lorg/json/JSONObject;)Lcom/vk/dto/music/MusicDynamicRestriction;
    .locals 10

    const-string v0, "title"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "text"

    .line 3
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "icons"

    .line 5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lcom/vk/dto/common/Image;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/vk/dto/common/Image;-><init>(Lorg/json/JSONArray;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/vk/dto/common/Image;->d:Lcom/vk/dto/common/Image;

    move-object v3, v1

    :goto_0
    const-string v1, "button"

    .line 6
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    .line 7
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v6

    :goto_1
    if-eqz p1, :cond_2

    const-string v5, "action"

    .line 9
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    const/4 v9, 0x1

    if-ne v7, v9, :cond_2

    .line 10
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v5, "url"

    .line 11
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "type"

    .line 12
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object v7, p1

    move-object v6, v5

    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object v5, v1

    move-object v7, v6

    goto :goto_2

    :cond_3
    move-object v5, v6

    move-object v7, v5

    .line 13
    :goto_2
    new-instance p1, Lcom/vk/dto/music/MusicDynamicRestriction;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/vk/dto/music/MusicDynamicRestriction;-><init>(Ljava/lang/String;Lcom/vk/dto/common/Image;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method
