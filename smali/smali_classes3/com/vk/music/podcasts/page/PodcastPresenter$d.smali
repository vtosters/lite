.class final Lcom/vk/music/podcasts/page/PodcastPresenter$d;
.super Ljava/lang/Object;
.source "PodcastPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/podcasts/page/PodcastPresenter;->b(Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions2;)V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/podcasts/page/PodcastPresenter;

.field final synthetic b:Z

.field final synthetic c:Lkotlin/jvm/b/Functions2;


# direct methods
.method constructor <init>(Lcom/vk/music/podcasts/page/PodcastPresenter;ZLkotlin/jvm/b/Functions2;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/podcasts/page/PodcastPresenter$d;->a:Lcom/vk/music/podcasts/page/PodcastPresenter;

    iput-boolean p2, p0, Lcom/vk/music/podcasts/page/PodcastPresenter$d;->b:Z

    iput-object p3, p0, Lcom/vk/music/podcasts/page/PodcastPresenter$d;->c:Lkotlin/jvm/b/Functions2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/music/podcasts/page/PodcastPresenter$d;->a:Lcom/vk/music/podcasts/page/PodcastPresenter;

    iget-boolean v0, p0, Lcom/vk/music/podcasts/page/PodcastPresenter$d;->b:Z

    invoke-static {p1, v0}, Lcom/vk/music/podcasts/page/PodcastPresenter;->c(Lcom/vk/music/podcasts/page/PodcastPresenter;Z)V

    .line 2
    iget-object p1, p0, Lcom/vk/music/podcasts/page/PodcastPresenter$d;->c:Lkotlin/jvm/b/Functions2;

    iget-boolean v0, p0, Lcom/vk/music/podcasts/page/PodcastPresenter$d;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vk/music/podcasts/page/PodcastPresenter$d;->a(Ljava/lang/Boolean;)V

    return-void
.end method
