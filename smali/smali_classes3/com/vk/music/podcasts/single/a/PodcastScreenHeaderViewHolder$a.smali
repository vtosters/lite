.class final Lcom/vk/music/podcasts/single/a/PodcastScreenHeaderViewHolder$a;
.super Ljava/lang/Object;
.source "PodcastScreenHeaderViewHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/podcasts/single/a/PodcastScreenHeaderViewHolder;-><init>(Landroid/view/View;Lcom/vk/music/podcasts/single/PodcastScreenContract$b;Lkotlin/jvm/a/Functions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/podcasts/single/a/PodcastScreenHeaderViewHolder;


# direct methods
.method constructor <init>(Lcom/vk/music/podcasts/single/a/PodcastScreenHeaderViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/podcasts/single/a/PodcastScreenHeaderViewHolder$a;->a:Lcom/vk/music/podcasts/single/a/PodcastScreenHeaderViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/vk/music/podcasts/single/a/PodcastScreenHeaderViewHolder$a;->a:Lcom/vk/music/podcasts/single/a/PodcastScreenHeaderViewHolder;

    invoke-static {v0}, Lcom/vk/music/podcasts/single/a/PodcastScreenHeaderViewHolder;->b(Lcom/vk/music/podcasts/single/a/PodcastScreenHeaderViewHolder;)Lcom/vk/dto/music/MusicTrack;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/vk/profile/ui/BaseProfileFragment$a;

    iget v0, v0, Lcom/vk/dto/music/MusicTrack;->c:I

    invoke-direct {v1, v0}, Lcom/vk/profile/ui/BaseProfileFragment$a;-><init>(I)V

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/vk/profile/ui/BaseProfileFragment$a;->c(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
