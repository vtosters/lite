.class public interface abstract Lcom/vk/music/playlist/modern/e;
.super Ljava/lang/Object;
.source "MusicPlaylistContract.kt"

# interfaces
.implements Lb/h/r/b;
.implements Lcom/vk/music/playlist/modern/b;
.implements Lcom/vk/music/playlist/modern/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/h/r/b<",
        "Lcom/vk/music/playlist/modern/d;",
        ">;",
        "Lcom/vk/music/playlist/modern/b;",
        "Lcom/vk/music/playlist/modern/c;"
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

.method public abstract a(Lcom/vk/music/playlist/modern/g;Lcom/vk/music/player/d;)V
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
