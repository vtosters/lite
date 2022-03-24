.class public Lcom/vk/api/audio/AudioSavePlaylist;
.super Lcom/vk/api/base/ApiRequest;
.source "AudioSavePlaylist.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/api/audio/AudioSavePlaylist$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/ApiRequest<",
        "Lcom/vk/dto/music/Playlist;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lcom/vk/api/audio/AudioSavePlaylist$a;)V
    .locals 3

    const-string v0, "execute.savePlaylist"

    .line 87
    invoke-direct {p0, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    const-string v0, "owner_id"

    .line 88
    iget v1, p1, Lcom/vk/api/audio/AudioSavePlaylist$a;->a:I

    invoke-virtual {p0, v0, v1}, Lcom/vk/api/audio/AudioSavePlaylist;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string v0, "playlist_id"

    .line 89
    iget v1, p1, Lcom/vk/api/audio/AudioSavePlaylist$a;->b:I

    invoke-virtual {p0, v0, v1}, Lcom/vk/api/audio/AudioSavePlaylist;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string v0, "title"

    .line 90
    iget-object v1, p1, Lcom/vk/api/audio/AudioSavePlaylist$a;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/vk/api/audio/AudioSavePlaylist;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string v0, "desc"

    .line 91
    iget-object v1, p1, Lcom/vk/api/audio/AudioSavePlaylist$a;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/vk/api/audio/AudioSavePlaylist;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string v0, "func_v"

    const/4 v1, 0x4

    .line 92
    invoke-virtual {p0, v0, v1}, Lcom/vk/api/audio/AudioSavePlaylist;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    .line 93
    iget-object v0, p1, Lcom/vk/api/audio/AudioSavePlaylist$a;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    const-string v0, "audio_ids_to_add"

    const-string v1, ","

    .line 94
    iget-object v2, p1, Lcom/vk/api/audio/AudioSavePlaylist$a;->e:Ljava/util/List;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/vk/api/audio/AudioSavePlaylist;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    .line 97
    :cond_0
    iget-object v0, p1, Lcom/vk/api/audio/AudioSavePlaylist$a;->f:Ljava/util/List;

    if-eqz v0, :cond_1

    const-string v0, "reorder_actions"

    .line 98
    iget-object v1, p1, Lcom/vk/api/audio/AudioSavePlaylist$a;->f:Ljava/util/List;

    invoke-static {v1}, Lcom/vk/api/audio/AudioSavePlaylist;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/vk/api/audio/AudioSavePlaylist;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    :cond_1
    const-string v0, "save_cover"

    .line 100
    iget-boolean v1, p1, Lcom/vk/api/audio/AudioSavePlaylist$a;->g:Z

    invoke-virtual {p0, v0, v1}, Lcom/vk/api/audio/AudioSavePlaylist;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string v0, "photo_hash"

    .line 101
    iget-object v1, p1, Lcom/vk/api/audio/AudioSavePlaylist$a;->h:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/vk/api/audio/AudioSavePlaylist;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string v0, "photo"

    .line 102
    iget-object p1, p1, Lcom/vk/api/audio/AudioSavePlaylist$a;->i:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/vk/api/audio/AudioSavePlaylist;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/api/audio/AudioSavePlaylist$a;Lcom/vk/api/audio/AudioSavePlaylist$1;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/vk/api/audio/AudioSavePlaylist;-><init>(Lcom/vk/api/audio/AudioSavePlaylist$a;)V

    return-void
.end method

.method private static a(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/ReorderAudioAction;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 106
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 107
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/music/ReorderAudioAction;

    .line 108
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 109
    invoke-virtual {v1}, Lcom/vk/dto/music/ReorderAudioAction;->f()I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    move-result-object v2

    .line 110
    invoke-virtual {v1}, Lcom/vk/dto/music/ReorderAudioAction;->g()I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    move-result-object v2

    .line 111
    invoke-virtual {v1}, Lcom/vk/dto/music/ReorderAudioAction;->b()I

    move-result v1

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 115
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vk/dto/music/Playlist;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 121
    new-instance v0, Lcom/vk/dto/music/Playlist;

    const-string v1, "response"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "playlist"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/vk/dto/music/Playlist;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 17
    invoke-virtual {p0, p1}, Lcom/vk/api/audio/AudioSavePlaylist;->a(Lorg/json/JSONObject;)Lcom/vk/dto/music/Playlist;

    move-result-object p1

    return-object p1
.end method
