.class final Lcom/vk/music/podcasts/page/PodcastFragment$c;
.super Ljava/lang/Object;
.source "PodcastFragment.kt"

# interfaces
.implements Lcom/vk/lists/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/podcasts/page/PodcastFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/podcasts/page/PodcastFragment;


# direct methods
.method constructor <init>(Lcom/vk/music/podcasts/page/PodcastFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/podcasts/page/PodcastFragment$c;->a:Lcom/vk/music/podcasts/page/PodcastFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/podcasts/page/PodcastFragment$c;->a:Lcom/vk/music/podcasts/page/PodcastFragment;

    invoke-static {v0}, Lcom/vk/music/podcasts/page/PodcastFragment;->b(Lcom/vk/music/podcasts/page/PodcastFragment;)Lkotlin/jvm/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/b/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/m;

    :cond_0
    return-void
.end method
