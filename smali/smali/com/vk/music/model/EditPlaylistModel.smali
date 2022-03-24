.class public interface abstract Lcom/vk/music/model/EditPlaylistModel;
.super Ljava/lang/Object;
.source "EditPlaylistModel.java"

# interfaces
.implements Lcom/vk/music/engine/ActiveModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/model/EditPlaylistModel$a;
    }
.end annotation


# virtual methods
.method public abstract a(II)V
.end method

.method public abstract a(Lcom/vk/dto/music/MusicTrack;)V
.end method

.method public abstract a(Lcom/vk/music/model/EditPlaylistModel$a;)V
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public abstract a(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract a()Z
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract b(Lcom/vk/music/model/EditPlaylistModel$a;)V
.end method

.method public abstract b(Ljava/lang/String;)V
.end method

.method public abstract b(Lcom/vk/dto/music/MusicTrack;)Z
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract c(Lcom/vk/dto/music/MusicTrack;)V
.end method

.method public abstract d()Lcom/vk/dto/music/Thumb;
.end method

.method public abstract e()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;"
        }
    .end annotation
.end method

.method public abstract j()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;"
        }
    .end annotation
.end method

.method public abstract k()V
.end method

.method public abstract l()Z
.end method

.method public abstract m()V
.end method

.method public abstract n()V
.end method

.method public abstract o()Lcom/vk/dto/music/Playlist;
.end method
