.class Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter$k;
.super Lio/reactivex/observers/DisposableObserver/DisposableObserver;
.source "BroadcastPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/observers/DisposableObserver/DisposableObserver<",
        "Lcom/vk/api/video/VideoStopStreaming$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter$k;->b:Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;

    invoke-direct {p0}, Lio/reactivex/observers/DisposableObserver/DisposableObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/video/VideoStopStreaming$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter$k;->b:Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;

    iget v1, p1, Lcom/vk/api/video/VideoStopStreaming$a;->a:I

    invoke-static {v0, v1}, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->a(Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;I)I

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter$k;->b:Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;

    iget-object p1, p1, Lcom/vk/api/video/VideoStopStreaming$a;->b:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->a(Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;Ljava/util/List;)Ljava/util/List;

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    invoke-static {p1}, Lcom/vk/log/L;->a(Ljava/lang/Throwable;)V

    .line 4
    iget-object p1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter$k;->b:Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->a(Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    .line 5
    iget-object p1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter$k;->b:Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;

    sget-object v0, Lcom/vk/libvideo/live/views/broadcast/BroadcastContract$State;->END_SCREEN:Lcom/vk/libvideo/live/views/broadcast/BroadcastContract$State;

    invoke-static {p1, v0}, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->a(Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;Lcom/vk/libvideo/live/views/broadcast/BroadcastContract$State;)V

    .line 6
    iget-object p1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter$k;->b:Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;

    invoke-static {p1}, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->a(Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter$k;->b:Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->a(Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    .line 3
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter$k;->b:Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;

    invoke-static {v0}, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->e(Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;)Lcom/vk/libvideo/live/base/LiveStatNew;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter$k;->b:Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;

    invoke-static {v1}, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->i(Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;)Lcom/vk/libvideo/a0/LiveBroadcastProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/libvideo/a0/LiveBroadcastProvider;->t()Lcom/vk/media/recorder/StreamAnalytics;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/libvideo/live/base/LiveStatNew;->b(Lcom/vk/media/recorder/StreamAnalytics;)V

    .line 4
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter$k;->b:Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;

    sget-object v1, Lcom/vk/libvideo/live/views/broadcast/BroadcastContract$State;->END_SCREEN:Lcom/vk/libvideo/live/views/broadcast/BroadcastContract$State;

    invoke-static {v0, v1}, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->a(Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;Lcom/vk/libvideo/live/views/broadcast/BroadcastContract$State;)V

    .line 5
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter$k;->b:Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;

    invoke-static {v0}, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->a(Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;)V

    .line 6
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter$k;->b:Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;

    invoke-static {v0}, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->e(Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;)Lcom/vk/libvideo/live/base/LiveStatNew;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter$k;->b:Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;

    invoke-static {v0}, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->e(Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;)Lcom/vk/libvideo/live/base/LiveStatNew;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/libvideo/live/base/LiveStatNew;->k()V

    :cond_0
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/api/video/VideoStopStreaming$a;

    invoke-virtual {p0, p1}, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter$k;->a(Lcom/vk/api/video/VideoStopStreaming$a;)V

    return-void
.end method
