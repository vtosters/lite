.class public final Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment$a;
.super Lcom/vk/navigation/Navigator;
.source "PodcastEpisodeFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 1
    const-class v0, Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment;

    invoke-direct {p0, v0}, Lcom/vk/navigation/Navigator;-><init>(Ljava/lang/Class;)V

    .line 2
    iget-object v0, p0, Lcom/vk/navigation/Navigator;->O0:Landroid/os/Bundle;

    sget-object v1, Lcom/vk/navigation/NavigatorKeys;->E:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget-object p1, p0, Lcom/vk/navigation/Navigator;->O0:Landroid/os/Bundle;

    sget-object v0, Lcom/vk/navigation/NavigatorKeys;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/music/common/MusicPlaybackLaunchContext;)Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment$a;
    .locals 3

    .line 1
    sget-object v0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->C:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->v0()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ref.source"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/vk/navigation/Navigator;->O0:Landroid/os/Bundle;

    sget-object v1, Lcom/vk/navigation/NavigatorKeys;->Z:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->v0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment$a;
    .locals 1

    .line 3
    invoke-static {p1}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->f(Ljava/lang/String;)Lcom/vk/music/common/MusicPlaybackLaunchContext;

    move-result-object p1

    const-string v0, "MusicPlaybackLaunchContext.parse(ref)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment$a;->a(Lcom/vk/music/common/MusicPlaybackLaunchContext;)Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment$a;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment$a;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/vk/navigation/Navigator;->O0:Landroid/os/Bundle;

    sget-object v1, Lcom/vk/navigation/NavigatorKeys;->l0:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public final c(I)Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/navigation/Navigator;->O0:Landroid/os/Bundle;

    sget-object v1, Lcom/vk/navigation/NavigatorKeys;->t0:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method
