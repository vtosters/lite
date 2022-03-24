.class public final Lcom/vk/api/audio/AudioGetPlaylists;
.super Lcom/vk/api/base/ApiRequest;
.source "AudioGetPlaylists.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/api/audio/AudioGetPlaylists$a;
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
.field private a:I


# direct methods
.method private constructor <init>(Lcom/vk/api/audio/AudioGetPlaylists$a;)V
    .locals 2

    const-string v0, "audio.getPlaylists"

    .line 29
    invoke-direct {p0, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    .line 30
    iget v0, p1, Lcom/vk/api/audio/AudioGetPlaylists$a;->a:I

    iput v0, p0, Lcom/vk/api/audio/AudioGetPlaylists;->a:I

    .line 31
    iget-object v0, p1, Lcom/vk/api/audio/AudioGetPlaylists$a;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "start_from"

    .line 32
    iget-object v1, p1, Lcom/vk/api/audio/AudioGetPlaylists$a;->e:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/vk/api/audio/AudioGetPlaylists;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    goto :goto_0

    :cond_0
    const-string v0, "offset"

    .line 34
    iget v1, p1, Lcom/vk/api/audio/AudioGetPlaylists$a;->c:I

    invoke-virtual {p0, v0, v1}, Lcom/vk/api/audio/AudioGetPlaylists;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string v0, "count"

    .line 35
    iget v1, p1, Lcom/vk/api/audio/AudioGetPlaylists$a;->d:I

    invoke-virtual {p0, v0, v1}, Lcom/vk/api/audio/AudioGetPlaylists;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    :goto_0
    const-string v0, "all"

    .line 38
    iget-object v1, p1, Lcom/vk/api/audio/AudioGetPlaylists$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "filters"

    .line 39
    iget-object v1, p1, Lcom/vk/api/audio/AudioGetPlaylists$a;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/vk/api/audio/AudioGetPlaylists;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lcom/vk/api/base/ApiRequest;

    :cond_1
    const-string v0, "extended"

    const/4 v1, 0x1

    .line 41
    invoke-virtual {p0, v0, v1}, Lcom/vk/api/audio/AudioGetPlaylists;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string v0, "fields"

    const-string v1, "first_name_gen,sex"

    .line 42
    invoke-virtual {p0, v0, v1}, Lcom/vk/api/audio/AudioGetPlaylists;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string v0, "owner_id"

    .line 43
    iget p1, p1, Lcom/vk/api/audio/AudioGetPlaylists$a;->a:I

    invoke-virtual {p0, v0, p1}, Lcom/vk/api/audio/AudioGetPlaylists;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/api/audio/AudioGetPlaylists$a;Lcom/vk/api/audio/AudioGetPlaylists$1;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/vk/api/audio/AudioGetPlaylists;-><init>(Lcom/vk/api/audio/AudioGetPlaylists$a;)V

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

    .line 48
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 49
    new-instance v0, Lcom/vtosters/lite/data/VKList;

    sget-object v1, Lcom/vk/dto/music/Playlist;->B:Lcom/vk/dto/music/Playlist$c;

    invoke-direct {v0, p1, v1}, Lcom/vtosters/lite/data/VKList;-><init>(Lorg/json/JSONObject;Lcom/vtosters/lite/data/JsonParser;)V

    const-string v1, "profiles"

    .line 50
    sget-object v2, Lcom/vtosters/lite/UserProfile;->O:Lcom/vtosters/lite/data/JsonParser;

    invoke-static {p1, v1, v2}, Lcom/vtosters/lite/data/JsonParser;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/vtosters/lite/data/JsonParser;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "groups"

    .line 51
    sget-object v3, Lcom/vtosters/lite/api/models/Group;->x:Lcom/vtosters/lite/data/JsonParser;

    invoke-static {p1, v2, v3}, Lcom/vtosters/lite/data/JsonParser;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/vtosters/lite/data/JsonParser;)Ljava/util/ArrayList;

    move-result-object p1

    .line 53
    new-instance v2, Lcom/vk/dto/music/PlaylistOwner$c$a;

    invoke-direct {v2}, Lcom/vk/dto/music/PlaylistOwner$c$a;-><init>()V

    .line 54
    invoke-virtual {v2, v1}, Lcom/vk/dto/music/PlaylistOwner$c$a;->a(Ljava/util/List;)Lcom/vk/dto/music/PlaylistOwner$c$a;

    move-result-object v1

    .line 55
    invoke-virtual {v1, p1}, Lcom/vk/dto/music/PlaylistOwner$c$a;->b(Ljava/util/List;)Lcom/vk/dto/music/PlaylistOwner$c$a;

    move-result-object p1

    .line 57
    sget-object v1, Lcom/vk/api/base/ApiConfig;->e:Lcom/vk/api/base/ApiConfig$a;

    invoke-interface {v1}, Lcom/vk/api/base/ApiConfig$a;->i()I

    move-result v1

    invoke-virtual {p1, v1, v0}, Lcom/vk/dto/music/PlaylistOwner$c$a;->a(ILjava/util/List;)V

    .line 58
    new-instance v1, Lcom/vk/dto/music/UserPlaylists;

    iget v2, p0, Lcom/vk/api/audio/AudioGetPlaylists;->a:I

    invoke-virtual {p1, v2}, Lcom/vk/dto/music/PlaylistOwner$c$a;->a(I)Lcom/vk/dto/music/PlaylistOwner;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/vk/dto/music/UserPlaylists;-><init>(Lcom/vtosters/lite/data/VKList;Lcom/vk/dto/music/PlaylistOwner;)V

    return-object v1
.end method

.method public synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 25
    invoke-virtual {p0, p1}, Lcom/vk/api/audio/AudioGetPlaylists;->a(Lorg/json/JSONObject;)Lcom/vk/dto/music/UserPlaylists;

    move-result-object p1

    return-object p1
.end method
