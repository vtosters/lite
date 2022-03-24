.class public Lcom/vk/api/audio/AudioSearchPlaylists;
.super Lcom/vtosters/lite/api/ListAPIRequest;
.source "AudioSearchPlaylists.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/api/audio/AudioSearchPlaylists$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/api/ListAPIRequest<",
        "Lcom/vk/dto/music/Playlist;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lcom/vk/api/audio/AudioSearchPlaylists$a;)V
    .locals 2

    const-string v0, "audio.searchPlaylists"

    .line 12
    sget-object v1, Lcom/vk/dto/music/Playlist;->B:Lcom/vk/dto/music/Playlist$c;

    invoke-direct {p0, v0, v1}, Lcom/vtosters/lite/api/ListAPIRequest;-><init>(Ljava/lang/String;Lcom/vtosters/lite/data/JsonParser;)V

    const-string v0, "q"

    .line 13
    invoke-static {p1}, Lcom/vk/api/audio/AudioSearchPlaylists$a;->a(Lcom/vk/api/audio/AudioSearchPlaylists$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/vk/api/audio/AudioSearchPlaylists;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string v0, "owner_id"

    .line 14
    invoke-static {p1}, Lcom/vk/api/audio/AudioSearchPlaylists$a;->b(Lcom/vk/api/audio/AudioSearchPlaylists$a;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/vk/api/audio/AudioSearchPlaylists;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string v0, "offset"

    .line 15
    invoke-static {p1}, Lcom/vk/api/audio/AudioSearchPlaylists$a;->c(Lcom/vk/api/audio/AudioSearchPlaylists$a;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/vk/api/audio/AudioSearchPlaylists;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string v0, "filters"

    .line 16
    invoke-static {p1}, Lcom/vk/api/audio/AudioSearchPlaylists$a;->d(Lcom/vk/api/audio/AudioSearchPlaylists$a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/vk/api/audio/AudioSearchPlaylists;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lcom/vk/api/base/ApiRequest;

    const-string v0, "count"

    .line 17
    invoke-static {p1}, Lcom/vk/api/audio/AudioSearchPlaylists$a;->e(Lcom/vk/api/audio/AudioSearchPlaylists$a;)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/vk/api/audio/AudioSearchPlaylists;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/api/audio/AudioSearchPlaylists$a;Lcom/vk/api/audio/AudioSearchPlaylists$1;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/vk/api/audio/AudioSearchPlaylists;-><init>(Lcom/vk/api/audio/AudioSearchPlaylists$a;)V

    return-void
.end method
