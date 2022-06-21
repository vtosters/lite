.class public interface abstract Lcom/vk/music/podcasts/episode/PodcastEpisodeScreenContract;
.super Ljava/lang/Object;
.source "PodcastEpisodeScreenContract.kt"

# interfaces
.implements Lb/h/r/BaseScreenContract1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/h/r/BaseScreenContract1<",
        "Lcom/vk/music/podcasts/episode/PodcastEpisodeScreenContract1;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract H2()V
.end method

.method public abstract W2()V
.end method

.method public abstract a(Lcom/vk/lists/PaginationHelper$k;)Lcom/vk/lists/PaginationHelper;
.end method

.method public abstract a(Lcom/vk/dto/common/data/VKList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract a(Lcom/vk/dto/podcast/PodcastPage;)V
.end method

.method public abstract a(Lio/reactivex/disposables/Disposable;)V
.end method

.method public abstract c(Lcom/vk/dto/music/MusicTrack;)V
.end method

.method public abstract d(Ljava/lang/Throwable;)V
.end method

.method public abstract d3()V
.end method

.method public abstract l3()V
.end method

.method public abstract y3()V
.end method
