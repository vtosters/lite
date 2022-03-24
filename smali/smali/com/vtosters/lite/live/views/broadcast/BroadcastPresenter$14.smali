.class Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$14;
.super Lio/reactivex/observers/DisposableObserver/DisposableObserver;
.source "BroadcastPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->w()V
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
.field final synthetic a:Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;)V
    .locals 0

    .line 603
    iput-object p1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$14;->a:Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;

    invoke-direct {p0}, Lio/reactivex/observers/DisposableObserver/DisposableObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 620
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$14;->a:Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->b(Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    .line 621
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$14;->a:Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;

    invoke-static {v0}, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->g(Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;)Lcom/vtosters/lite/live/base/LiveStatNew;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$14;->a:Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;

    invoke-static {v1}, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->n(Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;)Lcom/vtosters/lite/live/LiveBroadcastProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/vtosters/lite/live/LiveBroadcastProvider;->O()Lcom/vk/media/recorder/Analytics;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/live/base/LiveStatNew;->b(Lcom/vk/media/recorder/Analytics;)V

    .line 622
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$14;->a:Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;

    sget-object v1, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$State;->END_SCREEN:Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$State;

    invoke-static {v0, v1}, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->a(Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$State;)Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$State;

    .line 623
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$14;->a:Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;

    invoke-static {v0}, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->a(Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;)V

    .line 624
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$14;->a:Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;

    invoke-static {v0}, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->g(Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;)Lcom/vtosters/lite/live/base/LiveStatNew;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 625
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$14;->a:Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;

    invoke-static {v0}, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->g(Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;)Lcom/vtosters/lite/live/base/LiveStatNew;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtosters/lite/live/base/LiveStatNew;->l()V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/api/video/VideoStopStreaming$a;)V
    .locals 2

    .line 606
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$14;->a:Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;

    iget v1, p1, Lcom/vk/api/video/VideoStopStreaming$a;->a:I

    invoke-static {v0, v1}, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->b(Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;I)I

    .line 607
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$14;->a:Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;

    iget-object p1, p1, Lcom/vk/api/video/VideoStopStreaming$a;->b:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->a(Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;Ljava/util/List;)Ljava/util/List;

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 612
    iget-object p1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$14;->a:Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->b(Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    .line 613
    iget-object p1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$14;->a:Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;

    sget-object v0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$State;->END_SCREEN:Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$State;

    invoke-static {p1, v0}, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->a(Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$State;)Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$State;

    .line 614
    iget-object p1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$14;->a:Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;

    invoke-static {p1}, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->a(Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;)V

    return-void
.end method

.method public synthetic b_(Ljava/lang/Object;)V
    .locals 0

    .line 603
    check-cast p1, Lcom/vk/api/video/VideoStopStreaming$a;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$14;->a(Lcom/vk/api/video/VideoStopStreaming$a;)V

    return-void
.end method
