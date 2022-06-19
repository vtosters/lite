.class public Lcom/vk/api/audio/AudioGetCatalog;
.super Lcom/vk/api/base/ListAPIRequest;
.source "AudioGetCatalog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/api/audio/AudioGetCatalog$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/ListAPIRequest<",
        "Lcom/vk/dto/music/Section;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lcom/vk/api/audio/AudioGetCatalog$a;)V
    .locals 3

    .line 2
    sget-object v0, Lcom/vk/dto/music/Section;->I:Lcom/vk/dto/common/data/JsonParser;

    const-string v1, "audio.getCatalog"

    invoke-direct {p0, v1, v0}, Lcom/vk/api/base/ListAPIRequest;-><init>(Ljava/lang/String;Lcom/vk/dto/common/data/JsonParser;)V

    .line 3
    invoke-virtual {p1}, Lcom/vk/api/audio/AudioGetCatalog$a;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/vk/api/audio/AudioGetCatalog$a;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "artist_id"

    invoke-virtual {p0, v1, v0}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/vk/api/audio/AudioGetCatalog$a;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/vk/api/audio/AudioGetCatalog$a;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "query"

    invoke-virtual {p0, v1, v0}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    goto :goto_0

    :cond_1
    const-string v0, "fields"

    const-string v1, "first_name_gen,photo_50,photo_100,photo_200"

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    .line 6
    :goto_0
    invoke-virtual {p1}, Lcom/vk/api/audio/AudioGetCatalog$a;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/vk/api/audio/AudioGetCatalog$a;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "context"

    invoke-virtual {p0, v1, v0}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/vk/api/audio/AudioGetCatalog$a;->c()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p1}, Lcom/vk/api/audio/AudioGetCatalog$a;->c()I

    move-result v0

    const-string v1, "count"

    invoke-virtual {p0, v1, v0}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    :cond_3
    const/4 v0, 0x1

    const-string v1, "extended"

    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    .line 9
    invoke-virtual {p1}, Lcom/vk/api/audio/AudioGetCatalog$a;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ref"

    invoke-virtual {p0, v2, v1}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    .line 10
    invoke-virtual {p1}, Lcom/vk/api/audio/AudioGetCatalog$a;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 11
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/vk/api/audio/AudioGetCatalog$a;->g()Ljava/lang/String;

    move-result-object p1

    const-string v0, "start_from"

    invoke-virtual {p0, v0, p1}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    :cond_5
    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/api/audio/AudioGetCatalog$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/api/audio/AudioGetCatalog;-><init>(Lcom/vk/api/audio/AudioGetCatalog$a;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vk/dto/common/data/VKList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/dto/music/Section;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/vk/api/base/ListAPIRequest;->a(Lorg/json/JSONObject;)Lcom/vk/dto/common/data/VKList;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/vk/dto/common/data/JsonParser;->a:Lcom/vk/dto/common/data/JsonParser$a;

    const-string v2, "response"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "r.getJSONObject(\"response\")"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/vk/dto/user/UserProfile;->g0:Lcom/vk/dto/common/data/JsonParser;

    const-string v6, "UserProfile.PARSER"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "profiles"

    invoke-virtual {v1, v3, v6, v5}, Lcom/vk/dto/common/data/JsonParser$a;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/vk/dto/common/data/JsonParser;)Ljava/util/ArrayList;

    move-result-object v1

    .line 4
    sget-object v3, Lcom/vk/dto/common/data/JsonParser;->a:Lcom/vk/dto/common/data/JsonParser$a;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/vk/dto/group/Group;->Z:Lcom/vk/dto/common/data/JsonParser;

    const-string v4, "Group.PARSER"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "groups"

    invoke-virtual {v3, p1, v4, v2}, Lcom/vk/dto/common/data/JsonParser$a;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/vk/dto/common/data/JsonParser;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz v0, :cond_6

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 7
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/dto/music/Section;

    .line 8
    iget-object v4, v3, Lcom/vk/dto/music/Section;->b:Lcom/vk/dto/music/Section$Type;

    sget-object v5, Lcom/vk/dto/music/Section$Type;->unknown:Lcom/vk/dto/music/Section$Type;

    if-ne v4, v5, :cond_1

    .line 9
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 10
    :cond_1
    sget-object v5, Lcom/vk/dto/music/Section$Type;->playlists:Lcom/vk/dto/music/Section$Type;

    if-eq v4, v5, :cond_4

    sget-object v5, Lcom/vk/dto/music/Section$Type;->single_playlist:Lcom/vk/dto/music/Section$Type;

    if-ne v4, v5, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    sget-object v5, Lcom/vk/dto/music/Section$Type;->audios_list:Lcom/vk/dto/music/Section$Type;

    if-ne v4, v5, :cond_0

    iget-object v3, v3, Lcom/vk/dto/music/Section;->h:Ljava/util/ArrayList;

    if-eqz v3, :cond_3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 12
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 13
    :cond_4
    :goto_1
    sget-object v4, Lcom/vk/dto/music/PlaylistOwnersExtractor;->b:Lcom/vk/dto/music/PlaylistOwnersExtractor$a;

    sget-object v5, Lcom/vk/api/base/ApiConfig;->d:Lcom/vk/api/base/ApiConfig$a;

    invoke-interface {v5}, Lb/h/h/ModelConfig$a;->c()I

    move-result v5

    iget-object v3, v3, Lcom/vk/dto/music/Section;->g:Ljava/util/ArrayList;

    if-eqz v3, :cond_5

    goto :goto_2

    .line 14
    :cond_5
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v3

    .line 15
    :goto_2
    invoke-virtual {v4, v5, v3, v1, p1}, Lcom/vk/dto/music/PlaylistOwnersExtractor$a;->a(ILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    :cond_6
    return-object v0
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/api/audio/AudioGetCatalog;->a(Lorg/json/JSONObject;)Lcom/vk/dto/common/data/VKList;

    move-result-object p1

    return-object p1
.end method
