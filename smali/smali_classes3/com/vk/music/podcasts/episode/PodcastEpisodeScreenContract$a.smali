.class final Lcom/vk/music/podcasts/episode/PodcastEpisodeScreenContract$a;
.super Ljava/lang/Object;
.source "PodcastEpisodeScreenContract.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/podcasts/episode/PodcastEpisodeScreenContract1;->a(Lio/reactivex/Observable;ZLcom/vk/lists/PaginationHelper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/vk/dto/common/data/VKList<",
        "Lcom/vk/dto/music/MusicTrack;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/podcasts/episode/PodcastEpisodeScreenContract1;

.field final synthetic b:Z

.field final synthetic c:Lcom/vk/lists/PaginationHelper;


# direct methods
.method constructor <init>(Lcom/vk/music/podcasts/episode/PodcastEpisodeScreenContract1;ZLcom/vk/lists/PaginationHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/podcasts/episode/PodcastEpisodeScreenContract$a;->a:Lcom/vk/music/podcasts/episode/PodcastEpisodeScreenContract1;

    iput-boolean p2, p0, Lcom/vk/music/podcasts/episode/PodcastEpisodeScreenContract$a;->b:Z

    iput-object p3, p0, Lcom/vk/music/podcasts/episode/PodcastEpisodeScreenContract$a;->c:Lcom/vk/lists/PaginationHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/common/data/VKList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/vk/music/podcasts/episode/PodcastEpisodeScreenContract$a;->b:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/music/podcasts/episode/PodcastEpisodeScreenContract$a;->a:Lcom/vk/music/podcasts/episode/PodcastEpisodeScreenContract1;

    invoke-virtual {v0}, Lcom/vk/music/podcasts/episode/PodcastEpisodeScreenContract1;->q()Lcom/vk/dto/podcast/PodcastPage;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/podcast/PodcastPage;->t1()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/music/podcasts/episode/PodcastEpisodeScreenContract$a;->a:Lcom/vk/music/podcasts/episode/PodcastEpisodeScreenContract1;

    invoke-virtual {v0}, Lcom/vk/music/podcasts/episode/PodcastEpisodeScreenContract1;->r()Lcom/vk/music/podcasts/episode/PodcastEpisodeScreenContract;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/vk/music/podcasts/episode/PodcastEpisodeScreenContract;->a(Lcom/vk/dto/common/data/VKList;)V

    .line 4
    iget-object v0, p0, Lcom/vk/music/podcasts/episode/PodcastEpisodeScreenContract$a;->c:Lcom/vk/lists/PaginationHelper;

    invoke-virtual {v0}, Lcom/vk/lists/PaginationHelper;->a()I

    move-result v1

    iget-object v2, p0, Lcom/vk/music/podcasts/episode/PodcastEpisodeScreenContract$a;->c:Lcom/vk/lists/PaginationHelper;

    invoke-virtual {v2}, Lcom/vk/lists/PaginationHelper;->c()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/vk/lists/PaginationHelper;->b(I)V

    .line 5
    iget-object v0, p0, Lcom/vk/music/podcasts/episode/PodcastEpisodeScreenContract$a;->c:Lcom/vk/lists/PaginationHelper;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 v1, 0x1e

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/vk/lists/PaginationHelper;->b(Z)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/common/data/VKList;

    invoke-virtual {p0, p1}, Lcom/vk/music/podcasts/episode/PodcastEpisodeScreenContract$a;->a(Lcom/vk/dto/common/data/VKList;)V

    return-void
.end method
