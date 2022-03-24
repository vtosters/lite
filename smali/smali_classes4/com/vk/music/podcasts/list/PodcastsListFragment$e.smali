.class final Lcom/vk/music/podcasts/list/PodcastsListFragment$e;
.super Ljava/lang/Object;
.source "PodcastsListFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lcom/vk/music/podcasts/list/PodcastsListFragment$e;->a:Lcom/vk/music/podcasts/list/PodcastsListFragment;

    iput-object p2, p0, Lcom/vk/music/podcasts/list/PodcastsListFragment$e;->b:Landroid/view/LayoutInflater;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 92
    iget-object p1, p0, Lcom/vk/music/podcasts/list/PodcastsListFragment$e;->a:Lcom/vk/music/podcasts/list/PodcastsListFragment;

    invoke-virtual {p1}, Lcom/vk/music/podcasts/list/PodcastsListFragment;->ar()Lcom/vk/o/BaseScreenContract$a;

    move-result-object p1

    check-cast p1, Lcom/vk/music/podcasts/list/PodcastsListScreenContract$b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vk/music/podcasts/list/PodcastsListScreenContract$b;->c()V

    :cond_0
    return-void
.end method
