.class Lcom/vk/music/attach/b/PlaylistMusicLoader$a;
.super Ljava/lang/Object;
.source "PlaylistMusicLoader.java"

# interfaces
.implements Lcom/vk/api/base/ApiCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/attach/b/PlaylistMusicLoader;->h(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/api/base/ApiCallback<",
        "Lcom/vk/api/audio/AudioGetPlaylist$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/vk/music/attach/b/PlaylistMusicLoader;


# direct methods
.method constructor <init>(Lcom/vk/music/attach/b/PlaylistMusicLoader;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/music/attach/b/PlaylistMusicLoader$a;->c:Lcom/vk/music/attach/b/PlaylistMusicLoader;

    iput p2, p0, Lcom/vk/music/attach/b/PlaylistMusicLoader$a;->a:I

    iput p3, p0, Lcom/vk/music/attach/b/PlaylistMusicLoader$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/audio/AudioGetPlaylist$c;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vk/music/attach/b/PlaylistMusicLoader$a;->c:Lcom/vk/music/attach/b/PlaylistMusicLoader;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/music/attach/b/PlaylistMusicLoader;->a(Lcom/vk/music/attach/b/PlaylistMusicLoader;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    .line 3
    iget v0, p0, Lcom/vk/music/attach/b/PlaylistMusicLoader$a;->a:I

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/vk/music/attach/b/PlaylistMusicLoader$a;->c:Lcom/vk/music/attach/b/PlaylistMusicLoader;

    iget-boolean v1, v0, Lcom/vk/music/attach/b/PlaylistMusicLoader;->e:Z

    iget-object v2, p1, Lcom/vk/api/audio/AudioGetPlaylist$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    and-int/2addr v1, v2

    iput-boolean v1, v0, Lcom/vk/music/attach/b/PlaylistMusicLoader;->e:Z

    .line 5
    iget-object v0, p0, Lcom/vk/music/attach/b/PlaylistMusicLoader$a;->c:Lcom/vk/music/attach/b/PlaylistMusicLoader;

    iget v1, p0, Lcom/vk/music/attach/b/PlaylistMusicLoader$a;->b:I

    iput v1, v0, Lcom/vk/music/attach/b/PlaylistMusicLoader;->d:I

    .line 6
    iget-object p1, p1, Lcom/vk/api/audio/AudioGetPlaylist$c;->c:Ljava/util/ArrayList;

    iput-object p1, v0, Lcom/vk/music/attach/b/PlaylistMusicLoader;->f:Ljava/util/ArrayList;

    .line 7
    new-instance p1, Lcom/vk/music/attach/b/PlaylistMusicLoader$a$a;

    invoke-direct {p1, p0}, Lcom/vk/music/attach/b/PlaylistMusicLoader$a$a;-><init>(Lcom/vk/music/attach/b/PlaylistMusicLoader$a;)V

    invoke-static {v0, p1}, Lcom/vk/music/attach/b/PlaylistMusicLoader;->a(Lcom/vk/music/attach/b/PlaylistMusicLoader;Lcom/vk/music/attach/b/PlaylistMusicLoader$c;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/vk/music/attach/b/PlaylistMusicLoader$a;->c:Lcom/vk/music/attach/b/PlaylistMusicLoader;

    iget-object v1, p1, Lcom/vk/api/audio/AudioGetPlaylist$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Lcom/vk/music/attach/b/PlaylistMusicLoader;->e:Z

    .line 9
    iget-object v0, p0, Lcom/vk/music/attach/b/PlaylistMusicLoader$a;->c:Lcom/vk/music/attach/b/PlaylistMusicLoader;

    iget-boolean v1, v0, Lcom/vk/music/attach/b/PlaylistMusicLoader;->e:Z

    if-eqz v1, :cond_1

    .line 10
    iget v1, p0, Lcom/vk/music/attach/b/PlaylistMusicLoader$a;->a:I

    iget v2, p0, Lcom/vk/music/attach/b/PlaylistMusicLoader$a;->b:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/vk/music/attach/b/PlaylistMusicLoader;->d:I

    .line 11
    iget-object v0, v0, Lcom/vk/music/attach/b/PlaylistMusicLoader;->f:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/vk/api/audio/AudioGetPlaylist$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/vk/music/attach/b/PlaylistMusicLoader$a;->c:Lcom/vk/music/attach/b/PlaylistMusicLoader;

    new-instance v1, Lcom/vk/music/attach/b/PlaylistMusicLoader$a$b;

    invoke-direct {v1, p0, p1}, Lcom/vk/music/attach/b/PlaylistMusicLoader$a$b;-><init>(Lcom/vk/music/attach/b/PlaylistMusicLoader$a;Lcom/vk/api/audio/AudioGetPlaylist$c;)V

    invoke-static {v0, v1}, Lcom/vk/music/attach/b/PlaylistMusicLoader;->a(Lcom/vk/music/attach/b/PlaylistMusicLoader;Lcom/vk/music/attach/b/PlaylistMusicLoader$c;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/vk/music/attach/b/PlaylistMusicLoader$a;->c:Lcom/vk/music/attach/b/PlaylistMusicLoader;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/music/attach/b/PlaylistMusicLoader;->a(Lcom/vk/music/attach/b/PlaylistMusicLoader;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    .line 14
    iget-object v0, p0, Lcom/vk/music/attach/b/PlaylistMusicLoader$a;->c:Lcom/vk/music/attach/b/PlaylistMusicLoader;

    invoke-virtual {p1}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/vk/music/attach/b/PlaylistMusicLoader;->g:Ljava/lang/String;

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "vk"

    aput-object v1, p1, v0

    .line 15
    iget-object v0, p0, Lcom/vk/music/attach/b/PlaylistMusicLoader$a;->c:Lcom/vk/music/attach/b/PlaylistMusicLoader;

    iget-object v0, v0, Lcom/vk/music/attach/b/PlaylistMusicLoader;->g:Ljava/lang/String;

    const/4 v1, 0x1

    aput-object v0, p1, v1

    invoke-static {p1}, Lcom/vk/log/L;->e([Ljava/lang/Object;)V

    .line 16
    iget p1, p0, Lcom/vk/music/attach/b/PlaylistMusicLoader$a;->a:I

    if-nez p1, :cond_0

    .line 17
    iget-object p1, p0, Lcom/vk/music/attach/b/PlaylistMusicLoader$a;->c:Lcom/vk/music/attach/b/PlaylistMusicLoader;

    new-instance v0, Lcom/vk/music/attach/b/PlaylistMusicLoader$a$c;

    invoke-direct {v0, p0}, Lcom/vk/music/attach/b/PlaylistMusicLoader$a$c;-><init>(Lcom/vk/music/attach/b/PlaylistMusicLoader$a;)V

    invoke-static {p1, v0}, Lcom/vk/music/attach/b/PlaylistMusicLoader;->a(Lcom/vk/music/attach/b/PlaylistMusicLoader;Lcom/vk/music/attach/b/PlaylistMusicLoader$c;)V

    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/vk/music/attach/b/PlaylistMusicLoader$a;->c:Lcom/vk/music/attach/b/PlaylistMusicLoader;

    new-instance v0, Lcom/vk/music/attach/b/PlaylistMusicLoader$a$d;

    invoke-direct {v0, p0}, Lcom/vk/music/attach/b/PlaylistMusicLoader$a$d;-><init>(Lcom/vk/music/attach/b/PlaylistMusicLoader$a;)V

    invoke-static {p1, v0}, Lcom/vk/music/attach/b/PlaylistMusicLoader;->a(Lcom/vk/music/attach/b/PlaylistMusicLoader;Lcom/vk/music/attach/b/PlaylistMusicLoader$c;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/api/audio/AudioGetPlaylist$c;

    invoke-virtual {p0, p1}, Lcom/vk/music/attach/b/PlaylistMusicLoader$a;->a(Lcom/vk/api/audio/AudioGetPlaylist$c;)V

    return-void
.end method
