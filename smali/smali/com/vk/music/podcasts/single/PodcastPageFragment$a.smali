.class public final Lcom/vk/music/podcasts/single/PodcastPageFragment$a;
.super Lcom/vk/navigation/Navigator;
.source "PodcastPageFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/music/podcasts/single/PodcastPageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 322
    const-class v0, Lcom/vk/music/podcasts/single/PodcastPageFragment;

    invoke-direct {p0, v0}, Lcom/vk/navigation/Navigator;-><init>(Ljava/lang/Class;)V

    .line 324
    iget-object v0, p0, Lcom/vk/music/podcasts/single/PodcastPageFragment$a;->b:Landroid/os/Bundle;

    const-string v1, "Podcast.EpisodeId"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 325
    iget-object p2, p0, Lcom/vk/music/podcasts/single/PodcastPageFragment$a;->b:Landroid/os/Bundle;

    const-string v0, "Podcast.OwnerId"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
