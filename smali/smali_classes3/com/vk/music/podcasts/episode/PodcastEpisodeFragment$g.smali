.class final Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment$g;
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

    iput-object p1, p0, Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment$g;->a:Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment$g;->a:Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment;

    invoke-virtual {p1}, Lcom/vk/core/fragments/c;->getPresenter()Lb/h/r/c;

    move-result-object p1

    check-cast p1, Lcom/vk/music/podcasts/episode/b;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/music/podcasts/episode/b;->q()Lcom/vk/dto/podcast/PodcastPage;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/dto/podcast/PodcastPage;->v1()Lcom/vk/dto/music/MusicTrack;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/vk/dto/music/MusicTrack;->y1()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment$g;->a:Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment;

    invoke-virtual {v1}, Lcom/vk/core/fragments/c;->getPresenter()Lb/h/r/c;

    move-result-object v1

    check-cast v1, Lcom/vk/music/podcasts/episode/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/music/podcasts/episode/b;->F()Lcom/vk/music/common/MusicPlaybackLaunchContext;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->v0()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p1, Lcom/vk/dto/music/MusicTrack;->P:Ljava/lang/String;

    .line 5
    invoke-static {v0, v1, v2}, Lcom/vk/music/i/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/vk/profile/ui/c$z;

    iget p1, p1, Lcom/vk/dto/music/MusicTrack;->e:I

    invoke-direct {v0, p1}, Lcom/vk/profile/ui/c$z;-><init>(I)V

    iget-object p1, p0, Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment$g;->a:Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment;

    invoke-virtual {v0, p1}, Lcom/vk/navigation/o;->a(Lcom/vk/core/fragments/FragmentImpl;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
