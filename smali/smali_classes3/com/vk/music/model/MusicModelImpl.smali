.class public final Lcom/vk/music/model/MusicModelImpl;
.super Lcom/vk/music/common/ObservableModel;
.source "MusicModelImpl.java"

# interfaces
.implements Lcom/vk/music/model/MusicModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/music/common/ObservableModel<",
        "Lcom/vk/music/model/MusicModel$b;",
        ">;",
        "Lcom/vk/music/model/MusicModel;"
    }
.end annotation


# instance fields
.field private final d:Lcom/vk/music/player/PlayerModel;

.field private final e:Lcom/vk/music/common/BoomModel;

.field private final f:Lcom/vk/music/common/MusicTrackModel;

.field private g:Lcom/vk/music/model/MusicModelDataContainer;

.field private h:Lio/reactivex/disposables/Disposable;

.field private i:I

.field private final j:Lio/reactivex/disposables/Disposable;

.field private final k:Lcom/vk/music/common/MusicTrackModel$b;


# direct methods
.method constructor <init>(ILcom/vk/music/common/BoomModel;Lcom/vk/music/player/PlayerModel;Lcom/vk/music/common/MusicTrackModel;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/vk/music/common/ObservableModel;-><init>()V

    .line 5
    new-instance v0, Lcom/vk/music/model/MusicModelDataContainer;

    invoke-direct {v0}, Lcom/vk/music/model/MusicModelDataContainer;-><init>()V

    iput-object v0, p0, Lcom/vk/music/model/MusicModelImpl;->g:Lcom/vk/music/model/MusicModelDataContainer;

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/vk/music/model/MusicModelImpl;->i:I

    .line 7
    sget-object v0, Lcom/vk/music/common/Music;->INSTANCE:Lcom/vk/music/common/Music;

    invoke-virtual {v0}, Lcom/vk/music/common/Music;->a()Lio/reactivex/Observable;

    move-result-object v0

    const-class v1, Lcom/vk/music/g/MusicEvents2;

    .line 8
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->b(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vk/music/model/MusicModelImpl$a;

    invoke-direct {v1, p0}, Lcom/vk/music/model/MusicModelImpl$a;-><init>(Lcom/vk/music/model/MusicModelImpl;)V

    .line 9
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/music/model/MusicModelImpl;->j:Lio/reactivex/disposables/Disposable;

    .line 10
    new-instance v0, Lcom/vk/music/model/MusicModelImpl$b;

    invoke-direct {v0, p0}, Lcom/vk/music/model/MusicModelImpl$b;-><init>(Lcom/vk/music/model/MusicModelImpl;)V

    iput-object v0, p0, Lcom/vk/music/model/MusicModelImpl;->k:Lcom/vk/music/common/MusicTrackModel$b;

    .line 11
    iget-object v0, p0, Lcom/vk/music/model/MusicModelImpl;->g:Lcom/vk/music/model/MusicModelDataContainer;

    iput p1, v0, Lcom/vk/music/model/MusicModelDataContainer;->C:I

    .line 12
    iput-object p2, p0, Lcom/vk/music/model/MusicModelImpl;->e:Lcom/vk/music/common/BoomModel;

    .line 13
    iput-object p3, p0, Lcom/vk/music/model/MusicModelImpl;->d:Lcom/vk/music/player/PlayerModel;

    .line 14
    iput-object p4, p0, Lcom/vk/music/model/MusicModelImpl;->f:Lcom/vk/music/common/MusicTrackModel;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/vk/music/common/MusicPlaybackLaunchContext;Lcom/vk/music/common/BoomModel;Lcom/vk/music/player/PlayerModel;Lcom/vk/music/common/MusicTrackModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p4, p5, p6}, Lcom/vk/music/model/MusicModelImpl;-><init>(ILcom/vk/music/common/BoomModel;Lcom/vk/music/player/PlayerModel;Lcom/vk/music/common/MusicTrackModel;)V

    .line 2
    iget-object p1, p0, Lcom/vk/music/model/MusicModelImpl;->g:Lcom/vk/music/model/MusicModelDataContainer;

    iput-object p2, p1, Lcom/vk/music/model/MusicModelDataContainer;->b:Ljava/lang/String;

    .line 3
    iput-object p3, p1, Lcom/vk/music/model/MusicModelDataContainer;->h:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    return-void
.end method

.method static synthetic a(Lcom/vk/music/model/MusicModelImpl;I)I
    .locals 0

    .line 5
    iput p1, p0, Lcom/vk/music/model/MusicModelImpl;->i:I

    return p1
.end method

.method static synthetic a(Lcom/vk/music/model/MusicModelImpl;)Lcom/vk/music/model/MusicModelDataContainer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/model/MusicModelImpl;->g:Lcom/vk/music/model/MusicModelDataContainer;

    return-object p0
.end method

.method static synthetic a(Lcom/vk/music/model/MusicModelImpl;Lcom/vk/music/model/MusicModelDataContainer;)Lcom/vk/music/model/MusicModelDataContainer;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/music/model/MusicModelImpl;->g:Lcom/vk/music/model/MusicModelDataContainer;

    return-object p1
.end method

.method static synthetic a(Lcom/vk/music/model/MusicModelImpl;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/vk/music/model/MusicModelImpl;->h:Lio/reactivex/disposables/Disposable;

    return-object p1
.end method

.method static synthetic a(Lcom/vk/music/model/MusicModelImpl;Lcom/vk/music/common/ObservableModel$b;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/vk/music/common/ObservableModel;->a(Lcom/vk/music/common/ObservableModel$b;)V

    return-void
.end method

.method private a(ZZII)V
    .locals 8

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "loadOwner: "

    aput-object v2, v0, v1

    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    const-string v2, ", loadPlaylists: "

    aput-object v2, v0, v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    const-string v2, ", audioOffset: "

    aput-object v2, v0, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v1, 0x6

    const-string v2, ", audioCount: "

    aput-object v2, v0, v1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const/16 v1, 0x8

    const-string v2, "owner:"

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/vk/music/model/MusicModelImpl;->g:Lcom/vk/music/model/MusicModelDataContainer;

    iget v1, v1, Lcom/vk/music/model/MusicModelDataContainer;->C:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, Lcom/vk/music/model/MusicModelImpl;->h:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    return-void

    .line 18
    :cond_0
    new-instance v0, Lcom/vk/api/audio/AudioGetMusicPage$b;

    iget-object v1, p0, Lcom/vk/music/model/MusicModelImpl;->g:Lcom/vk/music/model/MusicModelDataContainer;

    iget v1, v1, Lcom/vk/music/model/MusicModelDataContainer;->C:I

    invoke-direct {v0, v1}, Lcom/vk/api/audio/AudioGetMusicPage$b;-><init>(I)V

    .line 19
    invoke-virtual {v0, p1}, Lcom/vk/api/audio/AudioGetMusicPage$b;->a(Z)Lcom/vk/api/audio/AudioGetMusicPage$b;

    .line 20
    invoke-virtual {v0, p2}, Lcom/vk/api/audio/AudioGetMusicPage$b;->b(Z)Lcom/vk/api/audio/AudioGetMusicPage$b;

    const/16 v1, 0xc

    .line 21
    invoke-virtual {v0, v1}, Lcom/vk/api/audio/AudioGetMusicPage$b;->c(I)Lcom/vk/api/audio/AudioGetMusicPage$b;

    .line 22
    invoke-virtual {v0, p3}, Lcom/vk/api/audio/AudioGetMusicPage$b;->b(I)Lcom/vk/api/audio/AudioGetMusicPage$b;

    .line 23
    invoke-virtual {v0, p4}, Lcom/vk/api/audio/AudioGetMusicPage$b;->a(I)Lcom/vk/api/audio/AudioGetMusicPage$b;

    .line 24
    invoke-virtual {v0}, Lcom/vk/api/audio/AudioGetMusicPage$b;->a()Lcom/vk/api/audio/AudioGetMusicPage;

    move-result-object v0

    new-instance v7, Lcom/vk/music/model/MusicModelImpl$d;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/vk/music/model/MusicModelImpl$d;-><init>(Lcom/vk/music/model/MusicModelImpl;ZZII)V

    .line 25
    invoke-virtual {v0, v7}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/vk/api/base/ApiCallbackDisposable;->a()Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/model/MusicModelImpl;->h:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method static synthetic b(Lcom/vk/music/model/MusicModelImpl;)Lcom/vk/music/player/PlayerModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/model/MusicModelImpl;->d:Lcom/vk/music/player/PlayerModel;

    return-object p0
.end method

.method static synthetic b(Lcom/vk/music/model/MusicModelImpl;Lcom/vk/music/common/ObservableModel$b;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/vk/music/common/ObservableModel;->a(Lcom/vk/music/common/ObservableModel$b;)V

    return-void
.end method

.method static synthetic c(Lcom/vk/music/model/MusicModelImpl;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/vk/music/model/MusicModelImpl;->i:I

    return p0
.end method

.method static synthetic c(Lcom/vk/music/model/MusicModelImpl;Lcom/vk/music/common/ObservableModel$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/music/common/ObservableModel;->a(Lcom/vk/music/common/ObservableModel$b;)V

    return-void
.end method

.method static synthetic d(Lcom/vk/music/model/MusicModelImpl;)Lcom/vk/music/common/MusicTrackModel;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/vk/music/model/MusicModelImpl;->f:Lcom/vk/music/common/MusicTrackModel;

    return-object p0
.end method

.method static synthetic d(Lcom/vk/music/model/MusicModelImpl;Lcom/vk/music/common/ObservableModel$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/music/common/ObservableModel;->a(Lcom/vk/music/common/ObservableModel$b;)V

    return-void
.end method

.method static synthetic e(Lcom/vk/music/model/MusicModelImpl;Lcom/vk/music/common/ObservableModel$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/music/common/ObservableModel;->a(Lcom/vk/music/common/ObservableModel$b;)V

    return-void
.end method

.method static synthetic f(Lcom/vk/music/model/MusicModelImpl;Lcom/vk/music/common/ObservableModel$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/music/common/ObservableModel;->a(Lcom/vk/music/common/ObservableModel$b;)V

    return-void
.end method

.method static synthetic g(Lcom/vk/music/model/MusicModelImpl;Lcom/vk/music/common/ObservableModel$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/music/common/ObservableModel;->a(Lcom/vk/music/common/ObservableModel$b;)V

    return-void
.end method

.method static synthetic h(Lcom/vk/music/model/MusicModelImpl;Lcom/vk/music/common/ObservableModel$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/music/common/ObservableModel;->a(Lcom/vk/music/common/ObservableModel$b;)V

    return-void
.end method

.method static synthetic i(Lcom/vk/music/model/MusicModelImpl;Lcom/vk/music/common/ObservableModel$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/music/common/ObservableModel;->a(Lcom/vk/music/common/ObservableModel$b;)V

    return-void
.end method

.method static synthetic j(Lcom/vk/music/model/MusicModelImpl;Lcom/vk/music/common/ObservableModel$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/music/common/ObservableModel;->a(Lcom/vk/music/common/ObservableModel$b;)V

    return-void
.end method

.method static synthetic k(Lcom/vk/music/model/MusicModelImpl;Lcom/vk/music/common/ObservableModel$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/music/common/ObservableModel;->a(Lcom/vk/music/common/ObservableModel$b;)V

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/model/MusicModelImpl;->g:Lcom/vk/music/model/MusicModelDataContainer;

    iget-object v0, v0, Lcom/vk/music/model/MusicModelDataContainer;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vk/music/model/MusicModelImpl;->g:Lcom/vk/music/model/MusicModelDataContainer;

    iget-object v0, v0, Lcom/vk/music/model/MusicModelDataContainer;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vk/music/model/MusicModelImpl;->g:Lcom/vk/music/model/MusicModelDataContainer;

    iget-object v0, v0, Lcom/vk/music/model/MusicModelDataContainer;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/model/MusicModelImpl;->g:Lcom/vk/music/model/MusicModelDataContainer;

    invoke-virtual {v0}, Lcom/vk/music/model/MusicModelDataContainer;->t1()V

    .line 2
    invoke-virtual {p0}, Lcom/vk/music/model/MusicModelImpl;->K()V

    return-void
.end method

.method public D()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/music/model/MusicModelImpl;->g:Lcom/vk/music/model/MusicModelDataContainer;

    iget v0, v0, Lcom/vk/music/model/MusicModelDataContainer;->B:I

    const/4 v1, 0x0

    const/16 v2, 0x64

    invoke-direct {p0, v1, v1, v0, v2}, Lcom/vk/music/model/MusicModelImpl;->a(ZZII)V

    return-void
.end method

.method public F()Lcom/vk/music/common/MusicPlaybackLaunchContext;
    .locals 3

    .line 1
    invoke-static {}, Lcom/vk/bridges/AuthBridge;->a()Lcom/vk/bridges/AuthBridge3;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/music/model/MusicModelImpl;->g:Lcom/vk/music/model/MusicModelDataContainer;

    iget v1, v1, Lcom/vk/music/model/MusicModelDataContainer;->C:I

    invoke-interface {v0, v1}, Lcom/vk/bridges/AuthBridge3;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->D:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/music/model/MusicModelImpl;->g:Lcom/vk/music/model/MusicModelDataContainer;

    iget-object v1, v0, Lcom/vk/music/model/MusicModelDataContainer;->h:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    if-eqz v1, :cond_1

    .line 4
    iget v2, v0, Lcom/vk/music/model/MusicModelDataContainer;->C:I

    iget-object v0, v0, Lcom/vk/music/model/MusicModelDataContainer;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->a(ILjava/lang/String;)Lcom/vk/music/common/MusicPlaybackLaunchContext;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    iget v1, v0, Lcom/vk/music/model/MusicModelDataContainer;->C:I

    if-gez v1, :cond_2

    .line 6
    sget-object v2, Lcom/vk/music/common/MusicPlaybackLaunchContext;->K:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    iget-object v0, v0, Lcom/vk/music/model/MusicModelDataContainer;->c:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->a(ILjava/lang/String;)Lcom/vk/music/common/MusicPlaybackLaunchContext;

    move-result-object v0

    return-object v0

    .line 7
    :cond_2
    sget-object v2, Lcom/vk/music/common/MusicPlaybackLaunchContext;->G:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    iget-object v0, v0, Lcom/vk/music/model/MusicModelDataContainer;->c:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->a(ILjava/lang/String;)Lcom/vk/music/common/MusicPlaybackLaunchContext;

    move-result-object v0

    return-object v0
.end method

.method public H()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/model/MusicModelImpl;->g:Lcom/vk/music/model/MusicModelDataContainer;

    iget-boolean v0, v0, Lcom/vk/music/model/MusicModelDataContainer;->a:Z

    return v0
.end method

.method public I()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/data/UserNotification;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/music/model/MusicModelImpl;->g:Lcom/vk/music/model/MusicModelDataContainer;

    iget-object v0, v0, Lcom/vk/music/model/MusicModelDataContainer;->D:Ljava/util/ArrayList;

    return-object v0
.end method

.method public K()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/music/model/MusicModelImpl;->g:Lcom/vk/music/model/MusicModelDataContainer;

    iget v0, v0, Lcom/vk/music/model/MusicModelDataContainer;->B:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xc8

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v1, v2, v0}, Lcom/vk/music/model/MusicModelImpl;->a(ZZII)V

    return-void
.end method

.method public L()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/music/model/MusicModelImpl;->g:Lcom/vk/music/model/MusicModelDataContainer;

    iget-object v0, v0, Lcom/vk/music/model/MusicModelDataContainer;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method public Y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Lcom/vk/dto/music/Playlist;)Lcom/vk/dto/music/Playlist;
    .locals 0

    .line 15
    invoke-static {p1}, Lcom/vk/music/playlist/PlaylistsExt;->d(Lcom/vk/dto/music/Playlist;)Lcom/vk/dto/music/Playlist;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 14
    iget-object p1, p0, Lcom/vk/music/model/MusicModelImpl;->g:Lcom/vk/music/model/MusicModelDataContainer;

    iget-object p1, p1, Lcom/vk/music/model/MusicModelDataContainer;->b:Ljava/lang/String;

    return-object p1
.end method

.method public a()V
    .locals 3

    .line 10
    iget-object v0, p0, Lcom/vk/music/model/MusicModelImpl;->h:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->o()V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/vk/music/model/MusicModelImpl;->h:Lio/reactivex/disposables/Disposable;

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/vk/music/common/ActiveModel;

    const/4 v1, 0x0

    .line 13
    iget-object v2, p0, Lcom/vk/music/model/MusicModelImpl;->d:Lcom/vk/music/player/PlayerModel;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/vk/music/model/MusicModelImpl;->f:Lcom/vk/music/common/MusicTrackModel;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/vtosters/lite/utils/ModelHelper;->b([Lcom/vk/music/common/ActiveModel;)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    .line 8
    sget-object v0, Lcom/vk/common/cache/SerializerCache;->c:Lcom/vk/common/cache/SerializerCache;

    const-string v1, "MUSIC_MODEL_IMPL_CACHE_KEY"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/vk/common/cache/SerializerCache;->a(Ljava/lang/String;Z)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vk/music/model/MusicModelImpl$c;

    invoke-direct {v1, p0, p1}, Lcom/vk/music/model/MusicModelImpl$c;-><init>(Lcom/vk/music/model/MusicModelImpl;Landroid/os/Bundle;)V

    .line 9
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public a(Lcom/vk/music/model/MusicModel$b;)V
    .locals 1

    .line 6
    invoke-super {p0, p1}, Lcom/vk/music/common/ObservableModel;->b(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/vk/music/model/MusicModelImpl;->f:Lcom/vk/music/common/MusicTrackModel;

    iget-object v0, p0, Lcom/vk/music/model/MusicModelImpl;->k:Lcom/vk/music/common/MusicTrackModel$b;

    invoke-interface {p1, v0}, Lcom/vk/music/common/MusicTrackModel;->b(Lcom/vk/music/common/MusicTrackModel$b;)V

    return-void
.end method

.method public a0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/model/MusicModelImpl;->g:Lcom/vk/music/model/MusicModelDataContainer;

    iget-object v0, v0, Lcom/vk/music/model/MusicModelDataContainer;->g:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/vk/music/model/MusicModelImpl;->g:Lcom/vk/music/model/MusicModelDataContainer;

    iget v0, v0, Lcom/vk/music/model/MusicModelDataContainer;->C:I

    return v0
.end method

.method public b(Landroid/content/Context;)V
    .locals 5

    .line 6
    new-instance v0, Lcom/vk/api/audio/AudioGet;

    iget-object v1, p0, Lcom/vk/music/model/MusicModelImpl;->g:Lcom/vk/music/model/MusicModelDataContainer;

    iget v1, v1, Lcom/vk/music/model/MusicModelDataContainer;->C:I

    invoke-direct {v0, v1}, Lcom/vk/api/audio/AudioGet;-><init>(I)V

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/vk/api/audio/AudioGet;->c(I)Lcom/vk/api/audio/AudioGet;

    const/16 v2, 0xc8

    .line 8
    invoke-virtual {v0, v2}, Lcom/vk/api/audio/AudioGet;->b(I)Lcom/vk/api/audio/AudioGet;

    .line 9
    invoke-virtual {v0}, Lcom/vk/api/audio/AudioGet;->o()Lcom/vk/api/audio/AudioGet;

    .line 10
    invoke-virtual {v0}, Lcom/vk/api/audio/AudioGet;->p()Lcom/vk/api/audio/AudioGet;

    invoke-virtual {v0}, Lcom/vk/api/base/ApiRequest;->m()Lio/reactivex/Observable;

    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/Observable;Landroid/content/Context;)Lio/reactivex/Observable;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/vk/music/model/MusicModelImpl;->d:Lcom/vk/music/player/PlayerModel;

    iget-object v2, p0, Lcom/vk/music/model/MusicModelImpl;->g:Lcom/vk/music/model/MusicModelDataContainer;

    iget-object v2, v2, Lcom/vk/music/model/MusicModelDataContainer;->e:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p0}, Lcom/vk/music/model/MusicModelImpl;->F()Lcom/vk/music/common/MusicPlaybackLaunchContext;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->h(I)Lcom/vk/music/common/MusicPlaybackLaunchContext;

    move-result-object v3

    .line 14
    invoke-virtual {p0}, Lcom/vk/music/model/MusicModelImpl;->H()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/vk/music/model/MusicModelImpl;->g:Lcom/vk/music/model/MusicModelDataContainer;

    iget-object v4, v4, Lcom/vk/music/model/MusicModelDataContainer;->e:Ljava/util/ArrayList;

    invoke-static {v4}, Lcom/vk/core/util/CollectionUtils;->c(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    const/4 v1, 0x1

    .line 15
    :cond_1
    invoke-interface {v0, p1, v2, v3, v1}, Lcom/vk/music/player/PlayerModel;->a(Lio/reactivex/Observable;Ljava/util/List;Lcom/vk/music/common/MusicPlaybackLaunchContext;Z)V

    return-void
.end method

.method public b(Lcom/vk/music/model/MusicModel$b;)V
    .locals 1

    .line 3
    invoke-super {p0, p1}, Lcom/vk/music/common/ObservableModel;->c(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/vk/music/model/MusicModelImpl;->f:Lcom/vk/music/common/MusicTrackModel;

    iget-object v0, p0, Lcom/vk/music/model/MusicModelImpl;->k:Lcom/vk/music/common/MusicTrackModel$b;

    invoke-interface {p1, v0}, Lcom/vk/music/common/MusicTrackModel;->a(Lcom/vk/music/common/MusicTrackModel$b;)V

    return-void
.end method

.method public c()Landroid/os/Bundle;
    .locals 4

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/vk/music/common/ActiveModel;

    .line 4
    iget-object v2, p0, Lcom/vk/music/model/MusicModelImpl;->d:Lcom/vk/music/player/PlayerModel;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/vk/music/model/MusicModelImpl;->f:Lcom/vk/music/common/MusicTrackModel;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/vtosters/lite/utils/ModelHelper;->b(Landroid/os/Bundle;[Lcom/vk/music/common/ActiveModel;)V

    .line 5
    sget-object v1, Lcom/vk/common/cache/SerializerCache;->c:Lcom/vk/common/cache/SerializerCache;

    iget-object v2, p0, Lcom/vk/music/model/MusicModelImpl;->g:Lcom/vk/music/model/MusicModelDataContainer;

    const-string v3, "MUSIC_MODEL_IMPL_CACHE_KEY"

    invoke-virtual {v1, v3, v2}, Lcom/vk/common/cache/SerializerCache;->a(Ljava/lang/String;Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-object v0
.end method

.method public d()V
    .locals 3

    .line 3
    invoke-super {p0}, Lcom/vk/music/common/ObservableModel;->d()V

    .line 4
    iget-object v0, p0, Lcom/vk/music/model/MusicModelImpl;->j:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->o()V

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/vk/music/common/ActiveModel;

    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/vk/music/model/MusicModelImpl;->d:Lcom/vk/music/player/PlayerModel;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/vk/music/model/MusicModelImpl;->f:Lcom/vk/music/common/MusicTrackModel;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/vtosters/lite/utils/ModelHelper;->a([Lcom/vk/music/common/ActiveModel;)V

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/music/model/MusicModelImpl;->g:Lcom/vk/music/model/MusicModelDataContainer;

    iget-object v0, v0, Lcom/vk/music/model/MusicModelDataContainer;->E:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/model/MusicModelImpl;->g:Lcom/vk/music/model/MusicModelDataContainer;

    iget-object v0, v0, Lcom/vk/music/model/MusicModelDataContainer;->d:Ljava/lang/String;

    return-object v0
.end method

.method public hasIcon()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/Playlist;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/music/model/MusicModelImpl;->g:Lcom/vk/music/model/MusicModelDataContainer;

    iget-object v0, v0, Lcom/vk/music/model/MusicModelDataContainer;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public q()Lcom/vk/music/common/BoomModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/model/MusicModelImpl;->e:Lcom/vk/music/common/BoomModel;

    return-object v0
.end method

.method public r0()Lcom/vk/music/player/PlayerModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/model/MusicModelImpl;->d:Lcom/vk/music/player/PlayerModel;

    return-object v0
.end method

.method public s()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/vk/bridges/AuthBridge;->a()Lcom/vk/bridges/AuthBridge3;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/music/model/MusicModelImpl;->g:Lcom/vk/music/model/MusicModelDataContainer;

    iget v1, v1, Lcom/vk/music/model/MusicModelDataContainer;->C:I

    invoke-interface {v0, v1}, Lcom/vk/bridges/AuthBridge3;->b(I)Z

    move-result v0

    return v0
.end method
