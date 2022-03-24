.class public Lcom/vk/api/audio/AudiosAndPlaylistsGet;
.super Lcom/vk/api/base/ApiRequest;
.source "AudiosAndPlaylistsGet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/api/audio/AudiosAndPlaylistsGet$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/ApiRequest<",
        "Lcom/vk/api/audio/AudiosAndPlaylistsGet$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const-string v0, "execute.CommunityAudiosAndPlaylists"

    .line 16
    invoke-direct {p0, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    const-string v0, "gid"

    .line 17
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/audio/AudiosAndPlaylistsGet;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vk/api/audio/AudiosAndPlaylistsGet$a;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 22
    new-instance v0, Lcom/vk/api/audio/AudiosAndPlaylistsGet$a;

    invoke-direct {v0, p0}, Lcom/vk/api/audio/AudiosAndPlaylistsGet$a;-><init>(Lcom/vk/api/audio/AudiosAndPlaylistsGet;)V

    const-string v1, "response"

    .line 23
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "audios"

    .line 24
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 26
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/vk/api/audio/AudiosAndPlaylistsGet$a;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    .line 27
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 28
    iget-object v4, v0, Lcom/vk/api/audio/AudiosAndPlaylistsGet$a;->a:Ljava/util/ArrayList;

    new-instance v5, Lcom/vk/dto/music/MusicTrack;

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/vk/dto/music/MusicTrack;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "playlists"

    .line 32
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 34
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/vk/api/audio/AudiosAndPlaylistsGet$a;->b:Ljava/util/ArrayList;

    .line 35
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v2, v1, :cond_1

    .line 36
    iget-object v1, v0, Lcom/vk/api/audio/AudiosAndPlaylistsGet$a;->b:Ljava/util/ArrayList;

    new-instance v3, Lcom/vk/dto/music/Playlist;

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/vk/dto/music/Playlist;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 13
    invoke-virtual {p0, p1}, Lcom/vk/api/audio/AudiosAndPlaylistsGet;->a(Lorg/json/JSONObject;)Lcom/vk/api/audio/AudiosAndPlaylistsGet$a;

    move-result-object p1

    return-object p1
.end method
