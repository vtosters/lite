.class final Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment$onCreateView$$inlined$apply$lambda$4;
.super Ljava/lang/Object;
.source "PodcastEpisodeFragment.kt"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment;


# direct methods
.method constructor <init>(Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment$onCreateView$$inlined$apply$lambda$4;->a:Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment$onCreateView$$inlined$apply$lambda$4;->a:Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment;

    invoke-virtual {p1}, Lcom/vk/core/fragments/BaseMvpFragment;->getPresenter()Lb/h/r/BaseScreenContract;

    move-result-object p1

    check-cast p1, Lcom/vk/music/podcasts/episode/PodcastEpisodeScreenContract1;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/vk/music/podcasts/episode/PodcastEpisodeScreenContract1;->q()Lcom/vk/dto/podcast/PodcastPage;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/vk/dto/podcast/PodcastPage;->v1()Lcom/vk/dto/music/MusicTrack;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/vk/dto/podcast/PodcastPage;->u1()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v1, Lcom/vk/dto/music/MusicTrack;->e:I

    if-gez v0, :cond_1

    .line 4
    invoke-virtual {v1}, Lcom/vk/dto/music/MusicTrack;->y1()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment$onCreateView$$inlined$apply$lambda$4;->a:Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment;

    invoke-virtual {v2}, Lcom/vk/core/fragments/BaseMvpFragment;->getPresenter()Lb/h/r/BaseScreenContract;

    move-result-object v2

    check-cast v2, Lcom/vk/music/podcasts/episode/PodcastEpisodeScreenContract1;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/vk/music/podcasts/episode/PodcastEpisodeScreenContract1;->F()Lcom/vk/music/common/MusicPlaybackLaunchContext;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->v0()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 6
    :goto_0
    iget-object v3, v1, Lcom/vk/dto/music/MusicTrack;->P:Ljava/lang/String;

    .line 7
    invoke-static {v0, v2, v3}, Lcom/vk/music/i/PodcastsAnalytics;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment$onCreateView$$inlined$apply$lambda$4;->a:Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment;

    iget v1, v1, Lcom/vk/dto/music/MusicTrack;->e:I

    neg-int v1, v1

    new-instance v2, Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment$onCreateView$$inlined$apply$lambda$4$1;

    invoke-direct {v2, p0, p1}, Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment$onCreateView$$inlined$apply$lambda$4$1;-><init>(Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment$onCreateView$$inlined$apply$lambda$4;Lcom/vk/dto/podcast/PodcastPage;)V

    invoke-static {v0, v1, v2}, Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment;->a(Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment;ILkotlin/jvm/b/Functions;)V

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method
