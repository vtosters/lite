.class final Lcom/vk/music/playlist/ModernPlaylistModel$d;
.super Ljava/lang/Object;
.source "ModernPlaylistModel.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/playlist/ModernPlaylistModel;->a(Lcom/vk/music/common/MusicPlaybackLaunchContext;IIZZ)Lio/reactivex/Observable;
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
        "Lcom/vk/api/audio/AudioGetPlaylist$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/playlist/ModernPlaylistModel;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:I

.field final synthetic e:I


# direct methods
.method constructor <init>(Lcom/vk/music/playlist/ModernPlaylistModel;ZZII)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/playlist/ModernPlaylistModel$d;->a:Lcom/vk/music/playlist/ModernPlaylistModel;

    iput-boolean p2, p0, Lcom/vk/music/playlist/ModernPlaylistModel$d;->b:Z

    iput-boolean p3, p0, Lcom/vk/music/playlist/ModernPlaylistModel$d;->c:Z

    iput p4, p0, Lcom/vk/music/playlist/ModernPlaylistModel$d;->d:I

    iput p5, p0, Lcom/vk/music/playlist/ModernPlaylistModel$d;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/api/audio/AudioGetPlaylist$c;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/vk/music/playlist/ModernPlaylistModel$d;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/music/playlist/ModernPlaylistModel$d;->a:Lcom/vk/music/playlist/ModernPlaylistModel;

    invoke-static {v0}, Lcom/vk/music/playlist/ModernPlaylistModel;->a(Lcom/vk/music/playlist/ModernPlaylistModel;)Lcom/vk/music/playlist/PlaylistModelData;

    move-result-object v0

    iget-object v1, p1, Lcom/vk/api/audio/AudioGetPlaylist$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vk/music/playlist/PlaylistModelData;->e(Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/vk/music/playlist/ModernPlaylistModel$d;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/music/playlist/ModernPlaylistModel$d;->a:Lcom/vk/music/playlist/ModernPlaylistModel;

    invoke-static {v0}, Lcom/vk/music/playlist/ModernPlaylistModel;->a(Lcom/vk/music/playlist/ModernPlaylistModel;)Lcom/vk/music/playlist/PlaylistModelData;

    move-result-object v0

    iget-object v1, p1, Lcom/vk/api/audio/AudioGetPlaylist$c;->b:Lcom/vk/dto/music/Playlist;

    invoke-virtual {v0, v1}, Lcom/vk/music/playlist/PlaylistModelData;->a(Lcom/vk/dto/music/Playlist;)V

    .line 3
    :cond_1
    iget v0, p0, Lcom/vk/music/playlist/ModernPlaylistModel$d;->d:I

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/vk/music/playlist/ModernPlaylistModel$d;->a:Lcom/vk/music/playlist/ModernPlaylistModel;

    invoke-static {v0}, Lcom/vk/music/playlist/ModernPlaylistModel;->a(Lcom/vk/music/playlist/ModernPlaylistModel;)Lcom/vk/music/playlist/PlaylistModelData;

    move-result-object v0

    iget-object v1, p1, Lcom/vk/api/audio/AudioGetPlaylist$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/vk/music/playlist/PlaylistModelData;->a(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/vk/music/playlist/ModernPlaylistModel$d;->a:Lcom/vk/music/playlist/ModernPlaylistModel;

    invoke-static {v0}, Lcom/vk/music/playlist/ModernPlaylistModel;->a(Lcom/vk/music/playlist/ModernPlaylistModel;)Lcom/vk/music/playlist/PlaylistModelData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/music/playlist/PlaylistModelData;->w1()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p1, Lcom/vk/api/audio/AudioGetPlaylist$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/vk/music/playlist/ModernPlaylistModel$d;->a:Lcom/vk/music/playlist/ModernPlaylistModel;

    invoke-static {v0}, Lcom/vk/music/playlist/ModernPlaylistModel;->a(Lcom/vk/music/playlist/ModernPlaylistModel;)Lcom/vk/music/playlist/PlaylistModelData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/music/playlist/PlaylistModelData;->x1()I

    move-result v1

    iget v2, p0, Lcom/vk/music/playlist/ModernPlaylistModel$d;->e:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/vk/music/playlist/PlaylistModelData;->h(I)V

    .line 7
    iget-object v0, p0, Lcom/vk/music/playlist/ModernPlaylistModel$d;->a:Lcom/vk/music/playlist/ModernPlaylistModel;

    invoke-virtual {v0}, Lcom/vk/music/playlist/ModernPlaylistModel;->i()Lcom/vk/dto/music/Playlist;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget v0, v0, Lcom/vk/dto/music/Playlist;->O:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/vk/music/playlist/ModernPlaylistModel$d;->a:Lcom/vk/music/playlist/ModernPlaylistModel;

    invoke-virtual {v0}, Lcom/vk/music/playlist/ModernPlaylistModel;->i()Lcom/vk/dto/music/Playlist;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v0, v0, Lcom/vk/dto/music/Playlist;->O:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v1

    :goto_2
    iget-object v4, p0, Lcom/vk/music/playlist/ModernPlaylistModel$d;->a:Lcom/vk/music/playlist/ModernPlaylistModel;

    invoke-virtual {v4}, Lcom/vk/music/playlist/ModernPlaylistModel;->L()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    .line 8
    :goto_3
    iget-object v1, p0, Lcom/vk/music/playlist/ModernPlaylistModel$d;->a:Lcom/vk/music/playlist/ModernPlaylistModel;

    invoke-static {v1}, Lcom/vk/music/playlist/ModernPlaylistModel;->a(Lcom/vk/music/playlist/ModernPlaylistModel;)Lcom/vk/music/playlist/PlaylistModelData;

    move-result-object v1

    iget-object p1, p1, Lcom/vk/api/audio/AudioGetPlaylist$c;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget v4, p0, Lcom/vk/music/playlist/ModernPlaylistModel$d;->e:I

    if-ne p1, v4, :cond_8

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v1, v2}, Lcom/vk/music/playlist/PlaylistModelData;->j(Z)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/api/audio/AudioGetPlaylist$c;

    invoke-virtual {p0, p1}, Lcom/vk/music/playlist/ModernPlaylistModel$d;->a(Lcom/vk/api/audio/AudioGetPlaylist$c;)V

    return-void
.end method
