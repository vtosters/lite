.class public final Lcom/vk/articles/webinterfaces/d/AudioWebInterfaceImpl;
.super Lcom/vk/articles/webinterfaces/BaseWebInterface;
.source "AudioWebInterfaceImpl.kt"

# interfaces
.implements Lcom/vk/articles/webinterfaces/d/AudioWebInterface;


# instance fields
.field private b:Lio/reactivex/disposables/Disposable;

.field private final c:Lcom/vk/music/player/PlayerModel;

.field private final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/articles/webinterfaces/BaseWebInterface;-><init>()V

    iput-object p1, p0, Lcom/vk/articles/webinterfaces/d/AudioWebInterfaceImpl;->d:Landroid/content/Context;

    .line 2
    sget-object p1, Lcom/vk/music/common/Music$a;->j:Lcom/vk/music/common/Music$a;

    invoke-virtual {p1}, Lcom/vk/music/common/Music$a;->i()Lcom/vk/music/common/Music$c;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/music/common/Music$c;->a()Lcom/vk/music/player/PlayerModel;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/articles/webinterfaces/d/AudioWebInterfaceImpl;->c:Lcom/vk/music/player/PlayerModel;

    return-void
.end method

.method private final a(Lorg/json/JSONArray;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 3
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/String;

    if-nez v5, :cond_0

    const/4 v4, 0x0

    :cond_0
    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 4
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 5
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Integer;

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v5}, Lkotlin/collections/l;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public audioPause(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/vk/articles/webinterfaces/d/AudioWebInterfaceImpl;->c:Lcom/vk/music/player/PlayerModel;

    invoke-interface {p1}, Lcom/vk/music/player/PlayerModel;->e()V

    :cond_0
    return-void
.end method

.method public audioPlay(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/vk/articles/webinterfaces/d/AudioWebInterfaceImpl;->b:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->o()V

    .line 2
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    const-string v1, "pos"

    .line 3
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    const-string v1, "audioIds"

    .line 4
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const-string v1, "jObject.getJSONArray(\"audioIds\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, v0}, Lcom/vk/articles/webinterfaces/d/AudioWebInterfaceImpl;->a(Lorg/json/JSONArray;)Ljava/util/Map;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lkotlin/collections/c0;->e(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/vtosters/lite/audio/player/PlayerStarter;->a:Lcom/vtosters/lite/audio/player/PlayerStarter$b;

    iget-object v2, p0, Lcom/vk/articles/webinterfaces/d/AudioWebInterfaceImpl;->d:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/vtosters/lite/audio/player/PlayerStarter$b;->a(Landroid/content/Context;Ljava/util/List;)Lcom/vtosters/lite/audio/player/PlayerStarter$a;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lcom/vtosters/lite/audio/player/PlayerStarter$a;->a(I)Lcom/vtosters/lite/audio/player/PlayerStarter$a;

    .line 9
    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/PlayerStarter$a;->a()Lcom/vtosters/lite/audio/player/PlayerStarter$a;

    .line 10
    sget-object p1, Lcom/vk/music/common/MusicPlaybackLaunchContext;->x0:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/audio/player/PlayerStarter$a;->a(Lcom/vk/music/common/MusicPlaybackLaunchContext;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/articles/webinterfaces/d/AudioWebInterfaceImpl;->b:Lio/reactivex/disposables/Disposable;

    :cond_1
    return-void
.end method
