.class public interface abstract Lcom/vk/music/playlist/h/a;
.super Ljava/lang/Object;
.source "EditPlaylistModel.java"

# interfaces
.implements Lcom/vk/music/common/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/playlist/h/a$a;
    }
.end annotation


# virtual methods
.method public abstract G()V
.end method

.method public abstract J()Lcom/vk/dto/music/Thumb;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract W()Ljava/util/Collection;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;"
        }
    .end annotation
.end method

.method public abstract X()Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(II)V
.end method

.method public abstract a(Lcom/vk/music/playlist/h/a$a;)V
    .param p1    # Lcom/vk/music/playlist/h/a$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract b()I
.end method

.method public abstract b(Lcom/vk/music/playlist/h/a$a;)V
    .param p1    # Lcom/vk/music/playlist/h/a$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract b(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract b0()Ljava/util/Collection;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract d(Lcom/vk/dto/music/MusicTrack;)Z
    .param p1    # Lcom/vk/dto/music/MusicTrack;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract d0()Z
.end method

.method public abstract f()V
.end method

.method public abstract f(Lcom/vk/dto/music/MusicTrack;)V
    .param p1    # Lcom/vk/dto/music/MusicTrack;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract g(Lcom/vk/dto/music/MusicTrack;)V
    .param p1    # Lcom/vk/dto/music/MusicTrack;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract getDescription()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getTitle()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract i()Lcom/vk/dto/music/Playlist;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract l()V
.end method

.method public abstract m()Z
.end method

.method public abstract r0()Lcom/vk/music/player/d;
.end method

.method public abstract setTitle(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
