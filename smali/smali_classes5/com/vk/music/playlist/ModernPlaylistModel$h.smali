.class final Lcom/vk/music/playlist/ModernPlaylistModel$h;
.super Ljava/lang/Object;
.source "ModernPlaylistModel.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/playlist/ModernPlaylistModel;->a(Lcom/vk/dto/music/Playlist;Lcom/vk/music/a/MusicStatsRefer;)Lio/reactivex/Observable;
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
        "Lcom/vk/dto/music/PlaylistLink;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/dto/music/Playlist;


# direct methods
.method constructor <init>(Lcom/vk/dto/music/Playlist;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/playlist/ModernPlaylistModel$h;->a:Lcom/vk/dto/music/Playlist;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/music/PlaylistLink;)V
    .locals 3

    .line 137
    iget-object v0, p0, Lcom/vk/music/playlist/ModernPlaylistModel$h;->a:Lcom/vk/dto/music/Playlist;

    iput-object p1, v0, Lcom/vk/dto/music/Playlist;->f:Lcom/vk/dto/music/PlaylistLink;

    .line 138
    iget-object p1, p0, Lcom/vk/music/playlist/ModernPlaylistModel$h;->a:Lcom/vk/dto/music/Playlist;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/vk/dto/music/Playlist;->t:Z

    .line 139
    sget-object p1, Lcom/vk/music/engine/Music;->a:Lcom/vk/music/engine/Music;

    new-instance v1, Lcom/vk/music/engine/a/MusicEvents9;

    iget-object v2, p0, Lcom/vk/music/playlist/ModernPlaylistModel$h;->a:Lcom/vk/dto/music/Playlist;

    invoke-direct {v1, v2, v0}, Lcom/vk/music/engine/a/MusicEvents9;-><init>(Lcom/vk/dto/music/Playlist;Z)V

    check-cast v1, Lcom/vk/music/engine/a/MusicEvents;

    invoke-virtual {p1, v1}, Lcom/vk/music/engine/Music;->a(Lcom/vk/music/engine/a/MusicEvents;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p1, Lcom/vk/dto/music/PlaylistLink;

    invoke-virtual {p0, p1}, Lcom/vk/music/playlist/ModernPlaylistModel$h;->a(Lcom/vk/dto/music/PlaylistLink;)V

    return-void
.end method
