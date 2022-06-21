.class public final Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment$b;
.super Ljava/lang/Object;
.source "PodcastEpisodeFragment.kt"

# interfaces
.implements Lcom/vk/lists/PaginationHelper$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment;->a(Lcom/vk/lists/PaginationHelper$k;)Lcom/vk/lists/PaginationHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment;


# direct methods
.method constructor <init>(Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment$b;->a:Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public M0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment$b;->a:Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment;

    invoke-virtual {v0}, Lcom/vk/core/fragments/BaseMvpFragment;->getPresenter()Lb/h/r/BaseScreenContract;

    move-result-object v0

    check-cast v0, Lcom/vk/music/podcasts/episode/PodcastEpisodeScreenContract1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/music/podcasts/episode/PodcastEpisodeScreenContract1;->q()Lcom/vk/dto/podcast/PodcastPage;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment$b;->a:Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment;

    invoke-static {v0}, Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment;->a(Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment;)Lcom/vk/lists/MergedAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/lists/MergedAdapter;->clear()V

    return-void
.end method

.method public n1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
