.class Lcom/vk/libvideo/live/views/liveswipe/LiveSwipePresenter$g;
.super Lio/reactivex/observers/DisposableObserver/DisposableObserver;
.source "LiveSwipePresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/live/views/liveswipe/LiveSwipePresenter;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/observers/DisposableObserver/DisposableObserver<",
        "Ljava/util/List<",
        "Lcom/vk/dto/video/VideoOwner;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/vk/libvideo/live/views/liveswipe/LiveSwipePresenter;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/live/views/liveswipe/LiveSwipePresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipePresenter$g;->b:Lcom/vk/libvideo/live/views/liveswipe/LiveSwipePresenter;

    invoke-direct {p0}, Lio/reactivex/observers/DisposableObserver/DisposableObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 8
    iget-object p1, p0, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipePresenter$g;->b:Lcom/vk/libvideo/live/views/liveswipe/LiveSwipePresenter;

    invoke-static {p1}, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipePresenter;->b(Lcom/vk/libvideo/live/views/liveswipe/LiveSwipePresenter;)Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeContract;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeContract;->getRecommendedView()Lcom/vk/libvideo/live/views/recommended/RecommendedContract1;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/vk/libvideo/live/views/recommended/RecommendedContract1;->setProgressVisibility(Z)V

    .line 9
    iget-object p1, p0, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipePresenter$g;->b:Lcom/vk/libvideo/live/views/liveswipe/LiveSwipePresenter;

    invoke-static {p1}, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipePresenter;->b(Lcom/vk/libvideo/live/views/liveswipe/LiveSwipePresenter;)Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeContract;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeContract;->getRecommendedView()Lcom/vk/libvideo/live/views/recommended/RecommendedContract1;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/vk/libvideo/live/views/recommended/RecommendedContract1;->setErrorVisibility(Z)V

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
    iget-object v0, p0, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipePresenter$g;->b:Lcom/vk/libvideo/live/views/liveswipe/LiveSwipePresenter;

    invoke-static {v0}, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipePresenter;->b(Lcom/vk/libvideo/live/views/liveswipe/LiveSwipePresenter;)Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeContract;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeContract;->getRecommendedView()Lcom/vk/libvideo/live/views/recommended/RecommendedContract1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/vk/libvideo/live/views/recommended/RecommendedContract1;->setProgressVisibility(Z)V

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipePresenter$g;->b:Lcom/vk/libvideo/live/views/liveswipe/LiveSwipePresenter;

    invoke-static {v0}, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipePresenter;->b(Lcom/vk/libvideo/live/views/liveswipe/LiveSwipePresenter;)Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeContract;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeContract;->getRecommendedView()Lcom/vk/libvideo/live/views/recommended/RecommendedContract1;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/vk/libvideo/live/views/recommended/RecommendedContract1;->setErrorVisibility(Z)V

    .line 3
    iget-object v0, p0, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipePresenter$g;->b:Lcom/vk/libvideo/live/views/liveswipe/LiveSwipePresenter;

    invoke-static {v0, p1}, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipePresenter;->a(Lcom/vk/libvideo/live/views/liveswipe/LiveSwipePresenter;Ljava/util/List;)Ljava/util/List;

    .line 4
    iget-object p1, p0, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipePresenter$g;->b:Lcom/vk/libvideo/live/views/liveswipe/LiveSwipePresenter;

    invoke-virtual {p1}, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipePresenter;->K()V

    .line 5
    iget-object p1, p0, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipePresenter$g;->b:Lcom/vk/libvideo/live/views/liveswipe/LiveSwipePresenter;

    invoke-static {p1}, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipePresenter;->d(Lcom/vk/libvideo/live/views/liveswipe/LiveSwipePresenter;)I

    move-result p1

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    .line 6
    iget-object p1, p0, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipePresenter$g;->b:Lcom/vk/libvideo/live/views/liveswipe/LiveSwipePresenter;

    invoke-static {p1}, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipePresenter;->f(Lcom/vk/libvideo/live/views/liveswipe/LiveSwipePresenter;)Lcom/vk/libvideo/a0/h/LiveVideoController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/libvideo/a0/h/LiveVideoController;->i()V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipePresenter$g;->b:Lcom/vk/libvideo/live/views/liveswipe/LiveSwipePresenter;

    invoke-static {p1}, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipePresenter;->e(Lcom/vk/libvideo/live/views/liveswipe/LiveSwipePresenter;)I

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

    invoke-virtual {p0, p1}, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipePresenter$g;->a(Ljava/util/List;)V

    return-void
.end method
