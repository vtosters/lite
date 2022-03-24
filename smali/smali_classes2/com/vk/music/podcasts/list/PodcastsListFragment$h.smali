.class public final Lcom/vk/music/podcasts/list/PodcastsListFragment$h;
.super Lcom/vk/music/model/PlayerModel$a$a;
.source "PodcastsListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/podcasts/list/PodcastsListFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/podcasts/list/PodcastsListFragment;


# direct methods
.method constructor <init>(Lcom/vk/music/podcasts/list/PodcastsListFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 123
    iput-object p1, p0, Lcom/vk/music/podcasts/list/PodcastsListFragment$h;->a:Lcom/vk/music/podcasts/list/PodcastsListFragment;

    invoke-direct {p0}, Lcom/vk/music/model/PlayerModel$a$a;-><init>()V

    return-void
.end method

.method private final b()V
    .locals 4

    .line 129
    iget-object v0, p0, Lcom/vk/music/podcasts/list/PodcastsListFragment$h;->a:Lcom/vk/music/podcasts/list/PodcastsListFragment;

    invoke-static {v0}, Lcom/vk/music/podcasts/list/PodcastsListFragment;->b(Lcom/vk/music/podcasts/list/PodcastsListFragment;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 131
    iget-object v2, p0, Lcom/vk/music/podcasts/list/PodcastsListFragment$h;->a:Lcom/vk/music/podcasts/list/PodcastsListFragment;

    invoke-static {v2}, Lcom/vk/music/podcasts/list/PodcastsListFragment;->b(Lcom/vk/music/podcasts/list/PodcastsListFragment;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/music/podcasts/list/PodcastsListFragment$h;->a:Lcom/vk/music/podcasts/list/PodcastsListFragment;

    invoke-static {v3}, Lcom/vk/music/podcasts/list/PodcastsListFragment;->b(Lcom/vk/music/podcasts/list/PodcastsListFragment;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$x;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 132
    instance-of v3, v2, Lcom/vk/music/ui/common/MusicViewHolder;

    if-nez v3, :cond_0

    const/4 v2, 0x0

    :cond_0
    check-cast v2, Lcom/vk/music/ui/common/MusicViewHolder;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/vk/music/ui/common/MusicViewHolder;->aj_()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Lcom/vk/music/model/PlayerModel;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-direct {p0}, Lcom/vk/music/podcasts/list/PodcastsListFragment$h;->b()V

    return-void
.end method

.method public b(Lcom/vk/music/model/PlayerModel;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-direct {p0}, Lcom/vk/music/podcasts/list/PodcastsListFragment$h;->b()V

    return-void
.end method

.method public c(Lcom/vk/music/model/PlayerModel;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-direct {p0}, Lcom/vk/music/podcasts/list/PodcastsListFragment$h;->b()V

    return-void
.end method
