.class final Lcom/vk/music/podcasts/list/PodcastsListFragment$f;
.super Ljava/lang/Object;
.source "PodcastsListFragment.kt"

# interfaces
.implements Landroid/support/v4/widget/SwipeRefreshLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/podcasts/list/PodcastsListFragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/podcasts/list/PodcastsListFragment;

.field final synthetic b:Landroid/view/LayoutInflater;


# direct methods
.method constructor <init>(Lcom/vk/music/podcasts/list/PodcastsListFragment;Landroid/view/LayoutInflater;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/podcasts/list/PodcastsListFragment$f;->a:Lcom/vk/music/podcasts/list/PodcastsListFragment;

    iput-object p2, p0, Lcom/vk/music/podcasts/list/PodcastsListFragment$f;->b:Landroid/view/LayoutInflater;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final W_()V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/vk/music/podcasts/list/PodcastsListFragment$f;->a:Lcom/vk/music/podcasts/list/PodcastsListFragment;

    invoke-virtual {v0}, Lcom/vk/music/podcasts/list/PodcastsListFragment;->ar()Lcom/vk/o/BaseScreenContract$a;

    move-result-object v0

    check-cast v0, Lcom/vk/music/podcasts/list/PodcastsListScreenContract$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/music/podcasts/list/PodcastsListScreenContract$b;->b()V

    :cond_0
    return-void
.end method
