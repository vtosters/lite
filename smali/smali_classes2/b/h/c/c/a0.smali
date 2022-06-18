.class public Lb/h/c/c/a0;
.super Lcom/vk/api/base/d;
.source "AudioSavePlaylist.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/h/c/c/a0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/d<",
        "Lcom/vk/dto/music/Playlist;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lb/h/c/c/a0$b;)V
    .locals 2

    const-string v0, "execute.savePlaylist"

    .line 2
    invoke-direct {p0, v0}, Lcom/vk/api/base/d;-><init>(Ljava/lang/String;)V

    .line 3
    iget v0, p1, Lb/h/c/c/a0$b;->a:I

    const-string v1, "owner_id"

    invoke-virtual {p0, v1, v0}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    .line 4
    iget v0, p1, Lb/h/c/c/a0$b;->b:I

    const-string v1, "playlist_id"

    invoke-virtual {p0, v1, v0}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    .line 5
    iget-object v0, p1, Lb/h/c/c/a0$b;->c:Ljava/lang/String;

    const-string v1, "title"

    invoke-virtual {p0, v1, v0}, Lcom/vk/api/base/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/d;

    .line 6
    iget-object v0, p1, Lb/h/c/c/a0$b;->d:Ljava/lang/String;

    const-string v1, "desc"

    invoke-virtual {p0, v1, v0}, Lcom/vk/api/base/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/d;

    const-string v0, "func_v"

    const/4 v1, 0x4

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    .line 8
    iget-object v0, p1, Lb/h/c/c/a0$b;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    const-string v1, ","

    .line 9
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "audio_ids_to_add"

    invoke-virtual {p0, v1, v0}, Lcom/vk/api/base/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/d;

    .line 10
    :cond_0
    iget-object v0, p1, Lb/h/c/c/a0$b;->f:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 11
    invoke-static {v0}, Lb/h/c/c/a0;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "reorder_actions"

    invoke-virtual {p0, v1, v0}, Lcom/vk/api/base/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/d;

    .line 12
    :cond_1
    iget-boolean v0, p1, Lb/h/c/c/a0$b;->g:Z

    const-string v1, "save_cover"

    invoke-virtual {p0, v1, v0}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    .line 13
    iget-object v0, p1, Lb/h/c/c/a0$b;->h:Ljava/lang/String;

    const-string v1, "photo_hash"

    invoke-virtual {p0, v1, v0}, Lcom/vk/api/base/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/d;

    .line 14
    iget-object p1, p1, Lb/h/c/c/a0$b;->i:Ljava/lang/String;

    const-string v0, "photo"

    invoke-virtual {p0, v0, p1}, Lcom/vk/api/base/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/d;

    return-void
.end method

.method synthetic constructor <init>(Lb/h/c/c/a0$b;Lb/h/c/c/a0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb/h/c/c/a0;-><init>(Lb/h/c/c/a0$b;)V

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

    .line 2
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/music/ReorderAudioAction;

    .line 4
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 5
    invoke-virtual {v1}, Lcom/vk/dto/music/ReorderAudioAction;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    move-result-object v2

    .line 6
    invoke-virtual {v1}, Lcom/vk/dto/music/ReorderAudioAction;->t1()I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    move-result-object v2

    .line 7
    invoke-virtual {v1}, Lcom/vk/dto/music/ReorderAudioAction;->v1()I

    move-result v1

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vk/dto/music/Playlist;
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 10
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

.method public bridge synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lb/h/c/c/a0;->a(Lorg/json/JSONObject;)Lcom/vk/dto/music/Playlist;

    move-result-object p1

    return-object p1
.end method
