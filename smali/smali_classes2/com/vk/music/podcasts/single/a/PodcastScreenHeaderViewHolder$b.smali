.class final Lcom/vk/music/podcasts/single/a/PodcastScreenHeaderViewHolder$b;
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

    iput-object p1, p0, Lcom/vk/music/podcasts/single/a/PodcastScreenHeaderViewHolder$b;->a:Lcom/vk/music/podcasts/single/a/PodcastScreenHeaderViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 46
    iget-object p1, p0, Lcom/vk/music/podcasts/single/a/PodcastScreenHeaderViewHolder$b;->a:Lcom/vk/music/podcasts/single/a/PodcastScreenHeaderViewHolder;

    invoke-static {p1}, Lcom/vk/music/podcasts/single/a/PodcastScreenHeaderViewHolder;->b(Lcom/vk/music/podcasts/single/a/PodcastScreenHeaderViewHolder;)Lcom/vk/dto/music/MusicTrack;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vk/music/podcasts/single/a/PodcastScreenHeaderViewHolder$b;->a:Lcom/vk/music/podcasts/single/a/PodcastScreenHeaderViewHolder;

    invoke-static {v0}, Lcom/vk/music/podcasts/single/a/PodcastScreenHeaderViewHolder;->a(Lcom/vk/music/podcasts/single/a/PodcastScreenHeaderViewHolder;)Lcom/vk/music/podcasts/single/PodcastScreenContract$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/music/podcasts/single/PodcastScreenContract$b;->a(Lcom/vk/dto/music/MusicTrack;)V

    :cond_0
    return-void
.end method
