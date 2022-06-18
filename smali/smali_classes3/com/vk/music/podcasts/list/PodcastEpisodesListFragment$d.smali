.class public final Lcom/vk/music/podcasts/list/PodcastEpisodesListFragment$d;
.super Lcom/vk/music/player/d$a$a;
.source "PodcastEpisodesListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/podcasts/list/PodcastEpisodesListFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/podcasts/list/PodcastEpisodesListFragment;


# direct methods
.method constructor <init>(Lcom/vk/music/podcasts/list/PodcastEpisodesListFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/music/podcasts/list/PodcastEpisodesListFragment$d;->a:Lcom/vk/music/podcasts/list/PodcastEpisodesListFragment;

    invoke-direct {p0}, Lcom/vk/music/player/d$a$a;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/vk/music/podcasts/list/PodcastEpisodesListFragment$d;->a:Lcom/vk/music/podcasts/list/PodcastEpisodesListFragment;

    invoke-static {v0}, Lcom/vk/music/podcasts/list/PodcastEpisodesListFragment;->a(Lcom/vk/music/podcasts/list/PodcastEpisodesListFragment;)Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const-string v1, "recyclerView"

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5
    instance-of v4, v3, Lcom/vk/music/ui/common/o;

    if-nez v4, :cond_0

    const/4 v3, 0x0

    :cond_0
    check-cast v3, Lcom/vk/music/ui/common/o;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/vk/music/ui/common/o;->g0()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Lcom/vk/music/player/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/music/podcasts/list/PodcastEpisodesListFragment$d;->a()V

    return-void
.end method

.method public b(Lcom/vk/music/player/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/music/podcasts/list/PodcastEpisodesListFragment$d;->a()V

    return-void
.end method

.method public d(Lcom/vk/music/player/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/music/podcasts/list/PodcastEpisodesListFragment$d;->a()V

    return-void
.end method
