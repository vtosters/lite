.class public final Lcom/vk/api/audio/AudioFollowPlaylist;
.super Lcom/vk/api/base/ApiRequest;
.source "AudioFollowPlaylist.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/ApiRequest<",
        "Lcom/vk/dto/music/PlaylistLink;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "audio.followPlaylist"

    .line 15
    invoke-direct {p0, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    const-string v0, "playlist_id"

    .line 16
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/audio/AudioFollowPlaylist;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "owner_id"

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/audio/AudioFollowPlaylist;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "ref"

    .line 18
    invoke-virtual {p0, p1, p4}, Lcom/vk/api/audio/AudioFollowPlaylist;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    if-eqz p3, :cond_0

    const-string p1, "access_key"

    .line 20
    invoke-virtual {p0, p1, p3}, Lcom/vk/api/audio/AudioFollowPlaylist;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vk/dto/music/PlaylistLink;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 26
    new-instance v0, Lcom/vk/dto/music/PlaylistLink;

    const-string v1, "response"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/vk/dto/music/PlaylistLink;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 12
    invoke-virtual {p0, p1}, Lcom/vk/api/audio/AudioFollowPlaylist;->a(Lorg/json/JSONObject;)Lcom/vk/dto/music/PlaylistLink;

    move-result-object p1

    return-object p1
.end method
