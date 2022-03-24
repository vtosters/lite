.class public final Lcom/vk/api/audio/AudioAddToPlaylist;
.super Lcom/vk/api/base/ApiRequest;
.source "AudioAddToPlaylist.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/api/audio/AudioAddToPlaylist$b;,
        Lcom/vk/api/audio/AudioAddToPlaylist$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/ApiRequest<",
        "Lcom/vk/api/audio/AudioAddToPlaylist$b;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lcom/vk/api/audio/AudioAddToPlaylist$a;)V
    .locals 2

    const-string v0, "execute.addAudioToPlaylist"

    .line 46
    invoke-direct {p0, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    const-string v0, "owner_id"

    .line 47
    iget v1, p1, Lcom/vk/api/audio/AudioAddToPlaylist$a;->a:I

    invoke-virtual {p0, v0, v1}, Lcom/vk/api/audio/AudioAddToPlaylist;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string v0, "playlist_id"

    .line 48
    iget v1, p1, Lcom/vk/api/audio/AudioAddToPlaylist$a;->b:I

    invoke-virtual {p0, v0, v1}, Lcom/vk/api/audio/AudioAddToPlaylist;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string v0, "audio_ids"

    const-string v1, ","

    .line 49
    iget-object p1, p1, Lcom/vk/api/audio/AudioAddToPlaylist$a;->c:Ljava/util/List;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/vk/api/audio/AudioAddToPlaylist;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/api/audio/AudioAddToPlaylist$a;Lcom/vk/api/audio/AudioAddToPlaylist$1;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/vk/api/audio/AudioAddToPlaylist;-><init>(Lcom/vk/api/audio/AudioAddToPlaylist$a;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vk/api/audio/AudioAddToPlaylist$b;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 54
    new-instance v0, Lcom/vk/api/audio/AudioAddToPlaylist$b;

    invoke-direct {v0}, Lcom/vk/api/audio/AudioAddToPlaylist$b;-><init>()V

    const-string v1, "response"

    .line 55
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "result"

    .line 56
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 58
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    new-array v3, v3, [I

    .line 59
    :goto_0
    array-length v4, v3

    if-ge v2, v4, :cond_0

    .line 60
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "audio_id"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 62
    :cond_0
    iput-object v3, v0, Lcom/vk/api/audio/AudioAddToPlaylist$b;->a:[I

    goto :goto_1

    .line 64
    :cond_1
    new-array v1, v2, [I

    iput-object v1, v0, Lcom/vk/api/audio/AudioAddToPlaylist$b;->a:[I

    .line 66
    :goto_1
    new-instance v1, Lcom/vk/dto/music/Playlist;

    const-string v2, "playlist"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/vk/dto/music/Playlist;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, v0, Lcom/vk/api/audio/AudioAddToPlaylist$b;->b:Lcom/vk/dto/music/Playlist;

    return-object v0
.end method

.method public synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 16
    invoke-virtual {p0, p1}, Lcom/vk/api/audio/AudioAddToPlaylist;->a(Lorg/json/JSONObject;)Lcom/vk/api/audio/AudioAddToPlaylist$b;

    move-result-object p1

    return-object p1
.end method
