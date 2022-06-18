.class public interface abstract Lcom/vk/music/podcasts/list/c;
.super Ljava/lang/Object;
.source "PodcastEpisodesListScreenContract.kt"

# interfaces
.implements Lb/h/r/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/h/r/d<",
        "Lcom/vk/music/podcasts/list/a;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/vk/lists/t$k;)Lcom/vk/lists/t;
.end method

.method public abstract a(Lcom/vk/dto/podcast/PodcastListPage;)V
.end method

.method public abstract a(Lio/reactivex/disposables/b;)V
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
