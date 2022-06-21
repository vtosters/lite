.class final Lcom/vk/music/podcasts/episode/d/PodcastEpisodeHeaderViewHolder$b;
.super Ljava/lang/Object;
.source "PodcastEpisodeHeaderViewHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/podcasts/episode/d/PodcastEpisodeHeaderViewHolder;->a(Lcom/vk/dto/music/MusicTrack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/podcasts/episode/d/PodcastEpisodeHeaderViewHolder;


# direct methods
.method constructor <init>(Lcom/vk/music/podcasts/episode/d/PodcastEpisodeHeaderViewHolder;Lcom/vk/dto/music/MusicTrack;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/podcasts/episode/d/PodcastEpisodeHeaderViewHolder$b;->a:Lcom/vk/music/podcasts/episode/d/PodcastEpisodeHeaderViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/music/podcasts/episode/d/PodcastEpisodeHeaderViewHolder$b;->a:Lcom/vk/music/podcasts/episode/d/PodcastEpisodeHeaderViewHolder;

    invoke-static {p1}, Lcom/vk/music/podcasts/episode/d/PodcastEpisodeHeaderViewHolder;->a(Lcom/vk/music/podcasts/episode/d/PodcastEpisodeHeaderViewHolder;)Lcom/vk/music/podcasts/episode/PodcastEpisodeScreenContract1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/music/podcasts/episode/PodcastEpisodeScreenContract1;->u()V

    return-void
.end method
