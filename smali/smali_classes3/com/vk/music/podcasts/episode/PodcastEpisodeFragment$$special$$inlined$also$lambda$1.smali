.class final Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment$$special$$inlined$also$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PodcastEpisodeFragment.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Lcom/vk/dto/music/MusicTrack;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment;


# direct methods
.method constructor <init>(Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment$$special$$inlined$also$lambda$1;->this$0:Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/music/MusicTrack;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment$$special$$inlined$also$lambda$1;->this$0:Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment;

    invoke-virtual {v0}, Lcom/vk/core/fragments/BaseMvpFragment;->getPresenter()Lb/h/r/BaseScreenContract;

    move-result-object v0

    check-cast v0, Lcom/vk/music/podcasts/episode/PodcastEpisodeScreenContract1;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment$$special$$inlined$also$lambda$1;->this$0:Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment;

    invoke-static {v1}, Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment;->d(Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v2, 0x40

    invoke-virtual {v0, p1, v1, v2}, Lcom/vk/music/podcasts/episode/PodcastEpisodeScreenContract1;->a(Lcom/vk/dto/music/MusicTrack;Ljava/util/List;I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/music/MusicTrack;

    invoke-virtual {p0, p1}, Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment$$special$$inlined$also$lambda$1;->a(Lcom/vk/dto/music/MusicTrack;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
