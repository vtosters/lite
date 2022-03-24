.class final Lcom/vk/music/podcasts/single/PodcastScreenContract$b$a;
.super Ljava/lang/Object;
.source "PodcastScreenContract.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/podcasts/single/PodcastScreenContract$b;->u()V
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
        "Lcom/vk/dto/podcast/PodcastPage;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/podcasts/single/PodcastScreenContract$b;


# direct methods
.method constructor <init>(Lcom/vk/music/podcasts/single/PodcastScreenContract$b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/podcasts/single/PodcastScreenContract$b$a;->a:Lcom/vk/music/podcasts/single/PodcastScreenContract$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/podcast/PodcastPage;)V
    .locals 3

    .line 89
    iget-object v0, p0, Lcom/vk/music/podcasts/single/PodcastScreenContract$b$a;->a:Lcom/vk/music/podcasts/single/PodcastScreenContract$b;

    invoke-virtual {v0, p1}, Lcom/vk/music/podcasts/single/PodcastScreenContract$b;->a(Lcom/vk/dto/podcast/PodcastPage;)V

    .line 90
    iget-object v0, p0, Lcom/vk/music/podcasts/single/PodcastScreenContract$b$a;->a:Lcom/vk/music/podcasts/single/PodcastScreenContract$b;

    invoke-virtual {p1}, Lcom/vk/dto/podcast/PodcastPage;->b()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/vk/music/podcasts/single/PodcastScreenContract$b;->a(Z)V

    .line 91
    iget-object v0, p0, Lcom/vk/music/podcasts/single/PodcastScreenContract$b$a;->a:Lcom/vk/music/podcasts/single/PodcastScreenContract$b;

    invoke-virtual {v0}, Lcom/vk/music/podcasts/single/PodcastScreenContract$b;->t()Lcom/vk/music/podcasts/single/PodcastScreenContract$c;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/vk/music/podcasts/single/PodcastScreenContract$c;->a(Lcom/vk/dto/podcast/PodcastPage;)V

    .line 92
    iget-object p1, p0, Lcom/vk/music/podcasts/single/PodcastScreenContract$b$a;->a:Lcom/vk/music/podcasts/single/PodcastScreenContract$b;

    const/4 v0, 0x0

    check-cast v0, Lio/reactivex/disposables/Disposable;

    invoke-static {p1, v0}, Lcom/vk/music/podcasts/single/PodcastScreenContract$b;->a(Lcom/vk/music/podcasts/single/PodcastScreenContract$b;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p1, Lcom/vk/dto/podcast/PodcastPage;

    invoke-virtual {p0, p1}, Lcom/vk/music/podcasts/single/PodcastScreenContract$b$a;->a(Lcom/vk/dto/podcast/PodcastPage;)V

    return-void
.end method
