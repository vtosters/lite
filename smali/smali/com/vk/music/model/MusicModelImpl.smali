.class public final Lcom/vk/music/model/MusicModelImpl;
.super Lcom/vk/music/engine/ObservableModel;
.source "MusicModelImpl.java"

# interfaces
.implements Lcom/vk/music/model/MusicModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/music/engine/ObservableModel<",
        "Lcom/vk/music/model/MusicModel$b;",
        ">;",
        "Lcom/vk/music/model/MusicModel;"
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/music/model/PlayerModel;

.field private final c:Lcom/vk/music/engine/MusicTrackModel;

.field private d:Lcom/vk/music/model/MusicModelDataContainer;

.field private e:Lio/reactivex/disposables/Disposable;

.field private f:I

.field private final g:Lio/reactivex/disposables/Disposable;

.field private final h:Lcom/vk/music/engine/MusicTrackModel$b;


# direct methods
.method constructor <init>(I)V
    .locals 2

    .line 168
    invoke-direct {p0}, Lcom/vk/music/engine/ObservableModel;-><init>()V

    .line 66
    new-instance v0, Lcom/vk/music/model/MusicModelDataContainer;

    invoke-direct {v0}, Lcom/vk/music/model/MusicModelDataContainer;-><init>()V

    iput-object v0, p0, Lcom/vk/music/model/MusicModelImpl;->d:Lcom/vk/music/model/MusicModelDataContainer;

    const/4 v0, -0x1

    .line 70
    iput v0, p0, Lcom/vk/music/model/MusicModelImpl;->f:I

    .line 72
    sget-object v0, Lcom/vk/music/engine/Music;->a:Lcom/vk/music/engine/Music;

    invoke-virtual {v0}, Lcom/vk/music/engine/Music;->a()Lio/reactivex/Observable;

    move-result-object v0

    const-class v1, Lcom/vk/music/engine/a/MusicEvents8;

    .line 73
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->b(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vk/music/model/MusicModelImpl$1;

    invoke-direct {v1, p0}, Lcom/vk/music/model/MusicModelImpl$1;-><init>(Lcom/vk/music/model/MusicModelImpl;)V

    .line 74
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/music/model/MusicModelImpl;->g:Lio/reactivex/disposables/Disposable;

    .line 133
    new-instance v0, Lcom/vk/music/model/MusicModelImpl$2;

    invoke-direct {v0, p0}, Lcom/vk/music/model/MusicModelImpl$2;-><init>(Lcom/vk/music/model/MusicModelImpl;)V

    iput-object v0, p0, Lcom/vk/music/model/MusicModelImpl;->h:Lcom/vk/music/engine/MusicTrackModel$b;

    .line 169
    iget-object v0, p0, Lcom/vk/music/model/MusicModelImpl;->d:Lcom/vk/music/model/MusicModelDataContainer;

    iput p1, v0, Lcom/vk/music/model/MusicModelDataContainer;->j:I

    .line 170
    new-instance p1, Lcom/vk/music/model/PlayerModelImpl;

    invoke-direct {p1}, Lcom/vk/music/model/PlayerModelImpl;-><init>()V

    iput-object p1, p0, Lcom/vk/music/model/MusicModelImpl;->a:Lcom/vk/music/model/PlayerModel;

    .line 171
    new-instance p1, Lcom/vk/music/model/a/MusicTrackModelImpl;

    invoke-direct {p1}, Lcom/vk/music/model/a/MusicTrackModelImpl;-><init>()V

    iput-object p1, p0, Lcom/vk/music/model/MusicModelImpl;->c:Lcom/vk/music/engine/MusicTrackModel;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/vk/music/PlayerRefer;)V
    .locals 0

    .line 163
    invoke-direct {p0, p1}, Lcom/vk/music/model/MusicModelImpl;-><init>(I)V

    .line 164
    iget-object p1, p0, Lcom/vk/music/model/MusicModelImpl;->d:Lcom/vk/music/model/MusicModelDataContainer;

    iput-object p2, p1, Lcom/vk/music/model/MusicModelDataContainer;->b:Ljava/lang/String;

    .line 165
    iget-object p1, p0, Lcom/vk/music/model/MusicModelImpl;->d:Lcom/vk/music/model/MusicModelDataContainer;

    iput-object p3, p1, Lcom/vk/music/model/MusicModelDataContainer;->h:Lcom/vk/music/PlayerRefer;

    return-void
.end method

.method static synthetic a(Lcom/vk/music/model/MusicModelImpl;I)I
    .locals 0

    .line 44
    iput p1, p0, Lcom/vk/music/model/MusicModelImpl;->f:I

    return p1
.end method

.method static synthetic a(Lcom/vk/music/model/MusicModelImpl;)Lcom/vk/music/model/MusicModelDataContainer;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/vk/music/model/MusicModelImpl;->d:Lcom/vk/music/model/MusicModelDataContainer;

    return-object p0
.end method

.method static synthetic a(Lcom/vk/music/model/MusicModelImpl;Lcom/vk/music/model/MusicModelDataContainer;)Lcom/vk/music/model/MusicModelDataContainer;
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/vk/music/model/MusicModelImpl;->d:Lcom/vk/music/model/MusicModelDataContainer;

    return-object p1
.end method

.method static synthetic a(Lcom/vk/music/model/MusicModelImpl;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/vk/music/model/MusicModelImpl;->e:Lio/reactivex/disposables/Disposable;

    return-object p1
.end method

.method static synthetic a(Lcom/vk/music/model/MusicModelImpl;Lcom/vk/music/engine/ObservableModel$a;)V
    .locals 0

    .line 44
    invoke-virtual {p0, p1}, Lcom/vk/music/model/MusicModelImpl;->a(Lcom/vk/music/engine/ObservableModel$a;)V

    return-void
.end method

.method private a(ZZII)V
    .locals 8

    .line 299
    iget-object v0, p0, Lcom/vk/music/model/MusicModelImpl;->e:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    return-void

    .line 303
    :cond_0
    new-instance v0, Lcom/vk/api/audio/AudioGetMusicPage$a;

    iget-object v1, p0, Lcom/vk/music/model/MusicModelImpl;->d:Lcom/vk/music/model/MusicModelDataContainer;

    iget v1, v1, Lcom/vk/music/model/MusicModelDataContainer;->j:I

    invoke-direct {v0, v1}, Lcom/vk/api/audio/AudioGetMusicPage$a;-><init>(I)V

    .line 304
    invoke-virtual {v0, p1}, Lcom/vk/api/audio/AudioGetMusicPage$a;->a(Z)Lcom/vk/api/audio/AudioGetMusicPage$a;

    move-result-object v0

    .line 305
    invoke-virtual {v0, p2}, Lcom/vk/api/audio/AudioGetMusicPage$a;->b(Z)Lcom/vk/api/audio/AudioGetMusicPage$a;

    move-result-object v0

    const/16 v1, 0xc

    .line 306
    invoke-virtual {v0, v1}, Lcom/vk/api/audio/AudioGetMusicPage$a;->a(I)Lcom/vk/api/audio/AudioGetMusicPage$a;

    move-result-object v0

    .line 307
    invoke-virtual {v0, p3}, Lcom/vk/api/audio/AudioGetMusicPage$a;->b(I)Lcom/vk/api/audio/AudioGetMusicPage$a;

    move-result-object v0

    .line 308
    invoke-virtual {v0, p4}, Lcom/vk/api/audio/AudioGetMusicPage$a;->c(I)Lcom/vk/api/audio/AudioGetMusicPage$a;

    move-result-object v0

    .line 309
    invoke-virtual {v0}, Lcom/vk/api/audio/AudioGetMusicPage$a;->a()Lcom/vk/api/audio/AudioGetMusicPage;

    move-result-object v0

    new-instance v7, Lcom/vk/music/model/MusicModelImpl$4;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/vk/music/model/MusicModelImpl$4;-><init>(Lcom/vk/music/model/MusicModelImpl;ZZII)V

    .line 310
    invoke-virtual {v0, v7}, Lcom/vk/api/audio/AudioGetMusicPage;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p1

    .line 386
    invoke-virtual {p1}, Lcom/vk/api/base/ApiCallbackDisposable;->b()Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/model/MusicModelImpl;->e:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method static synthetic b(Lcom/vk/music/model/MusicModelImpl;)I
    .locals 0

    .line 44
    iget p0, p0, Lcom/vk/music/model/MusicModelImpl;->f:I

    return p0
.end method

.method static synthetic b(Lcom/vk/music/model/MusicModelImpl;Lcom/vk/music/engine/ObservableModel$a;)V
    .locals 0

    .line 44
    invoke-virtual {p0, p1}, Lcom/vk/music/model/MusicModelImpl;->a(Lcom/vk/music/engine/ObservableModel$a;)V

    return-void
.end method

.method static synthetic c(Lcom/vk/music/model/MusicModelImpl;)Lcom/vk/music/engine/MusicTrackModel;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/vk/music/model/MusicModelImpl;->c:Lcom/vk/music/engine/MusicTrackModel;

    return-object p0
.end method

.method static synthetic c(Lcom/vk/music/model/MusicModelImpl;Lcom/vk/music/engine/ObservableModel$a;)V
    .locals 0

    .line 44
    invoke-virtual {p0, p1}, Lcom/vk/music/model/MusicModelImpl;->a(Lcom/vk/music/engine/ObservableModel$a;)V

    return-void
.end method

.method static synthetic d(Lcom/vk/music/model/MusicModelImpl;)Lcom/vk/music/model/PlayerModel;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/vk/music/model/MusicModelImpl;->a:Lcom/vk/music/model/PlayerModel;

    return-object p0
.end method

.method static synthetic d(Lcom/vk/music/model/MusicModelImpl;Lcom/vk/music/engine/ObservableModel$a;)V
    .locals 0

    .line 44
    invoke-virtual {p0, p1}, Lcom/vk/music/model/MusicModelImpl;->a(Lcom/vk/music/engine/ObservableModel$a;)V

    return-void
.end method

.method static synthetic e(Lcom/vk/music/model/MusicModelImpl;Lcom/vk/music/engine/ObservableModel$a;)V
    .locals 0

    .line 44
    invoke-virtual {p0, p1}, Lcom/vk/music/model/MusicModelImpl;->a(Lcom/vk/music/engine/ObservableModel$a;)V

    return-void
.end method

.method static synthetic f(Lcom/vk/music/model/MusicModelImpl;Lcom/vk/music/engine/ObservableModel$a;)V
    .locals 0

    .line 44
    invoke-virtual {p0, p1}, Lcom/vk/music/model/MusicModelImpl;->a(Lcom/vk/music/engine/ObservableModel$a;)V

    return-void
.end method

.method static synthetic g(Lcom/vk/music/model/MusicModelImpl;Lcom/vk/music/engine/ObservableModel$a;)V
    .locals 0

    .line 44
    invoke-virtual {p0, p1}, Lcom/vk/music/model/MusicModelImpl;->a(Lcom/vk/music/engine/ObservableModel$a;)V

    return-void
.end method

.method static synthetic h(Lcom/vk/music/model/MusicModelImpl;Lcom/vk/music/engine/ObservableModel$a;)V
    .locals 0

    .line 44
    invoke-virtual {p0, p1}, Lcom/vk/music/model/MusicModelImpl;->a(Lcom/vk/music/engine/ObservableModel$a;)V

    return-void
.end method

.method static synthetic i(Lcom/vk/music/model/MusicModelImpl;Lcom/vk/music/engine/ObservableModel$a;)V
    .locals 0

    .line 44
    invoke-virtual {p0, p1}, Lcom/vk/music/model/MusicModelImpl;->a(Lcom/vk/music/engine/ObservableModel$a;)V

    return-void
.end method

.method static synthetic j(Lcom/vk/music/model/MusicModelImpl;Lcom/vk/music/engine/ObservableModel$a;)V
    .locals 0

    .line 44
    invoke-virtual {p0, p1}, Lcom/vk/music/model/MusicModelImpl;->a(Lcom/vk/music/engine/ObservableModel$a;)V

    return-void
.end method

.method static synthetic k(Lcom/vk/music/model/MusicModelImpl;Lcom/vk/music/engine/ObservableModel$a;)V
    .locals 0

    .line 44
    invoke-virtual {p0, p1}, Lcom/vk/music/model/MusicModelImpl;->a(Lcom/vk/music/engine/ObservableModel$a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/music/Playlist;)Lcom/vk/dto/music/Playlist;
    .locals 0

    .line 269
    invoke-static {p1}, Lcom/vk/music/playlist/PlaylistsExt;->f(Lcom/vk/dto/music/Playlist;)Lcom/vk/dto/music/Playlist;

    move-result-object p1

    return-object p1
.end method

.method public a()Lcom/vk/music/PlayerRefer;
    .locals 3

    .line 52
    invoke-static {}, Lcom/vk/bridges/AuthBridge3;->a()Lcom/vk/bridges/AuthBridge4;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/music/model/MusicModelImpl;->d:Lcom/vk/music/model/MusicModelDataContainer;

    iget v1, v1, Lcom/vk/music/model/MusicModelDataContainer;->j:I

    invoke-interface {v0, v1}, Lcom/vk/bridges/AuthBridge4;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    sget-object v0, Lcom/vk/music/PlayerRefer;->b:Lcom/vk/music/PlayerRefer;

    return-object v0

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/vk/music/model/MusicModelImpl;->d:Lcom/vk/music/model/MusicModelDataContainer;

    iget-object v0, v0, Lcom/vk/music/model/MusicModelDataContainer;->h:Lcom/vk/music/PlayerRefer;

    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, Lcom/vk/music/model/MusicModelImpl;->d:Lcom/vk/music/model/MusicModelDataContainer;

    iget-object v0, v0, Lcom/vk/music/model/MusicModelDataContainer;->h:Lcom/vk/music/PlayerRefer;

    iget-object v1, p0, Lcom/vk/music/model/MusicModelImpl;->d:Lcom/vk/music/model/MusicModelDataContainer;

    iget v1, v1, Lcom/vk/music/model/MusicModelDataContainer;->j:I

    iget-object v2, p0, Lcom/vk/music/model/MusicModelImpl;->d:Lcom/vk/music/model/MusicModelDataContainer;

    iget-object v2, v2, Lcom/vk/music/model/MusicModelDataContainer;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/vk/music/PlayerRefer;->a(ILjava/lang/String;)Lcom/vk/music/PlayerRefer;

    move-result-object v0

    return-object v0

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/vk/music/model/MusicModelImpl;->d:Lcom/vk/music/model/MusicModelDataContainer;

    iget v0, v0, Lcom/vk/music/model/MusicModelDataContainer;->j:I

    if-gez v0, :cond_2

    .line 57
    sget-object v0, Lcom/vk/music/PlayerRefer;->i:Lcom/vk/music/PlayerRefer;

    iget-object v1, p0, Lcom/vk/music/model/MusicModelImpl;->d:Lcom/vk/music/model/MusicModelDataContainer;

    iget v1, v1, Lcom/vk/music/model/MusicModelDataContainer;->j:I

    iget-object v2, p0, Lcom/vk/music/model/MusicModelImpl;->d:Lcom/vk/music/model/MusicModelDataContainer;

    iget-object v2, v2, Lcom/vk/music/model/MusicModelDataContainer;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/vk/music/PlayerRefer;->a(ILjava/lang/String;)Lcom/vk/music/PlayerRefer;

    move-result-object v0

    return-object v0

    .line 59
    :cond_2
    sget-object v0, Lcom/vk/music/PlayerRefer;->e:Lcom/vk/music/PlayerRefer;

    iget-object v1, p0, Lcom/vk/music/model/MusicModelImpl;->d:Lcom/vk/music/model/MusicModelDataContainer;

    iget v1, v1, Lcom/vk/music/model/MusicModelDataContainer;->j:I

    iget-object v2, p0, Lcom/vk/music/model/MusicModelImpl;->d:Lcom/vk/music/model/MusicModelDataContainer;

    iget-object v2, v2, Lcom/vk/music/model/MusicModelDataContainer;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/vk/music/PlayerRefer;->a(ILjava/lang/String;)Lcom/vk/music/PlayerRefer;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 231
    iget-object p1, p0, Lcom/vk/music/model/MusicModelImpl;->d:Lcom/vk/music/model/MusicModelDataContainer;

    iget-object p1, p1, Lcom/vk/music/model/MusicModelDataContainer;->b:Ljava/lang/String;

    return-object p1
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    .line 198
    sget-object v0, Lcom/vk/common/cache/SerializerCache;->a:Lcom/vk/common/cache/SerializerCache;

    const-string v1, "MUSIC_MODEL_IMPL_CACHE_KEY"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/vk/common/cache/SerializerCache;->a(Ljava/lang/String;Z)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vk/music/model/MusicModelImpl$3;

    invoke-direct {v1, p0, p1}, Lcom/vk/music/model/MusicModelImpl$3;-><init>(Lcom/vk/music/model/MusicModelImpl;Landroid/os/Bundle;)V

    .line 199
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public a(Lcom/vk/music/model/MusicModel$b;)V
    .locals 1

    .line 176
    invoke-super {p0, p1}, Lcom/vk/music/engine/ObservableModel;->a(Ljava/lang/Object;)V

    .line 177
    iget-object p1, p0, Lcom/vk/music/model/MusicModelImpl;->c:Lcom/vk/music/engine/MusicTrackModel;

    iget-object v0, p0, Lcom/vk/music/model/MusicModelImpl;->h:Lcom/vk/music/engine/MusicTrackModel$b;

    invoke-interface {p1, v0}, Lcom/vk/music/engine/MusicTrackModel;->a(Lcom/vk/music/engine/MusicTrackModel$b;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 44
    check-cast p1, Lcom/vk/music/model/MusicModel$b;

    invoke-virtual {p0, p1}, Lcom/vk/music/model/MusicModelImpl;->a(Lcom/vk/music/model/MusicModel$b;)V

    return-void
.end method

.method public b()I
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/vk/music/model/MusicModelImpl;->d:Lcom/vk/music/model/MusicModelDataContainer;

    iget v0, v0, Lcom/vk/music/model/MusicModelDataContainer;->j:I

    return v0
.end method

.method public b(Landroid/content/Context;)V
    .locals 5

    .line 397
    new-instance v0, Lcom/vk/api/audio/AudioGet;

    iget-object v1, p0, Lcom/vk/music/model/MusicModelImpl;->d:Lcom/vk/music/model/MusicModelDataContainer;

    iget v1, v1, Lcom/vk/music/model/MusicModelDataContainer;->j:I

    invoke-direct {v0, v1}, Lcom/vk/api/audio/AudioGet;-><init>(I)V

    const/4 v1, 0x0

    .line 398
    invoke-virtual {v0, v1}, Lcom/vk/api/audio/AudioGet;->b(I)Lcom/vk/api/audio/AudioGet;

    move-result-object v0

    .line 399
    invoke-static {}, Lcom/vk/music/engine/Music$a;->b()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v2}, Lcom/vk/api/audio/AudioGet;->a(I)Lcom/vk/api/audio/AudioGet;

    move-result-object v0

    .line 400
    invoke-virtual {v0}, Lcom/vk/api/audio/AudioGet;->b()Lcom/vk/api/audio/AudioGet;

    move-result-object v0

    .line 401
    invoke-virtual {v0}, Lcom/vk/api/audio/AudioGet;->p_()Lcom/vk/api/audio/AudioGet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/api/audio/AudioGet;->g()Lio/reactivex/Observable;

    move-result-object v0

    .line 397
    invoke-static {v0, p1}, Lcom/vk/core/extensions/RxExt2;->a(Lio/reactivex/Observable;Landroid/content/Context;)Lio/reactivex/Observable;

    move-result-object p1

    .line 402
    iget-object v0, p0, Lcom/vk/music/model/MusicModelImpl;->a:Lcom/vk/music/model/PlayerModel;

    iget-object v2, p0, Lcom/vk/music/model/MusicModelImpl;->d:Lcom/vk/music/model/MusicModelDataContainer;

    iget-object v2, v2, Lcom/vk/music/model/MusicModelDataContainer;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/vk/music/model/MusicModelImpl;->a()Lcom/vk/music/PlayerRefer;

    move-result-object v3

    .line 403
    invoke-virtual {p0}, Lcom/vk/music/model/MusicModelImpl;->q()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/vk/music/model/MusicModelImpl;->d:Lcom/vk/music/model/MusicModelDataContainer;

    iget-object v4, v4, Lcom/vk/music/model/MusicModelDataContainer;->e:Ljava/util/ArrayList;

    invoke-static {v4}, Lcom/vk/core/util/CollectionUtils;->b(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    const/4 v1, 0x1

    .line 402
    :cond_1
    invoke-interface {v0, p1, v2, v3, v1}, Lcom/vk/music/model/PlayerModel;->a(Lio/reactivex/Observable;Ljava/util/List;Lcom/vk/music/PlayerRefer;Z)V

    return-void
.end method

.method public b(Lcom/vk/music/model/MusicModel$b;)V
    .locals 1

    .line 182
    invoke-super {p0, p1}, Lcom/vk/music/engine/ObservableModel;->b(Ljava/lang/Object;)V

    .line 183
    iget-object p1, p0, Lcom/vk/music/model/MusicModelImpl;->c:Lcom/vk/music/engine/MusicTrackModel;

    iget-object v0, p0, Lcom/vk/music/model/MusicModelImpl;->h:Lcom/vk/music/engine/MusicTrackModel$b;

    invoke-interface {p1, v0}, Lcom/vk/music/engine/MusicTrackModel;->b(Lcom/vk/music/engine/MusicTrackModel$b;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 44
    check-cast p1, Lcom/vk/music/model/MusicModel$b;

    invoke-virtual {p0, p1}, Lcom/vk/music/model/MusicModelImpl;->b(Lcom/vk/music/model/MusicModel$b;)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/vk/music/model/MusicModelImpl;->d:Lcom/vk/music/model/MusicModelDataContainer;

    iget-object v0, v0, Lcom/vk/music/model/MusicModelDataContainer;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vk/music/model/MusicModelImpl;->d:Lcom/vk/music/model/MusicModelDataContainer;

    iget-object v0, v0, Lcom/vk/music/model/MusicModelDataContainer;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vk/music/model/MusicModelImpl;->d:Lcom/vk/music/model/MusicModelDataContainer;

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

.method public d()Z
    .locals 2

    .line 279
    invoke-static {}, Lcom/vk/bridges/AuthBridge3;->a()Lcom/vk/bridges/AuthBridge4;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/music/model/MusicModelImpl;->d:Lcom/vk/music/model/MusicModelDataContainer;

    iget v1, v1, Lcom/vk/music/model/MusicModelDataContainer;->j:I

    invoke-interface {v0, v1}, Lcom/vk/bridges/AuthBridge4;->a(I)Z

    move-result v0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/vk/music/model/MusicModelImpl;->d:Lcom/vk/music/model/MusicModelDataContainer;

    iget-object v0, v0, Lcom/vk/music/model/MusicModelDataContainer;->d:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/Playlist;",
            ">;"
        }
    .end annotation

    .line 247
    iget-object v0, p0, Lcom/vk/music/model/MusicModelImpl;->d:Lcom/vk/music/model/MusicModelDataContainer;

    iget-object v0, v0, Lcom/vk/music/model/MusicModelDataContainer;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 248
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/vk/music/model/MusicModelImpl;->d:Lcom/vk/music/model/MusicModelDataContainer;

    iget-object v0, v0, Lcom/vk/music/model/MusicModelDataContainer;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method public g()Landroid/os/Bundle;
    .locals 4

    .line 190
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x2

    .line 191
    new-array v1, v1, [Lcom/vk/music/engine/ActiveModel;

    iget-object v2, p0, Lcom/vk/music/model/MusicModelImpl;->a:Lcom/vk/music/model/PlayerModel;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/vk/music/model/MusicModelImpl;->c:Lcom/vk/music/engine/MusicTrackModel;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/vtosters/lite/utils/ModelHelper;->a(Landroid/os/Bundle;[Lcom/vk/music/engine/ActiveModel;)V

    .line 192
    sget-object v1, Lcom/vk/common/cache/SerializerCache;->a:Lcom/vk/common/cache/SerializerCache;

    const-string v2, "MUSIC_MODEL_IMPL_CACHE_KEY"

    iget-object v3, p0, Lcom/vk/music/model/MusicModelImpl;->d:Lcom/vk/music/model/MusicModelDataContainer;

    invoke-virtual {v1, v2, v3}, Lcom/vk/common/cache/SerializerCache;->a(Ljava/lang/String;Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-object v0
.end method

.method public h()V
    .locals 3

    .line 211
    iget-object v0, p0, Lcom/vk/music/model/MusicModelImpl;->e:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/vk/music/model/MusicModelImpl;->e:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->d()V

    const/4 v0, 0x0

    .line 213
    iput-object v0, p0, Lcom/vk/music/model/MusicModelImpl;->e:Lio/reactivex/disposables/Disposable;

    :cond_0
    const/4 v0, 0x2

    .line 215
    new-array v0, v0, [Lcom/vk/music/engine/ActiveModel;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/vk/music/model/MusicModelImpl;->a:Lcom/vk/music/model/PlayerModel;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/vk/music/model/MusicModelImpl;->c:Lcom/vk/music/engine/MusicTrackModel;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/vtosters/lite/utils/ModelHelper;->b([Lcom/vk/music/engine/ActiveModel;)V

    return-void
.end method

.method public i()V
    .locals 3

    .line 419
    invoke-super {p0}, Lcom/vk/music/engine/ObservableModel;->i()V

    .line 420
    iget-object v0, p0, Lcom/vk/music/model/MusicModelImpl;->g:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/music/model/MusicModelImpl;->g:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->d()V

    :cond_0
    const/4 v0, 0x2

    .line 421
    new-array v0, v0, [Lcom/vk/music/engine/ActiveModel;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/vk/music/model/MusicModelImpl;->a:Lcom/vk/music/model/PlayerModel;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/vk/music/model/MusicModelImpl;->c:Lcom/vk/music/engine/MusicTrackModel;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/vtosters/lite/utils/ModelHelper;->a([Lcom/vk/music/engine/ActiveModel;)V

    return-void
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;"
        }
    .end annotation

    .line 257
    iget-object v0, p0, Lcom/vk/music/model/MusicModelImpl;->d:Lcom/vk/music/model/MusicModelDataContainer;

    iget-object v0, v0, Lcom/vk/music/model/MusicModelDataContainer;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vtosters/lite/data/UserNotification;",
            ">;"
        }
    .end annotation

    .line 263
    iget-object v0, p0, Lcom/vk/music/model/MusicModelImpl;->d:Lcom/vk/music/model/MusicModelDataContainer;

    iget-object v0, v0, Lcom/vk/music/model/MusicModelDataContainer;->k:Ljava/util/ArrayList;

    return-object v0
.end method

.method public l()Lcom/vk/music/model/PlayerModel;
    .locals 1

    .line 392
    iget-object v0, p0, Lcom/vk/music/model/MusicModelImpl;->a:Lcom/vk/music/model/PlayerModel;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 409
    iget-object v0, p0, Lcom/vk/music/model/MusicModelImpl;->d:Lcom/vk/music/model/MusicModelDataContainer;

    iget-object v0, v0, Lcom/vk/music/model/MusicModelDataContainer;->l:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 414
    iget-object v0, p0, Lcom/vk/music/model/MusicModelImpl;->d:Lcom/vk/music/model/MusicModelDataContainer;

    iget-object v0, v0, Lcom/vk/music/model/MusicModelDataContainer;->g:Ljava/lang/String;

    return-object v0
.end method

.method public o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public p()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public q()Z
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/vk/music/model/MusicModelImpl;->d:Lcom/vk/music/model/MusicModelDataContainer;

    iget-boolean v0, v0, Lcom/vk/music/model/MusicModelDataContainer;->a:Z

    return v0
.end method

.method public r()V
    .locals 3

    .line 284
    iget-object v0, p0, Lcom/vk/music/model/MusicModelImpl;->d:Lcom/vk/music/model/MusicModelDataContainer;

    iget v0, v0, Lcom/vk/music/model/MusicModelDataContainer;->i:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/music/model/MusicModelImpl;->d:Lcom/vk/music/model/MusicModelDataContainer;

    iget v0, v0, Lcom/vk/music/model/MusicModelDataContainer;->i:I

    goto :goto_0

    :cond_0
    const/16 v0, 0x64

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v1, v2, v0}, Lcom/vk/music/model/MusicModelImpl;->a(ZZII)V

    return-void
.end method

.method public s()V
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/vk/music/model/MusicModelImpl;->d:Lcom/vk/music/model/MusicModelDataContainer;

    invoke-virtual {v0}, Lcom/vk/music/model/MusicModelDataContainer;->a()V

    .line 290
    invoke-virtual {p0}, Lcom/vk/music/model/MusicModelImpl;->r()V

    return-void
.end method

.method public t()V
    .locals 3

    .line 295
    iget-object v0, p0, Lcom/vk/music/model/MusicModelImpl;->d:Lcom/vk/music/model/MusicModelDataContainer;

    iget v0, v0, Lcom/vk/music/model/MusicModelDataContainer;->i:I

    const/4 v1, 0x0

    const/16 v2, 0x64

    invoke-direct {p0, v1, v1, v0, v2}, Lcom/vk/music/model/MusicModelImpl;->a(ZZII)V

    return-void
.end method
