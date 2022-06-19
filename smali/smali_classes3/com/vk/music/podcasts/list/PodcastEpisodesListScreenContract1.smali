.class public interface abstract Lcom/vk/music/podcasts/list/PodcastEpisodesListScreenContract1;
.super Ljava/lang/Object;
.source "PodcastEpisodesListScreenContract.kt"

# interfaces
.implements Lb/h/r/BaseScreenContract1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/h/r/BaseScreenContract1<",
        "Lcom/vk/music/podcasts/list/PodcastEpisodesListScreenContract;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/vk/lists/PaginationHelper$k;)Lcom/vk/lists/PaginationHelper;
.end method

.method public abstract a(Lcom/vk/dto/podcast/PodcastListPage;)V
.end method

.method public abstract a(Lio/reactivex/disposables/Disposable;)V
.end method

.method public abstract d(Ljava/lang/Throwable;)V
.end method

.method public abstract o(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;)V"
        }
    .end annotation
.end method
