.class public final Lcom/vk/dto/stories/model/clickable/ClickableMusic$b;
.super Ljava/lang/Object;
.source "ClickableMusic.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/stories/model/clickable/ClickableMusic;
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
    invoke-direct {p0}, Lcom/vk/dto/stories/model/clickable/ClickableMusic$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/vk/dto/stories/model/clickable/ClickableMusic;
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Lcom/vk/dto/music/MusicTrack;

    const-string v2, "audio"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "json.optJSONObject(\"audio\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/vk/dto/music/MusicTrack;-><init>(Lorg/json/JSONObject;)V

    const-string v2, "audio_restrictions"

    .line 2
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    new-instance v3, Lcom/vk/dto/music/MusicDynamicRestriction;

    invoke-direct {v3, v2}, Lcom/vk/dto/music/MusicDynamicRestriction;-><init>(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    move-object v3, v0

    .line 4
    :goto_0
    sget-object v2, Lcom/vk/dto/stories/model/clickable/ClickableSticker;->a:Lcom/vk/dto/stories/model/clickable/ClickableSticker$a;

    invoke-virtual {v2, p1}, Lcom/vk/dto/stories/model/clickable/ClickableSticker$a;->a(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v2

    const-string v4, "audio_start_time"

    .line 5
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    .line 6
    new-instance v4, Lcom/vk/dto/stories/model/clickable/ClickableMusic;

    invoke-direct {v4, v1, v3, p1, v2}, Lcom/vk/dto/stories/model/clickable/ClickableMusic;-><init>(Lcom/vk/dto/music/MusicTrack;Lcom/vk/dto/music/MusicDynamicRestriction;ILjava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v4

    :catch_0
    return-object v0
.end method
