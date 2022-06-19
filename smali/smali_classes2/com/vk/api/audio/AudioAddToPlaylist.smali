.class public final Lcom/vk/api/audio/AudioAddToPlaylist;
.super Lcom/vk/api/base/ApiRequest;
.source "AudioAddToPlaylist.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/api/audio/AudioAddToPlaylist$c;,
        Lcom/vk/api/audio/AudioAddToPlaylist$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/ApiRequest<",
        "Lcom/vk/api/audio/AudioAddToPlaylist$c;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lcom/vk/api/audio/AudioAddToPlaylist$b;)V
    .locals 2

    const-string v0, "execute.addAudioToPlaylist"

    .line 2
    invoke-direct {p0, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    .line 3
    iget v0, p1, Lcom/vk/api/audio/AudioAddToPlaylist$b;->a:I

    const-string v1, "owner_id"

    invoke-virtual {p0, v1, v0}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    .line 4
    iget v0, p1, Lcom/vk/api/audio/AudioAddToPlaylist$b;->b:I

    const-string v1, "playlist_id"

    invoke-virtual {p0, v1, v0}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    .line 5
    iget-object v0, p1, Lcom/vk/api/audio/AudioAddToPlaylist$b;->c:Ljava/util/List;

    const-string v1, ","

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "audio_ids"

    invoke-virtual {p0, v1, v0}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    .line 6
    iget-object p1, p1, Lcom/vk/api/audio/AudioAddToPlaylist$b;->d:Ljava/lang/String;

    const-string v0, "ref"

    invoke-virtual {p0, v0, p1}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/api/audio/AudioAddToPlaylist$b;Lcom/vk/api/audio/AudioAddToPlaylist$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/api/audio/AudioAddToPlaylist;-><init>(Lcom/vk/api/audio/AudioAddToPlaylist$b;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vk/api/audio/AudioAddToPlaylist$c;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/vk/api/audio/AudioAddToPlaylist$c;

    invoke-direct {v0}, Lcom/vk/api/audio/AudioAddToPlaylist$c;-><init>()V

    const-string v1, "response"

    .line 3
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "result"

    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    new-array v3, v3, [I

    .line 6
    :goto_0
    array-length v4, v3

    if-ge v2, v4, :cond_0

    .line 7
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "audio_id"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iput-object v3, v0, Lcom/vk/api/audio/AudioAddToPlaylist$c;->a:[I

    goto :goto_1

    :cond_1
    new-array v1, v2, [I

    .line 9
    iput-object v1, v0, Lcom/vk/api/audio/AudioAddToPlaylist$c;->a:[I

    .line 10
    :goto_1
    new-instance v1, Lcom/vk/dto/music/Playlist;

    const-string v2, "playlist"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/vk/dto/music/Playlist;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, v0, Lcom/vk/api/audio/AudioAddToPlaylist$c;->b:Lcom/vk/dto/music/Playlist;

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
    invoke-virtual {p0, p1}, Lcom/vk/api/audio/AudioAddToPlaylist;->a(Lorg/json/JSONObject;)Lcom/vk/api/audio/AudioAddToPlaylist$c;

    move-result-object p1

    return-object p1
.end method
