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

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/vk/dto/music/MusicDynamicRestriction$c;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/dto/music/MusicDynamicRestriction$c;Lorg/json/JSONObject;)Lcom/vk/dto/music/MusicDynamicRestriction;
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/vk/dto/music/MusicDynamicRestriction$c;->a(Lorg/json/JSONObject;)Lcom/vk/dto/music/MusicDynamicRestriction;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lorg/json/JSONObject;)Lcom/vk/dto/music/MusicDynamicRestriction;
    .locals 7

    const-string v0, "title"

    .line 46
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "text"

    .line 47
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "icons"

    .line 48
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/vk/dto/common/Image;

    const-string v1, "icons"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/dto/common/Image;-><init>(Lorg/json/JSONArray;)V

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/vk/dto/common/Image;->a:Lcom/vk/dto/common/Image;

    goto :goto_0

    :goto_1
    const/4 v0, 0x0

    .line 49
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    const-string v5, "button"

    .line 52
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "button"

    .line 53
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "title"

    .line 54
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-eqz p1, :cond_2

    const-string v5, "action"

    .line 55
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_2

    const-string v1, "action"

    .line 56
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "url"

    .line 57
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object v6, p1

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, v0

    move-object v6, v1

    goto :goto_2

    :cond_3
    move-object v5, v1

    move-object v6, v5

    .line 62
    :goto_2
    new-instance p1, Lcom/vk/dto/music/MusicDynamicRestriction;

    const-string v0, "title"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/vk/dto/music/MusicDynamicRestriction;-><init>(Ljava/lang/String;Lcom/vk/dto/common/Image;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method
