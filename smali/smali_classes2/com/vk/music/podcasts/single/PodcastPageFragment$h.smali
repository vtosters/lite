.class final Lcom/vk/music/podcasts/single/PodcastPageFragment$h;
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

    iput-object p1, p0, Lcom/vk/music/podcasts/single/PodcastPageFragment$h;->a:Lcom/vk/music/podcasts/single/PodcastPageFragment;

    iput-object p2, p0, Lcom/vk/music/podcasts/single/PodcastPageFragment$h;->b:Landroid/view/LayoutInflater;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .line 209
    iget-object p1, p0, Lcom/vk/music/podcasts/single/PodcastPageFragment$h;->a:Lcom/vk/music/podcasts/single/PodcastPageFragment;

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

    iget p1, p1, Lcom/vk/dto/music/MusicTrack;->c:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 210
    :goto_0
    iget-object v0, p0, Lcom/vk/music/podcasts/single/PodcastPageFragment$h;->a:Lcom/vk/music/podcasts/single/PodcastPageFragment;

    invoke-virtual {v0}, Lcom/vk/music/podcasts/single/PodcastPageFragment;->ar()Lcom/vk/o/BaseScreenContract$a;

    move-result-object v0

    check-cast v0, Lcom/vk/music/podcasts/single/PodcastScreenContract$b;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/music/podcasts/single/PodcastScreenContract$b;->p()Lcom/vk/dto/podcast/PodcastPage;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/dto/podcast/PodcastPage;->c()Z

    move-result v0

    if-ne v0, v1, :cond_1

    if-gez p1, :cond_1

    .line 211
    iget-object v0, p0, Lcom/vk/music/podcasts/single/PodcastPageFragment$h;->a:Lcom/vk/music/podcasts/single/PodcastPageFragment;

    new-instance v2, Lcom/vk/music/podcasts/single/PodcastPageFragment$onCreateView$$inlined$also$lambda$4$1;

    invoke-direct {v2, p0}, Lcom/vk/music/podcasts/single/PodcastPageFragment$onCreateView$$inlined$also$lambda$4$1;-><init>(Lcom/vk/music/podcasts/single/PodcastPageFragment$h;)V

    check-cast v2, Lkotlin/jvm/a/a;

    invoke-static {v0, p1, v2}, Lcom/vk/music/podcasts/single/PodcastPageFragment;->a(Lcom/vk/music/podcasts/single/PodcastPageFragment;ILkotlin/jvm/a/a;)V

    :cond_1
    return v1
.end method
