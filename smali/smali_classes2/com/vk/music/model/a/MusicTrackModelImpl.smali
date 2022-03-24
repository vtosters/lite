.class public Lcom/vk/music/model/a/MusicTrackModelImpl;
.super Lcom/vk/music/engine/ObservableModel;
.source "MusicTrackModelImpl.java"

# interfaces
.implements Lcom/vk/music/engine/MusicTrackModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/music/engine/ObservableModel<",
        "Lcom/vk/music/engine/MusicTrackModel$b;",
        ">;",
        "Lcom/vk/music/engine/MusicTrackModel;"
    }
.end annotation


# instance fields
.field private a:Lcom/vk/dto/music/MusicTrack;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/reactivex/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/reactivex/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/reactivex/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/reactivex/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/reactivex/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/reactivex/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/vk/music/utils/BoomHelper;

.field private j:Lcom/vk/bridges/AuthBridge4;

.field private k:Lio/reactivex/disposables/Disposable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 53
    invoke-direct {p0}, Lcom/vk/music/engine/ObservableModel;-><init>()V

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vk/music/model/a/MusicTrackModelImpl;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vk/music/model/a/MusicTrackModelImpl;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vk/music/model/a/MusicTrackModelImpl;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vk/music/model/a/MusicTrackModelImpl;->f:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vk/music/model/a/MusicTrackModelImpl;->g:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vk/music/model/a/MusicTrackModelImpl;->h:Ljava/util/Map;

    .line 63
    new-instance v0, Lcom/vk/music/utils/BoomHelper;

    invoke-direct {v0}, Lcom/vk/music/utils/BoomHelper;-><init>()V

    iput-object v0, p0, Lcom/vk/music/model/a/MusicTrackModelImpl;->i:Lcom/vk/music/utils/BoomHelper;

    .line 65
    invoke-static {}, Lcom/vk/bridges/AuthBridge3;->a()Lcom/vk/bridges/AuthBridge4;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/music/model/a/MusicTrackModelImpl;->j:Lcom/vk/bridges/AuthBridge4;

    .line 67
    sget-object v0, Lcom/vk/music/engine/Music;->a:Lcom/vk/music/engine/Music;

    invoke-virtual {v0}, Lcom/vk/music/engine/Music;->a()Lio/reactivex/Observable;

    move-result-object v0

    const-class v1, Lcom/vk/music/engine/a/MusicEvents3;

    .line 68
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->b(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vk/music/model/a/MusicTrackModelImpl$1;

    invoke-direct {v1, p0}, Lcom/vk/music/model/a/MusicTrackModelImpl$1;-><init>(Lcom/vk/music/model/a/MusicTrackModelImpl;)V

    .line 69
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/music/model/a/MusicTrackModelImpl;->k:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method static synthetic a(Lcom/vk/music/model/a/MusicTrackModelImpl;)Ljava/util/Map;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/vk/music/model/a/MusicTrackModelImpl;->g:Ljava/util/Map;

    return-object p0
.end method

.method private a(Lcom/vk/dto/music/MusicTrack;Landroid/content/Context;Lcom/vk/music/a/MusicStatsRefer;Lcom/vk/music/utils/BoomHelper$From;)V
    .locals 2

    .line 315
    iget-object v0, p0, Lcom/vk/music/model/a/MusicTrackModelImpl;->j:Lcom/vk/bridges/AuthBridge4;

    invoke-interface {v0}, Lcom/vk/bridges/AuthBridge4;->g()Lcom/vk/bridges/AuthBridge1;

    move-result-object v0

    .line 316
    invoke-virtual {v0}, Lcom/vk/bridges/AuthBridge1;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 317
    invoke-virtual {v0}, Lcom/vk/bridges/AuthBridge1;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 318
    invoke-static {p3}, Lcom/vk/music/a/MusicStats;->b(Lcom/vk/music/a/MusicStatsRefer;)V

    .line 320
    :cond_0
    const-string v0, "\u0417\u0430\u0433\u043b\u0443\u0448\u043a\u0430 \u0441\u043a\u0430\u0447\u0438\u0432\u0430\u043d\u0438\u044f \u043c\u0443\u0437\u044b\u043a\u0438 \u0438\u0437 \u043f\u043b\u0435\u0435\u0440\u0430"

    .line 386
    invoke-static {v0}, Lcom/vk/core/util/ToastUtils;->a(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lru/vtosters/lite/downloaders/MusicDownloader;->DownloadTrack(Lcom/vk/dto/music/MusicTrack;)V

    return-void

    iget-object p3, p0, Lcom/vk/music/model/a/MusicTrackModelImpl;->i:Lcom/vk/music/utils/BoomHelper;

    invoke-virtual {p3, p2, p1, p4}, Lcom/vk/music/utils/BoomHelper;->a(Landroid/content/Context;Lcom/vk/dto/music/MusicTrack;Lcom/vk/music/utils/BoomHelper$From;)V

    goto :goto_0

    .line 322
    :cond_1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/vtosters/lite/audio/AudioFacade;->a(Ljava/util/Collection;Z)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/vk/music/model/a/MusicTrackModelImpl;Lcom/vk/music/engine/ObservableModel$a;)V
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lcom/vk/music/model/a/MusicTrackModelImpl;->a(Lcom/vk/music/engine/ObservableModel$a;)V

    return-void
.end method

.method static synthetic b(Lcom/vk/dto/music/MusicTrack;Lcom/vk/dto/music/Playlist;)Ljava/lang/String;
    .locals 0

    .line 49
    invoke-static {p0, p1}, Lcom/vk/music/model/a/MusicTrackModelImpl;->c(Lcom/vk/dto/music/MusicTrack;Lcom/vk/dto/music/Playlist;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/vk/music/model/a/MusicTrackModelImpl;)Ljava/util/Map;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/vk/music/model/a/MusicTrackModelImpl;->h:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic b(Lcom/vk/music/model/a/MusicTrackModelImpl;Lcom/vk/music/engine/ObservableModel$a;)V
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lcom/vk/music/model/a/MusicTrackModelImpl;->a(Lcom/vk/music/engine/ObservableModel$a;)V

    return-void
.end method

.method private static c(Lcom/vk/dto/music/MusicTrack;Lcom/vk/dto/music/Playlist;)Ljava/lang/String;
    .locals 1

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/vk/dto/music/MusicTrack;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p1, Lcom/vk/dto/music/Playlist;->b:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p1, Lcom/vk/dto/music/Playlist;->a:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lcom/vk/music/model/a/MusicTrackModelImpl;)Ljava/util/Map;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/vk/music/model/a/MusicTrackModelImpl;->e:Ljava/util/Map;

    return-object p0
.end method

.method private c(Lcom/vk/dto/music/MusicTrack;Lcom/vk/music/a/MusicStatsRefer;)V
    .locals 3

    .line 332
    iget-object v0, p0, Lcom/vk/music/model/a/MusicTrackModelImpl;->c:Ljava/util/Map;

    invoke-static {p1}, Lcom/vk/music/model/a/MusicTrackModelImpl;->h(Lcom/vk/dto/music/MusicTrack;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 335
    :cond_0
    iget-object v0, p0, Lcom/vk/music/model/a/MusicTrackModelImpl;->c:Ljava/util/Map;

    invoke-static {p1}, Lcom/vk/music/model/a/MusicTrackModelImpl;->h(Lcom/vk/dto/music/MusicTrack;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p1, Lcom/vk/dto/music/MusicTrack;->j:Z

    if-eqz v2, :cond_1

    new-instance p2, Lcom/vk/api/audio/AudioRestore;

    invoke-direct {p2, p1}, Lcom/vk/api/audio/AudioRestore;-><init>(Lcom/vk/dto/music/MusicTrack;)V

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/vk/api/audio/AudioAdd;

    invoke-interface {p2}, Lcom/vk/music/a/MusicStatsRefer;->i()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p1, p2}, Lcom/vk/api/audio/AudioAdd;-><init>(Lcom/vk/dto/music/MusicTrack;Ljava/lang/String;)V

    move-object p2, v2

    :goto_0
    new-instance v2, Lcom/vk/music/model/a/MusicTrackModelImpl$6;

    invoke-direct {v2, p0, p1}, Lcom/vk/music/model/a/MusicTrackModelImpl$6;-><init>(Lcom/vk/music/model/a/MusicTrackModelImpl;Lcom/vk/dto/music/MusicTrack;)V

    .line 336
    invoke-virtual {p2, v2}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p1

    .line 365
    invoke-virtual {p1}, Lcom/vk/api/base/ApiCallbackDisposable;->b()Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 335
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic c(Lcom/vk/music/model/a/MusicTrackModelImpl;Lcom/vk/music/engine/ObservableModel$a;)V
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lcom/vk/music/model/a/MusicTrackModelImpl;->a(Lcom/vk/music/engine/ObservableModel$a;)V

    return-void
.end method

.method static synthetic d(Lcom/vk/music/model/a/MusicTrackModelImpl;)Ljava/util/Map;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/vk/music/model/a/MusicTrackModelImpl;->f:Ljava/util/Map;

    return-object p0
.end method

.method private d(Lcom/vk/dto/music/MusicTrack;Lcom/vk/dto/music/Playlist;)V
    .locals 4

    .line 262
    iget-object v0, p0, Lcom/vk/music/model/a/MusicTrackModelImpl;->f:Ljava/util/Map;

    invoke-static {p1, p2}, Lcom/vk/music/model/a/MusicTrackModelImpl;->c(Lcom/vk/dto/music/MusicTrack;Lcom/vk/dto/music/Playlist;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/vk/music/model/a/MusicTrackModelImpl;->f:Ljava/util/Map;

    invoke-static {p1, p2}, Lcom/vk/music/model/a/MusicTrackModelImpl;->c(Lcom/vk/dto/music/MusicTrack;Lcom/vk/dto/music/Playlist;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/vk/api/audio/AudioRemoveFromPlaylist$a;

    invoke-direct {v2}, Lcom/vk/api/audio/AudioRemoveFromPlaylist$a;-><init>()V

    iget v3, p2, Lcom/vk/dto/music/Playlist;->b:I

    .line 267
    invoke-virtual {v2, v3}, Lcom/vk/api/audio/AudioRemoveFromPlaylist$a;->a(I)Lcom/vk/api/audio/AudioRemoveFromPlaylist$a;

    move-result-object v2

    iget v3, p2, Lcom/vk/dto/music/Playlist;->a:I

    .line 268
    invoke-virtual {v2, v3}, Lcom/vk/api/audio/AudioRemoveFromPlaylist$a;->b(I)Lcom/vk/api/audio/AudioRemoveFromPlaylist$a;

    move-result-object v2

    .line 269
    invoke-virtual {v2, p1}, Lcom/vk/api/audio/AudioRemoveFromPlaylist$a;->a(Lcom/vk/dto/music/MusicTrack;)Lcom/vk/api/audio/AudioRemoveFromPlaylist$a;

    move-result-object v2

    .line 270
    invoke-virtual {v2}, Lcom/vk/api/audio/AudioRemoveFromPlaylist$a;->a()Lcom/vk/api/audio/AudioRemoveFromPlaylist;

    move-result-object v2

    new-instance v3, Lcom/vk/music/model/a/MusicTrackModelImpl$5;

    invoke-direct {v3, p0, p1, p2}, Lcom/vk/music/model/a/MusicTrackModelImpl$5;-><init>(Lcom/vk/music/model/a/MusicTrackModelImpl;Lcom/vk/dto/music/MusicTrack;Lcom/vk/dto/music/Playlist;)V

    .line 271
    invoke-virtual {v2, v3}, Lcom/vk/api/audio/AudioRemoveFromPlaylist;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p1

    .line 295
    invoke-virtual {p1}, Lcom/vk/api/base/ApiCallbackDisposable;->b()Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 266
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic d(Lcom/vk/music/model/a/MusicTrackModelImpl;Lcom/vk/music/engine/ObservableModel$a;)V
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lcom/vk/music/model/a/MusicTrackModelImpl;->a(Lcom/vk/music/engine/ObservableModel$a;)V

    return-void
.end method

.method static synthetic e(Lcom/vk/music/model/a/MusicTrackModelImpl;)Ljava/util/Map;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/vk/music/model/a/MusicTrackModelImpl;->c:Ljava/util/Map;

    return-object p0
.end method

.method private e(Lcom/vk/dto/music/MusicTrack;Lcom/vk/dto/music/Playlist;)V
    .locals 4

    .line 370
    iget-object v0, p0, Lcom/vk/music/model/a/MusicTrackModelImpl;->d:Ljava/util/Map;

    invoke-static {p1, p2}, Lcom/vk/music/model/a/MusicTrackModelImpl;->c(Lcom/vk/dto/music/MusicTrack;Lcom/vk/dto/music/Playlist;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 373
    :cond_0
    iget-object v0, p0, Lcom/vk/music/model/a/MusicTrackModelImpl;->d:Ljava/util/Map;

    invoke-static {p1, p2}, Lcom/vk/music/model/a/MusicTrackModelImpl;->c(Lcom/vk/dto/music/MusicTrack;Lcom/vk/dto/music/Playlist;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/vk/api/audio/AudioAddToPlaylist$a;

    invoke-direct {v2}, Lcom/vk/api/audio/AudioAddToPlaylist$a;-><init>()V

    iget v3, p2, Lcom/vk/dto/music/Playlist;->b:I

    .line 374
    invoke-virtual {v2, v3}, Lcom/vk/api/audio/AudioAddToPlaylist$a;->a(I)Lcom/vk/api/audio/AudioAddToPlaylist$a;

    move-result-object v2

    iget v3, p2, Lcom/vk/dto/music/Playlist;->a:I

    .line 375
    invoke-virtual {v2, v3}, Lcom/vk/api/audio/AudioAddToPlaylist$a;->b(I)Lcom/vk/api/audio/AudioAddToPlaylist$a;

    move-result-object v2

    .line 376
    invoke-virtual {v2, p1}, Lcom/vk/api/audio/AudioAddToPlaylist$a;->a(Lcom/vk/dto/music/MusicTrack;)Lcom/vk/api/audio/AudioAddToPlaylist$a;

    move-result-object v2

    .line 377
    invoke-virtual {v2}, Lcom/vk/api/audio/AudioAddToPlaylist$a;->a()Lcom/vk/api/audio/AudioAddToPlaylist;

    move-result-object v2

    new-instance v3, Lcom/vk/music/model/a/MusicTrackModelImpl$7;

    invoke-direct {v3, p0, p1, p2}, Lcom/vk/music/model/a/MusicTrackModelImpl$7;-><init>(Lcom/vk/music/model/a/MusicTrackModelImpl;Lcom/vk/dto/music/MusicTrack;Lcom/vk/dto/music/Playlist;)V

    .line 378
    invoke-virtual {v2, v3}, Lcom/vk/api/audio/AudioAddToPlaylist;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p1

    .line 404
    invoke-virtual {p1}, Lcom/vk/api/base/ApiCallbackDisposable;->b()Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 373
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic e(Lcom/vk/music/model/a/MusicTrackModelImpl;Lcom/vk/music/engine/ObservableModel$a;)V
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lcom/vk/music/model/a/MusicTrackModelImpl;->a(Lcom/vk/music/engine/ObservableModel$a;)V

    return-void
.end method

.method static synthetic f(Lcom/vk/music/model/a/MusicTrackModelImpl;)Lcom/vk/bridges/AuthBridge4;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/vk/music/model/a/MusicTrackModelImpl;->j:Lcom/vk/bridges/AuthBridge4;

    return-object p0
.end method

.method static synthetic f(Lcom/vk/music/model/a/MusicTrackModelImpl;Lcom/vk/music/engine/ObservableModel$a;)V
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lcom/vk/music/model/a/MusicTrackModelImpl;->a(Lcom/vk/music/engine/ObservableModel$a;)V

    return-void
.end method

.method static synthetic g(Lcom/vk/dto/music/MusicTrack;)Ljava/lang/String;
    .locals 0

    .line 49
    invoke-static {p0}, Lcom/vk/music/model/a/MusicTrackModelImpl;->h(Lcom/vk/dto/music/MusicTrack;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic g(Lcom/vk/music/model/a/MusicTrackModelImpl;)Ljava/util/Map;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/vk/music/model/a/MusicTrackModelImpl;->d:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic g(Lcom/vk/music/model/a/MusicTrackModelImpl;Lcom/vk/music/engine/ObservableModel$a;)V
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lcom/vk/music/model/a/MusicTrackModelImpl;->a(Lcom/vk/music/engine/ObservableModel$a;)V

    return-void
.end method

.method private static h(Lcom/vk/dto/music/MusicTrack;)Ljava/lang/String;
    .locals 0

    .line 91
    invoke-virtual {p0}, Lcom/vk/dto/music/MusicTrack;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic h(Lcom/vk/music/model/a/MusicTrackModelImpl;Lcom/vk/music/engine/ObservableModel$a;)V
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lcom/vk/music/model/a/MusicTrackModelImpl;->a(Lcom/vk/music/engine/ObservableModel$a;)V

    return-void
.end method

.method private i(Lcom/vk/dto/music/MusicTrack;)V
    .locals 4

    .line 225
    iget-object v0, p0, Lcom/vk/music/model/a/MusicTrackModelImpl;->e:Ljava/util/Map;

    invoke-static {p1}, Lcom/vk/music/model/a/MusicTrackModelImpl;->h(Lcom/vk/dto/music/MusicTrack;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/vk/music/model/a/MusicTrackModelImpl;->e:Ljava/util/Map;

    invoke-static {p1}, Lcom/vk/music/model/a/MusicTrackModelImpl;->h(Lcom/vk/dto/music/MusicTrack;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/vk/api/audio/AudioDelete;

    invoke-direct {v2, p1}, Lcom/vk/api/audio/AudioDelete;-><init>(Lcom/vk/dto/music/MusicTrack;)V

    new-instance v3, Lcom/vk/music/model/a/MusicTrackModelImpl$4;

    invoke-direct {v3, p0, p1}, Lcom/vk/music/model/a/MusicTrackModelImpl$4;-><init>(Lcom/vk/music/model/a/MusicTrackModelImpl;Lcom/vk/dto/music/MusicTrack;)V

    .line 230
    invoke-virtual {v2, v3}, Lcom/vk/api/audio/AudioDelete;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p1

    .line 257
    invoke-virtual {p1}, Lcom/vk/api/base/ApiCallbackDisposable;->b()Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 229
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic i(Lcom/vk/music/model/a/MusicTrackModelImpl;Lcom/vk/music/engine/ObservableModel$a;)V
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lcom/vk/music/model/a/MusicTrackModelImpl;->a(Lcom/vk/music/engine/ObservableModel$a;)V

    return-void
.end method

.method static synthetic j(Lcom/vk/music/model/a/MusicTrackModelImpl;Lcom/vk/music/engine/ObservableModel$a;)V
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lcom/vk/music/model/a/MusicTrackModelImpl;->a(Lcom/vk/music/engine/ObservableModel$a;)V

    return-void
.end method

.method static synthetic k(Lcom/vk/music/model/a/MusicTrackModelImpl;Lcom/vk/music/engine/ObservableModel$a;)V
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lcom/vk/music/model/a/MusicTrackModelImpl;->a(Lcom/vk/music/engine/ObservableModel$a;)V

    return-void
.end method

.method static synthetic l(Lcom/vk/music/model/a/MusicTrackModelImpl;Lcom/vk/music/engine/ObservableModel$a;)V
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lcom/vk/music/model/a/MusicTrackModelImpl;->a(Lcom/vk/music/engine/ObservableModel$a;)V

    return-void
.end method

.method static synthetic m(Lcom/vk/music/model/a/MusicTrackModelImpl;Lcom/vk/music/engine/ObservableModel$a;)V
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lcom/vk/music/model/a/MusicTrackModelImpl;->a(Lcom/vk/music/engine/ObservableModel$a;)V

    return-void
.end method

.method static synthetic n(Lcom/vk/music/model/a/MusicTrackModelImpl;Lcom/vk/music/engine/ObservableModel$a;)V
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lcom/vk/music/model/a/MusicTrackModelImpl;->a(Lcom/vk/music/engine/ObservableModel$a;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/vk/dto/music/MusicTrack;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/vk/music/model/a/MusicTrackModelImpl;->a:Lcom/vk/dto/music/MusicTrack;

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "target"

    .line 410
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/music/MusicTrack;

    iput-object p1, p0, Lcom/vk/music/model/a/MusicTrackModelImpl;->a:Lcom/vk/dto/music/MusicTrack;

    return-void
.end method

.method public a(Lcom/vk/dto/music/MusicTrack;Landroid/content/Context;Lcom/vk/music/a/MusicStatsRefer;)V
    .locals 1

    .line 306
    sget-object v0, Lcom/vk/music/utils/BoomHelper$From;->MENU:Lcom/vk/music/utils/BoomHelper$From;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/vk/music/model/a/MusicTrackModelImpl;->a(Lcom/vk/dto/music/MusicTrack;Landroid/content/Context;Lcom/vk/music/a/MusicStatsRefer;Lcom/vk/music/utils/BoomHelper$From;)V

    return-void
.end method

.method public a(Lcom/vk/dto/music/MusicTrack;Lcom/vk/dto/music/Playlist;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 218
    invoke-direct {p0, p1, p2}, Lcom/vk/music/model/a/MusicTrackModelImpl;->d(Lcom/vk/dto/music/MusicTrack;Lcom/vk/dto/music/Playlist;)V

    goto :goto_0

    .line 220
    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/music/model/a/MusicTrackModelImpl;->i(Lcom/vk/dto/music/MusicTrack;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/vk/dto/music/MusicTrack;Lcom/vk/dto/music/Playlist;Lcom/vk/music/a/MusicStatsRefer;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 119
    invoke-direct {p0, p1, p2}, Lcom/vk/music/model/a/MusicTrackModelImpl;->e(Lcom/vk/dto/music/MusicTrack;Lcom/vk/dto/music/Playlist;)V

    goto :goto_0

    .line 121
    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/vk/music/model/a/MusicTrackModelImpl;->c(Lcom/vk/dto/music/MusicTrack;Lcom/vk/music/a/MusicStatsRefer;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/vk/dto/music/MusicTrack;Lcom/vk/music/a/MusicStatsRefer;)V
    .locals 3

    .line 127
    iget-object p2, p0, Lcom/vk/music/model/a/MusicTrackModelImpl;->g:Ljava/util/Map;

    invoke-static {p1}, Lcom/vk/music/model/a/MusicTrackModelImpl;->h(Lcom/vk/dto/music/MusicTrack;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 128
    :cond_0
    new-instance p2, Lcom/vk/api/fave/FaveAddPodcast;

    iget v0, p1, Lcom/vk/dto/music/MusicTrack;->c:I

    iget v1, p1, Lcom/vk/dto/music/MusicTrack;->b:I

    invoke-direct {p2, v0, v1}, Lcom/vk/api/fave/FaveAddPodcast;-><init>(II)V

    .line 130
    iget-object v0, p0, Lcom/vk/music/model/a/MusicTrackModelImpl;->g:Ljava/util/Map;

    invoke-static {p1}, Lcom/vk/music/model/a/MusicTrackModelImpl;->h(Lcom/vk/dto/music/MusicTrack;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/vk/music/model/a/MusicTrackModelImpl$2;

    invoke-direct {v2, p0, p1}, Lcom/vk/music/model/a/MusicTrackModelImpl$2;-><init>(Lcom/vk/music/model/a/MusicTrackModelImpl;Lcom/vk/dto/music/MusicTrack;)V

    .line 131
    invoke-virtual {p2, v2}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p1

    .line 158
    invoke-virtual {p1}, Lcom/vk/api/base/ApiCallbackDisposable;->b()Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 130
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a(Lcom/vk/music/engine/MusicTrackModel$b;)V
    .locals 0

    .line 49
    invoke-super {p0, p1}, Lcom/vk/music/engine/ObservableModel;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/vk/dto/music/MusicTrack;)Z
    .locals 2

    if-eqz p1, :cond_1

    .line 113
    iget-object v0, p0, Lcom/vk/music/model/a/MusicTrackModelImpl;->j:Lcom/vk/bridges/AuthBridge4;

    iget v1, p1, Lcom/vk/dto/music/MusicTrack;->c:I

    invoke-interface {v0, v1}, Lcom/vk/bridges/AuthBridge4;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/vk/dto/music/MusicTrack;->j:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/vk/dto/music/MusicTrack;->f()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Lcom/vk/dto/music/MusicTrack;Landroid/content/Context;Lcom/vk/music/a/MusicStatsRefer;)V
    .locals 1

    .line 311
    sget-object v0, Lcom/vk/music/utils/BoomHelper$From;->PLAYER:Lcom/vk/music/utils/BoomHelper$From;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/vk/music/model/a/MusicTrackModelImpl;->a(Lcom/vk/dto/music/MusicTrack;Landroid/content/Context;Lcom/vk/music/a/MusicStatsRefer;Lcom/vk/music/utils/BoomHelper$From;)V

    return-void
.end method

.method public b(Lcom/vk/dto/music/MusicTrack;Lcom/vk/music/a/MusicStatsRefer;)V
    .locals 3

    .line 164
    iget-object p2, p0, Lcom/vk/music/model/a/MusicTrackModelImpl;->h:Ljava/util/Map;

    invoke-static {p1}, Lcom/vk/music/model/a/MusicTrackModelImpl;->h(Lcom/vk/dto/music/MusicTrack;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 165
    :cond_0
    new-instance p2, Lcom/vk/api/fave/FaveRemovePodcast;

    iget v0, p1, Lcom/vk/dto/music/MusicTrack;->c:I

    iget v1, p1, Lcom/vk/dto/music/MusicTrack;->b:I

    invoke-direct {p2, v0, v1}, Lcom/vk/api/fave/FaveRemovePodcast;-><init>(II)V

    .line 167
    iget-object v0, p0, Lcom/vk/music/model/a/MusicTrackModelImpl;->h:Ljava/util/Map;

    invoke-static {p1}, Lcom/vk/music/model/a/MusicTrackModelImpl;->h(Lcom/vk/dto/music/MusicTrack;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/vk/music/model/a/MusicTrackModelImpl$3;

    invoke-direct {v2, p0, p1}, Lcom/vk/music/model/a/MusicTrackModelImpl$3;-><init>(Lcom/vk/music/model/a/MusicTrackModelImpl;Lcom/vk/dto/music/MusicTrack;)V

    .line 168
    invoke-virtual {p2, v2}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p1

    .line 195
    invoke-virtual {p1}, Lcom/vk/api/base/ApiCallbackDisposable;->b()Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 167
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic b(Lcom/vk/music/engine/MusicTrackModel$b;)V
    .locals 0

    .line 49
    invoke-super {p0, p1}, Lcom/vk/music/engine/ObservableModel;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lcom/vk/dto/music/MusicTrack;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 207
    iget-object v0, p1, Lcom/vk/dto/music/MusicTrack;->s:Lcom/vk/dto/podcast/Episode;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/vk/dto/music/MusicTrack;->s:Lcom/vk/dto/podcast/Episode;

    invoke-virtual {p1}, Lcom/vk/dto/podcast/Episode;->b()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(Lcom/vk/dto/music/MusicTrack;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 212
    iget-object v0, p1, Lcom/vk/dto/music/MusicTrack;->s:Lcom/vk/dto/podcast/Episode;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/vk/dto/music/MusicTrack;->s:Lcom/vk/dto/podcast/Episode;

    invoke-virtual {p1}, Lcom/vk/dto/podcast/Episode;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d(Lcom/vk/dto/music/MusicTrack;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 201
    iget-object v0, p0, Lcom/vk/music/model/a/MusicTrackModelImpl;->j:Lcom/vk/bridges/AuthBridge4;

    iget v1, p1, Lcom/vk/dto/music/MusicTrack;->c:I

    invoke-interface {v0, v1}, Lcom/vk/bridges/AuthBridge4;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Lcom/vk/dto/music/MusicTrack;->j:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e(Lcom/vk/dto/music/MusicTrack;)Z
    .locals 0

    .line 301
    invoke-virtual {p1}, Lcom/vk/dto/music/MusicTrack;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/vtosters/lite/audio/AudioFacade;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public f(Lcom/vk/dto/music/MusicTrack;)V
    .locals 2

    const/4 v0, 0x1

    .line 328
    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/vk/dto/music/MusicTrack;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/vtosters/lite/audio/AudioFacade;->a([Ljava/lang/String;)V

    return-void
.end method

.method public g()Landroid/os/Bundle;
    .locals 3

    .line 416
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "target"

    .line 417
    iget-object v2, p0, Lcom/vk/music/model/a/MusicTrackModelImpl;->a:Lcom/vk/dto/music/MusicTrack;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0
.end method

.method public h()V
    .locals 1

    .line 423
    iget-object v0, p0, Lcom/vk/music/model/a/MusicTrackModelImpl;->k:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->d()V

    return-void
.end method
