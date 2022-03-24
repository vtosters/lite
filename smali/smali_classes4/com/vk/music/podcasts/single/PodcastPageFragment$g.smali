.class final Lcom/vk/music/podcasts/single/PodcastPageFragment$g;
.super Ljava/lang/Object;
.source "PodcastPageFragment.kt"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/podcasts/single/PodcastPageFragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/podcasts/single/PodcastPageFragment;

.field final synthetic b:Landroid/view/LayoutInflater;


# direct methods
.method constructor <init>(Lcom/vk/music/podcasts/single/PodcastPageFragment;Landroid/view/LayoutInflater;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/podcasts/single/PodcastPageFragment$g;->a:Lcom/vk/music/podcasts/single/PodcastPageFragment;

    iput-object p2, p0, Lcom/vk/music/podcasts/single/PodcastPageFragment$g;->b:Landroid/view/LayoutInflater;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .line 198
    iget-object p1, p0, Lcom/vk/music/podcasts/single/PodcastPageFragment$g;->a:Lcom/vk/music/podcasts/single/PodcastPageFragment;

    invoke-virtual {p1}, Lcom/vk/music/podcasts/single/PodcastPageFragment;->ar()Lcom/vk/o/BaseScreenContract$a;

    move-result-object p1

    check-cast p1, Lcom/vk/music/podcasts/single/PodcastScreenContract$b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/music/podcasts/single/PodcastScreenContract$b;->p()Lcom/vk/dto/podcast/PodcastPage;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/dto/podcast/PodcastPage;->a()Lcom/vk/dto/music/MusicTrack;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 199
    new-instance v0, Lcom/vk/profile/ui/BaseProfileFragment$a;

    iget p1, p1, Lcom/vk/dto/music/MusicTrack;->c:I

    invoke-direct {v0, p1}, Lcom/vk/profile/ui/BaseProfileFragment$a;-><init>(I)V

    iget-object p1, p0, Lcom/vk/music/podcasts/single/PodcastPageFragment$g;->a:Lcom/vk/music/podcasts/single/PodcastPageFragment;

    check-cast p1, Lcom/vk/core/fragments/FragmentImpl;

    invoke-virtual {v0, p1}, Lcom/vk/profile/ui/BaseProfileFragment$a;->a(Lcom/vk/core/fragments/FragmentImpl;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
