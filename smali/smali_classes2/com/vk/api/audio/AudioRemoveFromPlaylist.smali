.class public Lcom/vk/api/audio/AudioRemoveFromPlaylist;
.super Lcom/vk/api/base/ApiRequest;
.source "AudioRemoveFromPlaylist.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/api/audio/AudioRemoveFromPlaylist$c;,
        Lcom/vk/api/audio/AudioRemoveFromPlaylist$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/ApiRequest<",
        "Lcom/vk/api/audio/AudioRemoveFromPlaylist$c;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lcom/vk/api/audio/AudioRemoveFromPlaylist$b;)V
    .locals 2

    const-string v0, "execute.removeAudioFromPlaylist"

    .line 2
    invoke-direct {p0, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    .line 3
    iget v0, p1, Lcom/vk/api/audio/AudioRemoveFromPlaylist$b;->a:I

    const-string v1, "owner_id"

    invoke-virtual {p0, v1, v0}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    .line 4
    iget v0, p1, Lcom/vk/api/audio/AudioRemoveFromPlaylist$b;->b:I

    const-string v1, "playlist_id"

    invoke-virtual {p0, v1, v0}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    .line 5
    iget-object p1, p1, Lcom/vk/api/audio/AudioRemoveFromPlaylist$b;->c:Ljava/util/List;

    const-string v0, ","

    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "audio_ids"

    invoke-virtual {p0, v0, p1}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/api/audio/AudioRemoveFromPlaylist$b;Lcom/vk/api/audio/AudioRemoveFromPlaylist$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/api/audio/AudioRemoveFromPlaylist;-><init>(Lcom/vk/api/audio/AudioRemoveFromPlaylist$b;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vk/api/audio/AudioRemoveFromPlaylist$c;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/vk/api/audio/AudioRemoveFromPlaylist$c;

    invoke-direct {v0}, Lcom/vk/api/audio/AudioRemoveFromPlaylist$c;-><init>()V

    const-string v1, "response"

    .line 3
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "result"

    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v0, Lcom/vk/api/audio/AudioRemoveFromPlaylist$c;->a:Z

    .line 5
    new-instance v1, Lcom/vk/dto/music/Playlist;

    const-string v2, "playlist"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/vk/dto/music/Playlist;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, v0, Lcom/vk/api/audio/AudioRemoveFromPlaylist$c;->b:Lcom/vk/dto/music/Playlist;

    return-object v0
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/api/audio/AudioRemoveFromPlaylist;->a(Lorg/json/JSONObject;)Lcom/vk/api/audio/AudioRemoveFromPlaylist$c;

    move-result-object p1

    return-object p1
.end method
