.class public final Lcom/vk/music/attach/b/PlaylistSearchResultsLoader;
.super Landroid/support/v4/app/Fragment;
.source "PlaylistSearchResultsLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/attach/b/PlaylistSearchResultsLoader$b;,
        Lcom/vk/music/attach/b/PlaylistSearchResultsLoader$a;
    }
.end annotation


# instance fields
.field a:I

.field b:Z

.field c:Lcom/vk/music/dto/PlaylistSearchResult;

.field d:Ljava/lang/String;

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/music/attach/b/PlaylistSearchResultsLoader$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private g:Lio/reactivex/disposables/Disposable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lcom/vk/music/attach/b/PlaylistSearchResultsLoader;->b:Z

    return-void
.end method

.method static synthetic a(Lcom/vk/music/attach/b/PlaylistSearchResultsLoader;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/vk/music/attach/b/PlaylistSearchResultsLoader;->g:Lio/reactivex/disposables/Disposable;

    return-object p1
.end method

.method private a(II)V
    .locals 2

    .line 127
    iget-object v0, p0, Lcom/vk/music/attach/b/PlaylistSearchResultsLoader;->g:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    return-void

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/vk/music/attach/b/PlaylistSearchResultsLoader;->f:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 p1, 0x2

    .line 132
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "vk"

    aput-object v0, p1, p2

    const/4 p2, 0x1

    const-string v0, "MusicSearchResultsLoader: query is not initialized"

    aput-object v0, p1, p2

    invoke-static {p1}, Lcom/vtosters/lite/utils/L;->d([Ljava/lang/Object;)V

    return-void

    .line 136
    :cond_1
    new-instance v0, Lcom/vk/api/audio/AudioSearchPlaylists$a;

    invoke-direct {v0}, Lcom/vk/api/audio/AudioSearchPlaylists$a;-><init>()V

    iget-object v1, p0, Lcom/vk/music/attach/b/PlaylistSearchResultsLoader;->f:Ljava/lang/String;

    .line 137
    invoke-virtual {v0, v1}, Lcom/vk/api/audio/AudioSearchPlaylists$a;->a(Ljava/lang/String;)Lcom/vk/api/audio/AudioSearchPlaylists$a;

    move-result-object v0

    .line 138
    invoke-static {}, Lcom/vk/bridges/AuthBridge3;->a()Lcom/vk/bridges/AuthBridge4;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/bridges/AuthBridge4;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/api/audio/AudioSearchPlaylists$a;->a(I)Lcom/vk/api/audio/AudioSearchPlaylists$a;

    move-result-object v0

    .line 139
    invoke-virtual {v0, p1}, Lcom/vk/api/audio/AudioSearchPlaylists$a;->b(I)Lcom/vk/api/audio/AudioSearchPlaylists$a;

    move-result-object v0

    .line 140
    invoke-virtual {v0, p2}, Lcom/vk/api/audio/AudioSearchPlaylists$a;->c(I)Lcom/vk/api/audio/AudioSearchPlaylists$a;

    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lcom/vk/api/audio/AudioSearchPlaylists$a;->a()Lcom/vk/api/audio/AudioSearchPlaylists;

    move-result-object v0

    new-instance v1, Lcom/vk/music/attach/b/PlaylistSearchResultsLoader$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/vk/music/attach/b/PlaylistSearchResultsLoader$1;-><init>(Lcom/vk/music/attach/b/PlaylistSearchResultsLoader;II)V

    .line 142
    invoke-virtual {v0, v1}, Lcom/vk/api/audio/AudioSearchPlaylists;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p1

    .line 200
    invoke-virtual {p1}, Lcom/vk/api/base/ApiCallbackDisposable;->b()Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/attach/b/PlaylistSearchResultsLoader;->g:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private a(Lcom/vk/music/attach/b/PlaylistSearchResultsLoader$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/music/attach/b/PlaylistSearchResultsLoader$b<",
            "Lcom/vk/music/attach/b/PlaylistSearchResultsLoader$a;",
            ">;)V"
        }
    .end annotation

    .line 211
    iget-object v0, p0, Lcom/vk/music/attach/b/PlaylistSearchResultsLoader;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/vk/music/attach/b/PlaylistSearchResultsLoader;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/music/attach/b/PlaylistSearchResultsLoader$a;

    .line 213
    invoke-interface {p1, v1}, Lcom/vk/music/attach/b/PlaylistSearchResultsLoader$b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/vk/music/attach/b/PlaylistSearchResultsLoader;Lcom/vk/music/attach/b/PlaylistSearchResultsLoader$b;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/vk/music/attach/b/PlaylistSearchResultsLoader;->a(Lcom/vk/music/attach/b/PlaylistSearchResultsLoader$b;)V

    return-void
.end method


# virtual methods
.method public H()V
    .locals 0

    .line 82
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->H()V

    .line 83
    invoke-virtual {p0}, Lcom/vk/music/attach/b/PlaylistSearchResultsLoader;->ao()V

    return-void
.end method

.method public a()Lcom/vk/music/dto/PlaylistSearchResult;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/vk/music/attach/b/PlaylistSearchResultsLoader;->c:Lcom/vk/music/dto/PlaylistSearchResult;

    return-object v0
.end method

.method public a(Lcom/vk/music/attach/b/PlaylistSearchResultsLoader$a;)V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/vk/music/attach/b/PlaylistSearchResultsLoader;->e:Ljava/util/List;

    if-nez v0, :cond_0

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/music/attach/b/PlaylistSearchResultsLoader;->e:Ljava/util/List;

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/vk/music/attach/b/PlaylistSearchResultsLoader;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ao()V
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/vk/music/attach/b/PlaylistSearchResultsLoader;->g:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/vk/music/attach/b/PlaylistSearchResultsLoader;->g:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->d()V

    const/4 v0, 0x0

    .line 206
    iput-object v0, p0, Lcom/vk/music/attach/b/PlaylistSearchResultsLoader;->g:Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/vk/music/attach/b/PlaylistSearchResultsLoader;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    .line 69
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->b(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    .line 70
    invoke-virtual {p0, v0}, Lcom/vk/music/attach/b/PlaylistSearchResultsLoader;->n_(Z)V

    if-eqz p1, :cond_0

    const-string v0, "PlaylistSearchResultsLoader.key.query"

    .line 72
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/music/attach/b/PlaylistSearchResultsLoader;->f:Ljava/lang/String;

    const-string v0, "PlaylistSearchResultsLoader.key.offset"

    .line 73
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vk/music/attach/b/PlaylistSearchResultsLoader;->a:I

    const-string v0, "PlaylistSearchResultsLoader.key.canLoadMore"

    .line 74
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/music/attach/b/PlaylistSearchResultsLoader;->b:Z

    const-string v0, "PlaylistSearchResultsLoader.key.playlistSearchResult"

    .line 75
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/music/dto/PlaylistSearchResult;

    iput-object v0, p0, Lcom/vk/music/attach/b/PlaylistSearchResultsLoader;->c:Lcom/vk/music/dto/PlaylistSearchResult;

    const-string v0, "PlaylistSearchResultsLoader.key.reason"

    .line 76
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/attach/b/PlaylistSearchResultsLoader;->d:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public b(Lcom/vk/music/attach/b/PlaylistSearchResultsLoader$a;)V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/vk/music/attach/b/PlaylistSearchResultsLoader;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/vk/music/attach/b/PlaylistSearchResultsLoader;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 115
    iget v0, p0, Lcom/vk/music/attach/b/PlaylistSearchResultsLoader;->a:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vk/music/attach/b/PlaylistSearchResultsLoader;->a:I

    goto :goto_0

    :cond_0
    const/16 v0, 0x64

    :goto_0
    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/vk/music/attach/b/PlaylistSearchResultsLoader;->a(II)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/vk/music/attach/b/PlaylistSearchResultsLoader;->f:Ljava/lang/String;

    .line 88
    invoke-virtual {p0}, Lcom/vk/music/attach/b/PlaylistSearchResultsLoader;->ao()V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 119
    iget-boolean v0, p0, Lcom/vk/music/attach/b/PlaylistSearchResultsLoader;->b:Z

    return v0
.end method

.method public e()V
    .locals 2

    .line 123
    iget v0, p0, Lcom/vk/music/attach/b/PlaylistSearchResultsLoader;->a:I

    const/16 v1, 0x64

    invoke-direct {p0, v0, v1}, Lcom/vk/music/attach/b/PlaylistSearchResultsLoader;->a(II)V

    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    .line 59
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->e(Landroid/os/Bundle;)V

    const-string v0, "PlaylistSearchResultsLoader.key.query"

    .line 60
    iget-object v1, p0, Lcom/vk/music/attach/b/PlaylistSearchResultsLoader;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PlaylistSearchResultsLoader.key.offset"

    .line 61
    iget v1, p0, Lcom/vk/music/attach/b/PlaylistSearchResultsLoader;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "PlaylistSearchResultsLoader.key.canLoadMore"

    .line 62
    iget-boolean v1, p0, Lcom/vk/music/attach/b/PlaylistSearchResultsLoader;->b:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "PlaylistSearchResultsLoader.key.playlistSearchResult"

    .line 63
    iget-object v1, p0, Lcom/vk/music/attach/b/PlaylistSearchResultsLoader;->c:Lcom/vk/music/dto/PlaylistSearchResult;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "PlaylistSearchResultsLoader.key.reason"

    .line 64
    iget-object v1, p0, Lcom/vk/music/attach/b/PlaylistSearchResultsLoader;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
