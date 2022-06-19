.class public interface abstract Lcom/vk/music/playlist/modern/MusicPlaylistContract3;
.super Ljava/lang/Object;
.source "MusicPlaylistContract.kt"

# interfaces
.implements Lb/h/r/BaseContract1;
.implements Lcom/vk/music/playlist/modern/MusicPlaylistContract2;
.implements Lcom/vk/music/playlist/modern/MusicPlaylistContract1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/h/r/BaseContract1<",
        "Lcom/vk/music/playlist/modern/MusicPlaylistContract4;",
        ">;",
        "Lcom/vk/music/playlist/modern/MusicPlaylistContract2;",
        "Lcom/vk/music/playlist/modern/MusicPlaylistContract1;"
    }
.end annotation


# virtual methods
.method public abstract H0()V
.end method

.method public abstract R1()V
.end method

.method public abstract a(Lcom/vk/dto/music/Playlist;Ljava/util/List;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/music/Playlist;",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;I)V"
        }
    .end annotation
.end method

.method public abstract a(Lcom/vk/music/playlist/modern/PlaylistScreenData;Lcom/vk/music/player/PlayerModel;)V
.end method

.method public abstract a(Ljava/util/List;ZZ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;ZZ)V"
        }
    .end annotation
.end method

.method public abstract b(Lcom/vk/dto/music/MusicTrack;)V
.end method

.method public abstract l(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;)V"
        }
    .end annotation
.end method
