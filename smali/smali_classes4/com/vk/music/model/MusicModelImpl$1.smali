.class Lcom/vk/music/model/MusicModelImpl$1;
.super Ljava/lang/Object;
.source "MusicModelImpl.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/music/model/MusicModelImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/vk/music/engine/a/MusicEvents8;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/model/MusicModelImpl;


# direct methods
.method constructor <init>(Lcom/vk/music/model/MusicModelImpl;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/vk/music/model/MusicModelImpl$1;->a:Lcom/vk/music/model/MusicModelImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/music/engine/a/MusicEvents8;)V
    .locals 3

    .line 77
    iget-object v0, p0, Lcom/vk/music/model/MusicModelImpl$1;->a:Lcom/vk/music/model/MusicModelImpl;

    invoke-virtual {v0}, Lcom/vk/music/model/MusicModelImpl;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/vk/music/model/MusicModelImpl$1;->a:Lcom/vk/music/model/MusicModelImpl;

    invoke-virtual {v0}, Lcom/vk/music/model/MusicModelImpl;->b()I

    move-result v0

    iget-object v1, p1, Lcom/vk/music/engine/a/MusicEvents8;->a:Lcom/vk/dto/music/Playlist;

    iget v1, v1, Lcom/vk/dto/music/Playlist;->b:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/vk/music/model/MusicModelImpl$1;->a:Lcom/vk/music/model/MusicModelImpl;

    invoke-static {v0}, Lcom/vk/music/model/MusicModelImpl;->a(Lcom/vk/music/model/MusicModelImpl;)Lcom/vk/music/model/MusicModelDataContainer;

    move-result-object v0

    iget-object v0, v0, Lcom/vk/music/model/MusicModelDataContainer;->f:Ljava/util/ArrayList;

    .line 82
    :cond_1
    instance-of v0, p1, Lcom/vk/music/engine/a/MusicEvents6;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 83
    iget-object v0, p0, Lcom/vk/music/model/MusicModelImpl$1;->a:Lcom/vk/music/model/MusicModelImpl;

    invoke-static {v0}, Lcom/vk/music/model/MusicModelImpl;->a(Lcom/vk/music/model/MusicModelImpl;)Lcom/vk/music/model/MusicModelDataContainer;

    move-result-object v0

    iget-object v0, v0, Lcom/vk/music/model/MusicModelDataContainer;->f:Ljava/util/ArrayList;

    iget-object v2, p1, Lcom/vk/music/engine/a/MusicEvents8;->a:Lcom/vk/dto/music/Playlist;

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 84
    iget-object v0, p0, Lcom/vk/music/model/MusicModelImpl$1;->a:Lcom/vk/music/model/MusicModelImpl;

    new-instance v1, Lcom/vk/music/model/MusicModelImpl$1$1;

    invoke-direct {v1, p0, p1}, Lcom/vk/music/model/MusicModelImpl$1$1;-><init>(Lcom/vk/music/model/MusicModelImpl$1;Lcom/vk/music/engine/a/MusicEvents8;)V

    invoke-static {v0, v1}, Lcom/vk/music/model/MusicModelImpl;->a(Lcom/vk/music/model/MusicModelImpl;Lcom/vk/music/engine/ObservableModel$a;)V

    goto :goto_0

    .line 90
    :cond_2
    instance-of v0, p1, Lcom/vk/music/engine/a/MusicEvents9;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/vk/music/engine/a/MusicEvents9;

    invoke-virtual {v0}, Lcom/vk/music/engine/a/MusicEvents9;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/vk/music/engine/a/MusicEvents8;->a:Lcom/vk/dto/music/Playlist;

    invoke-static {v0}, Lcom/vk/music/playlist/PlaylistsExt;->f(Lcom/vk/dto/music/Playlist;)Lcom/vk/dto/music/Playlist;

    move-result-object v0

    iget v0, v0, Lcom/vk/dto/music/Playlist;->a:I

    iget-object v2, p0, Lcom/vk/music/model/MusicModelImpl$1;->a:Lcom/vk/music/model/MusicModelImpl;

    invoke-static {v2}, Lcom/vk/music/model/MusicModelImpl;->b(Lcom/vk/music/model/MusicModelImpl;)I

    move-result v2

    if-eq v0, v2, :cond_3

    .line 91
    iget-object v0, p0, Lcom/vk/music/model/MusicModelImpl$1;->a:Lcom/vk/music/model/MusicModelImpl;

    iget-object v2, p1, Lcom/vk/music/engine/a/MusicEvents8;->a:Lcom/vk/dto/music/Playlist;

    invoke-static {v2}, Lcom/vk/music/playlist/PlaylistsExt;->f(Lcom/vk/dto/music/Playlist;)Lcom/vk/dto/music/Playlist;

    move-result-object v2

    iget v2, v2, Lcom/vk/dto/music/Playlist;->a:I

    invoke-static {v0, v2}, Lcom/vk/music/model/MusicModelImpl;->a(Lcom/vk/music/model/MusicModelImpl;I)I

    .line 92
    iget-object v0, p0, Lcom/vk/music/model/MusicModelImpl$1;->a:Lcom/vk/music/model/MusicModelImpl;

    invoke-static {v0}, Lcom/vk/music/model/MusicModelImpl;->a(Lcom/vk/music/model/MusicModelImpl;)Lcom/vk/music/model/MusicModelDataContainer;

    move-result-object v0

    iget-object v0, v0, Lcom/vk/music/model/MusicModelDataContainer;->f:Ljava/util/ArrayList;

    iget-object v2, p1, Lcom/vk/music/engine/a/MusicEvents8;->a:Lcom/vk/dto/music/Playlist;

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 93
    iget-object v0, p0, Lcom/vk/music/model/MusicModelImpl$1;->a:Lcom/vk/music/model/MusicModelImpl;

    new-instance v1, Lcom/vk/music/model/MusicModelImpl$1$2;

    invoke-direct {v1, p0, p1}, Lcom/vk/music/model/MusicModelImpl$1$2;-><init>(Lcom/vk/music/model/MusicModelImpl$1;Lcom/vk/music/engine/a/MusicEvents8;)V

    invoke-static {v0, v1}, Lcom/vk/music/model/MusicModelImpl;->b(Lcom/vk/music/model/MusicModelImpl;Lcom/vk/music/engine/ObservableModel$a;)V

    .line 101
    :cond_3
    :goto_0
    iget-object v0, p1, Lcom/vk/music/engine/a/MusicEvents8;->a:Lcom/vk/dto/music/Playlist;

    iget-object v1, p0, Lcom/vk/music/model/MusicModelImpl$1;->a:Lcom/vk/music/model/MusicModelImpl;

    invoke-static {v1}, Lcom/vk/music/model/MusicModelImpl;->a(Lcom/vk/music/model/MusicModelImpl;)Lcom/vk/music/model/MusicModelDataContainer;

    move-result-object v1

    iget-object v1, v1, Lcom/vk/music/model/MusicModelDataContainer;->f:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/vk/music/playlist/UniversalPlaylistFilter;->a(Lcom/vk/dto/music/Playlist;Ljava/util/List;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    return-void

    .line 104
    :cond_4
    instance-of v1, p1, Lcom/vk/music/engine/a/MusicEvents10;

    if-eqz v1, :cond_5

    .line 105
    iget-object v1, p0, Lcom/vk/music/model/MusicModelImpl$1;->a:Lcom/vk/music/model/MusicModelImpl;

    invoke-static {v1}, Lcom/vk/music/model/MusicModelImpl;->a(Lcom/vk/music/model/MusicModelImpl;)Lcom/vk/music/model/MusicModelDataContainer;

    move-result-object v1

    iget-object v1, v1, Lcom/vk/music/model/MusicModelDataContainer;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 106
    iget-object v0, p0, Lcom/vk/music/model/MusicModelImpl$1;->a:Lcom/vk/music/model/MusicModelImpl;

    new-instance v1, Lcom/vk/music/model/MusicModelImpl$1$3;

    invoke-direct {v1, p0, p1}, Lcom/vk/music/model/MusicModelImpl$1$3;-><init>(Lcom/vk/music/model/MusicModelImpl$1;Lcom/vk/music/engine/a/MusicEvents8;)V

    invoke-static {v0, v1}, Lcom/vk/music/model/MusicModelImpl;->c(Lcom/vk/music/model/MusicModelImpl;Lcom/vk/music/engine/ObservableModel$a;)V

    goto :goto_1

    .line 112
    :cond_5
    instance-of v1, p1, Lcom/vk/music/engine/a/MusicEvents9;

    if-eqz v1, :cond_6

    move-object v1, p1

    check-cast v1, Lcom/vk/music/engine/a/MusicEvents9;

    invoke-virtual {v1}, Lcom/vk/music/engine/a/MusicEvents9;->a()Z

    move-result v1

    if-nez v1, :cond_6

    .line 113
    iget-object p1, p0, Lcom/vk/music/model/MusicModelImpl$1;->a:Lcom/vk/music/model/MusicModelImpl;

    new-instance v1, Lcom/vk/music/model/MusicModelImpl$1$4;

    invoke-direct {v1, p0, v0}, Lcom/vk/music/model/MusicModelImpl$1$4;-><init>(Lcom/vk/music/model/MusicModelImpl$1;I)V

    invoke-static {p1, v1}, Lcom/vk/music/model/MusicModelImpl;->d(Lcom/vk/music/model/MusicModelImpl;Lcom/vk/music/engine/ObservableModel$a;)V

    goto :goto_1

    .line 120
    :cond_6
    instance-of v1, p1, Lcom/vk/music/engine/a/MusicEvents5;

    if-eqz v1, :cond_7

    .line 121
    iget-object v1, p0, Lcom/vk/music/model/MusicModelImpl$1;->a:Lcom/vk/music/model/MusicModelImpl;

    invoke-static {v1}, Lcom/vk/music/model/MusicModelImpl;->a(Lcom/vk/music/model/MusicModelImpl;)Lcom/vk/music/model/MusicModelDataContainer;

    move-result-object v1

    iget-object v1, v1, Lcom/vk/music/model/MusicModelDataContainer;->f:Ljava/util/ArrayList;

    iget-object v2, p1, Lcom/vk/music/engine/a/MusicEvents8;->a:Lcom/vk/dto/music/Playlist;

    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 122
    iget-object v0, p0, Lcom/vk/music/model/MusicModelImpl$1;->a:Lcom/vk/music/model/MusicModelImpl;

    new-instance v1, Lcom/vk/music/model/MusicModelImpl$1$5;

    invoke-direct {v1, p0, p1}, Lcom/vk/music/model/MusicModelImpl$1$5;-><init>(Lcom/vk/music/model/MusicModelImpl$1;Lcom/vk/music/engine/a/MusicEvents8;)V

    invoke-static {v0, v1}, Lcom/vk/music/model/MusicModelImpl;->e(Lcom/vk/music/model/MusicModelImpl;Lcom/vk/music/engine/ObservableModel$a;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 74
    check-cast p1, Lcom/vk/music/engine/a/MusicEvents8;

    invoke-virtual {p0, p1}, Lcom/vk/music/model/MusicModelImpl$1;->a(Lcom/vk/music/engine/a/MusicEvents8;)V

    return-void
.end method
