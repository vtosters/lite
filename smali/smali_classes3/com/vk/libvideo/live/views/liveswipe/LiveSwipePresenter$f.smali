.class Lcom/vk/libvideo/live/views/liveswipe/LiveSwipePresenter$f;
.super Lio/reactivex/observers/DisposableObserver/DisposableObserver;
.source "LiveSwipePresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/live/views/liveswipe/LiveSwipePresenter;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/observers/DisposableObserver/DisposableObserver<",
        "Landroid/location/Location;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/vk/libvideo/live/views/liveswipe/LiveSwipePresenter;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/live/views/liveswipe/LiveSwipePresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipePresenter$f;->b:Lcom/vk/libvideo/live/views/liveswipe/LiveSwipePresenter;

    invoke-direct {p0}, Lio/reactivex/observers/DisposableObserver/DisposableObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/location/Location;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipePresenter$f;->b:Lcom/vk/libvideo/live/views/liveswipe/LiveSwipePresenter;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipePresenter;->a(Lcom/vk/libvideo/live/views/liveswipe/LiveSwipePresenter;D)D

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipePresenter$f;->b:Lcom/vk/libvideo/live/views/liveswipe/LiveSwipePresenter;

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipePresenter;->b(Lcom/vk/libvideo/live/views/liveswipe/LiveSwipePresenter;D)D

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    iget-object p1, p0, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipePresenter$f;->b:Lcom/vk/libvideo/live/views/liveswipe/LiveSwipePresenter;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipePresenter;->a(Lcom/vk/libvideo/live/views/liveswipe/LiveSwipePresenter;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipePresenter$f;->b:Lcom/vk/libvideo/live/views/liveswipe/LiveSwipePresenter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipePresenter;->a(Lcom/vk/libvideo/live/views/liveswipe/LiveSwipePresenter;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/location/Location;

    invoke-virtual {p0, p1}, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipePresenter$f;->a(Landroid/location/Location;)V

    return-void
.end method
