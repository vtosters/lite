.class public interface abstract Lcom/vk/music/fragment/modernactions/MusicActionsFactory;
.super Ljava/lang/Object;
.source "MusicActionsFactory.kt"


# virtual methods
.method public abstract a(Lcom/vk/dto/music/MusicTrack;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/music/MusicTrack;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/music/fragment/modernactions/MusicActions1;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Lcom/vk/dto/music/MusicTrack;Lcom/vk/music/engine/MusicTrackModel;ZZ)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/music/MusicTrack;",
            "Lcom/vk/music/engine/MusicTrackModel;",
            "ZZ)",
            "Ljava/util/List<",
            "Lcom/vk/music/fragment/modernactions/MusicActions1;",
            ">;"
        }
    .end annotation
.end method
