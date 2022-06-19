.class public interface abstract Lcom/vk/music/playlist/h/EditPlaylistModel$a;
.super Ljava/lang/Object;
.source "EditPlaylistModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/music/playlist/h/EditPlaylistModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract a(Lcom/vk/music/playlist/h/EditPlaylistModel;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .param p1    # Lcom/vk/music/playlist/h/EditPlaylistModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vk/api/sdk/exceptions/VKApiExecutionException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract a(Lcom/vk/music/playlist/h/EditPlaylistModel;Lcom/vk/dto/music/Playlist;)V
    .param p1    # Lcom/vk/music/playlist/h/EditPlaylistModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vk/dto/music/Playlist;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract a(Lcom/vk/music/playlist/h/EditPlaylistModel;Ljava/util/List;)V
    .param p1    # Lcom/vk/music/playlist/h/EditPlaylistModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/music/playlist/h/EditPlaylistModel;",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract a(Lcom/vk/music/playlist/h/EditPlaylistModel;Ljava/util/List;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .param p1    # Lcom/vk/music/playlist/h/EditPlaylistModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/vk/api/sdk/exceptions/VKApiExecutionException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/music/playlist/h/EditPlaylistModel;",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;",
            "Lcom/vk/api/sdk/exceptions/VKApiExecutionException;",
            ")V"
        }
    .end annotation
.end method

.method public abstract b(Lcom/vk/music/playlist/h/EditPlaylistModel;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .param p1    # Lcom/vk/music/playlist/h/EditPlaylistModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vk/api/sdk/exceptions/VKApiExecutionException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
