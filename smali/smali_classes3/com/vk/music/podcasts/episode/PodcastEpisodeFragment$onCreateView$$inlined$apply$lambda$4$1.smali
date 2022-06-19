.class final Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment$onCreateView$$inlined$apply$lambda$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PodcastEpisodeFragment.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment$onCreateView$$inlined$apply$lambda$4;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $page:Lcom/vk/dto/podcast/PodcastPage;

.field final synthetic this$0:Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment$onCreateView$$inlined$apply$lambda$4;


# direct methods
.method constructor <init>(Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment$onCreateView$$inlined$apply$lambda$4;Lcom/vk/dto/podcast/PodcastPage;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment$onCreateView$$inlined$apply$lambda$4$1;->this$0:Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment$onCreateView$$inlined$apply$lambda$4;

    iput-object p2, p0, Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment$onCreateView$$inlined$apply$lambda$4$1;->$page:Lcom/vk/dto/podcast/PodcastPage;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment$onCreateView$$inlined$apply$lambda$4$1;->invoke()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment$onCreateView$$inlined$apply$lambda$4$1;->$page:Lcom/vk/dto/podcast/PodcastPage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/dto/podcast/PodcastPage;->j(Z)V

    .line 3
    iget-object v0, p0, Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment$onCreateView$$inlined$apply$lambda$4$1;->this$0:Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment$onCreateView$$inlined$apply$lambda$4;

    iget-object v0, v0, Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment$onCreateView$$inlined$apply$lambda$4;->a:Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment;

    invoke-static {v0}, Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment;->c(Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment;)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method
