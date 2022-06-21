.class public final Lcom/vk/api/audio/AudioGetPlaylists;
.super Lcom/vk/api/base/ApiRequest;
.source "AudioGetPlaylists.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/api/audio/AudioGetPlaylists$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/ApiRequest<",
        "Lcom/vk/dto/music/UserPlaylists;",
        ">;"
    }
.end annotation


# instance fields
.field private F:I


# direct methods
.method private constructor <init>(Lcom/vk/api/audio/AudioGetPlaylists$b;)V
    .locals 2

    const-string v0, "audio.getPlaylists"

    .line 2
    invoke-direct {p0, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    .line 3
    iget v0, p1, Lcom/vk/api/audio/AudioGetPlaylists$b;->a:I

    iput v0, p0, Lcom/vk/api/audio/AudioGetPlaylists;->F:I

    .line 4
    iget-object v0, p1, Lcom/vk/api/audio/AudioGetPlaylists$b;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p1, Lcom/vk/api/audio/AudioGetPlaylists$b;->e:Ljava/lang/String;

    const-string v1, "start_from"

    invoke-virtual {p0, v1, v0}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    goto :goto_0

    .line 6
    :cond_0
    iget v0, p1, Lcom/vk/api/audio/AudioGetPlaylists$b;->c:I

    const-string v1, "offset"

    invoke-virtual {p0, v1, v0}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    .line 7
    iget v0, p1, Lcom/vk/api/audio/AudioGetPlaylists$b;->d:I

    const-string v1, "count"

    invoke-virtual {p0, v1, v0}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    .line 8
    :goto_0
    iget-object v0, p1, Lcom/vk/api/audio/AudioGetPlaylists$b;->b:Ljava/lang/String;

    const-string v1, "all"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p1, Lcom/vk/api/audio/AudioGetPlaylists$b;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "filters"

    invoke-virtual {p0, v1, v0}, Lcom/vk/api/base/ApiRequest;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lcom/vk/api/base/ApiRequest;

    :cond_1
    const/4 v0, 0x1

    const-string v1, "extended"

    .line 10
    invoke-virtual {p0, v1, v0}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string v0, "fields"

    const-string v1, "first_name_gen,sex"

    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    .line 12
    iget p1, p1, Lcom/vk/api/audio/AudioGetPlaylists$b;->a:I

    const-string v0, "owner_id"

    invoke-virtual {p0, v0, p1}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/api/audio/AudioGetPlaylists$b;Lcom/vk/api/audio/AudioGetPlaylists$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/api/audio/AudioGetPlaylists;-><init>(Lcom/vk/api/audio/AudioGetPlaylists$b;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vk/dto/music/UserPlaylists;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "response"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/vk/dto/common/data/VKList;

    sget-object v1, Lcom/vk/dto/music/Playlist;->U:Lcom/vk/dto/music/Playlist$c;

    invoke-direct {v0, p1, v1}, Lcom/vk/dto/common/data/VKList;-><init>(Lorg/json/JSONObject;Lcom/vk/dto/common/data/JsonParser;)V

    .line 4
    sget-object v1, Lcom/vk/dto/user/UserProfile;->g0:Lcom/vk/dto/common/data/JsonParser;

    const-string v2, "profiles"

    invoke-static {p1, v2, v1}, Lcom/vk/dto/common/data/JsonParser;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/vk/dto/common/data/JsonParser;)Ljava/util/ArrayList;

    move-result-object v1

    .line 5
    sget-object v2, Lcom/vk/dto/group/Group;->Z:Lcom/vk/dto/common/data/JsonParser;

    const-string v3, "groups"

    invoke-static {p1, v3, v2}, Lcom/vk/dto/common/data/JsonParser;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/vk/dto/common/data/JsonParser;)Ljava/util/ArrayList;

    move-result-object p1

    .line 6
    new-instance v2, Lcom/vk/dto/music/PlaylistOwnersExtractor;

    invoke-direct {v2}, Lcom/vk/dto/music/PlaylistOwnersExtractor;-><init>()V

    .line 7
    invoke-virtual {v2, v1}, Lcom/vk/dto/music/PlaylistOwnersExtractor;->b(Ljava/util/List;)Lcom/vk/dto/music/PlaylistOwnersExtractor;

    .line 8
    invoke-virtual {v2, p1}, Lcom/vk/dto/music/PlaylistOwnersExtractor;->a(Ljava/util/List;)Lcom/vk/dto/music/PlaylistOwnersExtractor;

    .line 9
    sget-object p1, Lcom/vk/api/base/ApiConfig;->d:Lcom/vk/api/base/ApiConfig$a;

    invoke-interface {p1}, Lb/h/h/ModelConfig$a;->c()I

    move-result p1

    invoke-virtual {v2, p1, v0}, Lcom/vk/dto/music/PlaylistOwnersExtractor;->a(ILjava/util/List;)V

    .line 10
    new-instance p1, Lcom/vk/dto/music/UserPlaylists;

    iget v1, p0, Lcom/vk/api/audio/AudioGetPlaylists;->F:I

    invoke-virtual {v2, v1}, Lcom/vk/dto/music/PlaylistOwnersExtractor;->a(I)Lcom/vk/dto/music/PlaylistOwner;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/vk/dto/music/UserPlaylists;-><init>(Lcom/vk/dto/common/data/VKList;Lcom/vk/dto/music/PlaylistOwner;)V

    return-object p1
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/api/audio/AudioGetPlaylists;->a(Lorg/json/JSONObject;)Lcom/vk/dto/music/UserPlaylists;

    move-result-object p1

    return-object p1
.end method
