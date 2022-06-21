.class final Lcom/vk/music/podcasts/episode/PodcastEpisodeScreenContract$c;
.super Ljava/lang/Object;
.source "PodcastEpisodeScreenContract.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/podcasts/episode/PodcastEpisodeScreenContract1;->a(Lcom/vk/lists/PaginationHelper;Z)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/podcasts/episode/PodcastEpisodeScreenContract1;


# direct methods
.method constructor <init>(Lcom/vk/music/podcasts/episode/PodcastEpisodeScreenContract1;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/podcasts/episode/PodcastEpisodeScreenContract$c;->a:Lcom/vk/music/podcasts/episode/PodcastEpisodeScreenContract1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/podcast/PodcastPage;)Lcom/vk/dto/common/data/VKList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/podcast/PodcastPage;",
            ")",
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/music/podcasts/episode/PodcastEpisodeScreenContract$c;->a:Lcom/vk/music/podcasts/episode/PodcastEpisodeScreenContract1;

    invoke-virtual {v0, p1}, Lcom/vk/music/podcasts/episode/PodcastEpisodeScreenContract1;->a(Lcom/vk/dto/podcast/PodcastPage;)V

    .line 2
    iget-object v0, p0, Lcom/vk/music/podcasts/episode/PodcastEpisodeScreenContract$c;->a:Lcom/vk/music/podcasts/episode/PodcastEpisodeScreenContract1;

    invoke-virtual {v0}, Lcom/vk/music/podcasts/episode/PodcastEpisodeScreenContract1;->r()Lcom/vk/music/podcasts/episode/PodcastEpisodeScreenContract;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/music/podcasts/episode/PodcastEpisodeScreenContract;->a(Lcom/vk/dto/podcast/PodcastPage;)V

    .line 3
    invoke-virtual {p1}, Lcom/vk/dto/podcast/PodcastPage;->t1()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/vk/dto/common/data/VKList;

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.dto.common.data.VKList<com.vk.dto.music.MusicTrack>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/podcast/PodcastPage;

    invoke-virtual {p0, p1}, Lcom/vk/music/podcasts/episode/PodcastEpisodeScreenContract$c;->a(Lcom/vk/dto/podcast/PodcastPage;)Lcom/vk/dto/common/data/VKList;

    move-result-object p1

    return-object p1
.end method
