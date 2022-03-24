.class final Lcom/vk/music/podcasts/list/PodcastsListFragment$c;
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

    iput-object p1, p0, Lcom/vk/music/podcasts/list/PodcastsListFragment$c;->a:Lcom/vk/music/podcasts/list/PodcastsListFragment;

    iput-object p2, p0, Lcom/vk/music/podcasts/list/PodcastsListFragment$c;->b:Landroid/view/LayoutInflater;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 83
    iget-object p1, p0, Lcom/vk/music/podcasts/list/PodcastsListFragment$c;->a:Lcom/vk/music/podcasts/list/PodcastsListFragment;

    invoke-virtual {p1}, Lcom/vk/music/podcasts/list/PodcastsListFragment;->finish()V

    return-void
.end method
