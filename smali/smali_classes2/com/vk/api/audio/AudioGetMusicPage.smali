.class public final Lcom/vk/api/audio/AudioGetMusicPage;
.super Lcom/vk/api/base/ApiRequest;
.source "AudioGetMusicPage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/api/audio/AudioGetMusicPage$b;,
        Lcom/vk/api/audio/AudioGetMusicPage$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/ApiRequest<",
        "Lcom/vk/api/audio/AudioGetMusicPage$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final F:Lcom/vk/dto/common/data/JsonParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/dto/common/data/JsonParser<",
            "Lcom/vk/dto/common/data/UserNotification;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/api/audio/AudioGetMusicPage$a;

    invoke-direct {v0}, Lcom/vk/api/audio/AudioGetMusicPage$a;-><init>()V

    sput-object v0, Lcom/vk/api/audio/AudioGetMusicPage;->F:Lcom/vk/dto/common/data/JsonParser;

    return-void
.end method

.method private constructor <init>(Lcom/vk/api/audio/AudioGetMusicPage$b;)V
    .locals 4
    .param p1    # Lcom/vk/api/audio/AudioGetMusicPage$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "execute.getMusicPage"

    .line 2
    invoke-direct {p0, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    .line 3
    iget v0, p1, Lcom/vk/api/audio/AudioGetMusicPage$b;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "owner_id"

    invoke-virtual {p0, v1, v0}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string v0, "func_v"

    const/4 v1, 0x3

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    .line 5
    iget-boolean v0, p1, Lcom/vk/api/audio/AudioGetMusicPage$b;->b:Z

    const-string v1, "1"

    const-string v2, "0"

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const-string v3, "need_owner"

    invoke-virtual {p0, v3, v0}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    .line 6
    iget-boolean v0, p1, Lcom/vk/api/audio/AudioGetMusicPage$b;->c:Z

    const-string v3, "need_playlists"

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0, v3, v1}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    .line 8
    iget v0, p1, Lcom/vk/api/audio/AudioGetMusicPage$b;->d:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "playlists_count"

    invoke-virtual {p0, v1, v0}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p0, v3, v2}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    .line 10
    :goto_1
    iget v0, p1, Lcom/vk/api/audio/AudioGetMusicPage$b;->e:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "audio_offset"

    invoke-virtual {p0, v1, v0}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    .line 11
    iget p1, p1, Lcom/vk/api/audio/AudioGetMusicPage$b;->f:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "audio_count"

    invoke-virtual {p0, v0, p1}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/api/audio/AudioGetMusicPage$b;Lcom/vk/api/audio/AudioGetMusicPage$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/api/audio/AudioGetMusicPage;-><init>(Lcom/vk/api/audio/AudioGetMusicPage$b;)V

    return-void
.end method

.method private static b(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 5

    const-string v0, "photo_200"

    const-string v1, "photo_100"

    const-string v2, "photo_50"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vk/api/audio/AudioGetMusicPage$c;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "response"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/vk/api/audio/AudioGetMusicPage$c;

    invoke-direct {v0}, Lcom/vk/api/audio/AudioGetMusicPage$c;-><init>()V

    const-string v1, "owner"

    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "first_name"

    .line 5
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "last_name"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/vk/api/audio/AudioGetMusicPage$c;->a:Ljava/lang/String;

    :cond_0
    const-string v2, "first_name_gen"

    .line 7
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/vk/api/audio/AudioGetMusicPage$c;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v2, "name"

    .line 9
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/vk/api/audio/AudioGetMusicPage$c;->a:Ljava/lang/String;

    .line 11
    :cond_2
    :goto_0
    invoke-static {v1}, Lcom/vk/api/audio/AudioGetMusicPage;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/api/audio/AudioGetMusicPage$c;->c:Ljava/lang/String;

    :cond_3
    const-string v1, "playlists"

    .line 12
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 13
    new-instance v2, Lcom/vk/dto/common/data/VKList;

    sget-object v3, Lcom/vk/dto/music/Playlist;->U:Lcom/vk/dto/music/Playlist$c;

    invoke-direct {v2, v1, v3}, Lcom/vk/dto/common/data/VKList;-><init>(Lorg/json/JSONObject;Lcom/vk/dto/common/data/JsonParser;)V

    iput-object v2, v0, Lcom/vk/api/audio/AudioGetMusicPage$c;->e:Lcom/vk/dto/common/data/VKList;

    .line 14
    sget-object v2, Lcom/vk/api/base/ApiConfig;->d:Lcom/vk/api/base/ApiConfig$a;

    invoke-interface {v2}, Lb/h/h/ModelConfig$a;->c()I

    move-result v2

    iget-object v3, v0, Lcom/vk/api/audio/AudioGetMusicPage$c;->e:Lcom/vk/dto/common/data/VKList;

    sget-object v4, Lcom/vk/dto/user/UserProfile;->g0:Lcom/vk/dto/common/data/JsonParser;

    const-string v5, "profiles"

    .line 15
    invoke-static {v1, v5, v4}, Lcom/vk/dto/common/data/JsonParser;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/vk/dto/common/data/JsonParser;)Ljava/util/ArrayList;

    move-result-object v4

    sget-object v5, Lcom/vk/dto/group/Group;->Z:Lcom/vk/dto/common/data/JsonParser;

    const-string v6, "groups"

    .line 16
    invoke-static {v1, v6, v5}, Lcom/vk/dto/common/data/JsonParser;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/vk/dto/common/data/JsonParser;)Ljava/util/ArrayList;

    move-result-object v1

    .line 17
    invoke-static {v2, v3, v4, v1}, Lcom/vk/dto/music/PlaylistOwnersExtractor;->a(ILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    :cond_4
    const-string v1, "audios"

    .line 18
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 19
    new-instance v2, Lcom/vk/dto/common/data/VKList;

    sget-object v3, Lcom/vk/dto/music/MusicTrack;->W:Lcom/vk/dto/common/data/JsonParser;

    invoke-direct {v2, v1, v3}, Lcom/vk/dto/common/data/VKList;-><init>(Lorg/json/JSONObject;Lcom/vk/dto/common/data/JsonParser;)V

    iput-object v2, v0, Lcom/vk/api/audio/AudioGetMusicPage$c;->f:Lcom/vk/dto/common/data/VKList;

    goto :goto_1

    .line 20
    :cond_5
    new-instance v1, Lcom/vk/dto/common/data/VKList;

    invoke-direct {v1}, Lcom/vk/dto/common/data/VKList;-><init>()V

    iput-object v1, v0, Lcom/vk/api/audio/AudioGetMusicPage$c;->f:Lcom/vk/dto/common/data/VKList;

    :goto_1
    const-string v1, "notifications"

    .line 21
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 22
    new-instance v1, Lcom/vk/dto/common/data/VKList;

    sget-object v2, Lcom/vk/api/audio/AudioGetMusicPage;->F:Lcom/vk/dto/common/data/JsonParser;

    invoke-direct {v1, p1, v2}, Lcom/vk/dto/common/data/VKList;-><init>(Lorg/json/JSONObject;Lcom/vk/dto/common/data/JsonParser;)V

    iput-object v1, v0, Lcom/vk/api/audio/AudioGetMusicPage$c;->g:Lcom/vk/dto/common/data/VKList;

    goto :goto_2

    .line 23
    :cond_6
    new-instance p1, Lcom/vk/dto/common/data/VKList;

    invoke-direct {p1}, Lcom/vk/dto/common/data/VKList;-><init>()V

    iput-object p1, v0, Lcom/vk/api/audio/AudioGetMusicPage$c;->g:Lcom/vk/dto/common/data/VKList;

    :goto_2
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
    invoke-virtual {p0, p1}, Lcom/vk/api/audio/AudioGetMusicPage;->a(Lorg/json/JSONObject;)Lcom/vk/api/audio/AudioGetMusicPage$c;

    move-result-object p1

    return-object p1
.end method
