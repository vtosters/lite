.class public final Lcom/vk/music/attach/b/PlaylistMusicLoader;
.super Landroidx/fragment/app/Fragment;
.source "PlaylistMusicLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/attach/b/PlaylistMusicLoader$c;,
        Lcom/vk/music/attach/b/PlaylistMusicLoader$b;
    }
.end annotation


# instance fields
.field private a:Lcom/vk/dto/music/Playlist;

.field private b:Lio/reactivex/disposables/Disposable;

.field private c:Lcom/vk/music/common/MusicAppStateCacheHelper;

.field d:I

.field e:Z

.field f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;"
        }
    .end annotation
.end field

.field g:Ljava/lang/String;

.field h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/music/attach/b/PlaylistMusicLoader$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    sget-object v0, Lcom/vk/music/common/Music;->INSTANCE:Lcom/vk/music/common/Music;

    invoke-virtual {v0}, Lcom/vk/music/common/Music;->d()Lcom/vk/music/common/MusicAppStateCacheHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/music/attach/b/PlaylistMusicLoader;->c:Lcom/vk/music/common/MusicAppStateCacheHelper;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/vk/music/attach/b/PlaylistMusicLoader;->e:Z

    return-void
.end method

.method static synthetic a(Lcom/vk/music/attach/b/PlaylistMusicLoader;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/music/attach/b/PlaylistMusicLoader;->b:Lio/reactivex/disposables/Disposable;

    return-object p1
.end method

.method private a(Lcom/vk/music/attach/b/PlaylistMusicLoader$c;)V
    .locals 2
    .param p1    # Lcom/vk/music/attach/b/PlaylistMusicLoader$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/music/attach/b/PlaylistMusicLoader$c<",
            "Lcom/vk/music/attach/b/PlaylistMusicLoader$b;",
            ">;)V"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/vk/music/attach/b/PlaylistMusicLoader;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/music/attach/b/PlaylistMusicLoader$b;

    .line 11
    invoke-interface {p1, v1}, Lcom/vk/music/attach/b/PlaylistMusicLoader$c;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/vk/music/attach/b/PlaylistMusicLoader;Lcom/vk/music/attach/b/PlaylistMusicLoader$c;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/music/attach/b/PlaylistMusicLoader;->a(Lcom/vk/music/attach/b/PlaylistMusicLoader$c;)V

    return-void
.end method

.method private h(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/music/attach/b/PlaylistMusicLoader;->b:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/music/attach/b/PlaylistMusicLoader;->a:Lcom/vk/dto/music/Playlist;

    if-nez v0, :cond_1

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "vk"

    aput-object v0, p1, p2

    const/4 p2, 0x1

    const-string v0, "PlaylistMusicLoader: playlist is not initialized"

    aput-object v0, p1, p2

    .line 3
    invoke-static {p1}, Lcom/vk/log/L;->e([Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_1
    new-instance v1, Lcom/vk/api/audio/AudioGetPlaylist$b;

    iget v2, v0, Lcom/vk/dto/music/Playlist;->a:I

    iget v0, v0, Lcom/vk/dto/music/Playlist;->b:I

    sget-object v3, Lcom/vk/music/common/MusicPlaybackLaunchContext;->D:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    invoke-virtual {v3}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->v0()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lcom/vk/api/audio/AudioGetPlaylist$b;-><init>(IILjava/lang/String;)V

    iget-object v0, p0, Lcom/vk/music/attach/b/PlaylistMusicLoader;->a:Lcom/vk/dto/music/Playlist;

    iget-object v0, v0, Lcom/vk/dto/music/Playlist;->Q:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v0}, Lcom/vk/api/audio/AudioGetPlaylist$b;->a(Ljava/lang/String;)Lcom/vk/api/audio/AudioGetPlaylist$b;

    .line 6
    invoke-virtual {v1, p1}, Lcom/vk/api/audio/AudioGetPlaylist$b;->b(I)Lcom/vk/api/audio/AudioGetPlaylist$b;

    .line 7
    invoke-virtual {v1, p2}, Lcom/vk/api/audio/AudioGetPlaylist$b;->a(I)Lcom/vk/api/audio/AudioGetPlaylist$b;

    .line 8
    invoke-virtual {v1}, Lcom/vk/api/audio/AudioGetPlaylist$b;->a()Lcom/vk/api/audio/AudioGetPlaylist;

    move-result-object v0

    new-instance v1, Lcom/vk/music/attach/b/PlaylistMusicLoader$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/vk/music/attach/b/PlaylistMusicLoader$a;-><init>(Lcom/vk/music/attach/b/PlaylistMusicLoader;II)V

    .line 9
    invoke-virtual {v0, v1}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/vk/api/base/ApiCallbackDisposable;->a()Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/attach/b/PlaylistMusicLoader;->b:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/music/attach/b/PlaylistMusicLoader;->b:Lio/reactivex/disposables/Disposable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->o()V

    .line 3
    iput-object v1, p0, Lcom/vk/music/attach/b/PlaylistMusicLoader;->b:Lio/reactivex/disposables/Disposable;

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/vk/music/attach/b/PlaylistMusicLoader;->d:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/vk/music/attach/b/PlaylistMusicLoader;->e:Z

    .line 6
    iput-object v1, p0, Lcom/vk/music/attach/b/PlaylistMusicLoader;->f:Ljava/util/ArrayList;

    .line 7
    iput-object v1, p0, Lcom/vk/music/attach/b/PlaylistMusicLoader;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public C4()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/music/attach/b/PlaylistMusicLoader;->e:Z

    return v0
.end method

.method public D4()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/music/attach/b/PlaylistMusicLoader;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method public E4()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/music/attach/b/PlaylistMusicLoader;->g:Ljava/lang/String;

    return-object v0
.end method

.method public F4()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/music/attach/b/PlaylistMusicLoader;->d:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x64

    :goto_0
    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/vk/music/attach/b/PlaylistMusicLoader;->h(II)V

    return-void
.end method

.method public G4()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/music/attach/b/PlaylistMusicLoader;->d:I

    const/16 v1, 0x64

    invoke-direct {p0, v0, v1}, Lcom/vk/music/attach/b/PlaylistMusicLoader;->h(II)V

    return-void
.end method

.method public a(Lcom/vk/dto/music/Playlist;)V
    .locals 1
    .param p1    # Lcom/vk/dto/music/Playlist;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    iget-object v0, p0, Lcom/vk/music/attach/b/PlaylistMusicLoader;->a:Lcom/vk/dto/music/Playlist;

    invoke-virtual {p1, v0}, Lcom/vk/dto/music/Playlist;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iput-object p1, p0, Lcom/vk/music/attach/b/PlaylistMusicLoader;->a:Lcom/vk/dto/music/Playlist;

    .line 8
    invoke-direct {p0}, Lcom/vk/music/attach/b/PlaylistMusicLoader;->reset()V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/music/attach/b/PlaylistMusicLoader$b;)V
    .locals 1
    .param p1    # Lcom/vk/music/attach/b/PlaylistMusicLoader$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Lcom/vk/music/attach/b/PlaylistMusicLoader;->h:Ljava/util/List;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/music/attach/b/PlaylistMusicLoader;->h:Ljava/util/List;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/vk/music/attach/b/PlaylistMusicLoader;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/vk/music/attach/b/PlaylistMusicLoader$b;)V
    .locals 1
    .param p1    # Lcom/vk/music/attach/b/PlaylistMusicLoader$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vk/music/attach/b/PlaylistMusicLoader;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    if-eqz p1, :cond_0

    const-string v0, "PlaylistMusicLoader.key.playlist"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/music/Playlist;

    iput-object v0, p0, Lcom/vk/music/attach/b/PlaylistMusicLoader;->a:Lcom/vk/dto/music/Playlist;

    const-string v0, "PlaylistMusicLoader.key.offset"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vk/music/attach/b/PlaylistMusicLoader;->d:I

    const-string v0, "PlaylistMusicLoader.key.canLoadMore"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/music/attach/b/PlaylistMusicLoader;->e:Z

    .line 6
    iget-object v0, p0, Lcom/vk/music/attach/b/PlaylistMusicLoader;->c:Lcom/vk/music/common/MusicAppStateCacheHelper;

    const-string v1, "PlaylistMusicLoader.key.musicTracks"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const-class v3, Lcom/vk/dto/music/MusicTrack;

    invoke-virtual {v0, v1, v2, v3}, Lcom/vk/music/common/MusicAppStateCacheHelper;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/music/attach/b/PlaylistMusicLoader;->f:Ljava/util/ArrayList;

    const-string v0, "PlaylistMusicLoader.key.reason"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/attach/b/PlaylistMusicLoader;->g:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/vk/music/attach/b/PlaylistMusicLoader;->b:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->o()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/vk/music/attach/b/PlaylistMusicLoader;->b:Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/vk/music/attach/b/PlaylistMusicLoader;->a:Lcom/vk/dto/music/Playlist;

    const-string v1, "PlaylistMusicLoader.key.playlist"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3
    iget v0, p0, Lcom/vk/music/attach/b/PlaylistMusicLoader;->d:I

    const-string v1, "PlaylistMusicLoader.key.offset"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    iget-boolean v0, p0, Lcom/vk/music/attach/b/PlaylistMusicLoader;->e:Z

    const-string v1, "PlaylistMusicLoader.key.canLoadMore"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    iget-object v0, p0, Lcom/vk/music/attach/b/PlaylistMusicLoader;->c:Lcom/vk/music/common/MusicAppStateCacheHelper;

    iget-object v1, p0, Lcom/vk/music/attach/b/PlaylistMusicLoader;->f:Ljava/util/ArrayList;

    const-string v2, "PlaylistMusicLoader.key.musicTracks"

    invoke-virtual {v0, v2, v1}, Lcom/vk/music/common/MusicAppStateCacheHelper;->a(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    iget-object v0, p0, Lcom/vk/music/attach/b/PlaylistMusicLoader;->g:Ljava/lang/String;

    const-string v1, "PlaylistMusicLoader.key.reason"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
