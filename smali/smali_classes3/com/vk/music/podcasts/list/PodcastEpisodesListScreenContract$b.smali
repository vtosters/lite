.class final Lcom/vk/music/podcasts/list/PodcastEpisodesListScreenContract$b;
.super Ljava/lang/Object;
.source "PodcastEpisodesListScreenContract.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/podcasts/list/PodcastEpisodesListScreenContract2;->a(Lio/reactivex/Observable;ZLcom/vk/lists/PaginationHelper;)V
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/podcasts/list/PodcastEpisodesListScreenContract2;


# direct methods
.method constructor <init>(Lcom/vk/music/podcasts/list/PodcastEpisodesListScreenContract2;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/podcasts/list/PodcastEpisodesListScreenContract$b;->a:Lcom/vk/music/podcasts/list/PodcastEpisodesListScreenContract2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/music/podcasts/list/PodcastEpisodesListScreenContract$b;->a:Lcom/vk/music/podcasts/list/PodcastEpisodesListScreenContract2;

    invoke-virtual {v0}, Lcom/vk/music/podcasts/list/PodcastEpisodesListScreenContract2;->e()Lcom/vk/music/podcasts/list/PodcastEpisodesListScreenContract1;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/vk/music/podcasts/list/PodcastEpisodesListScreenContract1;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/music/podcasts/list/PodcastEpisodesListScreenContract$b;->a(Ljava/lang/Throwable;)V

    return-void
.end method
