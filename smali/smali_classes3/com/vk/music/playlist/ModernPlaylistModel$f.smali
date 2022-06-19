.class final Lcom/vk/music/playlist/ModernPlaylistModel$f;
.super Ljava/lang/Object;
.source "ModernPlaylistModel.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/playlist/ModernPlaylistModel;->j0()Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/vk/music/g/MusicEvents2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/playlist/ModernPlaylistModel;


# direct methods
.method constructor <init>(Lcom/vk/music/playlist/ModernPlaylistModel;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/playlist/ModernPlaylistModel$f;->a:Lcom/vk/music/playlist/ModernPlaylistModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/music/g/MusicEvents2;)V
    .locals 2

    const-string v0, "event"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/vk/music/logger/MusicLogger;->a(Lcom/vk/music/g/MusicEvents6;)V

    .line 2
    instance-of v0, p1, Lcom/vk/music/g/MusicEvents4;

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p1, Lcom/vk/music/g/MusicEvents2;->a:Lcom/vk/dto/music/Playlist;

    iget-object v1, p0, Lcom/vk/music/playlist/ModernPlaylistModel$f;->a:Lcom/vk/music/playlist/ModernPlaylistModel;

    invoke-static {v1}, Lcom/vk/music/playlist/ModernPlaylistModel;->a(Lcom/vk/music/playlist/ModernPlaylistModel;)Lcom/vk/music/playlist/PlaylistModelData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/music/playlist/PlaylistModelData;->v1()Lcom/vk/dto/music/Playlist;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/vk/music/playlist/ModernPlaylistModel$f;->a:Lcom/vk/music/playlist/ModernPlaylistModel;

    invoke-virtual {v0}, Lcom/vk/music/playlist/ModernPlaylistModel;->L()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 4
    iget-object v0, p0, Lcom/vk/music/playlist/ModernPlaylistModel$f;->a:Lcom/vk/music/playlist/ModernPlaylistModel;

    invoke-static {v0}, Lcom/vk/music/playlist/ModernPlaylistModel;->a(Lcom/vk/music/playlist/ModernPlaylistModel;)Lcom/vk/music/playlist/PlaylistModelData;

    move-result-object v0

    iget-object v1, p1, Lcom/vk/music/g/MusicEvents2;->a:Lcom/vk/dto/music/Playlist;

    invoke-virtual {v0, v1}, Lcom/vk/music/playlist/PlaylistModelData;->a(Lcom/vk/dto/music/Playlist;)V

    .line 5
    iget-object v0, p0, Lcom/vk/music/playlist/ModernPlaylistModel$f;->a:Lcom/vk/music/playlist/ModernPlaylistModel;

    invoke-static {v0}, Lcom/vk/music/playlist/ModernPlaylistModel;->a(Lcom/vk/music/playlist/ModernPlaylistModel;)Lcom/vk/music/playlist/PlaylistModelData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/music/playlist/PlaylistModelData;->w1()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/music/g/MusicEvents4;

    iget-object p1, p1, Lcom/vk/music/g/MusicEvents4;->b:Lcom/vk/dto/music/MusicTrack;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    if-eq p1, v1, :cond_5

    .line 6
    iget-object v0, p0, Lcom/vk/music/playlist/ModernPlaylistModel$f;->a:Lcom/vk/music/playlist/ModernPlaylistModel;

    invoke-static {v0}, Lcom/vk/music/playlist/ModernPlaylistModel;->a(Lcom/vk/music/playlist/ModernPlaylistModel;)Lcom/vk/music/playlist/PlaylistModelData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/music/playlist/PlaylistModelData;->w1()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/music/MusicTrack;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/vk/music/playlist/ModernPlaylistModel$f;->a:Lcom/vk/music/playlist/ModernPlaylistModel;

    invoke-virtual {v0}, Lcom/vk/music/playlist/ModernPlaylistModel;->i()Lcom/vk/dto/music/Playlist;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/dto/music/Playlist;->t1()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    const-wide/16 v0, -0x1

    :goto_1
    iput-wide v0, p1, Lcom/vk/dto/music/MusicTrack;->T:J

    goto :goto_3

    .line 7
    :cond_2
    instance-of v0, p1, Lcom/vk/music/g/MusicEvents3;

    if-eqz v0, :cond_4

    .line 8
    iget-object v0, p1, Lcom/vk/music/g/MusicEvents2;->a:Lcom/vk/dto/music/Playlist;

    iget-object v1, p0, Lcom/vk/music/playlist/ModernPlaylistModel$f;->a:Lcom/vk/music/playlist/ModernPlaylistModel;

    invoke-static {v1}, Lcom/vk/music/playlist/ModernPlaylistModel;->a(Lcom/vk/music/playlist/ModernPlaylistModel;)Lcom/vk/music/playlist/PlaylistModelData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/music/playlist/PlaylistModelData;->v1()Lcom/vk/dto/music/Playlist;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/vk/music/playlist/ModernPlaylistModel$f;->a:Lcom/vk/music/playlist/ModernPlaylistModel;

    invoke-virtual {v0}, Lcom/vk/music/playlist/ModernPlaylistModel;->L()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 9
    iget-object v0, p0, Lcom/vk/music/playlist/ModernPlaylistModel$f;->a:Lcom/vk/music/playlist/ModernPlaylistModel;

    invoke-static {v0}, Lcom/vk/music/playlist/ModernPlaylistModel;->a(Lcom/vk/music/playlist/ModernPlaylistModel;)Lcom/vk/music/playlist/PlaylistModelData;

    move-result-object v0

    iget-object v1, p1, Lcom/vk/music/g/MusicEvents2;->a:Lcom/vk/dto/music/Playlist;

    invoke-virtual {v0, v1}, Lcom/vk/music/playlist/PlaylistModelData;->a(Lcom/vk/dto/music/Playlist;)V

    .line 10
    iget-object v0, p0, Lcom/vk/music/playlist/ModernPlaylistModel$f;->a:Lcom/vk/music/playlist/ModernPlaylistModel;

    invoke-static {v0}, Lcom/vk/music/playlist/ModernPlaylistModel;->a(Lcom/vk/music/playlist/ModernPlaylistModel;)Lcom/vk/music/playlist/PlaylistModelData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/music/playlist/PlaylistModelData;->w1()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast p1, Lcom/vk/music/g/MusicEvents3;

    invoke-virtual {p1}, Lcom/vk/music/g/MusicEvents3;->a()Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lcom/vk/music/playlist/ModernPlaylistModel$f;->a:Lcom/vk/music/playlist/ModernPlaylistModel;

    invoke-static {v1}, Lcom/vk/music/playlist/ModernPlaylistModel;->a(Lcom/vk/music/playlist/ModernPlaylistModel;)Lcom/vk/music/playlist/PlaylistModelData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/music/playlist/PlaylistModelData;->w1()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-static {p1, v1}, Lkotlin/collections/l;->c(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/vk/music/playlist/ModernPlaylistModel$f;->a:Lcom/vk/music/playlist/ModernPlaylistModel;

    invoke-static {v0}, Lcom/vk/music/playlist/ModernPlaylistModel;->a(Lcom/vk/music/playlist/ModernPlaylistModel;)Lcom/vk/music/playlist/PlaylistModelData;

    move-result-object v0

    iget-object p1, p1, Lcom/vk/music/g/MusicEvents2;->a:Lcom/vk/dto/music/Playlist;

    invoke-virtual {v0, p1}, Lcom/vk/music/playlist/PlaylistModelData;->a(Lcom/vk/dto/music/Playlist;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/music/g/MusicEvents2;

    invoke-virtual {p0, p1}, Lcom/vk/music/playlist/ModernPlaylistModel$f;->a(Lcom/vk/music/g/MusicEvents2;)V

    return-void
.end method
