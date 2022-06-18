.class final Lcom/vk/music/podcasts/page/d$h;
.super Ljava/lang/Object;
.source "PodcastPresenter.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/podcasts/page/d;->a(Lkotlin/jvm/b/b;Lkotlin/jvm/b/b;)V
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
        "Lc/a/z/g<",
        "Lcom/vkontakte/android/api/podcasts/e$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/podcasts/page/d;

.field final synthetic b:Lkotlin/jvm/b/b;


# direct methods
.method constructor <init>(Lcom/vk/music/podcasts/page/d;Lkotlin/jvm/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/podcasts/page/d$h;->a:Lcom/vk/music/podcasts/page/d;

    iput-object p2, p0, Lcom/vk/music/podcasts/page/d$h;->b:Lkotlin/jvm/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vkontakte/android/api/podcasts/e$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/music/podcasts/page/d$h;->a:Lcom/vk/music/podcasts/page/d;

    invoke-static {v0}, Lcom/vk/music/podcasts/page/d;->a(Lcom/vk/music/podcasts/page/d;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/vk/music/podcasts/page/d;->a(Lcom/vk/music/podcasts/page/d;Z)V

    .line 2
    iget-object v0, p0, Lcom/vk/music/podcasts/page/d$h;->a:Lcom/vk/music/podcasts/page/d;

    invoke-virtual {p1}, Lcom/vkontakte/android/api/podcasts/e$a;->a()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/vk/music/podcasts/page/d;->b(Lcom/vk/music/podcasts/page/d;Z)V

    .line 3
    iget-object v0, p0, Lcom/vk/music/podcasts/page/d$h;->a:Lcom/vk/music/podcasts/page/d;

    invoke-virtual {p1}, Lcom/vkontakte/android/api/podcasts/e$a;->b()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/vk/music/podcasts/page/d;->c(Lcom/vk/music/podcasts/page/d;Z)V

    .line 4
    iget-object p1, p0, Lcom/vk/music/podcasts/page/d$h;->b:Lkotlin/jvm/b/b;

    iget-object v0, p0, Lcom/vk/music/podcasts/page/d$h;->a:Lcom/vk/music/podcasts/page/d;

    invoke-virtual {v0}, Lcom/vk/music/podcasts/page/d;->S0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/b/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vkontakte/android/api/podcasts/e$a;

    invoke-virtual {p0, p1}, Lcom/vk/music/podcasts/page/d$h;->a(Lcom/vkontakte/android/api/podcasts/e$a;)V

    return-void
.end method
