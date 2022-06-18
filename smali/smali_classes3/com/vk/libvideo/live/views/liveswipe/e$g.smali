.class Lcom/vk/libvideo/live/views/liveswipe/e$g;
.super Lc/a/c0/a;
.source "LiveSwipePresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/live/views/liveswipe/e;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/a/c0/a<",
        "Ljava/util/List<",
        "Lcom/vk/dto/video/VideoOwner;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/vk/libvideo/live/views/liveswipe/e;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/live/views/liveswipe/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/live/views/liveswipe/e$g;->b:Lcom/vk/libvideo/live/views/liveswipe/e;

    invoke-direct {p0}, Lc/a/c0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 8
    iget-object p1, p0, Lcom/vk/libvideo/live/views/liveswipe/e$g;->b:Lcom/vk/libvideo/live/views/liveswipe/e;

    invoke-static {p1}, Lcom/vk/libvideo/live/views/liveswipe/e;->b(Lcom/vk/libvideo/live/views/liveswipe/e;)Lcom/vk/libvideo/live/views/liveswipe/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/libvideo/live/views/liveswipe/c;->getRecommendedView()Lcom/vk/libvideo/live/views/recommended/b;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/vk/libvideo/live/views/recommended/b;->setProgressVisibility(Z)V

    .line 9
    iget-object p1, p0, Lcom/vk/libvideo/live/views/liveswipe/e$g;->b:Lcom/vk/libvideo/live/views/liveswipe/e;

    invoke-static {p1}, Lcom/vk/libvideo/live/views/liveswipe/e;->b(Lcom/vk/libvideo/live/views/liveswipe/e;)Lcom/vk/libvideo/live/views/liveswipe/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/libvideo/live/views/liveswipe/c;->getRecommendedView()Lcom/vk/libvideo/live/views/recommended/b;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/vk/libvideo/live/views/recommended/b;->setErrorVisibility(Z)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/video/VideoOwner;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/liveswipe/e$g;->b:Lcom/vk/libvideo/live/views/liveswipe/e;

    invoke-static {v0}, Lcom/vk/libvideo/live/views/liveswipe/e;->b(Lcom/vk/libvideo/live/views/liveswipe/e;)Lcom/vk/libvideo/live/views/liveswipe/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/libvideo/live/views/liveswipe/c;->getRecommendedView()Lcom/vk/libvideo/live/views/recommended/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/vk/libvideo/live/views/recommended/b;->setProgressVisibility(Z)V

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/live/views/liveswipe/e$g;->b:Lcom/vk/libvideo/live/views/liveswipe/e;

    invoke-static {v0}, Lcom/vk/libvideo/live/views/liveswipe/e;->b(Lcom/vk/libvideo/live/views/liveswipe/e;)Lcom/vk/libvideo/live/views/liveswipe/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/libvideo/live/views/liveswipe/c;->getRecommendedView()Lcom/vk/libvideo/live/views/recommended/b;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/vk/libvideo/live/views/recommended/b;->setErrorVisibility(Z)V

    .line 3
    iget-object v0, p0, Lcom/vk/libvideo/live/views/liveswipe/e$g;->b:Lcom/vk/libvideo/live/views/liveswipe/e;

    invoke-static {v0, p1}, Lcom/vk/libvideo/live/views/liveswipe/e;->a(Lcom/vk/libvideo/live/views/liveswipe/e;Ljava/util/List;)Ljava/util/List;

    .line 4
    iget-object p1, p0, Lcom/vk/libvideo/live/views/liveswipe/e$g;->b:Lcom/vk/libvideo/live/views/liveswipe/e;

    invoke-virtual {p1}, Lcom/vk/libvideo/live/views/liveswipe/e;->K()V

    .line 5
    iget-object p1, p0, Lcom/vk/libvideo/live/views/liveswipe/e$g;->b:Lcom/vk/libvideo/live/views/liveswipe/e;

    invoke-static {p1}, Lcom/vk/libvideo/live/views/liveswipe/e;->d(Lcom/vk/libvideo/live/views/liveswipe/e;)I

    move-result p1

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    .line 6
    iget-object p1, p0, Lcom/vk/libvideo/live/views/liveswipe/e$g;->b:Lcom/vk/libvideo/live/views/liveswipe/e;

    invoke-static {p1}, Lcom/vk/libvideo/live/views/liveswipe/e;->f(Lcom/vk/libvideo/live/views/liveswipe/e;)Lcom/vk/libvideo/a0/h/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/libvideo/a0/h/f;->i()V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/vk/libvideo/live/views/liveswipe/e$g;->b:Lcom/vk/libvideo/live/views/liveswipe/e;

    invoke-static {p1}, Lcom/vk/libvideo/live/views/liveswipe/e;->e(Lcom/vk/libvideo/live/views/liveswipe/e;)I

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vk/libvideo/live/views/liveswipe/e$g;->a(Ljava/util/List;)V

    return-void
.end method
