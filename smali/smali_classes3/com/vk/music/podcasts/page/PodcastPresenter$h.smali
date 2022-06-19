.class final Lcom/vk/music/podcasts/page/PodcastPresenter$h;
.super Ljava/lang/Object;
.source "PodcastPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/podcasts/page/PodcastPresenter;->a(Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions2;)V
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
        "Lcom/vtosters/lite/api/podcasts/PodcastsToggleGroupMembership$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/podcasts/page/PodcastPresenter;

.field final synthetic b:Lkotlin/jvm/b/Functions2;


# direct methods
.method constructor <init>(Lcom/vk/music/podcasts/page/PodcastPresenter;Lkotlin/jvm/b/Functions2;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/podcasts/page/PodcastPresenter$h;->a:Lcom/vk/music/podcasts/page/PodcastPresenter;

    iput-object p2, p0, Lcom/vk/music/podcasts/page/PodcastPresenter$h;->b:Lkotlin/jvm/b/Functions2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vtosters/lite/api/podcasts/PodcastsToggleGroupMembership$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/music/podcasts/page/PodcastPresenter$h;->a:Lcom/vk/music/podcasts/page/PodcastPresenter;

    invoke-static {v0}, Lcom/vk/music/podcasts/page/PodcastPresenter;->a(Lcom/vk/music/podcasts/page/PodcastPresenter;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/vk/music/podcasts/page/PodcastPresenter;->a(Lcom/vk/music/podcasts/page/PodcastPresenter;Z)V

    .line 2
    iget-object v0, p0, Lcom/vk/music/podcasts/page/PodcastPresenter$h;->a:Lcom/vk/music/podcasts/page/PodcastPresenter;

    invoke-virtual {p1}, Lcom/vtosters/lite/api/podcasts/PodcastsToggleGroupMembership$a;->a()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/vk/music/podcasts/page/PodcastPresenter;->b(Lcom/vk/music/podcasts/page/PodcastPresenter;Z)V

    .line 3
    iget-object v0, p0, Lcom/vk/music/podcasts/page/PodcastPresenter$h;->a:Lcom/vk/music/podcasts/page/PodcastPresenter;

    invoke-virtual {p1}, Lcom/vtosters/lite/api/podcasts/PodcastsToggleGroupMembership$a;->b()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/vk/music/podcasts/page/PodcastPresenter;->c(Lcom/vk/music/podcasts/page/PodcastPresenter;Z)V

    .line 4
    iget-object p1, p0, Lcom/vk/music/podcasts/page/PodcastPresenter$h;->b:Lkotlin/jvm/b/Functions2;

    iget-object v0, p0, Lcom/vk/music/podcasts/page/PodcastPresenter$h;->a:Lcom/vk/music/podcasts/page/PodcastPresenter;

    invoke-virtual {v0}, Lcom/vk/music/podcasts/page/PodcastPresenter;->S0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vtosters/lite/api/podcasts/PodcastsToggleGroupMembership$a;

    invoke-virtual {p0, p1}, Lcom/vk/music/podcasts/page/PodcastPresenter$h;->a(Lcom/vtosters/lite/api/podcasts/PodcastsToggleGroupMembership$a;)V

    return-void
.end method
