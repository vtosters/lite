.class public Lcom/vk/music/model/EditPlaylistModelImpl;
.super Lcom/vk/music/engine/ObservableModel;
.source "EditPlaylistModelImpl.java"

# interfaces
.implements Lcom/vk/music/model/EditPlaylistModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/music/engine/ObservableModel<",
        "Lcom/vk/music/model/EditPlaylistModel$a;",
        ">;",
        "Lcom/vk/music/model/EditPlaylistModel;"
    }
.end annotation


# instance fields
.field private a:Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;

.field private c:Lio/reactivex/disposables/Disposable;

.field private d:Lio/reactivex/disposables/Disposable;


# direct methods
.method public constructor <init>(Lcom/vk/dto/music/Playlist;I)V
    .locals 1

    .line 46
    invoke-direct {p0}, Lcom/vk/music/engine/ObservableModel;-><init>()V

    .line 41
    new-instance v0, Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;

    invoke-direct {v0}, Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;-><init>()V

    iput-object v0, p0, Lcom/vk/music/model/EditPlaylistModelImpl;->a:Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;

    .line 47
    iget-object v0, p0, Lcom/vk/music/model/EditPlaylistModelImpl;->a:Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;

    iput-object p1, v0, Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;->f:Lcom/vk/dto/music/Playlist;

    .line 48
    iget-object v0, p0, Lcom/vk/music/model/EditPlaylistModelImpl;->a:Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;

    iput p2, v0, Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;->b:I

    if-eqz p1, :cond_0

    .line 50
    iget-object p2, p0, Lcom/vk/music/model/EditPlaylistModelImpl;->a:Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;

    iget-object v0, p1, Lcom/vk/dto/music/Playlist;->g:Ljava/lang/String;

    iput-object v0, p2, Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;->c:Ljava/lang/String;

    .line 51
    iget-object p2, p0, Lcom/vk/music/model/EditPlaylistModelImpl;->a:Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;

    iget-object v0, p1, Lcom/vk/dto/music/Playlist;->i:Ljava/lang/String;

    iput-object v0, p2, Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;->d:Ljava/lang/String;

    .line 52
    iget-object p2, p0, Lcom/vk/music/model/EditPlaylistModelImpl;->a:Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;

    iget-object p1, p1, Lcom/vk/dto/music/Playlist;->m:Lcom/vk/dto/music/Thumb;

    iput-object p1, p2, Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;->e:Lcom/vk/dto/music/Thumb;

    goto :goto_0

    .line 54
    :cond_0
    iget-object p1, p0, Lcom/vk/music/model/EditPlaylistModelImpl;->a:Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;

    const-string p2, ""

    iput-object p2, p1, Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;->c:Ljava/lang/String;

    .line 55
    iget-object p1, p0, Lcom/vk/music/model/EditPlaylistModelImpl;->a:Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;

    const-string p2, ""

    iput-object p2, p1, Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;->d:Ljava/lang/String;

    .line 56
    iget-object p1, p0, Lcom/vk/music/model/EditPlaylistModelImpl;->a:Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;->g:Ljava/util/ArrayList;

    .line 57
    iget-object p1, p0, Lcom/vk/music/model/EditPlaylistModelImpl;->a:Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;->a:Z

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/vk/music/model/EditPlaylistModelImpl;)Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/vk/music/model/EditPlaylistModelImpl;->a:Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;

    return-object p0
.end method

.method static synthetic a(Lcom/vk/music/model/EditPlaylistModelImpl;Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;)Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/vk/music/model/EditPlaylistModelImpl;->a:Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;

    return-object p1
.end method

.method static synthetic a(Lcom/vk/music/model/EditPlaylistModelImpl;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/vk/music/model/EditPlaylistModelImpl;->d:Lio/reactivex/disposables/Disposable;

    return-object p1
.end method

.method static synthetic a(Lcom/vk/music/model/EditPlaylistModelImpl;Lcom/vk/music/engine/ObservableModel$a;)V
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lcom/vk/music/model/EditPlaylistModelImpl;->a(Lcom/vk/music/engine/ObservableModel$a;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/music/model/EditPlaylistModelImpl;II)Z
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/vk/music/model/EditPlaylistModelImpl;->c(II)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/vk/music/model/EditPlaylistModelImpl;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/vk/music/model/EditPlaylistModelImpl;->c:Lio/reactivex/disposables/Disposable;

    return-object p1
.end method

.method private b(II)V
    .locals 4

    .line 226
    iget-object v0, p0, Lcom/vk/music/model/EditPlaylistModelImpl;->c:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    return-void

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/vk/music/model/EditPlaylistModelImpl;->a:Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;

    iget-object v0, v0, Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;->f:Lcom/vk/dto/music/Playlist;

    if-nez v0, :cond_1

    const/4 p1, 0x2

    .line 231
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "vk"

    aput-object v0, p1, p2

    const/4 p2, 0x1

    const-string v0, "EditPlaylistModelImpl: playlist must not be null"

    aput-object v0, p1, p2

    invoke-static {p1}, Lcom/vtosters/lite/utils/L;->d([Ljava/lang/Object;)V

    return-void

    .line 235
    :cond_1
    new-instance v0, Lcom/vk/api/audio/AudioGetPlaylist$a;

    iget-object v1, p0, Lcom/vk/music/model/EditPlaylistModelImpl;->a:Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;

    iget-object v1, v1, Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;->f:Lcom/vk/dto/music/Playlist;

    iget v1, v1, Lcom/vk/dto/music/Playlist;->a:I

    iget-object v2, p0, Lcom/vk/music/model/EditPlaylistModelImpl;->a:Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;

    iget-object v2, v2, Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;->f:Lcom/vk/dto/music/Playlist;

    iget v2, v2, Lcom/vk/dto/music/Playlist;->b:I

    sget-object v3, Lcom/vk/music/PlayerRefer;->d:Lcom/vk/music/PlayerRefer;

    invoke-virtual {v3}, Lcom/vk/music/PlayerRefer;->i()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/api/audio/AudioGetPlaylist$a;-><init>(IILjava/lang/String;)V

    .line 236
    invoke-virtual {v0, p1}, Lcom/vk/api/audio/AudioGetPlaylist$a;->a(I)Lcom/vk/api/audio/AudioGetPlaylist$a;

    move-result-object v0

    .line 237
    invoke-virtual {v0, p2}, Lcom/vk/api/audio/AudioGetPlaylist$a;->b(I)Lcom/vk/api/audio/AudioGetPlaylist$a;

    move-result-object v0

    .line 238
    invoke-virtual {v0}, Lcom/vk/api/audio/AudioGetPlaylist$a;->a()Lcom/vk/api/audio/AudioGetPlaylist;

    move-result-object v0

    new-instance v1, Lcom/vk/music/model/EditPlaylistModelImpl$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/vk/music/model/EditPlaylistModelImpl$2;-><init>(Lcom/vk/music/model/EditPlaylistModelImpl;II)V

    .line 239
    invoke-virtual {v0, v1}, Lcom/vk/api/audio/AudioGetPlaylist;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p1

    .line 280
    invoke-virtual {p1}, Lcom/vk/api/base/ApiCallbackDisposable;->b()Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/model/EditPlaylistModelImpl;->c:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method static synthetic b(Lcom/vk/music/model/EditPlaylistModelImpl;Lcom/vk/music/engine/ObservableModel$a;)V
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lcom/vk/music/model/EditPlaylistModelImpl;->a(Lcom/vk/music/engine/ObservableModel$a;)V

    return-void
.end method

.method static synthetic c(Lcom/vk/music/model/EditPlaylistModelImpl;Lcom/vk/music/engine/ObservableModel$a;)V
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lcom/vk/music/model/EditPlaylistModelImpl;->a(Lcom/vk/music/engine/ObservableModel$a;)V

    return-void
.end method

.method private c(II)Z
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/vk/music/model/EditPlaylistModelImpl;->a:Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;

    iget-object v0, v0, Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/vk/music/model/EditPlaylistModelImpl;->a:Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;

    iget-object v0, v0, Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-ltz p2, :cond_0

    iget-object p1, p0, Lcom/vk/music/model/EditPlaylistModelImpl;->a:Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;

    iget-object p1, p1, Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;->g:Ljava/util/ArrayList;

    .line 309
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic d(Lcom/vk/music/model/EditPlaylistModelImpl;Lcom/vk/music/engine/ObservableModel$a;)V
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lcom/vk/music/model/EditPlaylistModelImpl;->a(Lcom/vk/music/engine/ObservableModel$a;)V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 3

    .line 301
    invoke-direct {p0, p1, p2}, Lcom/vk/music/model/EditPlaylistModelImpl;->c(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/vk/music/model/EditPlaylistModelImpl;->a:Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;

    iget-object v0, v0, Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;->j:Ljava/util/ArrayList;

    new-instance v1, Lcom/vk/dto/music/ReorderAudioAction;

    iget-object v2, p0, Lcom/vk/music/model/EditPlaylistModelImpl;->a:Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;

    iget-object v2, v2, Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/music/MusicTrack;

    invoke-direct {v1, v2, p1, p2}, Lcom/vk/dto/music/ReorderAudioAction;-><init>(Lcom/vk/dto/music/MusicTrack;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    iget-object v0, p0, Lcom/vk/music/model/EditPlaylistModelImpl;->a:Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;

    iget-object v0, v0, Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/vk/music/model/EditPlaylistModelImpl;->a:Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;

    iget-object v1, v1, Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 347
    sget-object p1, Lcom/vk/common/cache/SerializerCache;->a:Lcom/vk/common/cache/SerializerCache;

    const-string v0, "EditPlaylistModelImpl.cache"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/vk/common/cache/SerializerCache;->a(Ljava/lang/String;Z)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/vk/music/model/EditPlaylistModelImpl$3;

    invoke-direct {v0, p0}, Lcom/vk/music/model/EditPlaylistModelImpl$3;-><init>(Lcom/vk/music/model/EditPlaylistModelImpl;)V

    .line 348
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public a(Lcom/vk/dto/music/MusicTrack;)V
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/vk/music/model/EditPlaylistModelImpl;->a:Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;

    iget-object v0, v0, Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/vk/music/model/EditPlaylistModelImpl;->a:Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;

    iget-object v0, v0, Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/vk/dto/music/ReorderAudioAction;->a(Lcom/vk/dto/music/MusicTrack;I)Lcom/vk/dto/music/ReorderAudioAction;

    move-result-object v0

    .line 126
    iget-object v1, p0, Lcom/vk/music/model/EditPlaylistModelImpl;->a:Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;

    iget-object v1, v1, Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 127
    iget-object v1, p0, Lcom/vk/music/model/EditPlaylistModelImpl;->a:Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;

    iget-object v1, v1, Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 128
    iget-object p1, p0, Lcom/vk/music/model/EditPlaylistModelImpl;->a:Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;

    iget-object p1, p1, Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 130
    :cond_1
    iget-object v1, p0, Lcom/vk/music/model/EditPlaylistModelImpl;->a:Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;

    iget-object v1, v1, Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    iget-object p1, p0, Lcom/vk/music/model/EditPlaylistModelImpl;->a:Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;

    iget-object p1, p1, Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Lcom/vk/music/model/EditPlaylistModel$a;)V
    .locals 0

    .line 36
    invoke-super {p0, p1}, Lcom/vk/music/engine/ObservableModel;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/vk/music/model/EditPlaylistModelImpl;->a:Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;

    iput-object p1, v0, Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;->c:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;)V"
        }
    .end annotation

    .line 314
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 315
    :cond_0
    iget-object v0, p0, Lcom/vk/music/model/EditPlaylistModelImpl;->a:Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;

    iget-object v0, v0, Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 316
    invoke-virtual {p0}, Lcom/vk/music/model/EditPlaylistModelImpl;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/music/model/EditPlaylistModelImpl;->a:Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;->g:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    return-void

    .line 320
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/music/MusicTrack;

    .line 321
    iget-object v1, p0, Lcom/vk/music/model/EditPlaylistModelImpl;->a:Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;

    iget-object v1, v1, Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 322
    invoke-virtual {p0, v0}, Lcom/vk/music/model/EditPlaylistModelImpl;->a(Lcom/vk/dto/music/MusicTrack;)V

    goto :goto_1

    .line 323
    :cond_4
    iget-object v1, p0, Lcom/vk/music/model/EditPlaylistModelImpl;->a:Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;

    iget-object v1, v1, Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 324
    iget-object v1, p0, Lcom/vk/music/model/EditPlaylistModelImpl;->a:Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;

    iget-object v1, v1, Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;->i:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 325
    iget-object v1, p0, Lcom/vk/music/model/EditPlaylistModelImpl;->a:Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;

    iget-object v1, v1, Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 326
    iget-object v1, p0, Lcom/vk/music/model/EditPlaylistModelImpl;->a:Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;

    iget-object v1, v1, Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;->j:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/vk/dto/music/ReorderAudioAction;->b(Lcom/vk/dto/music/MusicTrack;I)Lcom/vk/dto/music/ReorderAudioAction;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-void
.end method

.method public a()Z
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/vk/music/model/EditPlaylistModelImpl;->a:Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;

    iget-object v0, v0, Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;->f:Lcom/vk/dto/music/Playlist;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    if-nez p2, :cond_1

    const-string p2, ""

    .line 71
    :cond_1
    invoke-virtual {p0}, Lcom/vk/music/model/EditPlaylistModelImpl;->a()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 72
    :goto_0
    iget-object v3, p0, Lcom/vk/music/model/EditPlaylistModelImpl;->a:Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;

    iget-object v3, v3, Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;->f:Lcom/vk/dto/music/Playlist;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/vk/music/model/EditPlaylistModelImpl;->a:Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;

    iget-object v3, v3, Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;->f:Lcom/vk/dto/music/Playlist;

    iget-object v3, v3, Lcom/vk/dto/music/Playlist;->g:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/vk/music/model/EditPlaylistModelImpl;->a:Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;

    iget-object p1, p1, Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;->f:Lcom/vk/dto/music/Playlist;

    iget-object p1, p1, Lcom/vk/dto/music/Playlist;->i:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    const/4 p1, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    if-nez v0, :cond_6

    if-nez p1, :cond_6

    .line 74
    iget-object p1, p0, Lcom/vk/music/model/EditPlaylistModelImpl;->a:Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;

    iget-object p1, p1, Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;->j:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/vk/core/util/CollectionUtils;->b(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_7

    :cond_6
    const/4 v1, 0x1

    :cond_7
    return v1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/vk/music/model/EditPlaylistModelImpl;->a:Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;

    iget-object v0, v0, Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vk/music/model/EditPlaylistModelImpl;->a:Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;

    iget-object v0, v0, Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;->c:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public bridge synthetic b(Lcom/vk/music/model/EditPlaylistModel$a;)V
    .locals 0

    .line 36
    invoke-super {p0, p1}, Lcom/vk/music/engine/ObservableModel;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/vk/music/model/EditPlaylistModelImpl;->a:Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;

    iput-object p1, v0, Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;->d:Ljava/lang/String;

    return-void
.end method

.method public b(Lcom/vk/dto/music/MusicTrack;)Z
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/vk/music/model/EditPlaylistModelImpl;->a:Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;

    iget-object v0, v0, Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/vk/music/model/EditPlaylistModelImpl;->a:Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;

    iget-object v0, v0, Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vk/music/model/EditPlaylistModelImpl;->a:Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;

    iget-object v0, v0, Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;->d:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public c(Lcom/vk/dto/music/MusicTrack;)V
    .locals 2

    .line 290
    iget-object v0, p0, Lcom/vk/music/model/EditPlaylistModelImpl;->a:Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;

    iget-object v0, v0, Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;->i:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/vk/core/util/CollectionUtils;->b(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/music/model/EditPlaylistModelImpl;->a:Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;

    iget-object v0, v0, Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/vk/music/model/EditPlaylistModelImpl;->a:Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;

    iget-object v0, v0, Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/vk/music/model/EditPlaylistModelImpl;->a:Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;

    iget-object v0, v0, Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/vk/dto/music/ReorderAudioAction;->a(Lcom/vk/dto/music/MusicTrack;I)Lcom/vk/dto/music/ReorderAudioAction;

    move-result-object v0

    .line 293
    iget-object v1, p0, Lcom/vk/music/model/EditPlaylistModelImpl;->a:Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;

    iget-object v1, v1, Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 294
    iget-object p1, p0, Lcom/vk/music/model/EditPlaylistModelImpl;->a:Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;

    iget-object p1, p1, Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public d()Lcom/vk/dto/music/Thumb;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/vk/music/model/EditPlaylistModelImpl;->a:Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;

    iget-object v0, v0, Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;->e:Lcom/vk/dto/music/Thumb;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lcom/vk/music/model/EditPlaylistModelImpl;->a:Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;

    iget-object v0, v0, Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method public f()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;"
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/vk/music/model/EditPlaylistModelImpl;->a:Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;

    iget-object v0, v0, Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;->h:Ljava/util/ArrayList;

    return-object v0
.end method

.method public g()Landroid/os/Bundle;
    .locals 3

    .line 340
    sget-object v0, Lcom/vk/common/cache/SerializerCache;->a:Lcom/vk/common/cache/SerializerCache;

    const-string v1, "EditPlaylistModelImpl.cache"

    iget-object v2, p0, Lcom/vk/music/model/EditPlaylistModelImpl;->a:Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;

    invoke-virtual {v0, v1, v2}, Lcom/vk/common/cache/SerializerCache;->a(Ljava/lang/String;Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 341
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    return-object v0
.end method

.method public h()V
    .locals 1

    .line 367
    iget-object v0, p0, Lcom/vk/music/model/EditPlaylistModelImpl;->c:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    .line 368
    iget-object v0, p0, Lcom/vk/music/model/EditPlaylistModelImpl;->c:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->d()V

    :cond_0
    return-void
.end method

.method public j()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/vk/music/model/EditPlaylistModelImpl;->a:Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;

    iget-object v0, v0, Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;->i:Ljava/util/ArrayList;

    return-object v0
.end method

.method public k()V
    .locals 5

    .line 137
    iget-object v0, p0, Lcom/vk/music/model/EditPlaylistModelImpl;->d:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    return-void

    .line 141
    :cond_0
    new-instance v0, Lcom/vk/api/audio/AudioSavePlaylist$a;

    invoke-direct {v0}, Lcom/vk/api/audio/AudioSavePlaylist$a;-><init>()V

    .line 142
    invoke-virtual {p0}, Lcom/vk/music/model/EditPlaylistModelImpl;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 143
    invoke-static {}, Lcom/vk/bridges/AuthBridge3;->a()Lcom/vk/bridges/AuthBridge4;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/bridges/AuthBridge4;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/api/audio/AudioSavePlaylist$a;->a(I)Lcom/vk/api/audio/AudioSavePlaylist$a;

    .line 144
    iget-object v1, p0, Lcom/vk/music/model/EditPlaylistModelImpl;->a:Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;

    iget-object v1, v1, Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;->g:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/vk/core/util/CollectionUtils;->b(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 145
    iget-object v1, p0, Lcom/vk/music/model/EditPlaylistModelImpl;->a:Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;

    iget-object v1, v1, Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/music/MusicTrack;

    .line 146
    invoke-virtual {v0, v2}, Lcom/vk/api/audio/AudioSavePlaylist$a;->a(Lcom/vk/dto/music/MusicTrack;)Lcom/vk/api/audio/AudioSavePlaylist$a;

    goto :goto_0

    .line 149
    :cond_1
    iget-object v1, p0, Lcom/vk/music/model/EditPlaylistModelImpl;->a:Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;

    iget-object v1, v1, Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;->f:Lcom/vk/dto/music/Playlist;

    if-eqz v1, :cond_6

    .line 150
    iget-object v1, p0, Lcom/vk/music/model/EditPlaylistModelImpl;->a:Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;

    iget-object v1, v1, Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;->f:Lcom/vk/dto/music/Playlist;

    iget v1, v1, Lcom/vk/dto/music/Playlist;->b:I

    invoke-virtual {v0, v1}, Lcom/vk/api/audio/AudioSavePlaylist$a;->a(I)Lcom/vk/api/audio/AudioSavePlaylist$a;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/music/model/EditPlaylistModelImpl;->a:Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;

    iget-object v2, v2, Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;->f:Lcom/vk/dto/music/Playlist;

    iget v2, v2, Lcom/vk/dto/music/Playlist;->a:I

    .line 151
    invoke-virtual {v1, v2}, Lcom/vk/api/audio/AudioSavePlaylist$a;->b(I)Lcom/vk/api/audio/AudioSavePlaylist$a;

    .line 153
    iget-object v1, p0, Lcom/vk/music/model/EditPlaylistModelImpl;->a:Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;

    iget-object v1, v1, Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;->j:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/vk/core/util/CollectionUtils;->b(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x0

    .line 154
    :goto_1
    iget-object v2, p0, Lcom/vk/music/model/EditPlaylistModelImpl;->a:Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;

    iget-object v2, v2, Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 156
    iget-object v2, p0, Lcom/vk/music/model/EditPlaylistModelImpl;->a:Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;

    iget-object v2, v2, Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/music/ReorderAudioAction;

    invoke-virtual {v2}, Lcom/vk/dto/music/ReorderAudioAction;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    add-int/lit8 v2, v1, 0x1

    .line 157
    :goto_2
    iget-object v3, p0, Lcom/vk/music/model/EditPlaylistModelImpl;->a:Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;

    iget-object v3, v3, Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;->j:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 158
    iget-object v3, p0, Lcom/vk/music/model/EditPlaylistModelImpl;->a:Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;

    iget-object v3, v3, Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;->j:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/dto/music/ReorderAudioAction;

    invoke-virtual {v3}, Lcom/vk/dto/music/ReorderAudioAction;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 159
    iget-object v3, p0, Lcom/vk/music/model/EditPlaylistModelImpl;->a:Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;

    iget-object v3, v3, Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;->j:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/dto/music/ReorderAudioAction;

    invoke-virtual {v3}, Lcom/vk/dto/music/ReorderAudioAction;->a()I

    move-result v3

    iget-object v4, p0, Lcom/vk/music/model/EditPlaylistModelImpl;->a:Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;

    iget-object v4, v4, Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;->j:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/dto/music/ReorderAudioAction;

    invoke-virtual {v4}, Lcom/vk/dto/music/ReorderAudioAction;->a()I

    move-result v4

    if-le v3, v4, :cond_2

    .line 160
    iget-object v3, p0, Lcom/vk/music/model/EditPlaylistModelImpl;->a:Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;

    iget-object v3, v3, Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;->j:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/dto/music/ReorderAudioAction;

    iget-object v4, p0, Lcom/vk/music/model/EditPlaylistModelImpl;->a:Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;

    iget-object v4, v4, Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;->j:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/dto/music/ReorderAudioAction;

    invoke-virtual {v4}, Lcom/vk/dto/music/ReorderAudioAction;->a()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v4}, Lcom/vk/dto/music/ReorderAudioAction;->a(I)V

    .line 161
    :cond_2
    iget-object v3, p0, Lcom/vk/music/model/EditPlaylistModelImpl;->a:Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;

    iget-object v3, v3, Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;->j:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/dto/music/ReorderAudioAction;

    invoke-virtual {v3}, Lcom/vk/dto/music/ReorderAudioAction;->b()I

    move-result v3

    iget-object v4, p0, Lcom/vk/music/model/EditPlaylistModelImpl;->a:Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;

    iget-object v4, v4, Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;->j:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/dto/music/ReorderAudioAction;

    invoke-virtual {v4}, Lcom/vk/dto/music/ReorderAudioAction;->a()I

    move-result v4

    if-le v3, v4, :cond_3

    .line 162
    iget-object v3, p0, Lcom/vk/music/model/EditPlaylistModelImpl;->a:Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;

    iget-object v3, v3, Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;->j:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/dto/music/ReorderAudioAction;

    iget-object v4, p0, Lcom/vk/music/model/EditPlaylistModelImpl;->a:Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;

    iget-object v4, v4, Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;->j:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/dto/music/ReorderAudioAction;

    invoke-virtual {v4}, Lcom/vk/dto/music/ReorderAudioAction;->b()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v4}, Lcom/vk/dto/music/ReorderAudioAction;->b(I)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    .line 167
    :cond_5
    iget-object v1, p0, Lcom/vk/music/model/EditPlaylistModelImpl;->a:Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;

    iget-object v1, v1, Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/music/ReorderAudioAction;

    .line 168
    invoke-virtual {v0, v2}, Lcom/vk/api/audio/AudioSavePlaylist$a;->a(Lcom/vk/dto/music/ReorderAudioAction;)Lcom/vk/api/audio/AudioSavePlaylist$a;

    goto :goto_3

    .line 174
    :cond_6
    iget-object v1, p0, Lcom/vk/music/model/EditPlaylistModelImpl;->a:Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;

    iget-object v1, v1, Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;->c:Ljava/lang/String;

    .line 175
    invoke-virtual {v0, v1}, Lcom/vk/api/audio/AudioSavePlaylist$a;->a(Ljava/lang/String;)Lcom/vk/api/audio/AudioSavePlaylist$a;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/music/model/EditPlaylistModelImpl;->a:Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;

    iget-object v1, v1, Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;->d:Ljava/lang/String;

    .line 176
    invoke-virtual {v0, v1}, Lcom/vk/api/audio/AudioSavePlaylist$a;->b(Ljava/lang/String;)Lcom/vk/api/audio/AudioSavePlaylist$a;

    move-result-object v0

    .line 177
    invoke-virtual {v0}, Lcom/vk/api/audio/AudioSavePlaylist$a;->a()Lcom/vk/api/audio/AudioSavePlaylist;

    move-result-object v0

    new-instance v1, Lcom/vk/music/model/EditPlaylistModelImpl$1;

    invoke-direct {v1, p0}, Lcom/vk/music/model/EditPlaylistModelImpl$1;-><init>(Lcom/vk/music/model/EditPlaylistModelImpl;)V

    .line 178
    invoke-virtual {v0, v1}, Lcom/vk/api/audio/AudioSavePlaylist;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object v0

    .line 207
    invoke-virtual {v0}, Lcom/vk/api/base/ApiCallbackDisposable;->b()Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/music/model/EditPlaylistModelImpl;->d:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public l()Z
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/vk/music/model/EditPlaylistModelImpl;->a:Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;

    iget-boolean v0, v0, Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;->a:Z

    return v0
.end method

.method public m()V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x64

    .line 217
    invoke-direct {p0, v0, v1}, Lcom/vk/music/model/EditPlaylistModelImpl;->b(II)V

    return-void
.end method

.method public n()V
    .locals 2

    .line 222
    iget-object v0, p0, Lcom/vk/music/model/EditPlaylistModelImpl;->a:Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;

    iget v0, v0, Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;->b:I

    const/16 v1, 0x64

    invoke-direct {p0, v0, v1}, Lcom/vk/music/model/EditPlaylistModelImpl;->b(II)V

    return-void
.end method

.method public o()Lcom/vk/dto/music/Playlist;
    .locals 1

    .line 334
    iget-object v0, p0, Lcom/vk/music/model/EditPlaylistModelImpl;->a:Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;

    iget-object v0, v0, Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;->f:Lcom/vk/dto/music/Playlist;

    return-object v0
.end method
