.class Lcom/vk/music/attach/b/PlaylistMusicLoader$1;
.super Ljava/lang/Object;
.source "PlaylistMusicLoader.java"

# interfaces
.implements Lcom/vk/api/base/ApiCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/attach/b/PlaylistMusicLoader;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/api/base/ApiCallback<",
        "Lcom/vk/api/audio/AudioGetPlaylist$b;",
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

    .line 157
    iput-object p1, p0, Lcom/vk/music/attach/b/PlaylistMusicLoader$1;->c:Lcom/vk/music/attach/b/PlaylistMusicLoader;

    iput p2, p0, Lcom/vk/music/attach/b/PlaylistMusicLoader$1;->a:I

    iput p3, p0, Lcom/vk/music/attach/b/PlaylistMusicLoader$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/audio/AudioGetPlaylist$b;)V
    .locals 3

    .line 161
    iget-object v0, p0, Lcom/vk/music/attach/b/PlaylistMusicLoader$1;->c:Lcom/vk/music/attach/b/PlaylistMusicLoader;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/music/attach/b/PlaylistMusicLoader;->a(Lcom/vk/music/attach/b/PlaylistMusicLoader;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    .line 163
    iget v0, p0, Lcom/vk/music/attach/b/PlaylistMusicLoader$1;->a:I

    if-nez v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/vk/music/attach/b/PlaylistMusicLoader$1;->c:Lcom/vk/music/attach/b/PlaylistMusicLoader;

    iget-boolean v1, v0, Lcom/vk/music/attach/b/PlaylistMusicLoader;->b:Z

    iget-object v2, p1, Lcom/vk/api/audio/AudioGetPlaylist$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    and-int/2addr v1, v2

    iput-boolean v1, v0, Lcom/vk/music/attach/b/PlaylistMusicLoader;->b:Z

    .line 165
    iget-object v0, p0, Lcom/vk/music/attach/b/PlaylistMusicLoader$1;->c:Lcom/vk/music/attach/b/PlaylistMusicLoader;

    iget v1, p0, Lcom/vk/music/attach/b/PlaylistMusicLoader$1;->b:I

    iput v1, v0, Lcom/vk/music/attach/b/PlaylistMusicLoader;->a:I

    .line 166
    iget-object v0, p0, Lcom/vk/music/attach/b/PlaylistMusicLoader$1;->c:Lcom/vk/music/attach/b/PlaylistMusicLoader;

    iget-object p1, p1, Lcom/vk/api/audio/AudioGetPlaylist$b;->c:Ljava/util/ArrayList;

    iput-object p1, v0, Lcom/vk/music/attach/b/PlaylistMusicLoader;->c:Ljava/util/ArrayList;

    .line 168
    iget-object p1, p0, Lcom/vk/music/attach/b/PlaylistMusicLoader$1;->c:Lcom/vk/music/attach/b/PlaylistMusicLoader;

    new-instance v0, Lcom/vk/music/attach/b/PlaylistMusicLoader$1$1;

    invoke-direct {v0, p0}, Lcom/vk/music/attach/b/PlaylistMusicLoader$1$1;-><init>(Lcom/vk/music/attach/b/PlaylistMusicLoader$1;)V

    invoke-static {p1, v0}, Lcom/vk/music/attach/b/PlaylistMusicLoader;->a(Lcom/vk/music/attach/b/PlaylistMusicLoader;Lcom/vk/music/attach/b/PlaylistMusicLoader$b;)V

    goto :goto_0

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/vk/music/attach/b/PlaylistMusicLoader$1;->c:Lcom/vk/music/attach/b/PlaylistMusicLoader;

    iget-object v1, p1, Lcom/vk/api/audio/AudioGetPlaylist$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Lcom/vk/music/attach/b/PlaylistMusicLoader;->b:Z

    .line 176
    iget-object v0, p0, Lcom/vk/music/attach/b/PlaylistMusicLoader$1;->c:Lcom/vk/music/attach/b/PlaylistMusicLoader;

    iget-boolean v0, v0, Lcom/vk/music/attach/b/PlaylistMusicLoader;->b:Z

    if-eqz v0, :cond_1

    .line 177
    iget-object v0, p0, Lcom/vk/music/attach/b/PlaylistMusicLoader$1;->c:Lcom/vk/music/attach/b/PlaylistMusicLoader;

    iget v1, p0, Lcom/vk/music/attach/b/PlaylistMusicLoader$1;->a:I

    iget v2, p0, Lcom/vk/music/attach/b/PlaylistMusicLoader$1;->b:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/vk/music/attach/b/PlaylistMusicLoader;->a:I

    .line 178
    iget-object v0, p0, Lcom/vk/music/attach/b/PlaylistMusicLoader$1;->c:Lcom/vk/music/attach/b/PlaylistMusicLoader;

    iget-object v0, v0, Lcom/vk/music/attach/b/PlaylistMusicLoader;->c:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/vk/api/audio/AudioGetPlaylist$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 181
    :cond_1
    iget-object v0, p0, Lcom/vk/music/attach/b/PlaylistMusicLoader$1;->c:Lcom/vk/music/attach/b/PlaylistMusicLoader;

    new-instance v1, Lcom/vk/music/attach/b/PlaylistMusicLoader$1$2;

    invoke-direct {v1, p0, p1}, Lcom/vk/music/attach/b/PlaylistMusicLoader$1$2;-><init>(Lcom/vk/music/attach/b/PlaylistMusicLoader$1;Lcom/vk/api/audio/AudioGetPlaylist$b;)V

    invoke-static {v0, v1}, Lcom/vk/music/attach/b/PlaylistMusicLoader;->a(Lcom/vk/music/attach/b/PlaylistMusicLoader;Lcom/vk/music/attach/b/PlaylistMusicLoader$b;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 2

    .line 192
    iget-object v0, p0, Lcom/vk/music/attach/b/PlaylistMusicLoader$1;->c:Lcom/vk/music/attach/b/PlaylistMusicLoader;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/music/attach/b/PlaylistMusicLoader;->a(Lcom/vk/music/attach/b/PlaylistMusicLoader;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    .line 194
    iget-object v0, p0, Lcom/vk/music/attach/b/PlaylistMusicLoader$1;->c:Lcom/vk/music/attach/b/PlaylistMusicLoader;

    invoke-virtual {p1}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/vk/music/attach/b/PlaylistMusicLoader;->d:Ljava/lang/String;

    const/4 p1, 0x2

    .line 196
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "vk"

    const/4 v1, 0x0

    aput-object v0, p1, v1

    iget-object v0, p0, Lcom/vk/music/attach/b/PlaylistMusicLoader$1;->c:Lcom/vk/music/attach/b/PlaylistMusicLoader;

    iget-object v0, v0, Lcom/vk/music/attach/b/PlaylistMusicLoader;->d:Ljava/lang/String;

    const/4 v1, 0x1

    aput-object v0, p1, v1

    invoke-static {p1}, Lcom/vtosters/lite/utils/L;->d([Ljava/lang/Object;)V

    .line 197
    iget p1, p0, Lcom/vk/music/attach/b/PlaylistMusicLoader$1;->a:I

    if-nez p1, :cond_0

    .line 198
    iget-object p1, p0, Lcom/vk/music/attach/b/PlaylistMusicLoader$1;->c:Lcom/vk/music/attach/b/PlaylistMusicLoader;

    new-instance v0, Lcom/vk/music/attach/b/PlaylistMusicLoader$1$3;

    invoke-direct {v0, p0}, Lcom/vk/music/attach/b/PlaylistMusicLoader$1$3;-><init>(Lcom/vk/music/attach/b/PlaylistMusicLoader$1;)V

    invoke-static {p1, v0}, Lcom/vk/music/attach/b/PlaylistMusicLoader;->a(Lcom/vk/music/attach/b/PlaylistMusicLoader;Lcom/vk/music/attach/b/PlaylistMusicLoader$b;)V

    goto :goto_0

    .line 205
    :cond_0
    iget-object p1, p0, Lcom/vk/music/attach/b/PlaylistMusicLoader$1;->c:Lcom/vk/music/attach/b/PlaylistMusicLoader;

    new-instance v0, Lcom/vk/music/attach/b/PlaylistMusicLoader$1$4;

    invoke-direct {v0, p0}, Lcom/vk/music/attach/b/PlaylistMusicLoader$1$4;-><init>(Lcom/vk/music/attach/b/PlaylistMusicLoader$1;)V

    invoke-static {p1, v0}, Lcom/vk/music/attach/b/PlaylistMusicLoader;->a(Lcom/vk/music/attach/b/PlaylistMusicLoader;Lcom/vk/music/attach/b/PlaylistMusicLoader$b;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 157
    check-cast p1, Lcom/vk/api/audio/AudioGetPlaylist$b;

    invoke-virtual {p0, p1}, Lcom/vk/music/attach/b/PlaylistMusicLoader$1;->a(Lcom/vk/api/audio/AudioGetPlaylist$b;)V

    return-void
.end method
