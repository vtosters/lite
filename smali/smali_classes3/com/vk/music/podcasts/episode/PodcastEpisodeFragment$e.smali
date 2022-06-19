.class final Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment$e;
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

    iput-object p1, p0, Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment$e;->a:Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment$e;->a:Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment;

    invoke-virtual {p1}, Lcom/vk/core/fragments/BaseMvpFragment;->getPresenter()Lb/h/r/BaseScreenContract;

    move-result-object p1

    check-cast p1, Lcom/vk/music/podcasts/episode/PodcastEpisodeScreenContract1;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/vk/music/podcasts/episode/PodcastEpisodeScreenContract1;->q()Lcom/vk/dto/podcast/PodcastPage;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/dto/podcast/PodcastPage;->v1()Lcom/vk/dto/music/MusicTrack;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1, v1}, Lcom/vk/music/podcasts/episode/PodcastEpisodeScreenContract1;->c(Lcom/vk/dto/music/MusicTrack;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method
