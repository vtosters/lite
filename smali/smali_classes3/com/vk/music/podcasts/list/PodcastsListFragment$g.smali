.class final Lcom/vk/music/podcasts/list/PodcastsListFragment$g;
.super Ljava/lang/Object;
.source "PodcastsListFragment.kt"

# interfaces
.implements Lcom/vk/music/view/LastReachedScrollListener$a;


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

    iput-object p1, p0, Lcom/vk/music/podcasts/list/PodcastsListFragment$g;->a:Lcom/vk/music/podcasts/list/PodcastsListFragment;

    iput-object p2, p0, Lcom/vk/music/podcasts/list/PodcastsListFragment$g;->b:Landroid/view/LayoutInflater;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/vk/music/podcasts/list/PodcastsListFragment$g;->a:Lcom/vk/music/podcasts/list/PodcastsListFragment;

    invoke-virtual {v0}, Lcom/vk/music/podcasts/list/PodcastsListFragment;->ar()Lcom/vk/o/BaseScreenContract$a;

    move-result-object v0

    check-cast v0, Lcom/vk/music/podcasts/list/PodcastsListScreenContract$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/music/podcasts/list/PodcastsListScreenContract$b;->n()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 109
    iget-object v0, p0, Lcom/vk/music/podcasts/list/PodcastsListFragment$g;->a:Lcom/vk/music/podcasts/list/PodcastsListFragment;

    invoke-static {v0}, Lcom/vk/music/podcasts/list/PodcastsListFragment;->a(Lcom/vk/music/podcasts/list/PodcastsListFragment;)Lcom/vk/music/view/a/ViewAdapter;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/vk/music/view/a/ViewAdapter;->b(Z)V

    .line 110
    iget-object v0, p0, Lcom/vk/music/podcasts/list/PodcastsListFragment$g;->a:Lcom/vk/music/podcasts/list/PodcastsListFragment;

    invoke-virtual {v0}, Lcom/vk/music/podcasts/list/PodcastsListFragment;->ar()Lcom/vk/o/BaseScreenContract$a;

    move-result-object v0

    check-cast v0, Lcom/vk/music/podcasts/list/PodcastsListScreenContract$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/music/podcasts/list/PodcastsListScreenContract$b;->a()V

    :cond_0
    return-void
.end method
