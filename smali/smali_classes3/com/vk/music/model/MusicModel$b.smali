.class public interface abstract Lcom/vk/music/model/MusicModel$b;
.super Ljava/lang/Object;
.source "MusicModel.kt"

# interfaces
.implements Lcom/vk/music/engine/MusicTrackModel$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/music/model/MusicModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract a(Lcom/vk/music/model/MusicModel;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
.end method

.method public abstract a(Lcom/vk/music/model/MusicModel;Lcom/vk/dto/music/Playlist;)V
.end method

.method public abstract a(Lcom/vk/music/model/MusicModel;Lcom/vk/dto/music/Playlist;Z)V
.end method

.method public abstract a(Lcom/vk/music/model/MusicModel;Ljava/util/List;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/music/model/MusicModel;",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;",
            "Lcom/vk/api/sdk/exceptions/VKApiExecutionException;",
            ")V"
        }
    .end annotation
.end method

.method public abstract b(Lcom/vk/music/model/MusicModel;Lcom/vk/dto/music/Playlist;)V
.end method

.method public abstract c(Lcom/vk/music/model/MusicModel;Lcom/vk/dto/music/Playlist;)V
.end method
