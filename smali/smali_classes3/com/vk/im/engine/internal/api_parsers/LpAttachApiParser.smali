.class public final Lcom/vk/im/engine/internal/api_parsers/LpAttachApiParser;
.super Ljava/lang/Object;
.source "LpAttachApiParser.kt"


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/vk/im/engine/internal/api_parsers/LpAttachApiParser;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/im/engine/internal/api_parsers/LpAttachApiParser;

    invoke-direct {v0}, Lcom/vk/im/engine/internal/api_parsers/LpAttachApiParser;-><init>()V

    sput-object v0, Lcom/vk/im/engine/internal/api_parsers/LpAttachApiParser;->b:Lcom/vk/im/engine/internal/api_parsers/LpAttachApiParser;

    const-string v0, "sticker"

    const-string v1, "audio_message"

    .line 2
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/k0;->d([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/vk/im/engine/internal/api_parsers/LpAttachApiParser;->a:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">;"
        }
    .end annotation

    const-string v0, "attachments"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "attachments_count"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    :try_start_1
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    .line 2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 3
    :cond_1
    invoke-virtual {p0, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 4
    new-instance v3, Lorg/json/JSONArray;

    const-string v6, "{}"

    invoke-virtual {p0, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eqz v2, :cond_8

    if-eq v0, v2, :cond_2

    goto :goto_3

    .line 6
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v2, :cond_3

    .line 8
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "this.getJSONObject(i)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "type"

    .line 9
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 10
    :cond_3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    .line 11
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 12
    sget-object v3, Lcom/vk/im/engine/internal/api_parsers/LpAttachApiParser;->a:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v4

    if-eqz v2, :cond_5

    const/4 v5, 0x1

    :cond_6
    :goto_2
    if-eqz v5, :cond_7

    return-object v1

    .line 13
    :cond_7
    sget-object v0, Lcom/vk/im/engine/internal/api_parsers/LpAttachApiParser;->b:Lcom/vk/im/engine/internal/api_parsers/LpAttachApiParser;

    invoke-direct {v0, p0}, Lcom/vk/im/engine/internal/api_parsers/LpAttachApiParser;->f(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :cond_8
    :goto_3
    return-object v1

    :catch_0
    move-exception p0

    .line 14
    sget-object v0, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    invoke-virtual {v0, p0}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    :goto_4
    return-object v1
.end method

.method private final b(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/attaches/Attach;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vk/api/sdk/exceptions/VKApiIllegalResponseException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/api_parsers/LpAttachApiParser;->c(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/attaches/Attach;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Lcom/vk/api/sdk/exceptions/VKApiIllegalResponseException;

    invoke-direct {v0, p1}, Lcom/vk/api/sdk/exceptions/VKApiIllegalResponseException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private final c(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/attaches/Attach;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vk/api/sdk/exceptions/VKApiIllegalResponseException;
        }
    .end annotation

    const-string v0, "type"

    const-string v1, ""

    .line 1
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x70aaf6c3

    const-string v3, "joAttach.getJSONObject(type)"

    if-eq v1, v2, :cond_0

    const v2, 0x4e720c9e

    if-ne v1, v2, :cond_1

    const-string v1, "audio_message"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/api_parsers/LpAttachApiParser;->d(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/attaches/AttachAudioMsg;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v1, "sticker"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/api_parsers/LpAttachApiParser;->e(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/attaches/AttachSticker;

    move-result-object p1

    :goto_0
    return-object p1

    .line 5
    :cond_1
    new-instance p1, Lcom/vk/api/sdk/exceptions/VKApiIllegalResponseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal attachment type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/vk/api/sdk/exceptions/VKApiIllegalResponseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final d(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/attaches/AttachAudioMsg;
    .locals 7

    .line 1
    new-instance v0, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;

    invoke-direct {v0}, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->a(I)V

    .line 3
    sget-object v2, Lcom/vk/im/engine/models/attaches/AttachSyncState;->DONE:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    invoke-virtual {v0, v2}, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->a(Lcom/vk/im/engine/models/attaches/AttachSyncState;)V

    const-string v2, "id"

    .line 4
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->c(I)V

    const-string v2, "owner_id"

    .line 5
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->d(I)V

    const-string v2, "duration"

    .line 6
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->b(I)V

    const-string v2, "waveform"

    .line 7
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const-string v3, "jo.getJSONArray(\"waveform\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/vk/core/extensions/JsonObjectExt;->a(Lorg/json/JSONArray;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->a([B)V

    const-string v2, "link_ogg"

    .line 8
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "jo.getString(\"link_ogg\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->c(Ljava/lang/String;)V

    const-string v2, "link_mp3"

    .line 9
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "jo.getString(\"link_mp3\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->b(Ljava/lang/String;)V

    const-string v2, ""

    const-string v3, "transcript"

    .line 10
    invoke-static {p1, v3, v2}, Lcom/vk/core/extensions/JsonObjectExt;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->e(Ljava/lang/String;)V

    const-string v3, "unavailable"

    const-string v4, "transcript_state"

    .line 11
    invoke-static {p1, v4, v3}, Lcom/vk/core/extensions/JsonObjectExt;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, -0x2cea1ff9

    if-eq v5, v6, :cond_2

    const v6, -0x27aa27b0

    if-eq v5, v6, :cond_1

    const v3, 0x2f2382

    if-eq v5, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "done"

    .line 13
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v1, 0x2

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_2
    const-string v3, "in_progress"

    .line 15
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v1, 0x1

    .line 16
    :cond_3
    :goto_0
    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->e(I)V

    .line 17
    invoke-virtual {v0, v2}, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->d(Ljava/lang/String;)V

    const-string v1, "access_key"

    .line 18
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "jo.optString(\"access_key\", \"\")"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->a(Ljava/lang/String;)V

    return-object v0
.end method

.method private final e(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/attaches/AttachSticker;
    .locals 8

    .line 1
    new-instance v0, Lcom/vk/im/engine/models/attaches/AttachSticker;

    invoke-direct {v0}, Lcom/vk/im/engine/models/attaches/AttachSticker;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/attaches/AttachSticker;->a(I)V

    .line 3
    sget-object v1, Lcom/vk/im/engine/models/attaches/AttachSyncState;->DONE:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/attaches/AttachSticker;->a(Lcom/vk/im/engine/models/attaches/AttachSyncState;)V

    const-string v1, "sticker_id"

    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/attaches/AttachSticker;->b(I)V

    const-string v1, "product_id"

    .line 5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/attaches/AttachSticker;->c(I)V

    .line 6
    new-instance v1, Lcom/vk/im/engine/models/Sticker;

    .line 7
    invoke-virtual {v0}, Lcom/vk/im/engine/models/attaches/AttachSticker;->getId()I

    move-result v2

    .line 8
    sget-object v3, Lcom/vk/im/engine/internal/api_parsers/ImageSizesParser;->c:Lcom/vk/im/engine/internal/api_parsers/ImageSizesParser;

    const-string v4, "images"

    invoke-static {}, Lru/vtosters/hooks/other/ThemesUtils;->getBackgroundStickers()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v3, v4, v6, v5, v6}, Lcom/vk/im/engine/internal/api_parsers/ImageSizesParser;->a(Lcom/vk/im/engine/internal/api_parsers/ImageSizesParser;Lorg/json/JSONArray;Ljava/util/Set;ILjava/lang/Object;)Lcom/vk/im/engine/models/ImageList;

    move-result-object v3

    .line 9
    sget-object v4, Lcom/vk/im/engine/internal/api_parsers/ImageSizesParser;->c:Lcom/vk/im/engine/internal/api_parsers/ImageSizesParser;

    const-string v7, "images_with_background"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-static {v4, v7, v6, v5, v6}, Lcom/vk/im/engine/internal/api_parsers/ImageSizesParser;->a(Lcom/vk/im/engine/internal/api_parsers/ImageSizesParser;Lorg/json/JSONArray;Ljava/util/Set;ILjava/lang/Object;)Lcom/vk/im/engine/models/ImageList;

    move-result-object v4

    .line 10
    sget-object v5, Lcom/vk/dto/stickers/StickerAnimation;->c:Lcom/vk/dto/stickers/StickerAnimation$b;

    const-string v6, "animations"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {v5, p1}, Lcom/vk/dto/stickers/StickerAnimation$b;->a(Lorg/json/JSONArray;)Lcom/vk/dto/stickers/StickerAnimation;

    move-result-object p1

    .line 11
    invoke-direct {v1, v2, v3, v4, p1}, Lcom/vk/im/engine/models/Sticker;-><init>(ILcom/vk/im/engine/models/ImageList;Lcom/vk/im/engine/models/ImageList;Lcom/vk/dto/stickers/StickerAnimation;)V

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/attaches/AttachSticker;->a(Lcom/vk/im/engine/models/Sticker;)V

    .line 12
    invoke-static {}, Lcom/vk/im/engine/models/y/StickerReferrer;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "StickerReferrer.none()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/models/attaches/AttachSticker;->a(Ljava/lang/String;)V

    return-object v0
.end method

.method private final f(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vk/api/sdk/exceptions/VKApiIllegalResponseException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    const-string v1, "attachments"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "this.getJSONObject(i)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v4, Lcom/vk/im/engine/internal/api_parsers/LpAttachApiParser;->b:Lcom/vk/im/engine/internal/api_parsers/LpAttachApiParser;

    invoke-direct {v4, v3}, Lcom/vk/im/engine/internal/api_parsers/LpAttachApiParser;->b(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/attaches/Attach;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method
