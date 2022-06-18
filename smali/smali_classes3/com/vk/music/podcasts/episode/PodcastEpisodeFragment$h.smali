.class final Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment$h;
.super Ljava/lang/Object;
.source "PodcastEpisodeFragment.kt"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


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

.field final synthetic b:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method constructor <init>(Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment;Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment$h;->a:Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment;

    iput-object p2, p0, Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment$h;->b:Landroidx/appcompat/widget/Toolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment$h;->a:Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment;

    invoke-virtual {p1}, Lcom/vk/core/fragments/c;->getPresenter()Lb/h/r/c;

    move-result-object p1

    check-cast p1, Lcom/vk/music/podcasts/episode/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/music/podcasts/episode/b;->q()Lcom/vk/dto/podcast/PodcastPage;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/dto/podcast/PodcastPage;->v1()Lcom/vk/dto/music/MusicTrack;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment$h;->b:Landroidx/appcompat/widget/Toolbar;

    const-string v1, "toolbar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/sharing/m;->a(Landroid/content/Context;)Lcom/vk/sharing/m$a;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lcom/vk/sharing/attachment/k;->a(Lcom/vk/dto/music/MusicTrack;)Lcom/vk/sharing/attachment/AttachmentInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/sharing/m$a;->a(Lcom/vk/sharing/attachment/AttachmentInfo;)Lcom/vk/sharing/m$a;

    .line 4
    invoke-static {p1}, Lcom/vk/sharing/action/a;->a(Lcom/vk/dto/music/MusicTrack;)Lcom/vk/sharing/action/ActionsInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/sharing/m$a;->a(Lcom/vk/sharing/action/ActionsInfo;)Lcom/vk/sharing/m$a;

    .line 5
    invoke-virtual {v0}, Lcom/vk/sharing/m$a;->a()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
