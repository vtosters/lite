.class public interface abstract Lcom/vk/music/podcasts/list/PodcastsListScreenContract$d;
.super Ljava/lang/Object;
.source "PodcastsListScreenContract.kt"

# interfaces
.implements Lcom/vk/o/BaseScreenContract$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/music/podcasts/list/PodcastsListScreenContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/o/BaseScreenContract$b<",
        "Lcom/vk/music/podcasts/list/PodcastsListScreenContract$b;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
.end method

.method public abstract a(Lcom/vk/dto/podcast/PodcastListPage;)V
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

.method public abstract aq()V
.end method

.method public abstract as()V
.end method
