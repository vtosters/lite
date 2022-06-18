.class Lcom/vk/music/model/h$b;
.super Ljava/lang/Object;
.source "EditPlaylistModelImpl.java"

# interfaces
.implements Lcom/vk/api/base/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/model/h;->c(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/api/base/a<",
        "Lb/h/c/c/p$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/vk/music/model/h;


# direct methods
.method constructor <init>(Lcom/vk/music/model/h;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/music/model/h$b;->c:Lcom/vk/music/model/h;

    iput p2, p0, Lcom/vk/music/model/h$b;->a:I

    iput p3, p0, Lcom/vk/music/model/h$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/h/c/c/p$c;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/vk/music/model/h$b;->c:Lcom/vk/music/model/h;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/music/model/h;->b(Lcom/vk/music/model/h;Lio/reactivex/disposables/b;)Lio/reactivex/disposables/b;

    .line 3
    const-class v0, Lb/h/c/c/p;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p1, Lb/h/c/c/p$c;->a:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-string v3, ", playlist: "

    aput-object v3, v1, v2

    iget-object v3, p1, Lb/h/c/c/p$c;->b:Lcom/vk/dto/music/Playlist;

    const/4 v4, 0x2

    aput-object v3, v1, v4

    const/4 v3, 0x3

    const-string v4, ", musicTracks: "

    aput-object v4, v1, v3

    iget-object v3, p1, Lb/h/c/c/p$c;->c:Ljava/util/ArrayList;

    const/4 v4, 0x4

    aput-object v3, v1, v4

    invoke-static {v0, v1}, Lcom/vk/music/logger/MusicLogger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/vk/music/model/h$b;->c:Lcom/vk/music/model/h;

    invoke-static {v0}, Lcom/vk/music/model/h;->a(Lcom/vk/music/model/h;)Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;

    move-result-object v0

    iget-object v1, p1, Lb/h/c/c/p$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    iput-boolean v1, v0, Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;->a:Z

    .line 5
    iget-object v0, p0, Lcom/vk/music/model/h$b;->c:Lcom/vk/music/model/h;

    invoke-static {v0}, Lcom/vk/music/model/h;->a(Lcom/vk/music/model/h;)Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;

    move-result-object v0

    iget-object v0, v0, Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vk/music/model/h$b;->a:I

    if-nez v0, :cond_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/vk/music/model/h$b;->c:Lcom/vk/music/model/h;

    invoke-static {v0}, Lcom/vk/music/model/h;->a(Lcom/vk/music/model/h;)Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;->g:Ljava/util/ArrayList;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/vk/music/model/h$b;->c:Lcom/vk/music/model/h;

    invoke-static {v0}, Lcom/vk/music/model/h;->a(Lcom/vk/music/model/h;)Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;

    move-result-object v0

    iget-boolean v0, v0, Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;->a:Z

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/vk/music/model/h$b;->c:Lcom/vk/music/model/h;

    invoke-static {v0}, Lcom/vk/music/model/h;->a(Lcom/vk/music/model/h;)Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;

    move-result-object v0

    iget v1, p0, Lcom/vk/music/model/h$b;->a:I

    iget v2, p0, Lcom/vk/music/model/h$b;->b:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;->b:I

    .line 9
    iget-object v0, p0, Lcom/vk/music/model/h$b;->c:Lcom/vk/music/model/h;

    invoke-static {v0}, Lcom/vk/music/model/h;->a(Lcom/vk/music/model/h;)Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;

    move-result-object v0

    iget-object v0, v0, Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;->g:Ljava/util/ArrayList;

    iget-object v1, p1, Lb/h/c/c/p$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 10
    iget-object v0, p0, Lcom/vk/music/model/h$b;->c:Lcom/vk/music/model/h;

    invoke-static {v0}, Lcom/vk/music/model/h;->a(Lcom/vk/music/model/h;)Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;

    move-result-object v0

    iget-object v0, v0, Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;->D:Ljava/util/ArrayList;

    iget-object v1, p1, Lb/h/c/c/p$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/vk/music/model/h$b;->c:Lcom/vk/music/model/h;

    new-instance v1, Lcom/vk/music/model/h$b$a;

    invoke-direct {v1, p0, p1}, Lcom/vk/music/model/h$b$a;-><init>(Lcom/vk/music/model/h$b;Lb/h/c/c/p$c;)V

    invoke-static {v0, v1}, Lcom/vk/music/model/h;->c(Lcom/vk/music/model/h;Lcom/vk/music/common/f$b;)V

    return-void
.end method

.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/vk/music/model/h$b;->c:Lcom/vk/music/model/h;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/music/model/h;->b(Lcom/vk/music/model/h;Lio/reactivex/disposables/b;)Lio/reactivex/disposables/b;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 13
    invoke-static {v0}, Lcom/vk/music/logger/MusicLogger;->c([Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lcom/vk/music/model/h$b;->c:Lcom/vk/music/model/h;

    new-instance v1, Lcom/vk/music/model/h$b$b;

    invoke-direct {v1, p0, p1}, Lcom/vk/music/model/h$b$b;-><init>(Lcom/vk/music/model/h$b;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    invoke-static {v0, v1}, Lcom/vk/music/model/h;->d(Lcom/vk/music/model/h;Lcom/vk/music/common/f$b;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lb/h/c/c/p$c;

    invoke-virtual {p0, p1}, Lcom/vk/music/model/h$b;->a(Lb/h/c/c/p$c;)V

    return-void
.end method
