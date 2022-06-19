.class public final Lcom/vk/music/attach/b/d;
.super Landroidx/fragment/app/Fragment;
.source "PlaylistSearchResultsLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/attach/b/d$c;,
        Lcom/vk/music/attach/b/d$b;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lio/reactivex/disposables/b;

.field c:I

.field d:Z

.field e:Lcom/vk/music/dto/PlaylistSearchResult;

.field f:Ljava/lang/String;

.field g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/music/attach/b/d$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/vk/music/attach/b/d;->d:Z

    return-void
.end method

.method static synthetic a(Lcom/vk/music/attach/b/d;Lio/reactivex/disposables/b;)Lio/reactivex/disposables/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/music/attach/b/d;->b:Lio/reactivex/disposables/b;

    return-object p1
.end method

.method private a(Lcom/vk/music/attach/b/d$c;)V
    .locals 2
    .param p1    # Lcom/vk/music/attach/b/d$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/music/attach/b/d$c<",
            "Lcom/vk/music/attach/b/d$b;",
            ">;)V"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/vk/music/attach/b/d;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/music/attach/b/d$b;

    .line 8
    invoke-interface {p1, v1}, Lcom/vk/music/attach/b/d$c;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/vk/music/attach/b/d;Lcom/vk/music/attach/b/d$c;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/music/attach/b/d;->a(Lcom/vk/music/attach/b/d$c;)V

    return-void
.end method

.method private h(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/music/attach/b/d;->b:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/music/attach/b/d;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "vk"

    aput-object v0, p1, p2

    const/4 p2, 0x1

    const-string v0, "MusicSearchResultsLoader: query is not initialized"

    aput-object v0, p1, p2

    .line 3
    invoke-static {p1}, Lcom/vk/log/L;->e([Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_1
    new-instance v0, Lb/h/c/c/c0$b;

    invoke-direct {v0}, Lb/h/c/c/c0$b;-><init>()V

    iget-object v1, p0, Lcom/vk/music/attach/b/d;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lb/h/c/c/c0$b;->a(Ljava/lang/String;)Lb/h/c/c/c0$b;

    .line 6
    invoke-static {}, Lcom/vk/bridges/g;->a()Lcom/vk/bridges/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/bridges/f;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lb/h/c/c/c0$b;->c(I)Lb/h/c/c/c0$b;

    .line 7
    invoke-virtual {v0, p1}, Lb/h/c/c/c0$b;->b(I)Lb/h/c/c/c0$b;

    .line 8
    invoke-virtual {v0, p2}, Lb/h/c/c/c0$b;->a(I)Lb/h/c/c/c0$b;

    .line 9
    invoke-virtual {v0}, Lb/h/c/c/c0$b;->a()Lb/h/c/c/c0;

    move-result-object v0

    new-instance v1, Lcom/vk/music/attach/b/d$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/vk/music/attach/b/d$a;-><init>(Lcom/vk/music/attach/b/d;II)V

    .line 10
    invoke-virtual {v0, v1}, Lcom/vk/api/base/d;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/vk/api/base/b;->a()Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/attach/b/d;->b:Lio/reactivex/disposables/b;

    return-void
.end method


# virtual methods
.method public C4()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/music/attach/b/d;->d:Z

    return v0
.end method

.method public D4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/attach/b/d;->b:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/vk/music/attach/b/d;->b:Lio/reactivex/disposables/b;

    :cond_0
    return-void
.end method

.method public E4()Lcom/vk/music/dto/PlaylistSearchResult;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/music/attach/b/d;->e:Lcom/vk/music/dto/PlaylistSearchResult;

    return-object v0
.end method

.method public F4()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/music/attach/b/d;->f:Ljava/lang/String;

    return-object v0
.end method

.method public G4()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/music/attach/b/d;->c:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x64

    :goto_0
    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/vk/music/attach/b/d;->h(II)V

    return-void
.end method

.method public H4()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/music/attach/b/d;->c:I

    const/16 v1, 0x64

    invoke-direct {p0, v0, v1}, Lcom/vk/music/attach/b/d;->h(II)V

    return-void
.end method

.method public a(Lcom/vk/music/attach/b/d$b;)V
    .locals 1
    .param p1    # Lcom/vk/music/attach/b/d$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Lcom/vk/music/attach/b/d;->g:Ljava/util/List;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/music/attach/b/d;->g:Ljava/util/List;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/vk/music/attach/b/d;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/vk/music/attach/b/d$b;)V
    .locals 1
    .param p1    # Lcom/vk/music/attach/b/d$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vk/music/attach/b/d;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
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

    const-string v0, "PlaylistSearchResultsLoader.key.query"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/music/attach/b/d;->a:Ljava/lang/String;

    const-string v0, "PlaylistSearchResultsLoader.key.offset"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vk/music/attach/b/d;->c:I

    const-string v0, "PlaylistSearchResultsLoader.key.canLoadMore"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/music/attach/b/d;->d:Z

    const-string v0, "PlaylistSearchResultsLoader.key.playlistSearchResult"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/music/dto/PlaylistSearchResult;

    iput-object v0, p0, Lcom/vk/music/attach/b/d;->e:Lcom/vk/music/dto/PlaylistSearchResult;

    const-string v0, "PlaylistSearchResultsLoader.key.reason"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/attach/b/d;->f:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Lcom/vk/music/attach/b/d;->D4()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/vk/music/attach/b/d;->a:Ljava/lang/String;

    const-string v1, "PlaylistSearchResultsLoader.key.query"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget v0, p0, Lcom/vk/music/attach/b/d;->c:I

    const-string v1, "PlaylistSearchResultsLoader.key.offset"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    iget-boolean v0, p0, Lcom/vk/music/attach/b/d;->d:Z

    const-string v1, "PlaylistSearchResultsLoader.key.canLoadMore"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    iget-object v0, p0, Lcom/vk/music/attach/b/d;->e:Lcom/vk/music/dto/PlaylistSearchResult;

    const-string v1, "PlaylistSearchResultsLoader.key.playlistSearchResult"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    iget-object v0, p0, Lcom/vk/music/attach/b/d;->f:Ljava/lang/String;

    const-string v1, "PlaylistSearchResultsLoader.key.reason"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setQuery(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vk/music/attach/b/d;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/vk/music/attach/b/d;->D4()V

    return-void
.end method
