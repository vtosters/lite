.class public interface abstract Lcom/vk/music/playlist/modern/MusicPlaylistContract$c;
.super Ljava/lang/Object;
.source "MusicPlaylistContract.kt"

# interfaces
.implements Lcom/vk/music/playlist/modern/MusicPlaylistContract$a;
.implements Lcom/vk/o/BaseContract$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/music/playlist/modern/MusicPlaylistContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/music/playlist/modern/MusicPlaylistContract$a;",
        "Lcom/vk/o/BaseContract$b<",
        "Lcom/vk/music/playlist/modern/MusicPlaylistContract$b;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/vk/dto/music/MusicTrack;)V
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

.method public abstract a(Lcom/vk/music/playlist/modern/PlaylistScreenUiConfig;Lcom/vk/music/model/PlayerModel;)V
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

.method public abstract ah_()V
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method
