.class final Lcom/vk/music/podcasts/list/PodcastsListScreenContract$c$c;
.super Ljava/lang/Object;
.source "PodcastsListScreenContract.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/podcasts/list/PodcastsListScreenContract$c;->a()V
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
        "Lcom/vtosters/lite/data/VKList<",
        "Lcom/vk/dto/music/MusicTrack;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/podcasts/list/PodcastsListScreenContract$c;


# direct methods
.method constructor <init>(Lcom/vk/music/podcasts/list/PodcastsListScreenContract$c;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/podcasts/list/PodcastsListScreenContract$c$c;->a:Lcom/vk/music/podcasts/list/PodcastsListScreenContract$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vtosters/lite/data/VKList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vtosters/lite/data/VKList<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;)V"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/vk/music/podcasts/list/PodcastsListScreenContract$c$c;->a:Lcom/vk/music/podcasts/list/PodcastsListScreenContract$c;

    invoke-virtual {p1}, Lcom/vtosters/lite/data/VKList;->size()I

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/vk/music/podcasts/list/PodcastsListScreenContract$c;->a(Z)V

    .line 74
    iget-object v0, p0, Lcom/vk/music/podcasts/list/PodcastsListScreenContract$c$c;->a:Lcom/vk/music/podcasts/list/PodcastsListScreenContract$c;

    invoke-static {v0}, Lcom/vk/music/podcasts/list/PodcastsListScreenContract$c;->a(Lcom/vk/music/podcasts/list/PodcastsListScreenContract$c;)Lcom/vk/dto/podcast/PodcastListPage;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/dto/podcast/PodcastListPage;->c()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/vk/music/podcasts/list/PodcastsListScreenContract$c$c;->a:Lcom/vk/music/podcasts/list/PodcastsListScreenContract$c;

    invoke-virtual {v0}, Lcom/vk/music/podcasts/list/PodcastsListScreenContract$c;->p()Lcom/vk/music/podcasts/list/PodcastsListScreenContract$d;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    invoke-interface {v0, p1}, Lcom/vk/music/podcasts/list/PodcastsListScreenContract$d;->a(Ljava/util/List;)V

    .line 76
    iget-object p1, p0, Lcom/vk/music/podcasts/list/PodcastsListScreenContract$c$c;->a:Lcom/vk/music/podcasts/list/PodcastsListScreenContract$c;

    const/4 v0, 0x0

    check-cast v0, Lio/reactivex/disposables/Disposable;

    invoke-static {p1, v0}, Lcom/vk/music/podcasts/list/PodcastsListScreenContract$c;->a(Lcom/vk/music/podcasts/list/PodcastsListScreenContract$c;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 37
    check-cast p1, Lcom/vtosters/lite/data/VKList;

    invoke-virtual {p0, p1}, Lcom/vk/music/podcasts/list/PodcastsListScreenContract$c$c;->a(Lcom/vtosters/lite/data/VKList;)V

    return-void
.end method
