.class public Lcom/vtosters/lite/live/a/LiveVideoController;
.super Ljava/lang/Object;
.source "LiveVideoController.java"


# static fields
.field private static volatile a:Lcom/vtosters/lite/live/a/LiveVideoController;


# instance fields
.field private final b:Lcom/vtosters/lite/live/a/EventBusController;

.field private c:Ljava/util/Random;

.field private d:Z

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/vtosters/lite/UserProfile;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    invoke-static {}, Lcom/vtosters/lite/live/a/EventBusController;->a()Lcom/vtosters/lite/live/a/EventBusController;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/live/a/LiveVideoController;->b:Lcom/vtosters/lite/live/a/EventBusController;

    .line 74
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/live/a/LiveVideoController;->c:Ljava/util/Random;

    .line 76
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/live/a/LiveVideoController;->e:Ljava/util/Map;

    return-void
.end method

.method public static a()Lcom/vtosters/lite/live/a/LiveVideoController;
    .locals 2

    .line 79
    sget-object v0, Lcom/vtosters/lite/live/a/LiveVideoController;->a:Lcom/vtosters/lite/live/a/LiveVideoController;

    if-nez v0, :cond_1

    .line 81
    const-class v0, Lcom/vtosters/lite/live/a/LiveVideoController;

    monitor-enter v0

    .line 82
    :try_start_0
    sget-object v1, Lcom/vtosters/lite/live/a/LiveVideoController;->a:Lcom/vtosters/lite/live/a/LiveVideoController;

    if-nez v1, :cond_0

    .line 84
    new-instance v1, Lcom/vtosters/lite/live/a/LiveVideoController;

    invoke-direct {v1}, Lcom/vtosters/lite/live/a/LiveVideoController;-><init>()V

    sput-object v1, Lcom/vtosters/lite/live/a/LiveVideoController;->a:Lcom/vtosters/lite/live/a/LiveVideoController;

    .line 86
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 88
    :cond_1
    :goto_0
    sget-object v0, Lcom/vtosters/lite/live/a/LiveVideoController;->a:Lcom/vtosters/lite/live/a/LiveVideoController;

    return-object v0
.end method

.method private a(IIZ)V
    .locals 3

    .line 175
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "live_liked_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/live/a/LiveVideoController;IIZ)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2, p3}, Lcom/vtosters/lite/live/a/LiveVideoController;->a(IIZ)V

    return-void
.end method


# virtual methods
.method public a(I)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 319
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 320
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 321
    new-instance p1, Lcom/vtosters/lite/api/video/VideoLiveAddBan;

    invoke-direct {p1, v0}, Lcom/vtosters/lite/api/video/VideoLiveAddBan;-><init>(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/vtosters/lite/api/video/VideoLiveAddBan;->g()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public a(II)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lio/reactivex/Observable<",
            "Lcom/vtosters/lite/api/models/VideoOwner;",
            ">;"
        }
    .end annotation

    .line 92
    new-instance v0, Lcom/vtosters/lite/live/a/LiveVideoController$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/vtosters/lite/live/a/LiveVideoController$1;-><init>(Lcom/vtosters/lite/live/a/LiveVideoController;II)V

    .line 93
    invoke-static {v0}, Lio/reactivex/Observable;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public a(III)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 167
    new-instance v0, Lcom/vtosters/lite/api/video/VideoLiveSendSticker;

    invoke-direct {v0, p2, p1, p3}, Lcom/vtosters/lite/api/video/VideoLiveSendSticker;-><init>(III)V

    invoke-virtual {v0}, Lcom/vtosters/lite/api/video/VideoLiveSendSticker;->g()Lio/reactivex/Observable;

    move-result-object p1

    .line 169
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 170
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public a(IIIZ)Lio/reactivex/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIZ)",
            "Lio/reactivex/Observable<",
            "Lcom/vtosters/lite/api/models/LiveSpectators;",
            ">;"
        }
    .end annotation

    .line 103
    new-instance v6, Lcom/vtosters/lite/live/a/LiveVideoController$2;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/vtosters/lite/live/a/LiveVideoController$2;-><init>(Lcom/vtosters/lite/live/a/LiveVideoController;IIIZ)V

    .line 104
    invoke-static {v6}, Lio/reactivex/Observable;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/vtosters/lite/live/base/a/RepeatFunction;

    const/16 p3, 0x1388

    invoke-direct {p2, p3}, Lcom/vtosters/lite/live/base/a/RepeatFunction;-><init>(I)V

    .line 111
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->h(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/vtosters/lite/live/base/a/RetryFunction;

    invoke-direct {p2, p3}, Lcom/vtosters/lite/live/base/a/RetryFunction;-><init>(I)V

    .line 112
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->i(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public a(IILjava/lang/String;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 343
    new-instance v0, Lcom/vtosters/lite/api/video/VideoSetActionButton;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, p2, p1, p3}, Lcom/vtosters/lite/api/video/VideoSetActionButton;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vtosters/lite/api/video/VideoSetActionButton;->g()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public a(IILjava/lang/String;ZZ)Lio/reactivex/Observable;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "ZZ)",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 157
    iget-object v0, p0, Lcom/vtosters/lite/live/a/LiveVideoController;->c:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v7

    .line 159
    new-instance v0, Lcom/vtosters/lite/api/video/VideoCreateComment;

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v9, p5

    invoke-direct/range {v1 .. v9}, Lcom/vtosters/lite/api/video/VideoCreateComment;-><init>(IILjava/lang/String;ZIIZZ)V

    invoke-virtual {v0}, Lcom/vtosters/lite/api/video/VideoCreateComment;->g()Lio/reactivex/Observable;

    move-result-object p1

    .line 161
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 162
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public a(IZ)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 212
    new-instance v0, Lcom/vtosters/lite/api/video/VideoLiveSubscribe;

    xor-int/lit8 p2, p2, 0x1

    invoke-direct {v0, p1, p2}, Lcom/vtosters/lite/api/video/VideoLiveSubscribe;-><init>(IZ)V

    invoke-virtual {v0}, Lcom/vtosters/lite/api/video/VideoLiveSubscribe;->g()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/vtosters/lite/api/models/VideoOwner;",
            ">;>;"
        }
    .end annotation

    .line 253
    new-instance v0, Lcom/vtosters/lite/live/a/LiveVideoController$9;

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/vtosters/lite/live/a/LiveVideoController$9;-><init>(Lcom/vtosters/lite/live/a/LiveVideoController;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 254
    invoke-static {v0}, Lio/reactivex/Observable;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object p2

    new-instance p3, Lcom/vtosters/lite/live/a/LiveVideoController$8;

    invoke-direct {p3, p0, p1}, Lcom/vtosters/lite/live/a/LiveVideoController$8;-><init>(Lcom/vtosters/lite/live/a/LiveVideoController;Ljava/lang/String;)V

    .line 260
    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;ZZILandroid/location/Location;Z)Lio/reactivex/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZI",
            "Landroid/location/Location;",
            "Z)",
            "Lio/reactivex/Observable<",
            "Lcom/vk/dto/common/VideoFile;",
            ">;"
        }
    .end annotation

    .line 216
    new-instance v7, Lcom/vk/api/video/VideoStartStreaming;

    move-object v0, v7

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/vk/api/video/VideoStartStreaming;-><init>(Ljava/lang/String;ZZILandroid/location/Location;Z)V

    invoke-virtual {v7}, Lcom/vk/api/video/VideoStartStreaming;->g()Lio/reactivex/Observable;

    move-result-object p1

    .line 218
    new-instance p2, Lcom/vtosters/lite/live/a/LiveVideoController$7;

    invoke-direct {p2, p0}, Lcom/vtosters/lite/live/a/LiveVideoController$7;-><init>(Lcom/vtosters/lite/live/a/LiveVideoController;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public a(ZII)Lio/reactivex/Observable;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII)",
            "Lio/reactivex/Observable<",
            "Lcom/vk/api/wall/WallLike$a;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 184
    invoke-virtual {p0, p2, p3}, Lcom/vtosters/lite/live/a/LiveVideoController;->d(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    new-instance p1, Ljava/lang/Throwable;

    const-string p2, "Cant like twice"

    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lio/reactivex/Observable;->b(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 187
    :cond_0
    new-instance v8, Lcom/vk/api/wall/WallLike;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v0, v8

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v7}, Lcom/vk/api/wall/WallLike;-><init>(ZIIZIILjava/lang/String;)V

    invoke-virtual {v8}, Lcom/vk/api/wall/WallLike;->g()Lio/reactivex/Observable;

    move-result-object v0

    .line 189
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 190
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vtosters/lite/live/a/LiveVideoController$6;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/vtosters/lite/live/a/LiveVideoController$6;-><init>(Lcom/vtosters/lite/live/a/LiveVideoController;IIZ)V

    .line 191
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lcom/vtosters/lite/UserProfile;",
            ">;"
        }
    .end annotation

    .line 355
    iget-object v0, p0, Lcom/vtosters/lite/live/a/LiveVideoController;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    .line 357
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 358
    iget-object v1, p0, Lcom/vtosters/lite/live/a/LiveVideoController;->e:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public a(J)V
    .locals 3

    .line 286
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v1, "LIVE_PREF_KEY"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "LIVE_PREF_LATEST_RECOMMENDED_APPEAR"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/vtosters/lite/UserProfile;)V
    .locals 0

    .line 351
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/live/a/LiveVideoController;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 364
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v1, "LIVE_PREF_KEY"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "BROADCAST_PREF_PUBLISH_POST"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public b()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/vk/dto/b/VideoStreamOptions;",
            ">;"
        }
    .end annotation

    .line 233
    new-instance v0, Lcom/vk/api/video/VideoGetStreamOptions;

    invoke-direct {v0}, Lcom/vk/api/video/VideoGetStreamOptions;-><init>()V

    invoke-virtual {v0}, Lcom/vk/api/video/VideoGetStreamOptions;->g()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 325
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 326
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327
    new-instance p1, Lcom/vtosters/lite/api/video/VideoLiveDeleteBan;

    invoke-direct {p1, v0}, Lcom/vtosters/lite/api/video/VideoLiveDeleteBan;-><init>(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/vtosters/lite/api/video/VideoLiveDeleteBan;->g()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public b(II)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 117
    new-instance v0, Lcom/vtosters/lite/live/a/LiveVideoController$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/vtosters/lite/live/a/LiveVideoController$4;-><init>(Lcom/vtosters/lite/live/a/LiveVideoController;II)V

    .line 118
    invoke-static {v0}, Lio/reactivex/Observable;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/vtosters/lite/live/a/LiveVideoController$3;

    invoke-direct {p2, p0}, Lcom/vtosters/lite/live/a/LiveVideoController$3;-><init>(Lcom/vtosters/lite/live/a/LiveVideoController;)V

    .line 124
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/vtosters/lite/live/base/a/RepeatFunction;

    const/16 v0, 0x1388

    invoke-direct {p2, v0}, Lcom/vtosters/lite/live/base/a/RepeatFunction;-><init>(I)V

    .line 133
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->h(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/vtosters/lite/live/base/a/RetryFunction;

    invoke-direct {p2, v0}, Lcom/vtosters/lite/live/base/a/RetryFunction;-><init>(I)V

    .line 134
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->i(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public b(III)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 246
    new-instance v0, Lcom/vtosters/lite/api/video/VideoIsAdded;

    invoke-direct {v0, p1, p3, p2}, Lcom/vtosters/lite/api/video/VideoIsAdded;-><init>(III)V

    invoke-virtual {v0}, Lcom/vtosters/lite/api/video/VideoIsAdded;->g()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public b(J)V
    .locals 3

    .line 294
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v1, "LIVE_PREF_KEY"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "LIVE_PREF_LATEST_RED_DOT_APPEAR"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public b(Z)V
    .locals 3

    .line 372
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v1, "LIVE_PREF_KEY"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "BROADCAST_PREF_GROUP_CANCOMMENT"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public c()J
    .locals 4

    .line 282
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v1, "LIVE_PREF_KEY"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "LIVE_PREF_LATEST_RECOMMENDED_APPEAR"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public c(II)Lio/reactivex/Observable;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 139
    new-instance v8, Lcom/vk/api/wall/WallLike;

    const/4 v1, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move v2, p2

    move v3, p1

    invoke-direct/range {v0 .. v7}, Lcom/vk/api/wall/WallLike;-><init>(ZIIZIILjava/lang/String;)V

    invoke-virtual {v8}, Lcom/vk/api/wall/WallLike;->g()Lio/reactivex/Observable;

    move-result-object p1

    .line 140
    new-instance p2, Lcom/vtosters/lite/live/a/LiveVideoController$5;

    invoke-direct {p2, p0}, Lcom/vtosters/lite/live/a/LiveVideoController$5;-><init>(Lcom/vtosters/lite/live/a/LiveVideoController;)V

    .line 141
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->d(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 151
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 152
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public c(III)Lio/reactivex/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/vtosters/lite/NewsComment;",
            ">;>;"
        }
    .end annotation

    .line 335
    new-instance v7, Lcom/vtosters/lite/api/video/VideoGetComments;

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, v7

    move v1, p1

    move v2, p2

    move v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/vtosters/lite/api/video/VideoGetComments;-><init>(IIZIII)V

    invoke-virtual {v7}, Lcom/vtosters/lite/api/video/VideoGetComments;->g()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public c(Z)V
    .locals 3

    .line 381
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v1, "LIVE_PREF_KEY"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "SWIPE_TOOLTIP_WAS_DISPLAYED_PREF"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public d()J
    .locals 4

    .line 290
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v1, "LIVE_PREF_KEY"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "LIVE_PREF_LATEST_RED_DOT_APPEAR"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public d(III)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 339
    new-instance p1, Lcom/vtosters/lite/api/video/VideoDeleteComment;

    invoke-direct {p1, p2, p3}, Lcom/vtosters/lite/api/video/VideoDeleteComment;-><init>(II)V

    invoke-virtual {p1}, Lcom/vtosters/lite/api/video/VideoDeleteComment;->g()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public d(Z)V
    .locals 3

    .line 399
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v1, "LIVE_PREF_KEY"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ENABLE_LIVE_STORY_SHARING_24"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public d(II)Z
    .locals 3

    .line 179
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "live_liked_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public e(II)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 203
    new-instance v0, Lcom/vtosters/lite/api/video/VideoAdd;

    invoke-direct {v0, p2, p1}, Lcom/vtosters/lite/api/video/VideoAdd;-><init>(II)V

    invoke-virtual {v0}, Lcom/vtosters/lite/api/video/VideoAdd;->g()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public e()Z
    .locals 1

    .line 298
    iget-boolean v0, p0, Lcom/vtosters/lite/live/a/LiveVideoController;->d:Z

    return v0
.end method

.method public f(II)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 208
    new-instance v0, Lcom/vtosters/lite/api/video/VideoDelete;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1}, Lcom/vtosters/lite/api/video/VideoDelete;-><init>(III)V

    invoke-virtual {v0}, Lcom/vtosters/lite/api/video/VideoDelete;->g()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public f()V
    .locals 8

    .line 306
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/vtosters/lite/live/a/LiveVideoController;->d()J

    move-result-wide v2

    sub-long v4, v0, v2

    const-wide/32 v0, 0x5265c00

    cmp-long v2, v4, v0

    if-lez v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/vtosters/lite/live/a/LiveVideoController;->c()J

    move-result-wide v4

    sub-long v6, v2, v4

    cmp-long v2, v6, v0

    if-lez v2, :cond_0

    const/4 v0, 0x1

    .line 307
    iput-boolean v0, p0, Lcom/vtosters/lite/live/a/LiveVideoController;->d:Z

    .line 308
    iget-object v0, p0, Lcom/vtosters/lite/live/a/LiveVideoController;->b:Lcom/vtosters/lite/live/a/EventBusController;

    invoke-static {}, Lcom/vk/dto/live/ShowRedDot;->a()Lcom/vk/dto/live/ShowRedDot;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/live/a/EventBusController;->a(Ljava/lang/Object;)V

    .line 309
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/vtosters/lite/live/a/LiveVideoController;->b(J)V

    :cond_0
    return-void
.end method

.method public g(II)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 229
    new-instance v0, Lcom/vk/api/t/StoriesCreateFromLive;

    invoke-direct {v0, p1, p2}, Lcom/vk/api/t/StoriesCreateFromLive;-><init>(II)V

    invoke-virtual {v0}, Lcom/vk/api/t/StoriesCreateFromLive;->g()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public g()V
    .locals 2

    const/4 v0, 0x0

    .line 314
    iput-boolean v0, p0, Lcom/vtosters/lite/live/a/LiveVideoController;->d:Z

    .line 315
    iget-object v0, p0, Lcom/vtosters/lite/live/a/LiveVideoController;->b:Lcom/vtosters/lite/live/a/EventBusController;

    invoke-static {}, Lcom/vk/dto/live/HideRedDot;->a()Lcom/vk/dto/live/HideRedDot;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/live/a/EventBusController;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public h()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/vtosters/lite/api/b/GetUsersGroupRequest$a;",
            ">;"
        }
    .end annotation

    .line 331
    invoke-static {}, Lcom/vtosters/lite/api/b/GetUsersGroupRequest;->o()Lcom/vtosters/lite/api/b/GetUsersGroupRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtosters/lite/api/b/GetUsersGroupRequest;->g()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public h(II)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lio/reactivex/Observable<",
            "Lcom/vk/api/video/VideoStopStreaming$a;",
            ">;"
        }
    .end annotation

    .line 238
    new-instance v0, Lcom/vk/api/video/VideoStopStreaming;

    invoke-direct {v0, p1, p2}, Lcom/vk/api/video/VideoStopStreaming;-><init>(II)V

    invoke-virtual {v0}, Lcom/vk/api/video/VideoStopStreaming;->g()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public i(II)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 242
    new-instance v0, Lcom/vtosters/lite/api/video/VideoStopHeartbeat;

    invoke-direct {v0, p2, p1}, Lcom/vtosters/lite/api/video/VideoStopHeartbeat;-><init>(II)V

    invoke-virtual {v0}, Lcom/vtosters/lite/api/video/VideoStopHeartbeat;->g()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public i()Z
    .locals 3

    .line 368
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v1, "LIVE_PREF_KEY"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "BROADCAST_PREF_PUBLISH_POST"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public j(II)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 347
    new-instance v0, Lcom/vtosters/lite/api/video/VideoTrackActionButtonClick;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Lcom/vtosters/lite/api/video/VideoTrackActionButtonClick;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0}, Lcom/vtosters/lite/api/video/VideoTrackActionButtonClick;->g()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public j()Z
    .locals 3

    .line 376
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v1, "LIVE_PREF_KEY"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "BROADCAST_PREF_GROUP_CANCOMMENT"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 3

    .line 394
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v1, "LIVE_PREF_KEY"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "ENABLE_LIVE_STORY_SHARING"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 3

    .line 403
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v1, "LIVE_PREF_KEY"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "ENABLE_LIVE_STORY_SHARING_24"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
