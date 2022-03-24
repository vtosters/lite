.class final Lcom/vk/music/podcasts/single/a/PodcastScreenHeaderViewHolder$d;
.super Ljava/lang/Object;
.source "PodcastScreenHeaderViewHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/podcasts/single/a/PodcastScreenHeaderViewHolder;->a(Lcom/vk/dto/music/MusicTrack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/podcasts/single/a/PodcastScreenHeaderViewHolder;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/vk/dto/music/MusicTrack;


# direct methods
.method constructor <init>(Lcom/vk/music/podcasts/single/a/PodcastScreenHeaderViewHolder;Landroid/content/Context;Lcom/vk/dto/music/MusicTrack;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/podcasts/single/a/PodcastScreenHeaderViewHolder$d;->a:Lcom/vk/music/podcasts/single/a/PodcastScreenHeaderViewHolder;

    iput-object p2, p0, Lcom/vk/music/podcasts/single/a/PodcastScreenHeaderViewHolder$d;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/vk/music/podcasts/single/a/PodcastScreenHeaderViewHolder$d;->c:Lcom/vk/dto/music/MusicTrack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 102
    iget-object p1, p0, Lcom/vk/music/podcasts/single/a/PodcastScreenHeaderViewHolder$d;->a:Lcom/vk/music/podcasts/single/a/PodcastScreenHeaderViewHolder;

    invoke-static {p1}, Lcom/vk/music/podcasts/single/a/PodcastScreenHeaderViewHolder;->a(Lcom/vk/music/podcasts/single/a/PodcastScreenHeaderViewHolder;)Lcom/vk/music/podcasts/single/PodcastScreenContract$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/music/podcasts/single/PodcastScreenContract$b;->s()V

    return-void
.end method
