.class Lcom/vk/music/attach/b/PlaylistSearchResultsLoader$a;
.super Ljava/lang/Object;
.source "PlaylistSearchResultsLoader.java"

# interfaces
.implements Lcom/vk/api/base/ApiCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/attach/b/PlaylistSearchResultsLoader;->h(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/api/base/ApiCallback<",
        "Lcom/vk/dto/common/data/VKList<",
        "Lcom/vk/dto/music/Playlist;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/vk/music/attach/b/PlaylistSearchResultsLoader;


# direct methods
.method constructor <init>(Lcom/vk/music/attach/b/PlaylistSearchResultsLoader;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/music/attach/b/PlaylistSearchResultsLoader$a;->c:Lcom/vk/music/attach/b/PlaylistSearchResultsLoader;

    iput p2, p0, Lcom/vk/music/attach/b/PlaylistSearchResultsLoader$a;->a:I

    iput p3, p0, Lcom/vk/music/attach/b/PlaylistSearchResultsLoader$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/vk/music/attach/b/PlaylistSearchResultsLoader$a;->c:Lcom/vk/music/attach/b/PlaylistSearchResultsLoader;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/music/attach/b/PlaylistSearchResultsLoader;->a(Lcom/vk/music/attach/b/PlaylistSearchResultsLoader;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    .line 15
    iget-object v0, p0, Lcom/vk/music/attach/b/PlaylistSearchResultsLoader$a;->c:Lcom/vk/music/attach/b/PlaylistSearchResultsLoader;

    invoke-virtual {p1}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/vk/music/attach/b/PlaylistSearchResultsLoader;->f:Ljava/lang/String;

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "vk"

    aput-object v1, p1, v0

    .line 16
    iget-object v0, p0, Lcom/vk/music/attach/b/PlaylistSearchResultsLoader$a;->c:Lcom/vk/music/attach/b/PlaylistSearchResultsLoader;

    iget-object v0, v0, Lcom/vk/music/attach/b/PlaylistSearchResultsLoader;->f:Ljava/lang/String;

    const/4 v1, 0x1

    aput-object v0, p1, v1

    invoke-static {p1}, Lcom/vk/log/L;->e([Ljava/lang/Object;)V

    .line 17
    iget p1, p0, Lcom/vk/music/attach/b/PlaylistSearchResultsLoader$a;->a:I

    if-nez p1, :cond_0

    .line 18
    iget-object p1, p0, Lcom/vk/music/attach/b/PlaylistSearchResultsLoader$a;->c:Lcom/vk/music/attach/b/PlaylistSearchResultsLoader;

    new-instance v0, Lcom/vk/music/attach/b/PlaylistSearchResultsLoader$a$c;

    invoke-direct {v0, p0}, Lcom/vk/music/attach/b/PlaylistSearchResultsLoader$a$c;-><init>(Lcom/vk/music/attach/b/PlaylistSearchResultsLoader$a;)V

    invoke-static {p1, v0}, Lcom/vk/music/attach/b/PlaylistSearchResultsLoader;->a(Lcom/vk/music/attach/b/PlaylistSearchResultsLoader;Lcom/vk/music/attach/b/PlaylistSearchResultsLoader$c;)V

    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/vk/music/attach/b/PlaylistSearchResultsLoader$a;->c:Lcom/vk/music/attach/b/PlaylistSearchResultsLoader;

    new-instance v0, Lcom/vk/music/attach/b/PlaylistSearchResultsLoader$a$d;

    invoke-direct {v0, p0}, Lcom/vk/music/attach/b/PlaylistSearchResultsLoader$a$d;-><init>(Lcom/vk/music/attach/b/PlaylistSearchResultsLoader$a;)V

    invoke-static {p1, v0}, Lcom/vk/music/attach/b/PlaylistSearchResultsLoader;->a(Lcom/vk/music/attach/b/PlaylistSearchResultsLoader;Lcom/vk/music/attach/b/PlaylistSearchResultsLoader$c;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/vk/dto/common/data/VKList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/dto/music/Playlist;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vk/music/attach/b/PlaylistSearchResultsLoader$a;->c:Lcom/vk/music/attach/b/PlaylistSearchResultsLoader;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/music/attach/b/PlaylistSearchResultsLoader;->a(Lcom/vk/music/attach/b/PlaylistSearchResultsLoader;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    .line 3
    new-instance v0, Lcom/vk/music/dto/PlaylistSearchResult;

    invoke-direct {v0, p1}, Lcom/vk/music/dto/PlaylistSearchResult;-><init>(Ljava/util/List;)V

    .line 4
    iget v1, p0, Lcom/vk/music/attach/b/PlaylistSearchResultsLoader$a;->a:I

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/vk/music/attach/b/PlaylistSearchResultsLoader$a;->c:Lcom/vk/music/attach/b/PlaylistSearchResultsLoader;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, v1, Lcom/vk/music/attach/b/PlaylistSearchResultsLoader;->d:Z

    .line 6
    iget-object p1, p0, Lcom/vk/music/attach/b/PlaylistSearchResultsLoader$a;->c:Lcom/vk/music/attach/b/PlaylistSearchResultsLoader;

    iget v1, p0, Lcom/vk/music/attach/b/PlaylistSearchResultsLoader$a;->b:I

    iput v1, p1, Lcom/vk/music/attach/b/PlaylistSearchResultsLoader;->c:I

    .line 7
    iput-object v0, p1, Lcom/vk/music/attach/b/PlaylistSearchResultsLoader;->e:Lcom/vk/music/dto/PlaylistSearchResult;

    .line 8
    new-instance v0, Lcom/vk/music/attach/b/PlaylistSearchResultsLoader$a$a;

    invoke-direct {v0, p0}, Lcom/vk/music/attach/b/PlaylistSearchResultsLoader$a$a;-><init>(Lcom/vk/music/attach/b/PlaylistSearchResultsLoader$a;)V

    invoke-static {p1, v0}, Lcom/vk/music/attach/b/PlaylistSearchResultsLoader;->a(Lcom/vk/music/attach/b/PlaylistSearchResultsLoader;Lcom/vk/music/attach/b/PlaylistSearchResultsLoader$c;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/vk/music/attach/b/PlaylistSearchResultsLoader$a;->c:Lcom/vk/music/attach/b/PlaylistSearchResultsLoader;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, v1, Lcom/vk/music/attach/b/PlaylistSearchResultsLoader;->d:Z

    .line 10
    iget-object p1, p0, Lcom/vk/music/attach/b/PlaylistSearchResultsLoader$a;->c:Lcom/vk/music/attach/b/PlaylistSearchResultsLoader;

    iget-boolean v1, p1, Lcom/vk/music/attach/b/PlaylistSearchResultsLoader;->d:Z

    if-eqz v1, :cond_1

    .line 11
    iget v1, p0, Lcom/vk/music/attach/b/PlaylistSearchResultsLoader$a;->a:I

    iget v2, p0, Lcom/vk/music/attach/b/PlaylistSearchResultsLoader$a;->b:I

    add-int/2addr v1, v2

    iput v1, p1, Lcom/vk/music/attach/b/PlaylistSearchResultsLoader;->c:I

    .line 12
    iget-object p1, p1, Lcom/vk/music/attach/b/PlaylistSearchResultsLoader;->e:Lcom/vk/music/dto/PlaylistSearchResult;

    invoke-virtual {p1, v0}, Lcom/vk/music/dto/PlaylistSearchResult;->a(Lcom/vk/music/dto/PlaylistSearchResult;)V

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/vk/music/attach/b/PlaylistSearchResultsLoader$a;->c:Lcom/vk/music/attach/b/PlaylistSearchResultsLoader;

    new-instance v1, Lcom/vk/music/attach/b/PlaylistSearchResultsLoader$a$b;

    invoke-direct {v1, p0, v0}, Lcom/vk/music/attach/b/PlaylistSearchResultsLoader$a$b;-><init>(Lcom/vk/music/attach/b/PlaylistSearchResultsLoader$a;Lcom/vk/music/dto/PlaylistSearchResult;)V

    invoke-static {p1, v1}, Lcom/vk/music/attach/b/PlaylistSearchResultsLoader;->a(Lcom/vk/music/attach/b/PlaylistSearchResultsLoader;Lcom/vk/music/attach/b/PlaylistSearchResultsLoader$c;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/common/data/VKList;

    invoke-virtual {p0, p1}, Lcom/vk/music/attach/b/PlaylistSearchResultsLoader$a;->a(Lcom/vk/dto/common/data/VKList;)V

    return-void
.end method
