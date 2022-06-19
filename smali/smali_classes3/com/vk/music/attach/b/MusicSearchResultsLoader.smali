.class public final Lcom/vk/music/attach/b/MusicSearchResultsLoader;
.super Landroidx/fragment/app/Fragment;
.source "MusicSearchResultsLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/attach/b/MusicSearchResultsLoader$c;,
        Lcom/vk/music/attach/b/MusicSearchResultsLoader$b;
    }
.end annotation


# instance fields
.field private B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/music/attach/b/MusicSearchResultsLoader$b;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Lcom/vk/music/common/MusicAppStateCacheHelper;

.field private b:Ljava/lang/String;

.field private c:Lio/reactivex/disposables/Disposable;

.field private d:I

.field private e:Z

.field private f:Lcom/vk/music/dto/MusicSearchResult;

.field private g:Ljava/lang/String;

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    sget-object v0, Lcom/vk/music/common/Music;->INSTANCE:Lcom/vk/music/common/Music;

    invoke-virtual {v0}, Lcom/vk/music/common/Music;->d()Lcom/vk/music/common/MusicAppStateCacheHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/music/attach/b/MusicSearchResultsLoader;->a:Lcom/vk/music/common/MusicAppStateCacheHelper;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/vk/music/attach/b/MusicSearchResultsLoader;->e:Z

    return-void
.end method

.method private I4()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/vk/bridges/AuthBridge;->a()Lcom/vk/bridges/AuthBridge3;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/bridges/AuthBridge3;->b()I

    move-result v0

    .line 2
    iget v1, p0, Lcom/vk/music/attach/b/MusicSearchResultsLoader;->h:I

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    iput v0, p0, Lcom/vk/music/attach/b/MusicSearchResultsLoader;->h:I

    goto :goto_0

    :cond_0
    const-string v2, "MusicSearchResultsLoader.key.ownerId"

    .line 5
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/vk/music/attach/b/MusicSearchResultsLoader;->h:I

    .line 6
    :cond_1
    :goto_0
    iget v0, p0, Lcom/vk/music/attach/b/MusicSearchResultsLoader;->h:I

    return v0
.end method

.method static synthetic a(Lcom/vk/music/attach/b/MusicSearchResultsLoader;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/vk/music/attach/b/MusicSearchResultsLoader;->d:I

    return p1
.end method

.method static synthetic a(Lcom/vk/music/attach/b/MusicSearchResultsLoader;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/music/attach/b/MusicSearchResultsLoader;->c:Lio/reactivex/disposables/Disposable;

    return-object p1
.end method

.method private a(Lcom/vk/music/attach/b/MusicSearchResultsLoader$c;)V
    .locals 2
    .param p1    # Lcom/vk/music/attach/b/MusicSearchResultsLoader$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/music/attach/b/MusicSearchResultsLoader$c<",
            "Lcom/vk/music/attach/b/MusicSearchResultsLoader$b;",
            ">;)V"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/vk/music/attach/b/MusicSearchResultsLoader;->B:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/music/attach/b/MusicSearchResultsLoader$b;

    .line 10
    invoke-interface {p1, v1}, Lcom/vk/music/attach/b/MusicSearchResultsLoader$c;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/vk/music/attach/b/MusicSearchResultsLoader;Lcom/vk/music/attach/b/MusicSearchResultsLoader$c;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/vk/music/attach/b/MusicSearchResultsLoader;->a(Lcom/vk/music/attach/b/MusicSearchResultsLoader$c;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/music/attach/b/MusicSearchResultsLoader;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vk/music/attach/b/MusicSearchResultsLoader;->e:Z

    return p1
.end method

.method static synthetic b(Lcom/vk/music/attach/b/MusicSearchResultsLoader;Lcom/vk/music/dto/MusicSearchResult;)Lcom/vk/music/dto/MusicSearchResult;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/music/attach/b/MusicSearchResultsLoader;->f:Lcom/vk/music/dto/MusicSearchResult;

    return-object p1
.end method

.method static synthetic b(Lcom/vk/music/attach/b/MusicSearchResultsLoader;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vk/music/attach/b/MusicSearchResultsLoader;->e:Z

    return p0
.end method

.method static synthetic c(Lcom/vk/music/attach/b/MusicSearchResultsLoader;)Lcom/vk/music/dto/MusicSearchResult;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/attach/b/MusicSearchResultsLoader;->f:Lcom/vk/music/dto/MusicSearchResult;

    return-object p0
.end method

.method static synthetic c(Lcom/vk/music/attach/b/MusicSearchResultsLoader;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/music/attach/b/MusicSearchResultsLoader;->g:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/vk/music/attach/b/MusicSearchResultsLoader;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/attach/b/MusicSearchResultsLoader;->g:Ljava/lang/String;

    return-object p0
.end method

.method private h(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vk/music/attach/b/MusicSearchResultsLoader;->c:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/vk/music/attach/b/MusicSearchResultsLoader;->b:Ljava/lang/String;

    if-nez v2, :cond_1

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
    new-instance v0, Lcom/vk/api/audio/AudioSearch;

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/vk/music/attach/b/MusicSearchResultsLoader;->I4()I

    move-result v6

    move-object v1, v0

    move v4, p1

    move v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/vk/api/audio/AudioSearch;-><init>(Ljava/lang/String;ZIII)V

    new-instance v1, Lcom/vk/music/attach/b/MusicSearchResultsLoader$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/vk/music/attach/b/MusicSearchResultsLoader$a;-><init>(Lcom/vk/music/attach/b/MusicSearchResultsLoader;II)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/vk/api/base/ApiCallbackDisposable;->a()Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/attach/b/MusicSearchResultsLoader;->c:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static n0(I)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "MusicSearchResultsLoader.key.ownerId"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public C4()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/music/attach/b/MusicSearchResultsLoader;->e:Z

    return v0
.end method

.method public D4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/attach/b/MusicSearchResultsLoader;->c:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->o()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/vk/music/attach/b/MusicSearchResultsLoader;->c:Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public E4()Lcom/vk/music/dto/MusicSearchResult;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/music/attach/b/MusicSearchResultsLoader;->f:Lcom/vk/music/dto/MusicSearchResult;

    return-object v0
.end method

.method public F4()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/music/attach/b/MusicSearchResultsLoader;->g:Ljava/lang/String;

    return-object v0
.end method

.method public G4()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/music/attach/b/MusicSearchResultsLoader;->d:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x64

    :goto_0
    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/vk/music/attach/b/MusicSearchResultsLoader;->h(II)V

    return-void
.end method

.method public H4()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/music/attach/b/MusicSearchResultsLoader;->d:I

    const/16 v1, 0x64

    invoke-direct {p0, v0, v1}, Lcom/vk/music/attach/b/MusicSearchResultsLoader;->h(II)V

    return-void
.end method

.method public a(Lcom/vk/music/attach/b/MusicSearchResultsLoader$b;)V
    .locals 1
    .param p1    # Lcom/vk/music/attach/b/MusicSearchResultsLoader$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    iget-object v0, p0, Lcom/vk/music/attach/b/MusicSearchResultsLoader;->B:Ljava/util/List;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/music/attach/b/MusicSearchResultsLoader;->B:Ljava/util/List;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/vk/music/attach/b/MusicSearchResultsLoader;->B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/vk/music/attach/b/MusicSearchResultsLoader$b;)V
    .locals 1
    .param p1    # Lcom/vk/music/attach/b/MusicSearchResultsLoader$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Lcom/vk/music/attach/b/MusicSearchResultsLoader;->B:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 4
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

    const-string v0, "MusicSearchResultsLoader.key.query"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/music/attach/b/MusicSearchResultsLoader;->b:Ljava/lang/String;

    const-string v0, "MusicSearchResultsLoader.key.offset"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vk/music/attach/b/MusicSearchResultsLoader;->d:I

    const-string v0, "MusicSearchResultsLoader.key.canLoadMore"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/music/attach/b/MusicSearchResultsLoader;->e:Z

    .line 6
    iget-object v0, p0, Lcom/vk/music/attach/b/MusicSearchResultsLoader;->a:Lcom/vk/music/common/MusicAppStateCacheHelper;

    const-string v1, "MusicSearchResultsLoader.key.musicSearchResult"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const-class v3, Lcom/vk/music/dto/MusicSearchResult;

    invoke-virtual {v0, v1, v2, v3}, Lcom/vk/music/common/MusicAppStateCacheHelper;->b(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Class;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/music/dto/MusicSearchResult;

    iput-object v0, p0, Lcom/vk/music/attach/b/MusicSearchResultsLoader;->f:Lcom/vk/music/dto/MusicSearchResult;

    const-string v0, "MusicSearchResultsLoader.key.reason"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/music/attach/b/MusicSearchResultsLoader;->g:Ljava/lang/String;

    const-string v0, "MusicSearchResultsLoader.key.ownerId"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/vk/music/attach/b/MusicSearchResultsLoader;->h:I

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Lcom/vk/music/attach/b/MusicSearchResultsLoader;->D4()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/vk/music/attach/b/MusicSearchResultsLoader;->b:Ljava/lang/String;

    const-string v1, "MusicSearchResultsLoader.key.query"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget v0, p0, Lcom/vk/music/attach/b/MusicSearchResultsLoader;->d:I

    const-string v1, "MusicSearchResultsLoader.key.offset"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    iget-boolean v0, p0, Lcom/vk/music/attach/b/MusicSearchResultsLoader;->e:Z

    const-string v1, "MusicSearchResultsLoader.key.canLoadMore"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    iget-object v0, p0, Lcom/vk/music/attach/b/MusicSearchResultsLoader;->a:Lcom/vk/music/common/MusicAppStateCacheHelper;

    iget-object v1, p0, Lcom/vk/music/attach/b/MusicSearchResultsLoader;->f:Lcom/vk/music/dto/MusicSearchResult;

    const-string v2, "MusicSearchResultsLoader.key.musicSearchResult"

    invoke-virtual {v0, v2, v1}, Lcom/vk/music/common/MusicAppStateCacheHelper;->a(Ljava/lang/String;Lcom/vk/core/serialize/Serializer$StreamParcelable;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    iget-object v0, p0, Lcom/vk/music/attach/b/MusicSearchResultsLoader;->g:Ljava/lang/String;

    const-string v1, "MusicSearchResultsLoader.key.reason"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget v0, p0, Lcom/vk/music/attach/b/MusicSearchResultsLoader;->h:I

    const-string v1, "MusicSearchResultsLoader.key.ownerId"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setQuery(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vk/music/attach/b/MusicSearchResultsLoader;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/vk/music/attach/b/MusicSearchResultsLoader;->D4()V

    return-void
.end method
