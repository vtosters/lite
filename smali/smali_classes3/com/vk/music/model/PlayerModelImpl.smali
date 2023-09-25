.class public final Lcom/vk/music/model/PlayerModelImpl;
.super Lcom/vk/music/common/ObservableModel;
.source "PlayerModelImpl.java"

# interfaces
.implements Lcom/vk/music/player/PlayerModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/model/PlayerModelImpl$g;
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
.field private d:Lcom/vk/dto/music/MusicTrack;

.field private e:Lio/reactivex/disposables/Disposable;

.field private f:Lio/reactivex/disposables/Disposable;

.field private g:Lio/reactivex/disposables/Disposable;

.field private h:Lio/reactivex/disposables/Disposable;

.field private i:Lcom/vk/music/player/PlayerListener;

.field private j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/vk/music/player/PlayerListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vk/music/common/ObservableModel;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vk/music/model/PlayerModelImpl;->f:Lio/reactivex/disposables/Disposable;

    .line 3
    new-instance v1, Lcom/vk/music/model/PlayerModelImpl$g;

    invoke-direct {v1, p0, v0}, Lcom/vk/music/model/PlayerModelImpl$g;-><init>(Lcom/vk/music/model/PlayerModelImpl;Lcom/vk/music/model/PlayerModelImpl$a;)V

    iput-object v1, p0, Lcom/vk/music/model/PlayerModelImpl;->i:Lcom/vk/music/player/PlayerListener;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/vk/music/model/PlayerModelImpl;->j:Ljava/util/Set;

    return-void
.end method

.method static synthetic a(Lcom/vk/music/model/PlayerModelImpl;)Lcom/vk/dto/music/MusicTrack;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/vk/music/model/PlayerModelImpl;->d:Lcom/vk/dto/music/MusicTrack;

    return-object p0
.end method

.method static synthetic a(Lcom/vk/music/model/PlayerModelImpl;Lcom/vk/dto/music/MusicTrack;)Lcom/vk/dto/music/MusicTrack;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/music/model/PlayerModelImpl;->d:Lcom/vk/dto/music/MusicTrack;

    return-object p1
.end method

.method private a(Lcom/vk/dto/music/MusicTrack;Ljava/util/List;ZLcom/vk/music/common/MusicPlaybackLaunchContext;)V
    .locals 1
    .param p1    # Lcom/vk/dto/music/MusicTrack;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
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

    invoke-static {p1, p2, p4}, Lbruhcollective/itaysonlab/libvkx/client/LibVKXClient;->play(Lcom/vk/dto/music/MusicTrack;Ljava/util/List;Lcom/vk/music/common/MusicPlaybackLaunchContext;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    .line 49
    invoke-static {p2}, Lcom/vk/music/n/AudioPlayerUtils;->a(Ljava/util/List;)Lcom/vk/dto/music/MusicTrack;

    move-result-object p1

    .line 50
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 51
    invoke-static {p2, v0, p4, p3}, Lcom/vtosters/lite/audio/AudioFacade;->a(Ljava/util/List;ILcom/vk/music/common/MusicPlaybackLaunchContext;Z)V

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    .line 52
    invoke-static {p1, p4, p3}, Lcom/vtosters/lite/audio/AudioFacade;->a(Lcom/vk/dto/music/MusicTrack;Lcom/vk/music/common/MusicPlaybackLaunchContext;Z)V

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_4

    .line 53
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x0

    .line 54
    invoke-static {p2, p1, p4, p3}, Lcom/vtosters/lite/audio/AudioFacade;->a(Ljava/util/List;ILcom/vk/music/common/MusicPlaybackLaunchContext;Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/vk/music/model/PlayerModelImpl;Lcom/vk/music/common/ObservableModel$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/music/common/ObservableModel;->a(Lcom/vk/music/common/ObservableModel$b;)V

    return-void
.end method

.method static synthetic a(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 48
    invoke-static {p0, v0}, Lcom/vk/music/logger/MusicLogger;->a(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lcom/vk/music/model/PlayerModelImpl;Lcom/vk/music/common/ObservableModel$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/music/common/ObservableModel;->a(Lcom/vk/music/common/ObservableModel$b;)V

    return-void
.end method

.method static synthetic b(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    invoke-static {p0, v0}, Lcom/vk/music/logger/MusicLogger;->a(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic c(Lcom/vk/music/model/PlayerModelImpl;Lcom/vk/music/common/ObservableModel$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/music/common/ObservableModel;->a(Lcom/vk/music/common/ObservableModel$b;)V

    return-void
.end method

.method static synthetic d(Lcom/vk/music/model/PlayerModelImpl;Lcom/vk/music/common/ObservableModel$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/music/common/ObservableModel;->a(Lcom/vk/music/common/ObservableModel$b;)V

    return-void
.end method


# virtual methods
.method public A0()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/vtosters/lite/audio/AudioFacade;->u()Lcom/vk/music/player/PlayState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/music/player/PlayState;->a()Z

    move-result v0

    return v0
.end method

.method public B0()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/vtosters/lite/audio/AudioFacade;->b()I

    move-result v0

    return v0
.end method

.method public C0()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/vk/music/PlayerIntents;->l()V

    return-void
.end method

.method public D0()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/vtosters/lite/audio/AudioFacade;->B()V

    return-void
.end method

.method public E0()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/vk/music/PlayerIntents;->g()V

    return-void
.end method

.method public F0()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/vk/music/PlayerIntents;->f()V

    return-void
.end method

.method public G0()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/vtosters/lite/audio/AudioFacade;->z()Z

    move-result v0

    return v0
.end method

.method public H0()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/vtosters/lite/audio/AudioFacade;->A()Z

    move-result v0

    return v0
.end method

.method public I0()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/vk/music/PlayerIntents;->j()V

    return-void
.end method

.method public J0()V
    .locals 0

    return-void
.end method

.method public K0()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/vk/music/PlayerIntents;->e()V

    return-void
.end method

.method public L0()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vk/music/model/PlayerModelImpl;->B0()I

    move-result v0

    invoke-virtual {p0}, Lcom/vk/music/model/PlayerModelImpl;->f0()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/vk/music/model/PlayerModelImpl;->h()Lcom/vk/music/player/LoopMode;

    move-result-object v0

    sget-object v1, Lcom/vk/music/player/LoopMode;->NONE:Lcom/vk/music/player/LoopMode;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/vk/music/model/PlayerModelImpl;->h()Lcom/vk/music/player/LoopMode;

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
    invoke-static {}, Lcom/vtosters/lite/audio/AudioFacade;->q()Lcom/vk/music/common/MusicPlaybackLaunchContext;

    move-result-object v0

    return-object v0
.end method

.method public N0()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/vtosters/lite/audio/AudioFacade;->y()Z

    move-result v0

    return v0
.end method

.method public O0()F
    .locals 1

    .line 1
    invoke-static {}, Lcom/vtosters/lite/audio/AudioFacade;->v()F

    move-result v0

    return v0
.end method

.method public P0()Lcom/vk/dto/music/MusicTrack;
    .locals 1

    .line 1
    invoke-static {}, Lcom/vtosters/lite/audio/AudioFacade;->w()Lcom/vk/dto/music/MusicTrack;

    move-result-object v0

    return-object v0
.end method

.method public Q()Lcom/vk/music/player/PlayState;
    .locals 1

    .line 1
    invoke-static {}, Lcom/vtosters/lite/audio/AudioFacade;->u()Lcom/vk/music/player/PlayState;

    move-result-object v0

    return-object v0
.end method

.method public S()Lcom/vk/dto/music/MusicTrack;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/vtosters/lite/audio/AudioFacade;->r()Lcom/vk/dto/music/MusicTrack;

    move-result-object v0

    return-object v0
.end method

.method public U()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/vtosters/lite/audio/AudioFacade;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public a()V
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/vk/music/model/PlayerModelImpl;->i:Lcom/vk/music/player/PlayerListener;

    invoke-static {v0}, Lcom/vtosters/lite/audio/AudioFacade;->a(Lcom/vk/music/player/PlayerListener;)V

    .line 17
    iget-object v0, p0, Lcom/vk/music/model/PlayerModelImpl;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/music/player/PlayerListener;

    .line 18
    invoke-static {v1}, Lcom/vtosters/lite/audio/AudioFacade;->a(Lcom/vk/music/player/PlayerListener;)V

    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/vk/music/model/PlayerModelImpl;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 20
    iget-object v0, p0, Lcom/vk/music/model/PlayerModelImpl;->f:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->o()V

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/vk/music/model/PlayerModelImpl;->e:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->o()V

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/vk/music/model/PlayerModelImpl;->g:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->o()V

    :cond_3
    return-void
.end method

.method public a(F)V
    .locals 0

    .line 79
    invoke-static {p1}, Lcom/vk/music/PlayerIntents;->a(F)V

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 77
    invoke-static {p1}, Lcom/vtosters/lite/audio/AudioFacade;->a(I)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "playingTrack"

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/music/MusicTrack;

    iput-object p1, p0, Lcom/vk/music/model/PlayerModelImpl;->d:Lcom/vk/dto/music/MusicTrack;

    .line 14
    iget-object p1, p0, Lcom/vk/music/model/PlayerModelImpl;->i:Lcom/vk/music/player/PlayerListener;

    invoke-static {p1}, Lcom/vtosters/lite/audio/AudioFacade;->a(Lcom/vk/music/player/PlayerListener;)V

    .line 15
    iget-object p1, p0, Lcom/vk/music/model/PlayerModelImpl;->f:Lio/reactivex/disposables/Disposable;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vk/music/model/PlayerModelImpl;->i:Lcom/vk/music/player/PlayerListener;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/vtosters/lite/audio/AudioFacade;->a(Lcom/vk/music/player/PlayerListener;Z)V

    :cond_0
    return-void
.end method

.method public a(Lio/reactivex/Observable;Ljava/util/List;Lcom/vk/music/common/MusicPlaybackLaunchContext;Z)V
    .locals 3
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
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

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "observable: "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    const-string v2, ", tracks: "

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object p2, v0, v1

    const/4 v1, 0x4

    const-string v2, ", refer.source: "

    aput-object v2, v0, v1

    .line 26
    invoke-virtual {p3}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->v0()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v1, 0x6

    const-string v2, ", canLoadMore: "

    aput-object v2, v0, v1

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    if-nez p4, :cond_0

    if-eqz p2, :cond_0

    .line 27
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_0

    .line 28
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    invoke-static {p1}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 30
    invoke-static {p1}, Lcom/vk/music/n/AudioPlayerUtils;->a(Ljava/util/List;)Lcom/vk/dto/music/MusicTrack;

    move-result-object p2

    invoke-virtual {p0, p2, p1, p3}, Lcom/vk/music/model/PlayerModelImpl;->b(Lcom/vk/dto/music/MusicTrack;Ljava/util/List;Lcom/vk/music/common/MusicPlaybackLaunchContext;)V

    goto :goto_0

    .line 31
    :cond_0
    iget-object p2, p0, Lcom/vk/music/model/PlayerModelImpl;->e:Lio/reactivex/disposables/Disposable;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lio/reactivex/disposables/Disposable;->o()V

    .line 32
    :cond_1
    new-instance p2, Lcom/vk/music/model/g;

    invoke-direct {p2, p0, p3}, Lcom/vk/music/model/g;-><init>(Lcom/vk/music/model/PlayerModelImpl;Lcom/vk/music/common/MusicPlaybackLaunchContext;)V

    sget-object p3, Lcom/vk/music/model/e;->a:Lcom/vk/music/model/e;

    invoke-virtual {p1, p2, p3}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/model/PlayerModelImpl;->e:Lio/reactivex/disposables/Disposable;

    :goto_0
    return-void
.end method

.method public a(Lcom/vk/dto/music/MusicTrack;Ljava/util/List;Lcom/vk/dto/music/Playlist;Lcom/vk/music/common/MusicPlaybackLaunchContext;)V
    .locals 5
    .param p1    # Lcom/vk/dto/music/MusicTrack;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
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

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "trackToStart: "

    aput-object v2, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    const/4 v3, 0x2

    const-string v4, ", preCachedTracks: "

    aput-object v4, v0, v3

    const/4 v3, 0x3

    aput-object p2, v0, v3

    const/4 v3, 0x4

    const-string v4, ", playlist: "

    aput-object v4, v0, v3

    const/4 v3, 0x5

    aput-object p3, v0, v3

    const/4 v3, 0x6

    const-string v4, "refer.source: "

    aput-object v4, v0, v3

    .line 55
    invoke-virtual {p4}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->v0()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    aput-object v3, v0, v4

    invoke-static {v0}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 56
    invoke-static {}, Lcom/vtosters/lite/audio/AudioFacade;->u()Lcom/vk/music/player/PlayState;

    move-result-object v0

    sget-object v3, Lcom/vk/music/player/PlayState;->PLAYING:Lcom/vk/music/player/PlayState;

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    .line 57
    invoke-virtual {p0}, Lcom/vk/music/model/PlayerModelImpl;->S()Lcom/vk/dto/music/MusicTrack;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/dto/music/MusicTrack;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    .line 58
    invoke-virtual {p0, p1, p2, p4}, Lcom/vk/music/model/PlayerModelImpl;->b(Lcom/vk/dto/music/MusicTrack;Ljava/util/List;Lcom/vk/music/common/MusicPlaybackLaunchContext;)V

    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {p0, p1, p2, p4}, Lcom/vk/music/model/PlayerModelImpl;->b(Lcom/vk/dto/music/MusicTrack;Ljava/util/List;Lcom/vk/music/common/MusicPlaybackLaunchContext;)V

    .line 60
    iget-object p1, p0, Lcom/vk/music/model/PlayerModelImpl;->g:Lio/reactivex/disposables/Disposable;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->o()V

    .line 61
    :cond_2
    new-instance p1, Lcom/vk/api/audio/AudioGetPlaylist$b;

    invoke-virtual {p4}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->v0()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p1, p3, p4}, Lcom/vk/api/audio/AudioGetPlaylist$b;-><init>(Lcom/vk/dto/music/Playlist;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1, v1}, Lcom/vk/api/audio/AudioGetPlaylist$b;->a(Z)Lcom/vk/api/audio/AudioGetPlaylist$b;

    .line 63
    invoke-virtual {p1, v1}, Lcom/vk/api/audio/AudioGetPlaylist$b;->b(Z)Lcom/vk/api/audio/AudioGetPlaylist$b;

    .line 64
    invoke-virtual {p1}, Lcom/vk/api/audio/AudioGetPlaylist$b;->a()Lcom/vk/api/audio/AudioGetPlaylist;

    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/vk/api/base/ApiRequest;->m()Lio/reactivex/Observable;

    move-result-object p1

    new-instance p3, Lcom/vk/music/model/PlayerModelImpl$b;

    invoke-direct {p3, p0, p2}, Lcom/vk/music/model/PlayerModelImpl$b;-><init>(Lcom/vk/music/model/PlayerModelImpl;Ljava/util/List;)V

    new-instance p2, Lcom/vk/music/model/PlayerModelImpl$c;

    invoke-direct {p2, p0}, Lcom/vk/music/model/PlayerModelImpl$c;-><init>(Lcom/vk/music/model/PlayerModelImpl;)V

    .line 66
    invoke-virtual {p1, p3, p2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/model/PlayerModelImpl;->g:Lio/reactivex/disposables/Disposable;

    :goto_1
    return-void
.end method

.method public a(Lcom/vk/dto/music/MusicTrack;Ljava/util/List;Lcom/vk/music/common/MusicPlaybackLaunchContext;)V
    .locals 4
    .param p1    # Lcom/vk/dto/music/MusicTrack;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
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

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "MusicTracks: "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v2, 0x2

    const-string v3, ", refer.source: "

    aput-object v3, v0, v2

    .line 35
    invoke-virtual {p3}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->v0()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v0, v3

    invoke-static {v0}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 36
    invoke-direct {p0, p1, p2, v1, p3}, Lcom/vk/music/model/PlayerModelImpl;->a(Lcom/vk/dto/music/MusicTrack;Ljava/util/List;ZLcom/vk/music/common/MusicPlaybackLaunchContext;)V

    return-void
.end method

.method public a(Lcom/vk/dto/music/MusicTrack;Ljava/util/List;Ljava/lang/Boolean;Lcom/vk/music/common/MusicPlaybackLaunchContext;)V
    .locals 3
    .param p1    # Lcom/vk/dto/music/MusicTrack;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/music/MusicTrack;",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lcom/vk/music/common/MusicPlaybackLaunchContext;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "MusicTracks: "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    const-string v2, ", refer.source: "

    aput-object v2, v0, v1

    .line 37
    invoke-virtual {p4}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->v0()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 38
    invoke-static {}, Lcom/vtosters/lite/audio/AudioFacade;->r()Lcom/vk/dto/music/MusicTrack;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/dto/music/MusicTrack;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    invoke-static {p4}, Lcom/vtosters/lite/audio/AudioFacade;->a(Lcom/vk/music/common/MusicPlaybackLaunchContext;)V

    .line 40
    invoke-static {}, Lcom/vk/music/PlayerIntents;->k()V

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/music/model/PlayerModelImpl;->a(Lcom/vk/dto/music/MusicTrack;Ljava/util/List;ZLcom/vk/music/common/MusicPlaybackLaunchContext;)V

    :goto_0
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

    .line 67
    invoke-static {v0}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 68
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f1207f3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/vk/dto/music/Playlist;->g:Ljava/lang/String;

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/vk/core/util/ToastUtils;->a(I[Ljava/lang/Object;)V

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/vk/music/model/PlayerModelImpl;->g:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->o()V

    .line 70
    :cond_1
    new-instance v0, Lcom/vk/api/audio/AudioGetPlaylist$b;

    invoke-virtual {p2}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->v0()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p1, v2}, Lcom/vk/api/audio/AudioGetPlaylist$b;-><init>(Lcom/vk/dto/music/Playlist;Ljava/lang/String;)V

    .line 71
    invoke-virtual {v0, v1}, Lcom/vk/api/audio/AudioGetPlaylist$b;->a(Z)Lcom/vk/api/audio/AudioGetPlaylist$b;

    .line 72
    invoke-virtual {v0, v1}, Lcom/vk/api/audio/AudioGetPlaylist$b;->b(Z)Lcom/vk/api/audio/AudioGetPlaylist$b;

    .line 73
    invoke-virtual {v0}, Lcom/vk/api/audio/AudioGetPlaylist$b;->a()Lcom/vk/api/audio/AudioGetPlaylist;

    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lcom/vk/api/base/ApiRequest;->m()Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/vk/music/model/PlayerModelImpl$d;

    invoke-direct {v0, p0, p2}, Lcom/vk/music/model/PlayerModelImpl$d;-><init>(Lcom/vk/music/model/PlayerModelImpl;Lcom/vk/music/common/MusicPlaybackLaunchContext;)V

    new-instance p2, Lcom/vk/music/model/PlayerModelImpl$e;

    invoke-direct {p2, p0}, Lcom/vk/music/model/PlayerModelImpl$e;-><init>(Lcom/vk/music/model/PlayerModelImpl;)V

    .line 75
    invoke-virtual {p1, v0, p2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/model/PlayerModelImpl;->g:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public a(Lcom/vk/music/common/MusicPlaybackLaunchContext;)V
    .locals 0

    .line 24
    invoke-static {p1}, Lcom/vtosters/lite/audio/AudioFacade;->a(Lcom/vk/music/common/MusicPlaybackLaunchContext;)V

    return-void
.end method

.method public synthetic a(Lcom/vk/music/common/MusicPlaybackLaunchContext;Lcom/vk/dto/music/MusicTracksPage;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 47
    invoke-virtual {p2}, Lcom/vk/dto/music/MusicTracksPage;->t1()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2, p1}, Lcom/vk/music/model/PlayerModelImpl;->b(Lcom/vk/dto/music/MusicTrack;Ljava/util/List;Lcom/vk/music/common/MusicPlaybackLaunchContext;)V

    return-void
.end method

.method public synthetic a(Lcom/vk/music/common/MusicPlaybackLaunchContext;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 33
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0, p2, p1}, Lcom/vk/music/model/PlayerModelImpl;->b(Lcom/vk/dto/music/MusicTrack;Ljava/util/List;Lcom/vk/music/common/MusicPlaybackLaunchContext;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/music/player/PauseReason;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Lcom/vk/music/player/PauseReason;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 78
    invoke-static {p1, p2}, Lcom/vtosters/lite/audio/AudioFacade;->a(Lcom/vk/music/player/PauseReason;Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/vk/music/player/PlayerTrack;)V
    .locals 0

    .line 25
    invoke-virtual {p1}, Lcom/vk/music/player/PlayerTrack;->v1()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/music/PlayerIntents;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/vk/music/player/PlayerTrack;Lcom/vk/music/player/PlayerTrack;)V
    .locals 0

    .line 80
    invoke-static {p1, p2}, Lcom/vtosters/lite/audio/AudioFacade;->a(Lcom/vk/music/player/PlayerTrack;Lcom/vk/music/player/PlayerTrack;)V

    return-void
.end method

.method public a(Lcom/vk/music/player/PlayerListener;)V
    .locals 1

    .line 11
    invoke-static {p1}, Lcom/vtosters/lite/audio/AudioFacade;->a(Lcom/vk/music/player/PlayerListener;)V

    .line 12
    iget-object v0, p0, Lcom/vk/music/model/PlayerModelImpl;->j:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/vk/music/player/PlayerListener;Z)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/vk/music/model/PlayerModelImpl;->j:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-static {p1, p2}, Lcom/vtosters/lite/audio/AudioFacade;->a(Lcom/vk/music/player/PlayerListener;Z)V

    return-void
.end method

.method public a(Lcom/vk/music/player/PlayerModel$a;)V
    .locals 0
    .param p1    # Lcom/vk/music/player/PlayerModel$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-super {p0, p1}, Lcom/vk/music/common/ObservableModel;->c(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/vk/music/common/ObservableModel;->c:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/vk/music/model/PlayerModelImpl;->f:Lio/reactivex/disposables/Disposable;

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/vk/music/model/PlayerModelImpl;->i:Lcom/vk/music/player/PlayerListener;

    invoke-static {p1}, Lcom/vtosters/lite/audio/AudioFacade;->a(Lcom/vk/music/player/PlayerListener;)V

    .line 7
    iget-object p1, p0, Lcom/vk/music/model/PlayerModelImpl;->f:Lio/reactivex/disposables/Disposable;

    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->o()V

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/vk/music/model/PlayerModelImpl;->f:Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Boolean;Lcom/vk/music/common/MusicPlaybackLaunchContext;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "musicPageToken: "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    const-string v2, ", refer.source: "

    aput-object v2, v0, v1

    .line 42
    invoke-virtual {p3}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->v0()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 43
    iget-object v0, p0, Lcom/vk/music/model/PlayerModelImpl;->g:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/music/model/PlayerModelImpl;->h:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->o()V

    .line 44
    :cond_0
    invoke-static {}, Lru/vtosters/hooks/music/injectors/TracklistInjector;->eligibleForOfflineCaching()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lru/vtosters/hooks/music/injectors/ShuffleInjector;->shuffleTracks(Lcom/vk/music/model/PlayerModelImpl;)V

    return-void

    .line 90
    :cond_1
    new-instance v0, Lcom/vk/api/audio/AudioGetButtonTracks;

    const/16 v1, 0x64

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p3}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->v0()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p1, v1, p2, v2}, Lcom/vk/api/audio/AudioGetButtonTracks;-><init>(Ljava/lang/String;IZLjava/lang/String;)V

    .line 45
    invoke-virtual {v0}, Lcom/vk/api/base/ApiRequest;->m()Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/vk/music/model/d;

    invoke-direct {p2, p0, p3}, Lcom/vk/music/model/d;-><init>(Lcom/vk/music/model/PlayerModelImpl;Lcom/vk/music/common/MusicPlaybackLaunchContext;)V

    sget-object p3, Lcom/vk/music/model/f;->a:Lcom/vk/music/model/f;

    .line 46
    invoke-virtual {p1, p2, p3}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/model/PlayerModelImpl;->h:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;)V"
        }
    .end annotation

    .line 76
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vtosters/lite/audio/AudioFacade;->a(Landroid/content/Context;Ljava/util/Collection;)V

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 0

    .line 23
    invoke-static {p1}, Lcom/vtosters/lite/audio/AudioFacade;->d(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b(I)V
    .locals 0

    .line 12
    invoke-static {p1}, Lcom/vtosters/lite/audio/AudioFacade;->b(I)V

    return-void
.end method

.method public b(Lcom/vk/dto/music/MusicTrack;Ljava/util/List;Lcom/vk/music/common/MusicPlaybackLaunchContext;)V
    .locals 1
    .param p1    # Lcom/vk/dto/music/MusicTrack;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
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

    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/vk/music/model/PlayerModelImpl;->a(Lcom/vk/dto/music/MusicTrack;Ljava/util/List;Ljava/lang/Boolean;Lcom/vk/music/common/MusicPlaybackLaunchContext;)V

    return-void
.end method

.method public b(Lcom/vk/music/player/PlayerModel$a;)V
    .locals 1
    .param p1    # Lcom/vk/music/player/PlayerModel$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1}, Lcom/vk/music/common/ObservableModel;->b(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/vk/music/model/PlayerModelImpl;->f:Lio/reactivex/disposables/Disposable;

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lcom/vk/music/common/Music;->e:Lcom/vk/music/common/Music;

    invoke-virtual {p1}, Lcom/vk/music/common/Music;->a()Lio/reactivex/Observable;

    move-result-object p1

    const-class v0, Lcom/vk/music/g/MusicEvents12;

    .line 5
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->b(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p1

    .line 6
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/vk/music/model/PlayerModelImpl$a;

    invoke-direct {v0, p0}, Lcom/vk/music/model/PlayerModelImpl$a;-><init>(Lcom/vk/music/model/PlayerModelImpl;)V

    .line 7
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/model/PlayerModelImpl;->f:Lio/reactivex/disposables/Disposable;

    .line 8
    iget-object p1, p0, Lcom/vk/music/model/PlayerModelImpl;->i:Lcom/vk/music/player/PlayerListener;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/vtosters/lite/audio/AudioFacade;->a(Lcom/vk/music/player/PlayerListener;Z)V

    :cond_0
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

    .line 11
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v1}, Lcom/vtosters/lite/audio/AudioFacade;->a(Landroid/content/Context;Ljava/util/ArrayList;)V

    return-void
.end method

.method public b(Lcom/vk/music/player/PlayerTrack;)Z
    .locals 0

    .line 13
    invoke-virtual {p1}, Lcom/vk/music/player/PlayerTrack;->v1()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/vtosters/lite/audio/AudioFacade;->e(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public c()Landroid/os/Bundle;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/vk/music/model/PlayerModelImpl;->d:Lcom/vk/dto/music/MusicTrack;

    const-string v2, "playingTrack"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0
.end method

.method public c(Lcom/vk/dto/music/MusicTrack;)Z
    .locals 0

    .line 4
    invoke-static {p1}, Lcom/vtosters/lite/audio/AudioFacade;->a(Lcom/vk/dto/music/MusicTrack;)Z

    move-result p1

    return p1
.end method

.method public e()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/vk/music/PlayerIntents;->k()V

    return-void
.end method

.method public f0()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/vtosters/lite/audio/AudioFacade;->n()I

    move-result v0

    return v0
.end method

.method public h()Lcom/vk/music/player/LoopMode;
    .locals 1

    .line 1
    invoke-static {}, Lcom/vtosters/lite/audio/AudioFacade;->t()Lcom/vk/music/player/LoopMode;

    move-result-object v0

    return-object v0
.end method

.method public next()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/vk/music/PlayerIntents;->d()V

    return-void
.end method

.method public stop()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/vk/music/PlayerIntents;->i()V

    return-void
.end method

.method public t()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/vk/music/PlayerIntents;->h()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/music/model/PlayerModelImpl;->Q()Lcom/vk/music/player/PlayState;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", current= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/music/model/PlayerModelImpl;->S()Lcom/vk/dto/music/MusicTrack;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", prev="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/music/model/PlayerModelImpl;->P0()Lcom/vk/dto/music/MusicTrack;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v0()Lcom/vk/music/player/TrackInfo;
    .locals 1

    .line 1
    invoke-static {}, Lcom/vtosters/lite/audio/AudioFacade;->s()Lcom/vk/music/player/TrackInfo;

    move-result-object v0

    return-object v0
.end method

.method public x0()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/music/player/PlayerTrack;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/vtosters/lite/audio/AudioFacade;->m()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public y0()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/vk/music/PlayerIntents;->k()V

    return-void
.end method

.method public z0()Lcom/vk/music/player/PlayerTrack;
    .locals 1

    .line 1
    invoke-static {}, Lcom/vtosters/lite/audio/AudioFacade;->p()Lcom/vk/music/player/PlayerTrack;

    move-result-object v0

    return-object v0
.end method
