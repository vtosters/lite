.class Lcom/vtosters/lite/live/views/liveswipe/LiveSwipePresenter$7;
.super Lio/reactivex/observers/DisposableObserver/DisposableObserver;
.source "LiveSwipePresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/live/views/liveswipe/LiveSwipePresenter;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/observers/DisposableObserver/DisposableObserver<",
        "Ljava/util/List<",
        "Lcom/vtosters/lite/api/models/VideoOwner;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/live/views/liveswipe/LiveSwipePresenter;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/live/views/liveswipe/LiveSwipePresenter;)V
    .locals 0

    .line 340
    iput-object p1, p0, Lcom/vtosters/lite/live/views/liveswipe/LiveSwipePresenter$7;->a:Lcom/vtosters/lite/live/views/liveswipe/LiveSwipePresenter;

    invoke-direct {p0}, Lio/reactivex/observers/DisposableObserver/DisposableObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 355
    iget-object p1, p0, Lcom/vtosters/lite/live/views/liveswipe/LiveSwipePresenter$7;->a:Lcom/vtosters/lite/live/views/liveswipe/LiveSwipePresenter;

    invoke-static {p1}, Lcom/vtosters/lite/live/views/liveswipe/LiveSwipePresenter;->b(Lcom/vtosters/lite/live/views/liveswipe/LiveSwipePresenter;)Lcom/vtosters/lite/live/views/liveswipe/LiveSwipeContract$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/vtosters/lite/live/views/liveswipe/LiveSwipeContract$b;->getRecommendedView()Lcom/vtosters/lite/live/views/recommended/RecommendedContract$b;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/vtosters/lite/live/views/recommended/RecommendedContract$b;->setProgressVisibility(Z)V

    .line 356
    iget-object p1, p0, Lcom/vtosters/lite/live/views/liveswipe/LiveSwipePresenter$7;->a:Lcom/vtosters/lite/live/views/liveswipe/LiveSwipePresenter;

    invoke-static {p1}, Lcom/vtosters/lite/live/views/liveswipe/LiveSwipePresenter;->b(Lcom/vtosters/lite/live/views/liveswipe/LiveSwipePresenter;)Lcom/vtosters/lite/live/views/liveswipe/LiveSwipeContract$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/vtosters/lite/live/views/liveswipe/LiveSwipeContract$b;->getRecommendedView()Lcom/vtosters/lite/live/views/recommended/RecommendedContract$b;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/vtosters/lite/live/views/recommended/RecommendedContract$b;->setErrorVisibility(Z)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vtosters/lite/api/models/VideoOwner;",
            ">;)V"
        }
    .end annotation

    .line 343
    iget-object v0, p0, Lcom/vtosters/lite/live/views/liveswipe/LiveSwipePresenter$7;->a:Lcom/vtosters/lite/live/views/liveswipe/LiveSwipePresenter;

    invoke-static {v0}, Lcom/vtosters/lite/live/views/liveswipe/LiveSwipePresenter;->b(Lcom/vtosters/lite/live/views/liveswipe/LiveSwipePresenter;)Lcom/vtosters/lite/live/views/liveswipe/LiveSwipeContract$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vtosters/lite/live/views/liveswipe/LiveSwipeContract$b;->getRecommendedView()Lcom/vtosters/lite/live/views/recommended/RecommendedContract$b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/vtosters/lite/live/views/recommended/RecommendedContract$b;->setProgressVisibility(Z)V

    .line 344
    iget-object v0, p0, Lcom/vtosters/lite/live/views/liveswipe/LiveSwipePresenter$7;->a:Lcom/vtosters/lite/live/views/liveswipe/LiveSwipePresenter;

    invoke-static {v0}, Lcom/vtosters/lite/live/views/liveswipe/LiveSwipePresenter;->b(Lcom/vtosters/lite/live/views/liveswipe/LiveSwipePresenter;)Lcom/vtosters/lite/live/views/liveswipe/LiveSwipeContract$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vtosters/lite/live/views/liveswipe/LiveSwipeContract$b;->getRecommendedView()Lcom/vtosters/lite/live/views/recommended/RecommendedContract$b;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/vtosters/lite/live/views/recommended/RecommendedContract$b;->setErrorVisibility(Z)V

    .line 345
    iget-object v0, p0, Lcom/vtosters/lite/live/views/liveswipe/LiveSwipePresenter$7;->a:Lcom/vtosters/lite/live/views/liveswipe/LiveSwipePresenter;

    invoke-static {v0, p1}, Lcom/vtosters/lite/live/views/liveswipe/LiveSwipePresenter;->a(Lcom/vtosters/lite/live/views/liveswipe/LiveSwipePresenter;Ljava/util/List;)Ljava/util/List;

    .line 346
    iget-object p1, p0, Lcom/vtosters/lite/live/views/liveswipe/LiveSwipePresenter$7;->a:Lcom/vtosters/lite/live/views/liveswipe/LiveSwipePresenter;

    invoke-virtual {p1}, Lcom/vtosters/lite/live/views/liveswipe/LiveSwipePresenter;->f()V

    .line 347
    iget-object p1, p0, Lcom/vtosters/lite/live/views/liveswipe/LiveSwipePresenter$7;->a:Lcom/vtosters/lite/live/views/liveswipe/LiveSwipePresenter;

    invoke-static {p1}, Lcom/vtosters/lite/live/views/liveswipe/LiveSwipePresenter;->d(Lcom/vtosters/lite/live/views/liveswipe/LiveSwipePresenter;)I

    move-result p1

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    .line 348
    iget-object p1, p0, Lcom/vtosters/lite/live/views/liveswipe/LiveSwipePresenter$7;->a:Lcom/vtosters/lite/live/views/liveswipe/LiveSwipePresenter;

    invoke-static {p1}, Lcom/vtosters/lite/live/views/liveswipe/LiveSwipePresenter;->e(Lcom/vtosters/lite/live/views/liveswipe/LiveSwipePresenter;)Lcom/vtosters/lite/live/a/LiveVideoController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vtosters/lite/live/a/LiveVideoController;->f()V

    .line 350
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/live/views/liveswipe/LiveSwipePresenter$7;->a:Lcom/vtosters/lite/live/views/liveswipe/LiveSwipePresenter;

    invoke-static {p1}, Lcom/vtosters/lite/live/views/liveswipe/LiveSwipePresenter;->f(Lcom/vtosters/lite/live/views/liveswipe/LiveSwipePresenter;)I

    return-void
.end method

.method public synthetic b_(Ljava/lang/Object;)V
    .locals 0

    .line 340
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/live/views/liveswipe/LiveSwipePresenter$7;->a(Ljava/util/List;)V

    return-void
.end method
