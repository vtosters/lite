.class final Lcom/vk/music/podcasts/single/PodcastScreenContract$b$c;
.super Ljava/lang/Object;
.source "PodcastScreenContract.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/podcasts/single/PodcastScreenContract$b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/vtosters/lite/data/VKList<",
        "Lcom/vk/dto/music/MusicTrack;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/podcasts/single/PodcastScreenContract$b;


# direct methods
.method constructor <init>(Lcom/vk/music/podcasts/single/PodcastScreenContract$b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/podcasts/single/PodcastScreenContract$b$c;->a:Lcom/vk/music/podcasts/single/PodcastScreenContract$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vtosters/lite/data/VKList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vtosters/lite/data/VKList<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;)V"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/vk/music/podcasts/single/PodcastScreenContract$b$c;->a:Lcom/vk/music/podcasts/single/PodcastScreenContract$b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vtosters/lite/data/VKList;->size()I

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/vk/music/podcasts/single/PodcastScreenContract$b;->a(Z)V

    .line 75
    iget-object v0, p0, Lcom/vk/music/podcasts/single/PodcastScreenContract$b$c;->a:Lcom/vk/music/podcasts/single/PodcastScreenContract$b;

    invoke-virtual {v0}, Lcom/vk/music/podcasts/single/PodcastScreenContract$b;->p()Lcom/vk/dto/podcast/PodcastPage;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/dto/podcast/PodcastPage;->b()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/vk/music/podcasts/single/PodcastScreenContract$b$c;->a:Lcom/vk/music/podcasts/single/PodcastScreenContract$b;

    invoke-virtual {v0}, Lcom/vk/music/podcasts/single/PodcastScreenContract$b;->t()Lcom/vk/music/podcasts/single/PodcastScreenContract$c;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/vk/music/podcasts/single/PodcastScreenContract$c;->a(Lcom/vtosters/lite/data/VKList;)V

    .line 77
    iget-object p1, p0, Lcom/vk/music/podcasts/single/PodcastScreenContract$b$c;->a:Lcom/vk/music/podcasts/single/PodcastScreenContract$b;

    const/4 v0, 0x0

    check-cast v0, Lio/reactivex/disposables/Disposable;

    invoke-static {p1, v0}, Lcom/vk/music/podcasts/single/PodcastScreenContract$b;->a(Lcom/vk/music/podcasts/single/PodcastScreenContract$b;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p1, Lcom/vtosters/lite/data/VKList;

    invoke-virtual {p0, p1}, Lcom/vk/music/podcasts/single/PodcastScreenContract$b$c;->a(Lcom/vtosters/lite/data/VKList;)V

    return-void
.end method
