.class public final Lcom/vk/music/model/IpcPlayerModelImpl;
.super Lcom/vk/music/common/ObservableModel;
.source "IpcPlayerModelImpl.kt"

# interfaces
.implements Lcom/vk/music/player/PlayerModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/model/IpcPlayerModelImpl$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/music/common/ObservableModel<",
        "Lcom/vk/music/player/PlayerModel$a;",
        ">;",
        "Lcom/vk/music/player/PlayerModel;"
    }
.end annotation


# instance fields
.field private final d:Lcom/vk/music/model/IpcPlayerModelImpl$a;

.field private e:Lio/reactivex/disposables/Disposable;

.field private f:Lio/reactivex/disposables/Disposable;

.field private g:Lio/reactivex/disposables/Disposable;

.field private final h:Lcom/vk/audioipc/core/AudioPlayer;

.field private final i:Lcom/vtosters/lite/audio/player/TrackInfoAdapter;

.field private final j:Lcom/vtosters/lite/audio/player/AudioPlayerListenerAdapter;


# direct methods
.method public constructor <init>(Lcom/vk/audioipc/core/AudioPlayer;Lcom/vtosters/lite/audio/player/TrackInfoAdapter;Lcom/vtosters/lite/audio/player/AudioPlayerListenerAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/music/common/ObservableModel;-><init>()V

    iput-object p1, p0, Lcom/vk/music/model/IpcPlayerModelImpl;->h:Lcom/vk/audioipc/core/AudioPlayer;

    iput-object p2, p0, Lcom/vk/music/model/IpcPlayerModelImpl;->i:Lcom/vtosters/lite/audio/player/TrackInfoAdapter;

    iput-object p3, p0, Lcom/vk/music/model/IpcPlayerModelImpl;->j:Lcom/vtosters/lite/audio/player/AudioPlayerListenerAdapter;

    .line 2
    new-instance p1, Lcom/vk/music/model/IpcPlayerModelImpl$a;

    invoke-direct {p1, p0}, Lcom/vk/music/model/IpcPlayerModelImpl$a;-><init>(Lcom/vk/music/model/IpcPlayerModelImpl;)V

    iput-object p1, p0, Lcom/vk/music/model/IpcPlayerModelImpl;->d:Lcom/vk/music/model/IpcPlayerModelImpl$a;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/model/IpcPlayerModelImpl;)Lcom/vk/audioipc/core/AudioPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/model/IpcPlayerModelImpl;->h:Lcom/vk/audioipc/core/AudioPlayer;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/music/model/IpcPlayerModelImpl;Lcom/vk/music/common/ObservableModel$b;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/vk/music/common/ObservableModel;->a(Lcom/vk/music/common/ObservableModel$b;)V

    return-void
.end method

.method private final g0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/music/model/IpcPlayerModelImpl;->g:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/vk/music/common/Music;->e:Lcom/vk/music/common/Music;

    invoke-virtual {v0}, Lcom/vk/music/common/Music;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 3
    const-class v1, Lcom/vk/music/g/MusicEvents12;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->b(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    .line 4
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/vk/music/model/IpcPlayerModelImpl$d;

    invoke-direct {v1, p0}, Lcom/vk/music/model/IpcPlayerModelImpl$d;-><init>(Lcom/vk/music/model/IpcPlayerModelImpl;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/music/model/IpcPlayerModelImpl;->g:Lio/reactivex/disposables/Disposable;

    return-void
.end method


# virtual methods
.method public A0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/model/IpcPlayerModelImpl;->h:Lcom/vk/audioipc/core/AudioPlayer;

    invoke-interface {v0}, Lcom/vk/audioipc/core/AudioPlayer;->Q()Lcom/vk/music/player/PlayState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/music/player/PlayState;->a()Z

    move-result v0

    return v0
.end method

.method public B0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/model/IpcPlayerModelImpl;->h:Lcom/vk/audioipc/core/AudioPlayer;

    invoke-interface {v0}, Lcom/vk/audioipc/core/AudioPlayer;->j0()I

    move-result v0

    return v0
.end method

.method public C0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/music/model/IpcPlayerModelImpl;->h:Lcom/vk/audioipc/core/AudioPlayer;

    invoke-interface {v0}, Lcom/vk/audioipc/core/AudioPlayer;->d0()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/vk/audioipc/core/AudioPlayer;->b(Z)V

    return-void
.end method

.method public D0()V
    .locals 3

    .line 1
    sget-object v0, Lcom/vk/audioipc/core/preference/PlayerPrefs;->d:Lcom/vk/audioipc/core/preference/PlayerPrefs$a;

    invoke-virtual {v0}, Lcom/vk/audioipc/core/preference/PlayerPrefs$a;->a()Lcom/vk/audioipc/core/preference/PlayerPrefs;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/vk/music/model/IpcPlayerModelImpl;->Q()Lcom/vk/music/player/PlayState;

    move-result-object v1

    sget-object v2, Lcom/vk/music/player/PlayState;->PAUSED:Lcom/vk/music/player/PlayState;

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/vk/audioipc/core/preference/PlayerPrefs;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/vk/bridges/VoipBridge1;->a()Lcom/vk/bridges/VoipBridge;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/bridges/VoipBridge;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/vk/audioipc/core/preference/PlayerPrefs;->a(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/vk/music/model/IpcPlayerModelImpl;->t()V

    :cond_0
    return-void
.end method

.method public E0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/music/model/IpcPlayerModelImpl;->h:Lcom/vk/audioipc/core/AudioPlayer;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xf

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/vk/audioipc/core/AudioPlayer;->c(J)V

    return-void
.end method

.method public F0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/model/IpcPlayerModelImpl;->h:Lcom/vk/audioipc/core/AudioPlayer;

    invoke-interface {v0}, Lcom/vk/audioipc/core/AudioPlayer;->Z()V

    return-void
.end method

.method public G0()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/music/model/IpcPlayerModelImpl;->h:Lcom/vk/audioipc/core/AudioPlayer;

    invoke-interface {v0}, Lcom/vk/audioipc/core/AudioPlayer;->W()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/music/model/IpcPlayerModelImpl;->h:Lcom/vk/audioipc/core/AudioPlayer;

    invoke-interface {v0}, Lcom/vk/audioipc/core/AudioPlayer;->V()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/vk/dto/music/MusicTrack;

    .line 4
    invoke-virtual {v3}, Lcom/vk/dto/music/MusicTrack;->D1()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public H0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/model/IpcPlayerModelImpl;->h:Lcom/vk/audioipc/core/AudioPlayer;

    invoke-interface {v0}, Lcom/vk/audioipc/core/AudioPlayer;->d0()Z

    move-result v0

    return v0
.end method

.method public I0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/music/model/IpcPlayerModelImpl;->h:Lcom/vk/audioipc/core/AudioPlayer;

    sget-object v1, Lcom/vk/music/player/LoopMode;->Companion:Lcom/vk/music/player/LoopMode$a;

    invoke-interface {v0}, Lcom/vk/audioipc/core/AudioPlayer;->Y()Lcom/vk/music/player/LoopMode;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/music/player/LoopMode$a;->a(Lcom/vk/music/player/LoopMode;)Lcom/vk/music/player/LoopMode;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vk/audioipc/core/AudioPlayer;->a(Lcom/vk/music/player/LoopMode;)V

    return-void
.end method

.method public J0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/model/IpcPlayerModelImpl;->h:Lcom/vk/audioipc/core/AudioPlayer;

    invoke-interface {v0}, Lcom/vk/audioipc/core/AudioPlayer;->c0()V

    return-void
.end method

.method public K0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/music/model/IpcPlayerModelImpl;->h:Lcom/vk/audioipc/core/AudioPlayer;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xf

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/vk/audioipc/core/AudioPlayer;->b(J)V

    return-void
.end method

.method public L0()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vk/music/model/IpcPlayerModelImpl;->B0()I

    move-result v0

    invoke-virtual {p0}, Lcom/vk/music/model/IpcPlayerModelImpl;->f0()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/vk/music/model/IpcPlayerModelImpl;->h()Lcom/vk/music/player/LoopMode;

    move-result-object v0

    sget-object v1, Lcom/vk/music/player/LoopMode;->NONE:Lcom/vk/music/player/LoopMode;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/vk/music/model/IpcPlayerModelImpl;->h()Lcom/vk/music/player/LoopMode;

    move-result-object v0

    sget-object v1, Lcom/vk/music/player/LoopMode;->TRACK:Lcom/vk/music/player/LoopMode;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method

.method public M0()Lcom/vk/music/common/MusicPlaybackLaunchContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/model/IpcPlayerModelImpl;->h:Lcom/vk/audioipc/core/AudioPlayer;

    invoke-interface {v0}, Lcom/vk/audioipc/core/AudioPlayer;->b()Lcom/vk/music/common/MusicPlaybackLaunchContext;

    move-result-object v0

    return-object v0
.end method

.method public N0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/music/model/IpcPlayerModelImpl;->h:Lcom/vk/audioipc/core/AudioPlayer;

    invoke-interface {v0}, Lcom/vk/audioipc/core/AudioPlayer;->b0()Lcom/vk/music/player/PlayerMode;

    move-result-object v0

    sget-object v1, Lcom/vk/music/player/PlayerMode;->ADVERTISEMENT:Lcom/vk/music/player/PlayerMode;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O0()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/model/IpcPlayerModelImpl;->h:Lcom/vk/audioipc/core/AudioPlayer;

    invoke-interface {v0}, Lcom/vk/audioipc/core/AudioPlayer;->T()F

    move-result v0

    return v0
.end method

.method public P0()Lcom/vk/dto/music/MusicTrack;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/model/IpcPlayerModelImpl;->i:Lcom/vtosters/lite/audio/player/TrackInfoAdapter;

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/TrackInfoAdapter;->d()Lcom/vk/music/player/PlayerTrack;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/music/player/PlayerTrack;->t1()Lcom/vk/dto/music/MusicTrack;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public Q()Lcom/vk/music/player/PlayState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/model/IpcPlayerModelImpl;->h:Lcom/vk/audioipc/core/AudioPlayer;

    invoke-interface {v0}, Lcom/vk/audioipc/core/AudioPlayer;->Q()Lcom/vk/music/player/PlayState;

    move-result-object v0

    return-object v0
.end method

.method public S()Lcom/vk/dto/music/MusicTrack;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/model/IpcPlayerModelImpl;->h:Lcom/vk/audioipc/core/AudioPlayer;

    invoke-interface {v0}, Lcom/vk/audioipc/core/AudioPlayer;->S()Lcom/vk/dto/music/MusicTrack;

    move-result-object v0

    return-object v0
.end method

.method public U()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/music/model/IpcPlayerModelImpl;->h:Lcom/vk/audioipc/core/AudioPlayer;

    invoke-interface {v0}, Lcom/vk/audioipc/core/AudioPlayer;->U()J

    move-result-wide v0

    return-wide v0
.end method

.method public a()V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/vk/music/model/IpcPlayerModelImpl;->g:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->o()V

    :cond_0
    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lcom/vk/music/model/IpcPlayerModelImpl;->g:Lio/reactivex/disposables/Disposable;

    .line 49
    iget-object v0, p0, Lcom/vk/music/common/ObservableModel;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    return-void
.end method

.method public a(F)V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/vk/music/model/IpcPlayerModelImpl;->h:Lcom/vk/audioipc/core/AudioPlayer;

    invoke-interface {v0, p1}, Lcom/vk/audioipc/core/AudioPlayer;->b(F)V

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/vk/music/model/IpcPlayerModelImpl;->h:Lcom/vk/audioipc/core/AudioPlayer;

    int-to-float p1, p1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p1, v1

    invoke-interface {v0, p1}, Lcom/vk/audioipc/core/AudioPlayer;->a(F)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public a(Lio/reactivex/Observable;Ljava/util/List;Lcom/vk/music/common/MusicPlaybackLaunchContext;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "+",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;>;",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;",
            "Lcom/vk/music/common/MusicPlaybackLaunchContext;",
            "Z)V"
        }
    .end annotation

    .line 55
    invoke-static {p0}, Lcom/vk/music/model/IpcPlayerModelImpl;->a(Lcom/vk/music/model/IpcPlayerModelImpl;)Lcom/vk/audioipc/core/AudioPlayer;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/audioipc/core/AudioPlayer;->b0()Lcom/vk/music/player/PlayerMode;

    move-result-object v0

    sget-object v1, Lcom/vk/music/player/PlayerMode;->LOADING:Lcom/vk/music/player/PlayerMode;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "canInteract = "

    aput-object v5, v4, v3

    .line 56
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v4}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    const/4 v4, 0x0

    if-nez v0, :cond_1

    const p1, 0x7f1207e5

    .line 57
    invoke-static {p1, v3, v1, v4}, Lcom/vk/core/util/ToastUtils;->a(IZILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "observable: "

    aput-object v5, v0, v3

    aput-object p1, v0, v2

    const-string v5, ", tracks: "

    aput-object v5, v0, v1

    const/4 v1, 0x3

    .line 58
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v1

    const/4 v1, 0x4

    const-string v5, ", refer.source: "

    aput-object v5, v0, v1

    const/4 v1, 0x5

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->v0()Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v1

    const/4 v1, 0x6

    const-string v4, " canLoadMore: "

    aput-object v4, v0, v1

    const/4 v1, 0x7

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {v0}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 59
    invoke-virtual {p0}, Lcom/vk/music/model/IpcPlayerModelImpl;->N0()Z

    move-result v0

    if-nez v0, :cond_3

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "Prohibited, not content mode"

    aput-object p2, p1, v3

    invoke-static {p1}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    if-nez p4, :cond_4

    if-eqz p2, :cond_4

    .line 60
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_4

    .line 61
    invoke-static {p2}, Lkotlin/collections/l;->b(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 62
    invoke-static {p1}, Lcom/vk/music/n/AudioPlayerUtils;->a(Ljava/util/List;)Lcom/vk/dto/music/MusicTrack;

    move-result-object p2

    invoke-virtual {p0, p2, p1, p3}, Lcom/vk/music/model/IpcPlayerModelImpl;->b(Lcom/vk/dto/music/MusicTrack;Ljava/util/List;Lcom/vk/music/common/MusicPlaybackLaunchContext;)V

    goto :goto_1

    .line 63
    :cond_4
    iget-object v0, p0, Lcom/vk/music/model/IpcPlayerModelImpl;->e:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->o()V

    .line 64
    :cond_5
    new-instance v0, Lcom/vk/music/model/IpcPlayerModelImpl$i;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/vk/music/model/IpcPlayerModelImpl$i;-><init>(Lcom/vk/music/model/IpcPlayerModelImpl;Lio/reactivex/Observable;Ljava/util/List;Lcom/vk/music/common/MusicPlaybackLaunchContext;Z)V

    .line 65
    sget-object p2, Lcom/vk/music/model/IpcPlayerModelImpl$j;->a:Lcom/vk/music/model/IpcPlayerModelImpl$j;

    .line 66
    invoke-virtual {p1, v0, p2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/model/IpcPlayerModelImpl;->e:Lio/reactivex/disposables/Disposable;

    :goto_1
    return-void
.end method

.method public a(Lcom/vk/dto/music/MusicTrack;I)V
    .locals 1

    if-gez p2, :cond_0

    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/vk/music/model/IpcPlayerModelImpl;->h:Lcom/vk/audioipc/core/AudioPlayer;

    invoke-interface {v0, p1, p2}, Lcom/vk/audioipc/core/AudioPlayer;->a(Lcom/vk/dto/music/MusicTrack;I)V

    return-void
.end method

.method public a(Lcom/vk/dto/music/MusicTrack;Ljava/util/List;Lcom/vk/dto/music/Playlist;Lcom/vk/music/common/MusicPlaybackLaunchContext;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/music/MusicTrack;",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;",
            "Lcom/vk/dto/music/Playlist;",
            "Lcom/vk/music/common/MusicPlaybackLaunchContext;",
            ")V"
        }
    .end annotation

    .line 67
    invoke-static {p0}, Lcom/vk/music/model/IpcPlayerModelImpl;->a(Lcom/vk/music/model/IpcPlayerModelImpl;)Lcom/vk/audioipc/core/AudioPlayer;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/audioipc/core/AudioPlayer;->b0()Lcom/vk/music/player/PlayerMode;

    move-result-object v0

    sget-object v1, Lcom/vk/music/player/PlayerMode;->LOADING:Lcom/vk/music/player/PlayerMode;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "canInteract = "

    aput-object v5, v4, v3

    .line 68
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v4}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    const/4 v4, 0x0

    if-nez v0, :cond_1

    const p1, 0x7f1207e5

    .line 69
    invoke-static {p1, v3, v1, v4}, Lcom/vk/core/util/ToastUtils;->a(IZILjava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "trackToStart: "

    aput-object v5, v0, v3

    .line 70
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v2

    const-string v5, ", preCachedTracks: "

    aput-object v5, v0, v1

    const/4 v1, 0x3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v1

    const/4 v1, 0x4

    const-string v5, ", playlist: "

    aput-object v5, v0, v1

    const/4 v1, 0x5

    aput-object p3, v0, v1

    const/4 v1, 0x6

    const-string v5, ", refer.source: "

    aput-object v5, v0, v1

    const/4 v1, 0x7

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->v0()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v4

    :goto_1
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v1

    invoke-static {v0}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 71
    invoke-virtual {p0}, Lcom/vk/music/model/IpcPlayerModelImpl;->N0()Z

    move-result v0

    if-nez v0, :cond_3

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "Prohibited, not content mode"

    aput-object p2, p1, v3

    invoke-static {p1}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    if-eqz p1, :cond_4

    .line 72
    invoke-virtual {p0}, Lcom/vk/music/model/IpcPlayerModelImpl;->S()Lcom/vk/dto/music/MusicTrack;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1, v4, p4}, Lcom/vk/music/model/IpcPlayerModelImpl;->b(Lcom/vk/dto/music/MusicTrack;Ljava/util/List;Lcom/vk/music/common/MusicPlaybackLaunchContext;)V

    goto :goto_3

    .line 73
    :cond_4
    invoke-virtual {p0, p1, p2, p4}, Lcom/vk/music/model/IpcPlayerModelImpl;->b(Lcom/vk/dto/music/MusicTrack;Ljava/util/List;Lcom/vk/music/common/MusicPlaybackLaunchContext;)V

    .line 74
    iget-object v0, p0, Lcom/vk/music/model/IpcPlayerModelImpl;->f:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->o()V

    .line 75
    :cond_5
    new-instance v0, Lcom/vk/api/audio/AudioGetPlaylist$b;

    if-eqz p4, :cond_6

    invoke-virtual {p4}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->v0()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_6
    move-object v1, v4

    :goto_2
    invoke-direct {v0, p3, v1}, Lcom/vk/api/audio/AudioGetPlaylist$b;-><init>(Lcom/vk/dto/music/Playlist;Ljava/lang/String;)V

    .line 76
    invoke-virtual {v0, v3}, Lcom/vk/api/audio/AudioGetPlaylist$b;->a(Z)Lcom/vk/api/audio/AudioGetPlaylist$b;

    .line 77
    invoke-virtual {v0, v3}, Lcom/vk/api/audio/AudioGetPlaylist$b;->b(Z)Lcom/vk/api/audio/AudioGetPlaylist$b;

    .line 78
    invoke-virtual {v0}, Lcom/vk/api/audio/AudioGetPlaylist$b;->a()Lcom/vk/api/audio/AudioGetPlaylist;

    move-result-object v0

    .line 79
    invoke-static {v0, v4, v2, v4}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 80
    new-instance v7, Lcom/vk/music/model/IpcPlayerModelImpl$g;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/vk/music/model/IpcPlayerModelImpl$g;-><init>(Lcom/vk/music/model/IpcPlayerModelImpl;Lcom/vk/dto/music/MusicTrack;Ljava/util/List;Lcom/vk/dto/music/Playlist;Lcom/vk/music/common/MusicPlaybackLaunchContext;)V

    .line 81
    sget-object p1, Lcom/vk/music/model/IpcPlayerModelImpl$h;->a:Lcom/vk/music/model/IpcPlayerModelImpl$h;

    .line 82
    invoke-virtual {v0, v7, p1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/model/IpcPlayerModelImpl;->f:Lio/reactivex/disposables/Disposable;

    :goto_3
    return-void
.end method

.method public a(Lcom/vk/dto/music/MusicTrack;Ljava/util/List;Lcom/vk/music/common/MusicPlaybackLaunchContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/music/MusicTrack;",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;",
            "Lcom/vk/music/common/MusicPlaybackLaunchContext;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public bridge synthetic a(Lcom/vk/dto/music/MusicTrack;Ljava/util/List;Ljava/lang/Boolean;Lcom/vk/music/common/MusicPlaybackLaunchContext;)V
    .locals 0

    .line 4
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vk/music/model/IpcPlayerModelImpl;->a(Lcom/vk/dto/music/MusicTrack;Ljava/util/List;ZLcom/vk/music/common/MusicPlaybackLaunchContext;)V

    return-void
.end method

.method public a(Lcom/vk/dto/music/MusicTrack;Ljava/util/List;ZLcom/vk/music/common/MusicPlaybackLaunchContext;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/music/MusicTrack;",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;Z",
            "Lcom/vk/music/common/MusicPlaybackLaunchContext;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "MusicTracks: "

    aput-object v2, v0, v1

    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v2, 0x2

    const-string v4, ", isIgnoreShuffle: "

    aput-object v4, v0, v2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v0, v4

    const/4 v2, 0x4

    const-string v4, ",refer.source: "

    aput-object v4, v0, v2

    const/4 v2, 0x0

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->v0()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    aput-object v4, v0, v5

    invoke-static {v0}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/vk/music/model/IpcPlayerModelImpl;->N0()Z

    move-result v0

    if-nez v0, :cond_1

    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "Prohibited, not content mode"

    aput-object p2, p1, v1

    invoke-static {p1}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    if-eqz p1, :cond_2

    .line 12
    iget-object v0, p0, Lcom/vk/music/model/IpcPlayerModelImpl;->h:Lcom/vk/audioipc/core/AudioPlayer;

    invoke-interface {v0}, Lcom/vk/audioipc/core/AudioPlayer;->S()Lcom/vk/dto/music/MusicTrack;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/vk/music/model/IpcPlayerModelImpl;->y0()V

    goto/16 :goto_4

    :cond_2
    if-eqz p4, :cond_3

    goto :goto_1

    .line 13
    :cond_3
    sget-object p4, Lcom/vk/music/common/MusicPlaybackLaunchContext;->C:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    const-string v0, "MusicPlaybackLaunchContext.NONE"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0, p4}, Lcom/vk/music/model/IpcPlayerModelImpl;->a(Lcom/vk/music/common/MusicPlaybackLaunchContext;)V

    const/4 p4, -0x1

    if-eqz p2, :cond_5

    if-eqz p1, :cond_4

    goto :goto_2

    .line 14
    :cond_4
    invoke-static {p2}, Lcom/vk/music/n/AudioPlayerUtils;->a(Ljava/util/List;)Lcom/vk/dto/music/MusicTrack;

    move-result-object p1

    .line 15
    :goto_2
    invoke-static {p2, p1}, Lkotlin/collections/l;->a(Ljava/util/List;Ljava/lang/Object;)I

    move-result p4

    :cond_5
    if-ltz p4, :cond_7

    .line 16
    iget-object p1, p0, Lcom/vk/music/model/IpcPlayerModelImpl;->h:Lcom/vk/audioipc/core/AudioPlayer;

    if-eqz p2, :cond_6

    invoke-interface {p1, p2}, Lcom/vk/audioipc/core/AudioPlayer;->b(Ljava/util/List;)V

    .line 17
    iget-object p1, p0, Lcom/vk/music/model/IpcPlayerModelImpl;->h:Lcom/vk/audioipc/core/AudioPlayer;

    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/dto/music/MusicTrack;

    invoke-interface {p1, p2, p4}, Lcom/vk/audioipc/core/AudioPlayer;->b(Lcom/vk/dto/music/MusicTrack;I)V

    goto :goto_3

    .line 18
    :cond_6
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v2

    :cond_7
    if-eqz p1, :cond_8

    .line 19
    iget-object p2, p0, Lcom/vk/music/model/IpcPlayerModelImpl;->h:Lcom/vk/audioipc/core/AudioPlayer;

    invoke-static {p1}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    invoke-interface {p2, p4}, Lcom/vk/audioipc/core/AudioPlayer;->b(Ljava/util/List;)V

    .line 20
    iget-object p2, p0, Lcom/vk/music/model/IpcPlayerModelImpl;->h:Lcom/vk/audioipc/core/AudioPlayer;

    invoke-interface {p2, p1, v1}, Lcom/vk/audioipc/core/AudioPlayer;->b(Lcom/vk/dto/music/MusicTrack;I)V

    goto :goto_3

    :cond_8
    if-eqz p2, :cond_9

    .line 21
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_9

    .line 22
    iget-object p1, p0, Lcom/vk/music/model/IpcPlayerModelImpl;->h:Lcom/vk/audioipc/core/AudioPlayer;

    invoke-interface {p1, p2}, Lcom/vk/audioipc/core/AudioPlayer;->b(Ljava/util/List;)V

    .line 23
    iget-object p1, p0, Lcom/vk/music/model/IpcPlayerModelImpl;->h:Lcom/vk/audioipc/core/AudioPlayer;

    invoke-static {p2}, Lkotlin/collections/l;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/dto/music/MusicTrack;

    invoke-interface {p1, p2, v1}, Lcom/vk/audioipc/core/AudioPlayer;->b(Lcom/vk/dto/music/MusicTrack;I)V

    .line 24
    :cond_9
    :goto_3
    iget-object p1, p0, Lcom/vk/music/model/IpcPlayerModelImpl;->h:Lcom/vk/audioipc/core/AudioPlayer;

    invoke-interface {p1}, Lcom/vk/audioipc/core/AudioPlayer;->f()V

    .line 25
    iget-object p1, p0, Lcom/vk/music/model/IpcPlayerModelImpl;->h:Lcom/vk/audioipc/core/AudioPlayer;

    invoke-interface {p1}, Lcom/vk/audioipc/core/AudioPlayer;->d0()Z

    move-result p1

    if-eqz p1, :cond_a

    if-eqz p3, :cond_a

    .line 26
    iget-object p1, p0, Lcom/vk/music/model/IpcPlayerModelImpl;->h:Lcom/vk/audioipc/core/AudioPlayer;

    invoke-interface {p1, v1}, Lcom/vk/audioipc/core/AudioPlayer;->b(Z)V

    :cond_a
    :goto_4
    return-void
.end method

.method public a(Lcom/vk/dto/music/Playlist;Lcom/vk/music/common/MusicPlaybackLaunchContext;)V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "playlist: "

    aput-object v2, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    const/4 v3, 0x2

    const-string v4, ", refer.source: "

    aput-object v4, v0, v3

    const/4 v3, 0x3

    aput-object p2, v0, v3

    .line 28
    invoke-static {v0}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 29
    invoke-virtual {p0}, Lcom/vk/music/model/IpcPlayerModelImpl;->N0()Z

    move-result v0

    if-nez v0, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "Prohibited, not content mode"

    aput-object p2, p1, v1

    .line 30
    invoke-static {p1}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    return-void

    .line 31
    :cond_0
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f1207f3

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/vk/dto/music/Playlist;->g:Ljava/lang/String;

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v4, ""

    :goto_0
    aput-object v4, v3, v1

    invoke-static {v0, v3}, Lcom/vk/core/util/ToastUtils;->a(I[Ljava/lang/Object;)V

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/vk/music/model/IpcPlayerModelImpl;->f:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->o()V

    .line 33
    :cond_3
    new-instance v0, Lcom/vk/api/audio/AudioGetPlaylist$b;

    invoke-virtual {p2}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->v0()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p1, v3}, Lcom/vk/api/audio/AudioGetPlaylist$b;-><init>(Lcom/vk/dto/music/Playlist;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0, v1}, Lcom/vk/api/audio/AudioGetPlaylist$b;->a(Z)Lcom/vk/api/audio/AudioGetPlaylist$b;

    .line 35
    invoke-virtual {v0, v1}, Lcom/vk/api/audio/AudioGetPlaylist$b;->b(Z)Lcom/vk/api/audio/AudioGetPlaylist$b;

    .line 36
    invoke-virtual {v0}, Lcom/vk/api/audio/AudioGetPlaylist$b;->a()Lcom/vk/api/audio/AudioGetPlaylist;

    move-result-object p1

    const/4 v0, 0x0

    .line 37
    invoke-static {p1, v0, v2, v0}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 38
    new-instance v0, Lcom/vk/music/model/IpcPlayerModelImpl$e;

    invoke-direct {v0, p0, p2}, Lcom/vk/music/model/IpcPlayerModelImpl$e;-><init>(Lcom/vk/music/model/IpcPlayerModelImpl;Lcom/vk/music/common/MusicPlaybackLaunchContext;)V

    sget-object p2, Lcom/vk/music/model/IpcPlayerModelImpl$f;->a:Lcom/vk/music/model/IpcPlayerModelImpl$f;

    invoke-virtual {p1, v0, p2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/model/IpcPlayerModelImpl;->f:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public a(Lcom/vk/music/common/MusicPlaybackLaunchContext;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/vk/music/model/IpcPlayerModelImpl;->h:Lcom/vk/audioipc/core/AudioPlayer;

    invoke-interface {v0, p1}, Lcom/vk/audioipc/core/AudioPlayer;->a(Lcom/vk/music/common/MusicPlaybackLaunchContext;)V

    return-void
.end method

.method public a(Lcom/vk/music/player/PauseReason;Ljava/lang/Runnable;)V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/vk/music/model/IpcPlayerModelImpl;->h:Lcom/vk/audioipc/core/AudioPlayer;

    invoke-interface {v0, p1, p2}, Lcom/vk/audioipc/core/AudioPlayer;->a(Lcom/vk/music/player/PauseReason;Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/vk/music/player/PlayerTrack;)V
    .locals 6

    .line 50
    invoke-static {p0}, Lcom/vk/music/model/IpcPlayerModelImpl;->a(Lcom/vk/music/model/IpcPlayerModelImpl;)Lcom/vk/audioipc/core/AudioPlayer;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/audioipc/core/AudioPlayer;->b0()Lcom/vk/music/player/PlayerMode;

    move-result-object v0

    sget-object v1, Lcom/vk/music/player/PlayerMode;->LOADING:Lcom/vk/music/player/PlayerMode;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "canInteract = "

    aput-object v5, v4, v3

    .line 51
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v4}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    if-nez v0, :cond_1

    const p1, 0x7f1207e5

    const/4 v0, 0x0

    .line 52
    invoke-static {p1, v3, v1, v0}, Lcom/vk/core/util/ToastUtils;->a(IZILjava/lang/Object;)V

    goto :goto_1

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/vk/music/model/IpcPlayerModelImpl;->h:Lcom/vk/audioipc/core/AudioPlayer;

    invoke-virtual {p1}, Lcom/vk/music/player/PlayerTrack;->t1()Lcom/vk/dto/music/MusicTrack;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/music/player/PlayerTrack;->u1()I

    move-result p1

    invoke-interface {v0, v1, p1}, Lcom/vk/audioipc/core/AudioPlayer;->b(Lcom/vk/dto/music/MusicTrack;I)V

    .line 54
    iget-object p1, p0, Lcom/vk/music/model/IpcPlayerModelImpl;->h:Lcom/vk/audioipc/core/AudioPlayer;

    invoke-interface {p1}, Lcom/vk/audioipc/core/AudioPlayer;->f()V

    :goto_1
    return-void
.end method

.method public a(Lcom/vk/music/player/PlayerTrack;Lcom/vk/music/player/PlayerTrack;)V
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/vk/music/model/IpcPlayerModelImpl;->h:Lcom/vk/audioipc/core/AudioPlayer;

    invoke-virtual {p1}, Lcom/vk/music/player/PlayerTrack;->t1()Lcom/vk/dto/music/MusicTrack;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/music/player/PlayerTrack;->u1()I

    move-result p1

    invoke-virtual {p2}, Lcom/vk/music/player/PlayerTrack;->u1()I

    move-result p2

    invoke-interface {v0, v1, p1, p2}, Lcom/vk/audioipc/core/AudioPlayer;->a(Lcom/vk/dto/music/MusicTrack;II)V

    return-void
.end method

.method public a(Lcom/vk/music/player/PlayerListener;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/vk/music/model/IpcPlayerModelImpl;->j:Lcom/vtosters/lite/audio/player/AudioPlayerListenerAdapter;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/audio/player/AudioPlayerListenerAdapter;->a(Lcom/vk/music/player/PlayerListener;)V

    return-void
.end method

.method public a(Lcom/vk/music/player/PlayerListener;Z)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/vk/music/model/IpcPlayerModelImpl;->j:Lcom/vtosters/lite/audio/player/AudioPlayerListenerAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/vtosters/lite/audio/player/AudioPlayerListenerAdapter;->a(Lcom/vk/music/player/PlayerListener;Z)V

    return-void
.end method

.method public a(Lcom/vk/music/player/PlayerModel$a;)V
    .locals 1

    .line 5
    invoke-super {p0, p1}, Lcom/vk/music/common/ObservableModel;->c(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/vk/music/model/IpcPlayerModelImpl;->j:Lcom/vtosters/lite/audio/player/AudioPlayerListenerAdapter;

    iget-object v0, p0, Lcom/vk/music/model/IpcPlayerModelImpl;->d:Lcom/vk/music/model/IpcPlayerModelImpl$a;

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/audio/player/AudioPlayerListenerAdapter;->a(Lcom/vk/music/player/PlayerListener;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/Boolean;Lcom/vk/music/common/MusicPlaybackLaunchContext;)V
    .locals 0

    .line 3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/music/model/IpcPlayerModelImpl;->a(Ljava/lang/String;ZLcom/vk/music/common/MusicPlaybackLaunchContext;)V

    return-void
.end method

.method public a(Ljava/lang/String;ZLcom/vk/music/common/MusicPlaybackLaunchContext;)V
    .locals 7

    .line 83
    invoke-static {p0}, Lcom/vk/music/model/IpcPlayerModelImpl;->a(Lcom/vk/music/model/IpcPlayerModelImpl;)Lcom/vk/audioipc/core/AudioPlayer;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/audioipc/core/AudioPlayer;->b0()Lcom/vk/music/player/PlayerMode;

    move-result-object v0

    sget-object v1, Lcom/vk/music/player/PlayerMode;->LOADING:Lcom/vk/music/player/PlayerMode;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "canInteract = "

    aput-object v5, v4, v3

    .line 84
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v4}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    const/4 v4, 0x0

    if-nez v0, :cond_1

    const p1, 0x7f1207e5

    .line 85
    invoke-static {p1, v3, v1, v4}, Lcom/vk/core/util/ToastUtils;->a(IZILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "musicPageToken: "

    aput-object v5, v0, v3

    aput-object p1, v0, v2

    const-string v5, ", refer.source: "

    aput-object v5, v0, v1

    const/4 v1, 0x3

    .line 86
    invoke-virtual {p3}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->v0()Ljava/lang/String;

    move-result-object v5

    const-string v6, "refer.source"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v5, v0, v1

    invoke-static {v0}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 87
    invoke-virtual {p0}, Lcom/vk/music/model/IpcPlayerModelImpl;->N0()Z

    move-result v0

    if-nez v0, :cond_2

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "Prohibited, not content mode"

    aput-object p2, p1, v3

    .line 88
    invoke-static {p1}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    return-void

    .line 89
    :cond_2
    iget-object v0, p0, Lcom/vk/music/model/IpcPlayerModelImpl;->f:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->o()V

    .line 90
    :cond_3
    invoke-static {}, Lru/vtosters/hooks/music/injectors/TracklistInjector;->eligibleForOfflineCaching()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, Lru/vtosters/hooks/music/injectors/ShuffleInjector;->shuffleTracks(Lcom/vk/music/model/IpcPlayerModelImpl;)V

    return-void

    .line 90
    :cond_4
    new-instance v0, Lcom/vk/api/audio/AudioGetButtonTracks;

    const/16 v1, 0x64

    invoke-virtual {p3}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->v0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, v1, p2, v3}, Lcom/vk/api/audio/AudioGetButtonTracks;-><init>(Ljava/lang/String;IZLjava/lang/String;)V

    .line 91
    invoke-static {v0, v4, v2, v4}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 92
    new-instance v1, Lcom/vk/music/model/IpcPlayerModelImpl$b;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/vk/music/model/IpcPlayerModelImpl$b;-><init>(Lcom/vk/music/model/IpcPlayerModelImpl;Ljava/lang/String;Lcom/vk/music/common/MusicPlaybackLaunchContext;Z)V

    .line 93
    sget-object p1, Lcom/vk/music/model/IpcPlayerModelImpl$c;->a:Lcom/vk/music/model/IpcPlayerModelImpl$c;

    .line 94
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :goto_1
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/vk/music/model/IpcPlayerModelImpl;->Q()Lcom/vk/music/player/PlayState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/music/player/PlayState;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lkotlin/collections/l;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/music/MusicTrack;

    sget-object v1, Lcom/vk/music/common/MusicPlaybackLaunchContext;->C:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    invoke-virtual {p0, v0, p1, v1}, Lcom/vk/music/model/IpcPlayerModelImpl;->b(Lcom/vk/dto/music/MusicTrack;Ljava/util/List;Lcom/vk/music/common/MusicPlaybackLaunchContext;)V

    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/vk/music/model/IpcPlayerModelImpl;->h:Lcom/vk/audioipc/core/AudioPlayer;

    invoke-interface {v0, p1}, Lcom/vk/audioipc/core/AudioPlayer;->a(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/vk/music/model/IpcPlayerModelImpl;->h:Lcom/vk/audioipc/core/AudioPlayer;

    invoke-interface {v0}, Lcom/vk/audioipc/core/AudioPlayer;->b()Lcom/vk/music/common/MusicPlaybackLaunchContext;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->e(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b(I)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/vk/music/model/IpcPlayerModelImpl;->v0()Lcom/vk/music/player/TrackInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/music/player/TrackInfo;->d()I

    move-result v0

    int-to-float v0, v0

    int-to-float p1, p1

    div-float/2addr p1, v0

    .line 8
    iget-object v0, p0, Lcom/vk/music/model/IpcPlayerModelImpl;->h:Lcom/vk/audioipc/core/AudioPlayer;

    invoke-interface {v0, p1}, Lcom/vk/audioipc/core/AudioPlayer;->a(F)V

    :cond_0
    return-void
.end method

.method public b(Lcom/vk/dto/music/MusicTrack;Ljava/util/List;Lcom/vk/music/common/MusicPlaybackLaunchContext;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/music/MusicTrack;",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;",
            "Lcom/vk/music/common/MusicPlaybackLaunchContext;",
            ")V"
        }
    .end annotation

    invoke-static {p0}, Lcom/vk/music/model/IpcPlayerModelImpl;->a(Lcom/vk/music/model/IpcPlayerModelImpl;)Lcom/vk/audioipc/core/AudioPlayer;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/audioipc/core/AudioPlayer;->b0()Lcom/vk/music/player/PlayerMode;

    move-result-object v0

    sget-object v1, Lcom/vk/music/player/PlayerMode;->LOADING:Lcom/vk/music/player/PlayerMode;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "canInteract = "

    aput-object v5, v4, v3

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v4}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    const/4 v4, 0x0

    if-nez v0, :cond_1

    const p1, 0x7f1207e5

    .line 13
    invoke-static {p1, v3, v1, v4}, Lcom/vk/core/util/ToastUtils;->a(IZILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "MusicTracks: "

    aput-object v5, v0, v3

    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v2

    const-string v5, ",refer.source: "

    aput-object v5, v0, v1

    const/4 v1, 0x3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->v0()Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {v0}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p0}, Lcom/vk/music/model/IpcPlayerModelImpl;->N0()Z

    move-result v0

    if-nez v0, :cond_3

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "Prohibited, not content mode"

    aput-object p2, p1, v3

    .line 16
    invoke-static {p1}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    return-void

    .line 17
    :cond_3
    invoke-virtual {p0, p1, p2, v3, p3}, Lcom/vk/music/model/IpcPlayerModelImpl;->a(Lcom/vk/dto/music/MusicTrack;Ljava/util/List;ZLcom/vk/music/common/MusicPlaybackLaunchContext;)V

    :goto_1
    return-void
.end method

.method public b(Lcom/vk/music/player/PlayerModel$a;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/vk/music/common/ObservableModel;->b(Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/vk/music/model/IpcPlayerModelImpl;->g0()V

    .line 3
    iget-object p1, p0, Lcom/vk/music/model/IpcPlayerModelImpl;->j:Lcom/vtosters/lite/audio/player/AudioPlayerListenerAdapter;

    iget-object v0, p0, Lcom/vk/music/model/IpcPlayerModelImpl;->d:Lcom/vk/music/model/IpcPlayerModelImpl$a;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/vtosters/lite/audio/player/AudioPlayerListenerAdapter;->a(Lcom/vk/music/player/PlayerListener;Z)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/vk/music/model/IpcPlayerModelImpl;->Q()Lcom/vk/music/player/PlayState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/music/player/PlayState;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lkotlin/collections/l;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/music/MusicTrack;

    sget-object v1, Lcom/vk/music/common/MusicPlaybackLaunchContext;->C:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    invoke-virtual {p0, v0, p1, v1}, Lcom/vk/music/model/IpcPlayerModelImpl;->b(Lcom/vk/dto/music/MusicTrack;Ljava/util/List;Lcom/vk/music/common/MusicPlaybackLaunchContext;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/vk/music/model/IpcPlayerModelImpl;->h:Lcom/vk/audioipc/core/AudioPlayer;

    invoke-interface {v0, p1}, Lcom/vk/audioipc/core/AudioPlayer;->c(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public b(Lcom/vk/music/player/PlayerTrack;)Z
    .locals 4

    .line 9
    iget-object v0, p0, Lcom/vk/music/model/IpcPlayerModelImpl;->h:Lcom/vk/audioipc/core/AudioPlayer;

    invoke-virtual {p1}, Lcom/vk/music/player/PlayerTrack;->t1()Lcom/vk/dto/music/MusicTrack;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/music/player/PlayerTrack;->u1()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/vk/audioipc/core/AudioPlayer;->c(Lcom/vk/dto/music/MusicTrack;I)V

    .line 10
    sget-object v0, Lcom/vk/music/common/Music;->e:Lcom/vk/music/common/Music;

    new-instance v1, Lcom/vk/music/g/MusicEvents9;

    invoke-virtual {p1}, Lcom/vk/music/player/PlayerTrack;->t1()Lcom/vk/dto/music/MusicTrack;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vk/music/model/IpcPlayerModelImpl;->M0()Lcom/vk/music/common/MusicPlaybackLaunchContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->u1()Ljava/lang/String;

    move-result-object v2

    const-string v3, "playingContext.playlistPid"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-direct {v1, p1, v2, v3}, Lcom/vk/music/g/MusicEvents9;-><init>(Lcom/vk/dto/music/MusicTrack;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/vk/music/common/Music;->a(Lcom/vk/music/g/MusicEvents6;)V

    return v3
.end method

.method public c()Landroid/os/Bundle;
    .locals 1

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public c(Lcom/vk/dto/music/MusicTrack;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/model/IpcPlayerModelImpl;->h:Lcom/vk/audioipc/core/AudioPlayer;

    invoke-interface {v0}, Lcom/vk/audioipc/core/AudioPlayer;->S()Lcom/vk/dto/music/MusicTrack;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/model/IpcPlayerModelImpl;->h:Lcom/vk/audioipc/core/AudioPlayer;

    invoke-interface {v0}, Lcom/vk/audioipc/core/AudioPlayer;->e()V

    return-void
.end method

.method public f0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/model/IpcPlayerModelImpl;->h:Lcom/vk/audioipc/core/AudioPlayer;

    invoke-interface {v0}, Lcom/vk/audioipc/core/AudioPlayer;->V()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public h()Lcom/vk/music/player/LoopMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/model/IpcPlayerModelImpl;->h:Lcom/vk/audioipc/core/AudioPlayer;

    invoke-interface {v0}, Lcom/vk/audioipc/core/AudioPlayer;->Y()Lcom/vk/music/player/LoopMode;

    move-result-object v0

    return-object v0
.end method

.method public next()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/model/IpcPlayerModelImpl;->h:Lcom/vk/audioipc/core/AudioPlayer;

    invoke-interface {v0}, Lcom/vk/audioipc/core/AudioPlayer;->h0()V

    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/model/IpcPlayerModelImpl;->h:Lcom/vk/audioipc/core/AudioPlayer;

    invoke-interface {v0}, Lcom/vk/audioipc/core/AudioPlayer;->stop()V

    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/model/IpcPlayerModelImpl;->h:Lcom/vk/audioipc/core/AudioPlayer;

    invoke-interface {v0}, Lcom/vk/audioipc/core/AudioPlayer;->f()V

    return-void
.end method

.method public v0()Lcom/vk/music/player/TrackInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/music/model/IpcPlayerModelImpl;->h:Lcom/vk/audioipc/core/AudioPlayer;

    invoke-interface {v0}, Lcom/vk/audioipc/core/AudioPlayer;->j0()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/vk/music/model/IpcPlayerModelImpl;->i:Lcom/vtosters/lite/audio/player/TrackInfoAdapter;

    invoke-virtual {v1, v0}, Lcom/vtosters/lite/audio/player/TrackInfoAdapter;->b(I)Lcom/vk/music/player/TrackInfo;

    move-result-object v0

    return-object v0
.end method

.method public x0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/music/player/PlayerTrack;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/music/model/IpcPlayerModelImpl;->i:Lcom/vtosters/lite/audio/player/TrackInfoAdapter;

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/TrackInfoAdapter;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public y0()V
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/vk/music/model/IpcPlayerModelImpl;->a(Lcom/vk/music/model/IpcPlayerModelImpl;)Lcom/vk/audioipc/core/AudioPlayer;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/audioipc/core/AudioPlayer;->b0()Lcom/vk/music/player/PlayerMode;

    move-result-object v0

    sget-object v1, Lcom/vk/music/player/PlayerMode;->LOADING:Lcom/vk/music/player/PlayerMode;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "canInteract = "

    aput-object v5, v4, v3

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v4}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    if-nez v0, :cond_1

    const v0, 0x7f1207e5

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v3, v1, v2}, Lcom/vk/core/util/ToastUtils;->a(IZILjava/lang/Object;)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/vk/music/model/IpcPlayerModelImpl;->h:Lcom/vk/audioipc/core/AudioPlayer;

    invoke-interface {v0}, Lcom/vk/audioipc/core/AudioPlayer;->Q()Lcom/vk/music/player/PlayState;

    move-result-object v0

    sget-object v3, Lcom/vk/music/model/k;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/vk/music/model/IpcPlayerModelImpl;->stop()V

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/vk/music/model/IpcPlayerModelImpl;->t()V

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {p0}, Lcom/vk/music/model/IpcPlayerModelImpl;->e()V

    :goto_1
    return-void
.end method

.method public z0()Lcom/vk/music/player/PlayerTrack;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/music/model/IpcPlayerModelImpl;->h:Lcom/vk/audioipc/core/AudioPlayer;

    invoke-interface {v0}, Lcom/vk/audioipc/core/AudioPlayer;->j0()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/vk/music/model/IpcPlayerModelImpl;->i:Lcom/vtosters/lite/audio/player/TrackInfoAdapter;

    invoke-virtual {v1, v0}, Lcom/vtosters/lite/audio/player/TrackInfoAdapter;->b(I)Lcom/vk/music/player/TrackInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/vk/music/player/TrackInfo;->f()Lcom/vk/music/player/PlayerTrack;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
