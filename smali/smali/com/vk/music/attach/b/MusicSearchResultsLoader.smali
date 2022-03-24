.class public final Lcom/vk/music/attach/b/MusicSearchResultsLoader;
.super Landroid/support/v4/app/Fragment;
.source "MusicSearchResultsLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/attach/b/MusicSearchResultsLoader$b;,
        Lcom/vk/music/attach/b/MusicSearchResultsLoader$a;
    }
.end annotation


# instance fields
.field a:I

.field b:Z

.field c:Lcom/vk/music/dto/MusicSearchResult;

.field d:Ljava/lang/String;

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/music/attach/b/MusicSearchResultsLoader$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private g:Lio/reactivex/disposables/Disposable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lcom/vk/music/attach/b/MusicSearchResultsLoader;->b:Z

    return-void
.end method

.method static synthetic a(Lcom/vk/music/attach/b/MusicSearchResultsLoader;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/vk/music/attach/b/MusicSearchResultsLoader;->g:Lio/reactivex/disposables/Disposable;

    return-object p1
.end method

.method private a(II)V
    .locals 3

    .line 126
    iget-object v0, p0, Lcom/vk/music/attach/b/MusicSearchResultsLoader;->g:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    return-void

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/vk/music/attach/b/MusicSearchResultsLoader;->f:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 p1, 0x2

    .line 131
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "vk"

    aput-object p2, p1, v1

    const/4 p2, 0x1

    const-string v0, "MusicSearchResultsLoader: query is not initialized"

    aput-object v0, p1, p2

    invoke-static {p1}, Lcom/vtosters/lite/utils/L;->d([Ljava/lang/Object;)V

    return-void

    .line 135
    :cond_1
    new-instance v0, Lcom/vk/api/audio/AudioSearch;

    iget-object v2, p0, Lcom/vk/music/attach/b/MusicSearchResultsLoader;->f:Ljava/lang/String;

    invoke-direct {v0, v2, v1, p1, p2}, Lcom/vk/api/audio/AudioSearch;-><init>(Ljava/lang/String;ZII)V

    new-instance v1, Lcom/vk/music/attach/b/MusicSearchResultsLoader$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/vk/music/attach/b/MusicSearchResultsLoader$1;-><init>(Lcom/vk/music/attach/b/MusicSearchResultsLoader;II)V

    .line 136
    invoke-virtual {v0, v1}, Lcom/vk/api/audio/AudioSearch;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p1

    .line 194
    invoke-virtual {p1}, Lcom/vk/api/base/ApiCallbackDisposable;->b()Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/attach/b/MusicSearchResultsLoader;->g:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private a(Lcom/vk/music/attach/b/MusicSearchResultsLoader$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/music/attach/b/MusicSearchResultsLoader$b<",
            "Lcom/vk/music/attach/b/MusicSearchResultsLoader$a;",
            ">;)V"
        }
    .end annotation

    .line 205
    iget-object v0, p0, Lcom/vk/music/attach/b/MusicSearchResultsLoader;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/vk/music/attach/b/MusicSearchResultsLoader;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/music/attach/b/MusicSearchResultsLoader$a;

    .line 207
    invoke-interface {p1, v1}, Lcom/vk/music/attach/b/MusicSearchResultsLoader$b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/vk/music/attach/b/MusicSearchResultsLoader;Lcom/vk/music/attach/b/MusicSearchResultsLoader$b;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/vk/music/attach/b/MusicSearchResultsLoader;->a(Lcom/vk/music/attach/b/MusicSearchResultsLoader$b;)V

    return-void
.end method


# virtual methods
.method public H()V
    .locals 0

    .line 81
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->H()V

    .line 82
    invoke-virtual {p0}, Lcom/vk/music/attach/b/MusicSearchResultsLoader;->ao()V

    return-void
.end method

.method public a()Lcom/vk/music/dto/MusicSearchResult;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/vk/music/attach/b/MusicSearchResultsLoader;->c:Lcom/vk/music/dto/MusicSearchResult;

    return-object v0
.end method

.method public a(Lcom/vk/music/attach/b/MusicSearchResultsLoader$a;)V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/vk/music/attach/b/MusicSearchResultsLoader;->e:Ljava/util/List;

    if-nez v0, :cond_0

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/music/attach/b/MusicSearchResultsLoader;->e:Ljava/util/List;

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/vk/music/attach/b/MusicSearchResultsLoader;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ao()V
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/vk/music/attach/b/MusicSearchResultsLoader;->g:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/vk/music/attach/b/MusicSearchResultsLoader;->g:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->d()V

    const/4 v0, 0x0

    .line 200
    iput-object v0, p0, Lcom/vk/music/attach/b/MusicSearchResultsLoader;->g:Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/vk/music/attach/b/MusicSearchResultsLoader;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    .line 68
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->b(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    .line 69
    invoke-virtual {p0, v0}, Lcom/vk/music/attach/b/MusicSearchResultsLoader;->n_(Z)V

    if-eqz p1, :cond_0

    const-string v0, "MusicSearchResultsLoader.key.query"

    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/music/attach/b/MusicSearchResultsLoader;->f:Ljava/lang/String;

    const-string v0, "MusicSearchResultsLoader.key.offset"

    .line 72
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vk/music/attach/b/MusicSearchResultsLoader;->a:I

    const-string v0, "MusicSearchResultsLoader.key.canLoadMore"

    .line 73
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/music/attach/b/MusicSearchResultsLoader;->b:Z

    const-string v0, "MusicSearchResultsLoader.key.musicSearchResult"

    .line 74
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/music/dto/MusicSearchResult;

    iput-object v0, p0, Lcom/vk/music/attach/b/MusicSearchResultsLoader;->c:Lcom/vk/music/dto/MusicSearchResult;

    const-string v0, "MusicSearchResultsLoader.key.reason"

    .line 75
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/attach/b/MusicSearchResultsLoader;->d:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public b(Lcom/vk/music/attach/b/MusicSearchResultsLoader$a;)V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/vk/music/attach/b/MusicSearchResultsLoader;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/vk/music/attach/b/MusicSearchResultsLoader;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 114
    iget v0, p0, Lcom/vk/music/attach/b/MusicSearchResultsLoader;->a:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vk/music/attach/b/MusicSearchResultsLoader;->a:I

    goto :goto_0

    :cond_0
    const/16 v0, 0x64

    :goto_0
    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/vk/music/attach/b/MusicSearchResultsLoader;->a(II)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/vk/music/attach/b/MusicSearchResultsLoader;->f:Ljava/lang/String;

    .line 87
    invoke-virtual {p0}, Lcom/vk/music/attach/b/MusicSearchResultsLoader;->ao()V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 118
    iget-boolean v0, p0, Lcom/vk/music/attach/b/MusicSearchResultsLoader;->b:Z

    return v0
.end method

.method public e()V
    .locals 2

    .line 122
    iget v0, p0, Lcom/vk/music/attach/b/MusicSearchResultsLoader;->a:I

    const/16 v1, 0x64

    invoke-direct {p0, v0, v1}, Lcom/vk/music/attach/b/MusicSearchResultsLoader;->a(II)V

    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    .line 58
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->e(Landroid/os/Bundle;)V

    const-string v0, "MusicSearchResultsLoader.key.query"

    .line 59
    iget-object v1, p0, Lcom/vk/music/attach/b/MusicSearchResultsLoader;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MusicSearchResultsLoader.key.offset"

    .line 60
    iget v1, p0, Lcom/vk/music/attach/b/MusicSearchResultsLoader;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "MusicSearchResultsLoader.key.canLoadMore"

    .line 61
    iget-boolean v1, p0, Lcom/vk/music/attach/b/MusicSearchResultsLoader;->b:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "MusicSearchResultsLoader.key.musicSearchResult"

    .line 62
    iget-object v1, p0, Lcom/vk/music/attach/b/MusicSearchResultsLoader;->c:Lcom/vk/music/dto/MusicSearchResult;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "MusicSearchResultsLoader.key.reason"

    .line 63
    iget-object v1, p0, Lcom/vk/music/attach/b/MusicSearchResultsLoader;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
