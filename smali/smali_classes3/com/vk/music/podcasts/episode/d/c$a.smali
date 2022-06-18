.class final Lcom/vk/music/podcasts/episode/d/c$a;
.super Ljava/lang/Object;
.source "PodcastEpisodeHeaderViewHolder.kt"

# interfaces
.implements Lcom/vk/core/view/links/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/podcasts/episode/d/c;-><init>(Landroid/view/View;Lcom/vk/music/podcasts/episode/b;Lkotlin/jvm/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/podcasts/episode/d/c;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/vk/music/podcasts/episode/d/c;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/podcasts/episode/d/c$a;->a:Lcom/vk/music/podcasts/episode/d/c;

    iput-object p2, p0, Lcom/vk/music/podcasts/episode/d/c$a;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/newsfeed/AwayLink;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vk/music/podcasts/episode/d/c$a;->a:Lcom/vk/music/podcasts/episode/d/c;

    invoke-static {p1}, Lcom/vk/music/podcasts/episode/d/c;->c(Lcom/vk/music/podcasts/episode/d/c;)Lcom/vk/dto/music/MusicTrack;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    sget-object v0, Lcom/vk/toggle/Features$Type;->FEATURE_PODCASTS_PAGE:Lcom/vk/toggle/Features$Type;

    invoke-static {v0}, Lcom/vk/toggle/FeatureManager;->b(Lcom/vk/toggle/Features$Type;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/vk/music/podcasts/page/PodcastFragment$a;

    iget p1, p1, Lcom/vk/dto/music/MusicTrack;->e:I

    invoke-direct {v0, p1}, Lcom/vk/music/podcasts/page/PodcastFragment$a;-><init>(I)V

    .line 4
    sget-object p1, Lcom/vk/music/common/MusicPlaybackLaunchContext;->m0:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    const-string v1, "MusicPlaybackLaunchContext.PODCAST_EPISODE"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vk/music/podcasts/page/PodcastFragment$a;->a(Lcom/vk/music/common/MusicPlaybackLaunchContext;)Lcom/vk/music/podcasts/page/PodcastFragment$a;

    .line 5
    iget-object p1, p0, Lcom/vk/music/podcasts/episode/d/c$a;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/navigation/o;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/vk/profile/ui/c$z;

    iget p1, p1, Lcom/vk/dto/music/MusicTrack;->e:I

    invoke-direct {v0, p1}, Lcom/vk/profile/ui/c$z;-><init>(I)V

    iget-object p1, p0, Lcom/vk/music/podcasts/episode/d/c$a;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/navigation/o;->a(Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method
