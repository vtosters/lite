.class public final Lcom/vk/media/player/PlayerFactory;
.super Ljava/lang/Object;
.source "PlayerFactory.kt"


# static fields
.field private static final a:I

.field private static final b:Z

.field private static final c:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/vk/media/player/ExoPlayerBase;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Lio/reactivex/disposables/Disposable;

.field public static final e:Lcom/vk/media/player/PlayerFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/media/player/PlayerFactory;

    invoke-direct {v0}, Lcom/vk/media/player/PlayerFactory;-><init>()V

    sput-object v0, Lcom/vk/media/player/PlayerFactory;->e:Lcom/vk/media/player/PlayerFactory;

    .line 2
    invoke-static {}, Lcom/vk/core/util/OsUtil;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    sput v0, Lcom/vk/media/player/PlayerFactory;->a:I

    .line 3
    invoke-static {}, Lcom/vk/core/util/OsUtil;->e()Z

    move-result v0

    sput-boolean v0, Lcom/vk/media/player/PlayerFactory;->b:Z

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/vk/media/player/PlayerFactory;->c:Ljava/util/LinkedHashMap;

    .line 5
    sget-object v0, Lb/h/n/AppLifecycleDispatcher;->h:Lb/h/n/AppLifecycleDispatcher;

    new-instance v1, Lcom/vk/media/player/PlayerFactory$a;

    invoke-direct {v1}, Lcom/vk/media/player/PlayerFactory$a;-><init>()V

    invoke-virtual {v0, v1}, Lb/h/n/AppLifecycleDispatcher;->a(Lb/h/n/AppLifecycleDispatcher$a;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Lcom/vk/media/player/ExoPlayerBase;
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/vk/media/player/PlayerFactory;->a(Lcom/vk/media/player/video/ExoVideoSource1;)Lcom/vk/media/player/ExoPlayerBase;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/vk/media/player/PlayerFactory;Ljava/lang/String;Lcom/vk/media/player/video/ExoVideoSource1;Lcom/vk/media/player/StateListener;ZLkotlin/jvm/b/Functions2;ILjava/lang/Object;)Lcom/vk/media/player/ExoPlayerBase;
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 22
    invoke-virtual/range {v0 .. v5}, Lcom/vk/media/player/PlayerFactory;->a(Ljava/lang/String;Lcom/vk/media/player/video/ExoVideoSource1;Lcom/vk/media/player/StateListener;ZLkotlin/jvm/b/Functions2;)Lcom/vk/media/player/ExoPlayerBase;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/media/player/PlayerFactory;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 1
    sget-object p0, Lcom/vk/media/player/PlayerFactory;->d:Lio/reactivex/disposables/Disposable;

    return-object p0
.end method

.method private final a(Lcom/vk/media/player/ExoPlayerBase;)V
    .locals 1

    .line 15
    invoke-virtual {p1}, Lcom/vk/media/player/ExoPlayerBase;->o()Lkotlin/jvm/b/Functions;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Lcom/vk/media/player/ExoPlayerBase;->a(Lkotlin/jvm/b/Functions;)V

    .line 17
    invoke-virtual {p1, v0}, Lcom/vk/media/player/ExoPlayerBase;->b(Lcom/vk/media/player/video/ExoVideoSource1;)V

    .line 18
    invoke-virtual {p1, v0}, Lcom/vk/media/player/ExoPlayerBase;->b(Lcom/vk/media/player/video/view/VideoTextureView;)V

    .line 19
    invoke-virtual {p1, v0}, Lcom/vk/media/player/ExoPlayerBase;->a(Lcom/google/android/exoplayer2/text/j;)V

    .line 20
    invoke-virtual {p1}, Lcom/vk/media/player/ExoPlayerBase;->I()V

    .line 21
    invoke-virtual {p1, v0}, Lcom/vk/media/player/ExoPlayerBase;->a(Lcom/vk/media/player/StateListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/media/player/PlayerFactory;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 2
    sput-object p1, Lcom/vk/media/player/PlayerFactory;->d:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private final b()V
    .locals 3

    .line 5
    sget-object v0, Lcom/vk/media/player/PlayerFactory;->c:Ljava/util/LinkedHashMap;

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 7
    sget-object v2, Lcom/vk/media/player/PlayerFactory;->e:Lcom/vk/media/player/PlayerFactory;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/media/player/ExoPlayerBase;

    invoke-direct {v2, v1}, Lcom/vk/media/player/PlayerFactory;->a(Lcom/vk/media/player/ExoPlayerBase;)V

    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcom/vk/media/player/PlayerFactory;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/media/player/PlayerFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/media/player/PlayerFactory;->b()V

    return-void
.end method

.method private final c(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "VideoPlayerFactory"

    aput-object v2, v0, v1

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " pool.size="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/vk/media/player/PlayerFactory;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/media/player/video/ExoVideoSource1;)Lcom/vk/media/player/ExoPlayerBase;
    .locals 3

    .line 4
    sget-object v0, Lcom/vk/media/player/k/PlayerUtils$a;->e:Lcom/vk/media/player/k/PlayerUtils$a;

    invoke-virtual {v0}, Lcom/vk/media/player/k/PlayerUtils$a;->d()Z

    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createPlayer disable toggle="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcom/vk/media/player/PlayerFactory;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", config="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/vk/media/player/PlayerFactory;->c(Ljava/lang/String;)V

    .line 6
    sget-boolean v1, Lcom/vk/media/player/PlayerFactory;->b:Z

    const-string v2, "AppContextHolder.context"

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lcom/vk/media/player/video/ExoVideoPlayerHolderGl;

    sget-object v1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Lcom/vk/media/player/video/ExoVideoPlayerHolderGl;-><init>(Landroid/content/Context;Lcom/vk/media/player/video/ExoVideoSource1;)V

    return-object v0

    .line 8
    :cond_1
    :goto_0
    new-instance v0, Lcom/vk/media/player/video/ExoVideoPlayerHolderNoGl;

    sget-object v1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Lcom/vk/media/player/video/ExoVideoPlayerHolderNoGl;-><init>(Landroid/content/Context;Lcom/vk/media/player/video/ExoVideoSource1;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/vk/media/player/ExoPlayerBase;
    .locals 1

    .line 64
    sget-object v0, Lcom/vk/media/player/PlayerFactory;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/media/player/ExoPlayerBase;

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lcom/vk/media/player/video/ExoVideoSource1;Lcom/vk/media/player/StateListener;ZLkotlin/jvm/b/Functions2;)Lcom/vk/media/player/ExoPlayerBase;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vk/media/player/video/ExoVideoSource1;",
            "Lcom/vk/media/player/StateListener;",
            "Z",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Lcom/vk/media/player/ExoPlayerBase;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/vk/media/player/ExoPlayerBase;"
        }
    .end annotation

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "preparePoolPlayer weakCall="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " video="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vk/media/player/PlayerFactory;->c(Ljava/lang/String;)V

    .line 24
    sget-object v0, Lcom/vk/media/player/PlayerFactory;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/media/player/ExoPlayerBase;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p4, " WE HAVE EXISTING IN POOL uniqueId="

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p0, p4}, Lcom/vk/media/player/PlayerFactory;->c(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_0
    if-eqz p4, :cond_2

    .line 26
    sget v0, Lcom/vk/media/player/PlayerFactory;->a:I

    if-gt v0, v2, :cond_2

    :cond_1
    move-object v0, v3

    goto/16 :goto_4

    .line 27
    :cond_2
    sget-object v0, Lcom/vk/media/player/PlayerFactory;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    sget v4, Lcom/vk/media/player/PlayerFactory;->a:I

    if-ge v0, v4, :cond_3

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p4, " CREATE NEW IN POOL uniqueId="

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p0, p4}, Lcom/vk/media/player/PlayerFactory;->c(Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Lcom/vk/media/player/PlayerFactory;->a()Lcom/vk/media/player/ExoPlayerBase;

    move-result-object v0

    goto/16 :goto_4

    .line 30
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " CLAIM OLDEST FROM POOL uniqueId="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vk/media/player/PlayerFactory;->c(Ljava/lang/String;)V

    .line 31
    sget-object v0, Lcom/vk/media/player/PlayerFactory;->c:Ljava/util/LinkedHashMap;

    .line 32
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 34
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vk/media/player/ExoPlayerBase;

    invoke-virtual {v6}, Lcom/vk/media/player/ExoPlayerBase;->C()Z

    move-result v6

    xor-int/2addr v6, v2

    if-eqz v6, :cond_4

    .line 35
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 36
    :cond_5
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 37
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, " CLAIM OLDEST FROM POOL notPlaying="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/vk/media/player/PlayerFactory;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 38
    :cond_6
    sget-object v0, Lcom/vk/media/player/PlayerFactory;->c:Ljava/util/LinkedHashMap;

    .line 39
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 40
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 41
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/vk/media/player/ExoPlayerBase;

    invoke-virtual {v7}, Lcom/vk/media/player/ExoPlayerBase;->C()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 42
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 43
    :cond_8
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 44
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, " CLAIM OLDEST FROM POOL playing="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/vk/media/player/PlayerFactory;->c(Ljava/lang/String;)V

    goto :goto_3

    .line 45
    :cond_9
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_1

    .line 46
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/l;->h(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p4, " CLAIM OLDEST FROM POOL notPlayingOldest="

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p0, p4}, Lcom/vk/media/player/PlayerFactory;->c(Ljava/lang/String;)V

    .line 48
    sget-object p4, Lcom/vk/media/player/PlayerFactory;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p4, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    move-object v0, p4

    check-cast v0, Lcom/vk/media/player/ExoPlayerBase;

    :goto_4
    if-eqz v0, :cond_d

    .line 49
    invoke-virtual {v0}, Lcom/vk/media/player/ExoPlayerBase;->y()Lcom/vk/media/player/video/ExoVideoSource1;

    move-result-object p4

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    xor-int/2addr p4, v2

    if-eqz p4, :cond_c

    .line 50
    sget-object p4, Lcom/vk/media/player/PlayerFactory;->e:Lcom/vk/media/player/PlayerFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "preparePoolPlayer set NEW data source uniqueId="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p4, v1}, Lcom/vk/media/player/PlayerFactory;->c(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0}, Lcom/vk/media/player/ExoPlayerBase;->o()Lkotlin/jvm/b/Functions;

    move-result-object p4

    if-eqz p4, :cond_a

    invoke-interface {p4}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lkotlin/Unit;

    .line 52
    :cond_a
    invoke-virtual {v0, v3}, Lcom/vk/media/player/ExoPlayerBase;->a(Lkotlin/jvm/b/Functions;)V

    .line 53
    invoke-virtual {v0, v3}, Lcom/vk/media/player/ExoPlayerBase;->a(Lcom/vk/media/player/StateListener;)V

    .line 54
    invoke-virtual {v0, v3}, Lcom/vk/media/player/ExoPlayerBase;->b(Lcom/vk/media/player/video/view/VideoTextureView;)V

    .line 55
    invoke-virtual {v0, v2}, Lcom/vk/media/player/ExoPlayerBase;->e(Z)V

    .line 56
    invoke-virtual {v0, v3}, Lcom/vk/media/player/ExoPlayerBase;->a(Lcom/google/android/exoplayer2/text/j;)V

    const/high16 p4, 0x3f800000    # 1.0f

    .line 57
    invoke-virtual {v0, p4}, Lcom/vk/media/player/ExoPlayerBase;->a(F)V

    const-wide/16 v1, 0x0

    .line 58
    invoke-virtual {v0, v1, v2}, Lcom/vk/media/player/ExoPlayerBase;->a(J)V

    if-eqz p5, :cond_b

    .line 59
    invoke-interface {p5, v0}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lkotlin/Unit;

    .line 60
    :cond_b
    invoke-virtual {v0, p3}, Lcom/vk/media/player/ExoPlayerBase;->a(Lcom/vk/media/player/StateListener;)V

    .line 61
    invoke-virtual {v0, p2}, Lcom/vk/media/player/ExoPlayerBase;->a(Lcom/vk/media/player/video/ExoVideoSource1;)V

    goto :goto_5

    .line 62
    :cond_c
    sget-object p2, Lcom/vk/media/player/PlayerFactory;->e:Lcom/vk/media/player/PlayerFactory;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "preparePoolPlayer use OLD data source uniqueId="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/vk/media/player/PlayerFactory;->c(Ljava/lang/String;)V

    .line 63
    :goto_5
    sget-object p2, Lcom/vk/media/player/PlayerFactory;->c:Ljava/util/LinkedHashMap;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    return-object v0
.end method

.method public final a(Lcom/vk/media/player/video/view/VideoTextureView;Lcom/vk/media/player/ExoPlayerBase;)V
    .locals 4

    .line 9
    sget-object v0, Lcom/vk/media/player/PlayerFactory;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "pool.values"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/vk/media/player/ExoPlayerBase;

    if-eq p2, v3, :cond_1

    .line 12
    invoke-virtual {v3}, Lcom/vk/media/player/ExoPlayerBase;->z()Lcom/vk/media/player/video/view/VideoTextureView;

    move-result-object v3

    if-ne v3, p1, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/media/player/ExoPlayerBase;

    .line 14
    invoke-virtual {v0, p1}, Lcom/vk/media/player/ExoPlayerBase;->a(Lcom/vk/media/player/video/view/VideoTextureView;)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/vk/media/player/PlayerFactory;->a(Ljava/lang/String;)Lcom/vk/media/player/ExoPlayerBase;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lcom/vk/media/player/PlayerFactory;->e:Lcom/vk/media/player/PlayerFactory;

    invoke-direct {v1, v0}, Lcom/vk/media/player/PlayerFactory;->a(Lcom/vk/media/player/ExoPlayerBase;)V

    .line 4
    sget-object v0, Lcom/vk/media/player/PlayerFactory;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
