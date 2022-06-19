.class public interface abstract Lcom/vk/music/bottomsheets/track/b;
.super Ljava/lang/Object;
.source "MusicTrackBottomSheetModel.kt"

# interfaces
.implements Lcom/vk/music/l/a;
.implements Lcom/vk/music/common/BoomModel;
.implements Lcom/vk/music/common/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/vk/music/l/a;",
        "Lcom/vk/music/common/BoomModel;",
        "Lcom/vk/music/common/a;"
    }
.end annotation


# virtual methods
.method public abstract F()Lcom/vk/music/common/MusicPlaybackLaunchContext;
.end method

.method public abstract a(Lcom/vk/dto/music/MusicTrack;)Lc/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/music/MusicTrack;",
            ")",
            "Lc/a/m<",
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/Object;)Lcom/vk/dto/music/MusicTrack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/vk/dto/music/MusicTrack;"
        }
    .end annotation
.end method

.method public abstract i()Lcom/vk/dto/music/Playlist;
.end method

.method public abstract j()Z
.end method

.method public abstract k()Z
.end method
