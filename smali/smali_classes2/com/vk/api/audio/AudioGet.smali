.class public Lcom/vk/api/audio/AudioGet;
.super Lcom/vk/api/base/ListAPIRequest;
.source "AudioGet.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/ListAPIRequest<",
        "Lcom/vk/dto/music/MusicTrack;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/dto/music/MusicTrack;->W:Lcom/vk/dto/common/data/JsonParser;

    const-string v1, "audio.get"

    invoke-direct {p0, v1, v0}, Lcom/vk/api/base/ListAPIRequest;-><init>(Ljava/lang/String;Lcom/vk/dto/common/data/JsonParser;)V

    const-string v0, "owner_id"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    return-void
.end method


# virtual methods
.method public b(I)Lcom/vk/api/audio/AudioGet;
    .locals 1

    const-string v0, "count"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    return-object p0
.end method

.method public c(I)Lcom/vk/api/audio/AudioGet;
    .locals 1

    const-string v0, "offset"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    return-object p0
.end method

.method public d(I)Lcom/vk/api/audio/AudioGet;
    .locals 1

    const-string v0, "playlist_id"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/vk/api/audio/AudioGet;
    .locals 1

    const-string v0, "access_key"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    return-object p0
.end method

.method public o()Lcom/vk/api/audio/AudioGet;
    .locals 2

    const-string v0, "extended"

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    return-object p0
.end method

.method public p()Lcom/vk/api/audio/AudioGet;
    .locals 2

    const/4 v0, 0x1

    const-string v1, "shuffle"

    .line 1
    invoke-virtual {p0, v1, v0}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    .line 2
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v1, "shuffle_seed"

    .line 3
    invoke-virtual {p0, v1, v0}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    return-object p0
.end method
