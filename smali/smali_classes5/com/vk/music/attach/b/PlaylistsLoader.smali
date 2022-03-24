.class public final Lcom/vk/music/attach/b/PlaylistsLoader;
.super Landroid/support/v4/app/Fragment;
.source "PlaylistsLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/attach/b/PlaylistsLoader$b;,
        Lcom/vk/music/attach/b/PlaylistsLoader$a;
    }
.end annotation


# instance fields
.field a:I

.field b:Z

.field c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/music/Playlist;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/lang/String;

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/music/attach/b/PlaylistsLoader$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lio/reactivex/disposables/Disposable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lcom/vk/music/attach/b/PlaylistsLoader;->b:Z

    return-void
.end method

.method static synthetic a(Lcom/vk/music/attach/b/PlaylistsLoader;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/vk/music/attach/b/PlaylistsLoader;->f:Lio/reactivex/disposables/Disposable;

    return-object p1
.end method

.method private a(II)V
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/vk/music/attach/b/PlaylistsLoader;->f:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    return-void

    .line 127
    :cond_0
    new-instance v0, Lcom/vk/api/audio/AudioGetPlaylists$a;

    invoke-static {}, Lcom/vk/bridges/AuthBridge3;->a()Lcom/vk/bridges/AuthBridge4;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/bridges/AuthBridge4;->b()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/vk/api/audio/AudioGetPlaylists$a;-><init>(I)V

    .line 128
    invoke-virtual {v0, p1}, Lcom/vk/api/audio/AudioGetPlaylists$a;->a(I)Lcom/vk/api/audio/AudioGetPlaylists$a;

    move-result-object v0

    .line 129
    invoke-virtual {v0, p2}, Lcom/vk/api/audio/AudioGetPlaylists$a;->b(I)Lcom/vk/api/audio/AudioGetPlaylists$a;

    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lcom/vk/api/audio/AudioGetPlaylists$a;->a()Lcom/vk/api/audio/AudioGetPlaylists;

    move-result-object v0

    new-instance v1, Lcom/vk/music/attach/b/PlaylistsLoader$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/vk/music/attach/b/PlaylistsLoader$1;-><init>(Lcom/vk/music/attach/b/PlaylistsLoader;II)V

    .line 131
    invoke-virtual {v0, v1}, Lcom/vk/api/audio/AudioGetPlaylists;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p1

    .line 188
    invoke-virtual {p1}, Lcom/vk/api/base/ApiCallbackDisposable;->b()Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/attach/b/PlaylistsLoader;->f:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private a(Lcom/vk/music/attach/b/PlaylistsLoader$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/music/attach/b/PlaylistsLoader$b<",
            "Lcom/vk/music/attach/b/PlaylistsLoader$a;",
            ">;)V"
        }
    .end annotation

    .line 192
    iget-object v0, p0, Lcom/vk/music/attach/b/PlaylistsLoader;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/vk/music/attach/b/PlaylistsLoader;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/music/attach/b/PlaylistsLoader$a;

    .line 194
    invoke-interface {p1, v1}, Lcom/vk/music/attach/b/PlaylistsLoader$b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/vk/music/attach/b/PlaylistsLoader;Lcom/vk/music/attach/b/PlaylistsLoader$b;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/vk/music/attach/b/PlaylistsLoader;->a(Lcom/vk/music/attach/b/PlaylistsLoader$b;)V

    return-void
.end method


# virtual methods
.method public C_()V
    .locals 0

    .line 75
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->C_()V

    return-void
.end method

.method public H()V
    .locals 1

    .line 80
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->H()V

    .line 81
    iget-object v0, p0, Lcom/vk/music/attach/b/PlaylistsLoader;->f:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/vk/music/attach/b/PlaylistsLoader;->f:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->d()V

    const/4 v0, 0x0

    .line 83
    iput-object v0, p0, Lcom/vk/music/attach/b/PlaylistsLoader;->f:Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/Playlist;",
            ">;"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/vk/music/attach/b/PlaylistsLoader;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public a(Lcom/vk/music/attach/b/PlaylistsLoader$a;)V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/vk/music/attach/b/PlaylistsLoader;->e:Ljava/util/List;

    if-nez v0, :cond_0

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/music/attach/b/PlaylistsLoader;->e:Ljava/util/List;

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/vk/music/attach/b/PlaylistsLoader;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/vk/music/attach/b/PlaylistsLoader;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    .line 63
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->b(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    .line 64
    invoke-virtual {p0, v0}, Lcom/vk/music/attach/b/PlaylistsLoader;->n_(Z)V

    if-eqz p1, :cond_0

    const-string v0, "PlaylistsLoader.key.offset"

    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vk/music/attach/b/PlaylistsLoader;->a:I

    const-string v0, "PlaylistsLoader.key.canLoadMore"

    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/music/attach/b/PlaylistsLoader;->b:Z

    const-string v0, "PlaylistsLoader.key.playlists"

    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/music/attach/b/PlaylistsLoader;->c:Ljava/util/ArrayList;

    const-string v0, "PlaylistsLoader.key.reason"

    .line 69
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/attach/b/PlaylistsLoader;->d:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public b(Lcom/vk/music/attach/b/PlaylistsLoader$a;)V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/vk/music/attach/b/PlaylistsLoader;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/vk/music/attach/b/PlaylistsLoader;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 111
    iget v0, p0, Lcom/vk/music/attach/b/PlaylistsLoader;->a:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vk/music/attach/b/PlaylistsLoader;->a:I

    goto :goto_0

    :cond_0
    const/16 v0, 0x64

    :goto_0
    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/vk/music/attach/b/PlaylistsLoader;->a(II)V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 115
    iget-boolean v0, p0, Lcom/vk/music/attach/b/PlaylistsLoader;->b:Z

    return v0
.end method

.method public e()V
    .locals 2

    .line 119
    iget v0, p0, Lcom/vk/music/attach/b/PlaylistsLoader;->a:I

    const/16 v1, 0x64

    invoke-direct {p0, v0, v1}, Lcom/vk/music/attach/b/PlaylistsLoader;->a(II)V

    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    .line 54
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->e(Landroid/os/Bundle;)V

    const-string v0, "PlaylistsLoader.key.offset"

    .line 55
    iget v1, p0, Lcom/vk/music/attach/b/PlaylistsLoader;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "PlaylistsLoader.key.canLoadMore"

    .line 56
    iget-boolean v1, p0, Lcom/vk/music/attach/b/PlaylistsLoader;->b:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "PlaylistsLoader.key.playlists"

    .line 57
    iget-object v1, p0, Lcom/vk/music/attach/b/PlaylistsLoader;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "PlaylistsLoader.key.reason"

    .line 58
    iget-object v1, p0, Lcom/vk/music/attach/b/PlaylistsLoader;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
