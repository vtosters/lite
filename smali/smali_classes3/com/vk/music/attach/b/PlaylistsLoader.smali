.class public final Lcom/vk/music/attach/b/PlaylistsLoader;
.super Landroidx/fragment/app/Fragment;
.source "PlaylistsLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/attach/b/PlaylistsLoader$c;,
        Lcom/vk/music/attach/b/PlaylistsLoader$b;
    }
.end annotation


# instance fields
.field private a:Lio/reactivex/disposables/Disposable;

.field private b:Lcom/vk/music/common/MusicAppStateCacheHelper;

.field private c:I

.field private d:I

.field private e:Z

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/music/Playlist;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/music/attach/b/PlaylistsLoader$b;",
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
    sget-object v0, Lcom/vk/music/common/Music;->e:Lcom/vk/music/common/Music;

    invoke-virtual {v0}, Lcom/vk/music/common/Music;->d()Lcom/vk/music/common/MusicAppStateCacheHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/music/attach/b/PlaylistsLoader;->b:Lcom/vk/music/common/MusicAppStateCacheHelper;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/vk/music/attach/b/PlaylistsLoader;->e:Z

    return-void
.end method

.method private H4()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/vk/bridges/AuthBridge;->a()Lcom/vk/bridges/AuthBridge3;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/bridges/AuthBridge3;->b()I

    move-result v0

    .line 2
    iget v1, p0, Lcom/vk/music/attach/b/PlaylistsLoader;->d:I

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    iput v0, p0, Lcom/vk/music/attach/b/PlaylistsLoader;->d:I

    goto :goto_0

    :cond_0
    const-string v2, "PlaylistsLoader.key.ownerId"

    .line 5
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/vk/music/attach/b/PlaylistsLoader;->d:I

    .line 6
    :cond_1
    :goto_0
    iget v0, p0, Lcom/vk/music/attach/b/PlaylistsLoader;->d:I

    return v0
.end method

.method static synthetic a(Lcom/vk/music/attach/b/PlaylistsLoader;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/vk/music/attach/b/PlaylistsLoader;->c:I

    return p1
.end method

.method static synthetic a(Lcom/vk/music/attach/b/PlaylistsLoader;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/music/attach/b/PlaylistsLoader;->a:Lio/reactivex/disposables/Disposable;

    return-object p1
.end method

.method static synthetic a(Lcom/vk/music/attach/b/PlaylistsLoader;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/vk/music/attach/b/PlaylistsLoader;->f:Ljava/util/ArrayList;

    return-object p1
.end method

.method private a(Lcom/vk/music/attach/b/PlaylistsLoader$c;)V
    .locals 2
    .param p1    # Lcom/vk/music/attach/b/PlaylistsLoader$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/music/attach/b/PlaylistsLoader$c<",
            "Lcom/vk/music/attach/b/PlaylistsLoader$b;",
            ">;)V"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/vk/music/attach/b/PlaylistsLoader;->h:Ljava/util/List;

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

    check-cast v1, Lcom/vk/music/attach/b/PlaylistsLoader$b;

    .line 11
    invoke-interface {p1, v1}, Lcom/vk/music/attach/b/PlaylistsLoader$c;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/vk/music/attach/b/PlaylistsLoader;Lcom/vk/music/attach/b/PlaylistsLoader$c;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/vk/music/attach/b/PlaylistsLoader;->a(Lcom/vk/music/attach/b/PlaylistsLoader$c;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/music/attach/b/PlaylistsLoader;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vk/music/attach/b/PlaylistsLoader;->e:Z

    return p1
.end method

.method static synthetic b(Lcom/vk/music/attach/b/PlaylistsLoader;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vk/music/attach/b/PlaylistsLoader;->e:Z

    return p0
.end method

.method static synthetic c(Lcom/vk/music/attach/b/PlaylistsLoader;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/music/attach/b/PlaylistsLoader;->g:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/vk/music/attach/b/PlaylistsLoader;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/attach/b/PlaylistsLoader;->f:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic d(Lcom/vk/music/attach/b/PlaylistsLoader;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/attach/b/PlaylistsLoader;->g:Ljava/lang/String;

    return-object p0
.end method

.method private h(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/music/attach/b/PlaylistsLoader;->a:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/vk/api/audio/AudioGetPlaylists$b;

    invoke-direct {p0}, Lcom/vk/music/attach/b/PlaylistsLoader;->H4()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/vk/api/audio/AudioGetPlaylists$b;-><init>(I)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/vk/api/audio/AudioGetPlaylists$b;->b(I)Lcom/vk/api/audio/AudioGetPlaylists$b;

    .line 4
    invoke-virtual {v0, p2}, Lcom/vk/api/audio/AudioGetPlaylists$b;->a(I)Lcom/vk/api/audio/AudioGetPlaylists$b;

    .line 5
    invoke-virtual {v0}, Lcom/vk/api/audio/AudioGetPlaylists$b;->a()Lcom/vk/api/audio/AudioGetPlaylists;

    move-result-object v0

    new-instance v1, Lcom/vk/music/attach/b/PlaylistsLoader$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/vk/music/attach/b/PlaylistsLoader$a;-><init>(Lcom/vk/music/attach/b/PlaylistsLoader;II)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/vk/api/base/ApiCallbackDisposable;->a()Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/attach/b/PlaylistsLoader;->a:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static n0(I)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "PlaylistsLoader.key.ownerId"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public C4()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/music/attach/b/PlaylistsLoader;->e:Z

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
            "Lcom/vk/dto/music/Playlist;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/music/attach/b/PlaylistsLoader;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method public E4()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/music/attach/b/PlaylistsLoader;->g:Ljava/lang/String;

    return-object v0
.end method

.method public F4()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/music/attach/b/PlaylistsLoader;->c:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x64

    :goto_0
    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/vk/music/attach/b/PlaylistsLoader;->h(II)V

    return-void
.end method

.method public G4()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/music/attach/b/PlaylistsLoader;->c:I

    const/16 v1, 0x64

    invoke-direct {p0, v0, v1}, Lcom/vk/music/attach/b/PlaylistsLoader;->h(II)V

    return-void
.end method

.method public a(Lcom/vk/music/attach/b/PlaylistsLoader$b;)V
    .locals 1
    .param p1    # Lcom/vk/music/attach/b/PlaylistsLoader$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    iget-object v0, p0, Lcom/vk/music/attach/b/PlaylistsLoader;->h:Ljava/util/List;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/music/attach/b/PlaylistsLoader;->h:Ljava/util/List;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/vk/music/attach/b/PlaylistsLoader;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/vk/music/attach/b/PlaylistsLoader$b;)V
    .locals 1
    .param p1    # Lcom/vk/music/attach/b/PlaylistsLoader$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/vk/music/attach/b/PlaylistsLoader;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 3
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

    const-string v0, "PlaylistsLoader.key.offset"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vk/music/attach/b/PlaylistsLoader;->c:I

    const-string v0, "PlaylistsLoader.key.canLoadMore"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/music/attach/b/PlaylistsLoader;->e:Z

    .line 5
    iget-object v0, p0, Lcom/vk/music/attach/b/PlaylistsLoader;->b:Lcom/vk/music/common/MusicAppStateCacheHelper;

    const-string v1, "PlaylistsLoader.key.playlists"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const-class v3, Lcom/vk/dto/music/Playlist;

    invoke-virtual {v0, v1, v2, v3}, Lcom/vk/music/common/MusicAppStateCacheHelper;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/music/attach/b/PlaylistsLoader;->f:Ljava/util/ArrayList;

    const-string v0, "PlaylistsLoader.key.reason"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/music/attach/b/PlaylistsLoader;->g:Ljava/lang/String;

    const-string v0, "PlaylistsLoader.key.ownerId"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/vk/music/attach/b/PlaylistsLoader;->d:I

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/vk/music/attach/b/PlaylistsLoader;->a:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->o()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/vk/music/attach/b/PlaylistsLoader;->a:Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget v0, p0, Lcom/vk/music/attach/b/PlaylistsLoader;->c:I

    const-string v1, "PlaylistsLoader.key.offset"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget-boolean v0, p0, Lcom/vk/music/attach/b/PlaylistsLoader;->e:Z

    const-string v1, "PlaylistsLoader.key.canLoadMore"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    iget-object v0, p0, Lcom/vk/music/attach/b/PlaylistsLoader;->b:Lcom/vk/music/common/MusicAppStateCacheHelper;

    iget-object v1, p0, Lcom/vk/music/attach/b/PlaylistsLoader;->f:Ljava/util/ArrayList;

    const-string v2, "PlaylistsLoader.key.playlists"

    invoke-virtual {v0, v2, v1}, Lcom/vk/music/common/MusicAppStateCacheHelper;->a(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 5
    iget-object v0, p0, Lcom/vk/music/attach/b/PlaylistsLoader;->g:Ljava/lang/String;

    const-string v1, "PlaylistsLoader.key.reason"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/vk/music/attach/b/PlaylistsLoader;->H4()I

    move-result v0

    const-string v1, "PlaylistsLoader.key.ownerId"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    return-void
.end method
