.class public interface abstract Lcom/vk/music/model/EditPlaylistModel$a;
.super Ljava/lang/Object;
.source "EditPlaylistModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/music/model/EditPlaylistModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract a(Lcom/vk/music/model/EditPlaylistModel;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
.end method

.method public abstract a(Lcom/vk/music/model/EditPlaylistModel;Lcom/vk/dto/music/Playlist;)V
.end method

.method public abstract a(Lcom/vk/music/model/EditPlaylistModel;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/music/model/EditPlaylistModel;",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract a(Lcom/vk/music/model/EditPlaylistModel;Ljava/util/List;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/music/model/EditPlaylistModel;",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;",
            "Lcom/vk/api/sdk/exceptions/VKApiExecutionException;",
            ")V"
        }
    .end annotation
.end method

.method public abstract b(Lcom/vk/music/model/EditPlaylistModel;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
.end method
