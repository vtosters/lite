.class public Lcom/vk/api/audio/AudioSearchPlaylists;
.super Lcom/vk/api/base/ListAPIRequest;
.source "AudioSearchPlaylists.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/api/audio/AudioSearchPlaylists$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/ListAPIRequest<",
        "Lcom/vk/dto/music/Playlist;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lcom/vk/api/audio/AudioSearchPlaylists$b;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/vk/dto/music/Playlist;->U:Lcom/vk/dto/music/Playlist$c;

    const-string v1, "audio.searchPlaylists"

    invoke-direct {p0, v1, v0}, Lcom/vk/api/base/ListAPIRequest;-><init>(Ljava/lang/String;Lcom/vk/dto/common/data/JsonParser;)V

    .line 3
    invoke-static {p1}, Lcom/vk/api/audio/AudioSearchPlaylists$b;->a(Lcom/vk/api/audio/AudioSearchPlaylists$b;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "q"

    invoke-virtual {p0, v1, v0}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    .line 4
    invoke-static {p1}, Lcom/vk/api/audio/AudioSearchPlaylists$b;->b(Lcom/vk/api/audio/AudioSearchPlaylists$b;)I

    move-result v0

    const-string v1, "owner_id"

    invoke-virtual {p0, v1, v0}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    .line 5
    invoke-static {p1}, Lcom/vk/api/audio/AudioSearchPlaylists$b;->c(Lcom/vk/api/audio/AudioSearchPlaylists$b;)I

    move-result v0

    const-string v1, "offset"

    invoke-virtual {p0, v1, v0}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    .line 6
    invoke-static {p1}, Lcom/vk/api/audio/AudioSearchPlaylists$b;->d(Lcom/vk/api/audio/AudioSearchPlaylists$b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "filters"

    invoke-virtual {p0, v1, v0}, Lcom/vk/api/base/ApiRequest;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lcom/vk/api/base/ApiRequest;

    .line 7
    invoke-static {p1}, Lcom/vk/api/audio/AudioSearchPlaylists$b;->e(Lcom/vk/api/audio/AudioSearchPlaylists$b;)I

    move-result p1

    const-string v0, "count"

    invoke-virtual {p0, v0, p1}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/api/audio/AudioSearchPlaylists$b;Lcom/vk/api/audio/AudioSearchPlaylists$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/api/audio/AudioSearchPlaylists;-><init>(Lcom/vk/api/audio/AudioSearchPlaylists$b;)V

    return-void
.end method
