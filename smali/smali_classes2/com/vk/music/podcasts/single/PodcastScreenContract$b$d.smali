.class final Lcom/vk/music/podcasts/single/PodcastScreenContract$b$d;
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/podcasts/single/PodcastScreenContract$b;


# direct methods
.method constructor <init>(Lcom/vk/music/podcasts/single/PodcastScreenContract$b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/podcasts/single/PodcastScreenContract$b$d;->a:Lcom/vk/music/podcasts/single/PodcastScreenContract$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/music/podcasts/single/PodcastScreenContract$b$d;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 79
    iget-object p1, p0, Lcom/vk/music/podcasts/single/PodcastScreenContract$b$d;->a:Lcom/vk/music/podcasts/single/PodcastScreenContract$b;

    invoke-virtual {p1}, Lcom/vk/music/podcasts/single/PodcastScreenContract$b;->t()Lcom/vk/music/podcasts/single/PodcastScreenContract$c;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/music/podcasts/single/PodcastScreenContract$c;->at()V

    .line 80
    iget-object p1, p0, Lcom/vk/music/podcasts/single/PodcastScreenContract$b$d;->a:Lcom/vk/music/podcasts/single/PodcastScreenContract$b;

    const/4 v0, 0x0

    check-cast v0, Lio/reactivex/disposables/Disposable;

    invoke-static {p1, v0}, Lcom/vk/music/podcasts/single/PodcastScreenContract$b;->a(Lcom/vk/music/podcasts/single/PodcastScreenContract$b;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
