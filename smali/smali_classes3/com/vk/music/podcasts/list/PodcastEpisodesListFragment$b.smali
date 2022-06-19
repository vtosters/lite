.class final Lcom/vk/music/podcasts/list/PodcastEpisodesListFragment$b;
.super Ljava/lang/Object;
.source "PodcastEpisodesListFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/podcasts/list/PodcastEpisodesListFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/podcasts/list/PodcastEpisodesListFragment;


# direct methods
.method constructor <init>(Lcom/vk/music/podcasts/list/PodcastEpisodesListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/podcasts/list/PodcastEpisodesListFragment$b;->a:Lcom/vk/music/podcasts/list/PodcastEpisodesListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/music/podcasts/list/PodcastEpisodesListFragment$b;->a:Lcom/vk/music/podcasts/list/PodcastEpisodesListFragment;

    invoke-virtual {v0}, Lcom/vk/core/fragments/c;->getPresenter()Lb/h/r/c;

    move-result-object v0

    check-cast v0, Lcom/vk/music/podcasts/list/a;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/vk/profile/ui/c$z;

    invoke-interface {v0}, Lcom/vk/music/podcasts/list/a;->b()I

    move-result v0

    invoke-direct {v1, v0}, Lcom/vk/profile/ui/c$z;-><init>(I)V

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/vk/navigation/o;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
