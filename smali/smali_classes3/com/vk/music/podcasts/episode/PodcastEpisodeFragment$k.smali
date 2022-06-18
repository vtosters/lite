.class final Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment$k;
.super Ljava/lang/Object;
.source "PodcastEpisodeFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment$k;->a:Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment$k;->a:Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment;

    invoke-static {p1}, Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment;->b(Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment;)Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method
