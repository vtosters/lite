.class public final Lb/h/c/c/p;
.super Lcom/vk/api/base/d;
.source "AudioGetPlaylist.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/h/c/c/p$b;,
        Lb/h/c/c/p$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/d<",
        "Lb/h/c/c/p$c;",
        ">;"
    }
.end annotation


# static fields
.field public static F:I = 0x5

.field public static G:I = 0x3


# direct methods
.method private constructor <init>(IILjava/lang/String;)V
    .locals 1

    const-string v0, "execute.getPlaylist"

    .line 2
    invoke-direct {p0, v0}, Lcom/vk/api/base/d;-><init>(Ljava/lang/String;)V

    const-string v0, "owner_id"

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    const-string p1, "id"

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    if-eqz p3, :cond_0

    const-string p1, "ref"

    .line 5
    invoke-virtual {p0, p1, p3}, Lcom/vk/api/base/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/d;

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(IILjava/lang/String;Lb/h/c/c/p$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lb/h/c/c/p;-><init>(IILjava/lang/String;)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;Lb/h/c/c/p$c;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "owner"

    .line 26
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 27
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "first_name"

    .line 28
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "last_name"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lb/h/c/c/p$c;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "name"

    .line 30
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lb/h/c/c/p$c;->a:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lb/h/c/c/p$c;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "response"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 3
    new-instance v2, Lb/h/c/c/p$c;

    invoke-direct {v2}, Lb/h/c/c/p$c;-><init>()V

    const-string v3, "execute_errors"

    .line 4
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "error_msg"

    const-string v6, "error_code"

    const/4 v7, 0x0

    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 6
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-gtz v8, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    .line 8
    new-instance v0, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0}, Lcom/vk/api/sdk/o/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, v7, p1}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;-><init>(ILjava/lang/String;ZLjava/lang/String;)V

    throw v0

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 10
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-gtz v4, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    .line 13
    new-instance v0, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0}, Lcom/vk/api/sdk/o/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, v7, p1}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;-><init>(ILjava/lang/String;ZLjava/lang/String;)V

    throw v0

    .line 14
    :cond_3
    :goto_1
    invoke-direct {p0, v1, v2}, Lb/h/c/c/p;->a(Lorg/json/JSONObject;Lb/h/c/c/p$c;)V

    const-string v3, "playlist"

    .line 15
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 16
    new-instance v4, Lcom/vk/dto/music/Playlist;

    invoke-direct {v4, v3}, Lcom/vk/dto/music/Playlist;-><init>(Lorg/json/JSONObject;)V

    iput-object v4, v2, Lb/h/c/c/p$c;->b:Lcom/vk/dto/music/Playlist;

    .line 17
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    sget-object v4, Lcom/vk/dto/user/UserProfile;->g0:Lcom/vk/dto/common/data/c;

    const-string v5, "profiles"

    invoke-static {v3, v5, v4}, Lcom/vk/dto/common/data/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/vk/dto/common/data/c;)Ljava/util/ArrayList;

    move-result-object v3

    .line 18
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    sget-object v0, Lcom/vk/dto/group/Group;->Z:Lcom/vk/dto/common/data/c;

    const-string v4, "groups"

    invoke-static {p1, v4, v0}, Lcom/vk/dto/common/data/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/vk/dto/common/data/c;)Ljava/util/ArrayList;

    move-result-object p1

    .line 19
    sget-object v0, Lcom/vk/api/base/ApiConfig;->d:Lcom/vk/api/base/ApiConfig$a;

    invoke-interface {v0}, Lb/h/h/a$a;->c()I

    move-result v0

    iget-object v4, v2, Lb/h/c/c/p$c;->b:Lcom/vk/dto/music/Playlist;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v0, v4, v3, p1}, Lcom/vk/dto/music/d;->a(ILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    :cond_4
    const-string p1, "audios"

    .line 20
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_5

    .line 22
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    :goto_2
    if-ge v7, v1, :cond_5

    .line 23
    new-instance v3, Lcom/vk/dto/music/MusicTrack;

    invoke-virtual {p1, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/vk/dto/music/MusicTrack;-><init>(Lorg/json/JSONObject;)V

    .line 24
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 25
    :cond_5
    iput-object v0, v2, Lb/h/c/c/p$c;->c:Ljava/util/ArrayList;

    return-object v2
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lb/h/c/c/p;->a(Lorg/json/JSONObject;)Lb/h/c/c/p$c;

    move-result-object p1

    return-object p1
.end method
