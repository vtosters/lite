.class Lcom/vk/music/attach/b/PlaylistsLoader$1;
.super Ljava/lang/Object;
.source "PlaylistsLoader.java"

# interfaces
.implements Lcom/vk/api/base/ApiCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/attach/b/PlaylistsLoader;->a(II)V
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

    .line 131
    iput-object p1, p0, Lcom/vk/music/attach/b/PlaylistsLoader$1;->c:Lcom/vk/music/attach/b/PlaylistsLoader;

    iput p2, p0, Lcom/vk/music/attach/b/PlaylistsLoader$1;->a:I

    iput p3, p0, Lcom/vk/music/attach/b/PlaylistsLoader$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 2

    .line 166
    iget-object v0, p0, Lcom/vk/music/attach/b/PlaylistsLoader$1;->c:Lcom/vk/music/attach/b/PlaylistsLoader;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/music/attach/b/PlaylistsLoader;->a(Lcom/vk/music/attach/b/PlaylistsLoader;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    .line 168
    iget-object v0, p0, Lcom/vk/music/attach/b/PlaylistsLoader$1;->c:Lcom/vk/music/attach/b/PlaylistsLoader;

    invoke-virtual {p1}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/vk/music/attach/b/PlaylistsLoader;->d:Ljava/lang/String;

    const/4 p1, 0x2

    .line 170
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "vk"

    const/4 v1, 0x0

    aput-object v0, p1, v1

    iget-object v0, p0, Lcom/vk/music/attach/b/PlaylistsLoader$1;->c:Lcom/vk/music/attach/b/PlaylistsLoader;

    iget-object v0, v0, Lcom/vk/music/attach/b/PlaylistsLoader;->d:Ljava/lang/String;

    const/4 v1, 0x1

    aput-object v0, p1, v1

    invoke-static {p1}, Lcom/vtosters/lite/utils/L;->d([Ljava/lang/Object;)V

    .line 171
    iget p1, p0, Lcom/vk/music/attach/b/PlaylistsLoader$1;->a:I

    if-nez p1, :cond_0

    .line 172
    iget-object p1, p0, Lcom/vk/music/attach/b/PlaylistsLoader$1;->c:Lcom/vk/music/attach/b/PlaylistsLoader;

    new-instance v0, Lcom/vk/music/attach/b/PlaylistsLoader$1$3;

    invoke-direct {v0, p0}, Lcom/vk/music/attach/b/PlaylistsLoader$1$3;-><init>(Lcom/vk/music/attach/b/PlaylistsLoader$1;)V

    invoke-static {p1, v0}, Lcom/vk/music/attach/b/PlaylistsLoader;->a(Lcom/vk/music/attach/b/PlaylistsLoader;Lcom/vk/music/attach/b/PlaylistsLoader$b;)V

    goto :goto_0

    .line 179
    :cond_0
    iget-object p1, p0, Lcom/vk/music/attach/b/PlaylistsLoader$1;->c:Lcom/vk/music/attach/b/PlaylistsLoader;

    new-instance v0, Lcom/vk/music/attach/b/PlaylistsLoader$1$4;

    invoke-direct {v0, p0}, Lcom/vk/music/attach/b/PlaylistsLoader$1$4;-><init>(Lcom/vk/music/attach/b/PlaylistsLoader$1;)V

    invoke-static {p1, v0}, Lcom/vk/music/attach/b/PlaylistsLoader;->a(Lcom/vk/music/attach/b/PlaylistsLoader;Lcom/vk/music/attach/b/PlaylistsLoader$b;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/vk/dto/music/UserPlaylists;)V
    .locals 3

    .line 135
    iget-object v0, p0, Lcom/vk/music/attach/b/PlaylistsLoader$1;->c:Lcom/vk/music/attach/b/PlaylistsLoader;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/music/attach/b/PlaylistsLoader;->a(Lcom/vk/music/attach/b/PlaylistsLoader;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    .line 137
    iget v0, p0, Lcom/vk/music/attach/b/PlaylistsLoader$1;->a:I

    if-nez v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/vk/music/attach/b/PlaylistsLoader$1;->c:Lcom/vk/music/attach/b/PlaylistsLoader;

    iget-boolean v1, v0, Lcom/vk/music/attach/b/PlaylistsLoader;->b:Z

    invoke-virtual {p1}, Lcom/vk/dto/music/UserPlaylists;->a()Lcom/vtosters/lite/data/VKList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vtosters/lite/data/VKList;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    and-int/2addr v1, v2

    iput-boolean v1, v0, Lcom/vk/music/attach/b/PlaylistsLoader;->b:Z

    .line 139
    iget-object v0, p0, Lcom/vk/music/attach/b/PlaylistsLoader$1;->c:Lcom/vk/music/attach/b/PlaylistsLoader;

    iget v1, p0, Lcom/vk/music/attach/b/PlaylistsLoader$1;->b:I

    iput v1, v0, Lcom/vk/music/attach/b/PlaylistsLoader;->a:I

    .line 140
    iget-object v0, p0, Lcom/vk/music/attach/b/PlaylistsLoader$1;->c:Lcom/vk/music/attach/b/PlaylistsLoader;

    invoke-virtual {p1}, Lcom/vk/dto/music/UserPlaylists;->a()Lcom/vtosters/lite/data/VKList;

    move-result-object p1

    iput-object p1, v0, Lcom/vk/music/attach/b/PlaylistsLoader;->c:Ljava/util/ArrayList;

    .line 142
    iget-object p1, p0, Lcom/vk/music/attach/b/PlaylistsLoader$1;->c:Lcom/vk/music/attach/b/PlaylistsLoader;

    new-instance v0, Lcom/vk/music/attach/b/PlaylistsLoader$1$1;

    invoke-direct {v0, p0}, Lcom/vk/music/attach/b/PlaylistsLoader$1$1;-><init>(Lcom/vk/music/attach/b/PlaylistsLoader$1;)V

    invoke-static {p1, v0}, Lcom/vk/music/attach/b/PlaylistsLoader;->a(Lcom/vk/music/attach/b/PlaylistsLoader;Lcom/vk/music/attach/b/PlaylistsLoader$b;)V

    goto :goto_0

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/vk/music/attach/b/PlaylistsLoader$1;->c:Lcom/vk/music/attach/b/PlaylistsLoader;

    invoke-virtual {p1}, Lcom/vk/dto/music/UserPlaylists;->a()Lcom/vtosters/lite/data/VKList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vtosters/lite/data/VKList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Lcom/vk/music/attach/b/PlaylistsLoader;->b:Z

    .line 150
    iget-object v0, p0, Lcom/vk/music/attach/b/PlaylistsLoader$1;->c:Lcom/vk/music/attach/b/PlaylistsLoader;

    iget-boolean v0, v0, Lcom/vk/music/attach/b/PlaylistsLoader;->b:Z

    if-eqz v0, :cond_1

    .line 151
    iget-object v0, p0, Lcom/vk/music/attach/b/PlaylistsLoader$1;->c:Lcom/vk/music/attach/b/PlaylistsLoader;

    iget v1, p0, Lcom/vk/music/attach/b/PlaylistsLoader$1;->a:I

    iget v2, p0, Lcom/vk/music/attach/b/PlaylistsLoader$1;->b:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/vk/music/attach/b/PlaylistsLoader;->a:I

    .line 152
    iget-object v0, p0, Lcom/vk/music/attach/b/PlaylistsLoader$1;->c:Lcom/vk/music/attach/b/PlaylistsLoader;

    iget-object v0, v0, Lcom/vk/music/attach/b/PlaylistsLoader;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/vk/dto/music/UserPlaylists;->a()Lcom/vtosters/lite/data/VKList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/vk/music/attach/b/PlaylistsLoader$1;->c:Lcom/vk/music/attach/b/PlaylistsLoader;

    new-instance v1, Lcom/vk/music/attach/b/PlaylistsLoader$1$2;

    invoke-direct {v1, p0, p1}, Lcom/vk/music/attach/b/PlaylistsLoader$1$2;-><init>(Lcom/vk/music/attach/b/PlaylistsLoader$1;Lcom/vk/dto/music/UserPlaylists;)V

    invoke-static {v0, v1}, Lcom/vk/music/attach/b/PlaylistsLoader;->a(Lcom/vk/music/attach/b/PlaylistsLoader;Lcom/vk/music/attach/b/PlaylistsLoader$b;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 131
    check-cast p1, Lcom/vk/dto/music/UserPlaylists;

    invoke-virtual {p0, p1}, Lcom/vk/music/attach/b/PlaylistsLoader$1;->a(Lcom/vk/dto/music/UserPlaylists;)V

    return-void
.end method
