.class public final Lcom/vk/dto/common/i;
.super Ljava/lang/Object;
.source "VideoFileFactory.kt"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/dto/common/i;

    invoke-direct {v0}, Lcom/vk/dto/common/i;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/vk/core/serialize/Serializer;)Lcom/vk/dto/common/VideoFile;
    .locals 3

    .line 4
    invoke-virtual {p0}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x5edf75e1

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "music_video"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/vk/dto/common/MusicVideoFile;

    invoke-direct {v0, p0}, Lcom/vk/dto/common/MusicVideoFile;-><init>(Lcom/vk/core/serialize/Serializer;)V

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    new-instance v0, Lcom/vk/dto/common/VideoFile;

    invoke-direct {v0, p0}, Lcom/vk/dto/common/VideoFile;-><init>(Lcom/vk/core/serialize/Serializer;)V

    :goto_1
    return-object v0
.end method

.method public static final a(Lorg/json/JSONObject;)Lcom/vk/dto/common/VideoFile;
    .locals 3

    const-string v0, "type"

    const-string v1, "video"

    .line 1
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x5edf75e1

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "music_video"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/vk/dto/common/MusicVideoFile;

    invoke-direct {v0, p0}, Lcom/vk/dto/common/MusicVideoFile;-><init>(Lorg/json/JSONObject;)V

    goto :goto_1

    .line 3
    :cond_2
    :goto_0
    new-instance v0, Lcom/vk/dto/common/VideoFile;

    invoke-direct {v0, p0}, Lcom/vk/dto/common/VideoFile;-><init>(Lorg/json/JSONObject;)V

    :goto_1
    return-object v0
.end method

.method public static final a(Lcom/vk/core/serialize/Serializer;Lcom/vk/dto/common/VideoFile;)V
    .locals 0

    .line 7
    instance-of p1, p1, Lcom/vk/dto/common/MusicVideoFile;

    if-eqz p1, :cond_0

    const-string p1, "music_video"

    goto :goto_0

    :cond_0
    const-string p1, "video"

    .line 8
    :goto_0
    invoke-virtual {p0, p1}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    return-void
.end method
