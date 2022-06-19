.class Lcom/vk/music/attach/b/PlaylistsLoader$a;
.super Ljava/lang/Object;
.source "PlaylistsLoader.java"

# interfaces
.implements Lcom/vk/api/base/ApiCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/attach/b/PlaylistsLoader;->h(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/api/base/ApiCallback<",
        "Lcom/vk/dto/music/UserPlaylists;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/vk/music/attach/b/PlaylistsLoader;


# direct methods
.method constructor <init>(Lcom/vk/music/attach/b/PlaylistsLoader;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/music/attach/b/PlaylistsLoader$a;->c:Lcom/vk/music/attach/b/PlaylistsLoader;

    iput p2, p0, Lcom/vk/music/attach/b/PlaylistsLoader$a;->a:I

    iput p3, p0, Lcom/vk/music/attach/b/PlaylistsLoader$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/vk/music/attach/b/PlaylistsLoader$a;->c:Lcom/vk/music/attach/b/PlaylistsLoader;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/music/attach/b/PlaylistsLoader;->a(Lcom/vk/music/attach/b/PlaylistsLoader;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    .line 14
    iget-object v0, p0, Lcom/vk/music/attach/b/PlaylistsLoader$a;->c:Lcom/vk/music/attach/b/PlaylistsLoader;

    invoke-virtual {p1}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vk/music/attach/b/PlaylistsLoader;->c(Lcom/vk/music/attach/b/PlaylistsLoader;Ljava/lang/String;)Ljava/lang/String;

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "vk"

    aput-object v1, p1, v0

    .line 15
    iget-object v0, p0, Lcom/vk/music/attach/b/PlaylistsLoader$a;->c:Lcom/vk/music/attach/b/PlaylistsLoader;

    invoke-static {v0}, Lcom/vk/music/attach/b/PlaylistsLoader;->d(Lcom/vk/music/attach/b/PlaylistsLoader;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    invoke-static {p1}, Lcom/vk/log/L;->e([Ljava/lang/Object;)V

    .line 16
    iget p1, p0, Lcom/vk/music/attach/b/PlaylistsLoader$a;->a:I

    if-nez p1, :cond_0

    .line 17
    iget-object p1, p0, Lcom/vk/music/attach/b/PlaylistsLoader$a;->c:Lcom/vk/music/attach/b/PlaylistsLoader;

    new-instance v0, Lcom/vk/music/attach/b/PlaylistsLoader$a$c;

    invoke-direct {v0, p0}, Lcom/vk/music/attach/b/PlaylistsLoader$a$c;-><init>(Lcom/vk/music/attach/b/PlaylistsLoader$a;)V

    invoke-static {p1, v0}, Lcom/vk/music/attach/b/PlaylistsLoader;->a(Lcom/vk/music/attach/b/PlaylistsLoader;Lcom/vk/music/attach/b/PlaylistsLoader$c;)V

    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/vk/music/attach/b/PlaylistsLoader$a;->c:Lcom/vk/music/attach/b/PlaylistsLoader;

    new-instance v0, Lcom/vk/music/attach/b/PlaylistsLoader$a$d;

    invoke-direct {v0, p0}, Lcom/vk/music/attach/b/PlaylistsLoader$a$d;-><init>(Lcom/vk/music/attach/b/PlaylistsLoader$a;)V

    invoke-static {p1, v0}, Lcom/vk/music/attach/b/PlaylistsLoader;->a(Lcom/vk/music/attach/b/PlaylistsLoader;Lcom/vk/music/attach/b/PlaylistsLoader$c;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/vk/dto/music/UserPlaylists;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vk/music/attach/b/PlaylistsLoader$a;->c:Lcom/vk/music/attach/b/PlaylistsLoader;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/music/attach/b/PlaylistsLoader;->a(Lcom/vk/music/attach/b/PlaylistsLoader;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    .line 3
    iget v0, p0, Lcom/vk/music/attach/b/PlaylistsLoader$a;->a:I

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/vk/music/attach/b/PlaylistsLoader$a;->c:Lcom/vk/music/attach/b/PlaylistsLoader;

    invoke-static {v0}, Lcom/vk/music/attach/b/PlaylistsLoader;->b(Lcom/vk/music/attach/b/PlaylistsLoader;)Z

    move-result v1

    invoke-virtual {p1}, Lcom/vk/dto/music/UserPlaylists;->b()Lcom/vk/dto/common/data/VKList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    and-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/vk/music/attach/b/PlaylistsLoader;->a(Lcom/vk/music/attach/b/PlaylistsLoader;Z)Z

    .line 5
    iget-object v0, p0, Lcom/vk/music/attach/b/PlaylistsLoader$a;->c:Lcom/vk/music/attach/b/PlaylistsLoader;

    iget v1, p0, Lcom/vk/music/attach/b/PlaylistsLoader$a;->b:I

    invoke-static {v0, v1}, Lcom/vk/music/attach/b/PlaylistsLoader;->a(Lcom/vk/music/attach/b/PlaylistsLoader;I)I

    .line 6
    iget-object v0, p0, Lcom/vk/music/attach/b/PlaylistsLoader$a;->c:Lcom/vk/music/attach/b/PlaylistsLoader;

    invoke-virtual {p1}, Lcom/vk/dto/music/UserPlaylists;->b()Lcom/vk/dto/common/data/VKList;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vk/music/attach/b/PlaylistsLoader;->a(Lcom/vk/music/attach/b/PlaylistsLoader;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 7
    iget-object p1, p0, Lcom/vk/music/attach/b/PlaylistsLoader$a;->c:Lcom/vk/music/attach/b/PlaylistsLoader;

    new-instance v0, Lcom/vk/music/attach/b/PlaylistsLoader$a$a;

    invoke-direct {v0, p0}, Lcom/vk/music/attach/b/PlaylistsLoader$a$a;-><init>(Lcom/vk/music/attach/b/PlaylistsLoader$a;)V

    invoke-static {p1, v0}, Lcom/vk/music/attach/b/PlaylistsLoader;->a(Lcom/vk/music/attach/b/PlaylistsLoader;Lcom/vk/music/attach/b/PlaylistsLoader$c;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/vk/music/attach/b/PlaylistsLoader$a;->c:Lcom/vk/music/attach/b/PlaylistsLoader;

    invoke-virtual {p1}, Lcom/vk/dto/music/UserPlaylists;->b()Lcom/vk/dto/common/data/VKList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/vk/music/attach/b/PlaylistsLoader;->a(Lcom/vk/music/attach/b/PlaylistsLoader;Z)Z

    .line 9
    iget-object v0, p0, Lcom/vk/music/attach/b/PlaylistsLoader$a;->c:Lcom/vk/music/attach/b/PlaylistsLoader;

    invoke-static {v0}, Lcom/vk/music/attach/b/PlaylistsLoader;->b(Lcom/vk/music/attach/b/PlaylistsLoader;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/vk/music/attach/b/PlaylistsLoader$a;->c:Lcom/vk/music/attach/b/PlaylistsLoader;

    iget v1, p0, Lcom/vk/music/attach/b/PlaylistsLoader$a;->a:I

    iget v2, p0, Lcom/vk/music/attach/b/PlaylistsLoader$a;->b:I

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/vk/music/attach/b/PlaylistsLoader;->a(Lcom/vk/music/attach/b/PlaylistsLoader;I)I

    .line 11
    iget-object v0, p0, Lcom/vk/music/attach/b/PlaylistsLoader$a;->c:Lcom/vk/music/attach/b/PlaylistsLoader;

    invoke-static {v0}, Lcom/vk/music/attach/b/PlaylistsLoader;->c(Lcom/vk/music/attach/b/PlaylistsLoader;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/dto/music/UserPlaylists;->b()Lcom/vk/dto/common/data/VKList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/vk/music/attach/b/PlaylistsLoader$a;->c:Lcom/vk/music/attach/b/PlaylistsLoader;

    new-instance v1, Lcom/vk/music/attach/b/PlaylistsLoader$a$b;

    invoke-direct {v1, p0, p1}, Lcom/vk/music/attach/b/PlaylistsLoader$a$b;-><init>(Lcom/vk/music/attach/b/PlaylistsLoader$a;Lcom/vk/dto/music/UserPlaylists;)V

    invoke-static {v0, v1}, Lcom/vk/music/attach/b/PlaylistsLoader;->a(Lcom/vk/music/attach/b/PlaylistsLoader;Lcom/vk/music/attach/b/PlaylistsLoader$c;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/music/UserPlaylists;

    invoke-virtual {p0, p1}, Lcom/vk/music/attach/b/PlaylistsLoader$a;->a(Lcom/vk/dto/music/UserPlaylists;)V

    return-void
.end method
