.class public final Lcom/vk/music/podcasts/episode/d/PodcastEpisodeHeaderAdapter;
.super Lcom/vk/music/ui/common/MusicAdapter;
.source "PodcastEpisodeHeaderAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/music/ui/common/MusicAdapter<",
        "Lcom/vk/dto/music/MusicTrack;",
        "Lcom/vk/music/podcasts/episode/d/PodcastEpisodeHeaderViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/vk/music/podcasts/episode/PodcastEpisodeScreenContract1;

.field private final d:Lkotlin/jvm/b/Functions2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions2<",
            "Lcom/vk/dto/music/MusicTrack;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/music/podcasts/episode/PodcastEpisodeScreenContract1;Lkotlin/jvm/b/Functions2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/music/podcasts/episode/PodcastEpisodeScreenContract1;",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Lcom/vk/dto/music/MusicTrack;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vk/music/ui/common/MusicAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/music/podcasts/episode/d/PodcastEpisodeHeaderAdapter;->c:Lcom/vk/music/podcasts/episode/PodcastEpisodeScreenContract1;

    iput-object p2, p0, Lcom/vk/music/podcasts/episode/d/PodcastEpisodeHeaderAdapter;->d:Lkotlin/jvm/b/Functions2;

    return-void
.end method


# virtual methods
.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vk/music/podcasts/episode/d/PodcastEpisodeHeaderAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/music/podcasts/episode/d/PodcastEpisodeHeaderViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/music/podcasts/episode/d/PodcastEpisodeHeaderViewHolder;
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0391

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/vk/music/podcasts/episode/d/PodcastEpisodeHeaderViewHolder;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vk/music/podcasts/episode/d/PodcastEpisodeHeaderAdapter;->c:Lcom/vk/music/podcasts/episode/PodcastEpisodeScreenContract1;

    iget-object v1, p0, Lcom/vk/music/podcasts/episode/d/PodcastEpisodeHeaderAdapter;->d:Lkotlin/jvm/b/Functions2;

    invoke-direct {p2, p1, v0, v1}, Lcom/vk/music/podcasts/episode/d/PodcastEpisodeHeaderViewHolder;-><init>(Landroid/view/View;Lcom/vk/music/podcasts/episode/PodcastEpisodeScreenContract1;Lkotlin/jvm/b/Functions2;)V

    return-object p2
.end method
