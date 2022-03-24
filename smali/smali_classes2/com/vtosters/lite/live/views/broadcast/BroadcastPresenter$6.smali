.class Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$6;
.super Lio/reactivex/observers/DisposableObserver/DisposableObserver;
.source "BroadcastPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/observers/DisposableObserver/DisposableObserver<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;)V
    .locals 0

    .line 947
    iput-object p1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$6;->a:Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;

    invoke-direct {p0}, Lio/reactivex/observers/DisposableObserver/DisposableObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 964
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$6;->a:Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->b(Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;Lio/reactivex/observers/DisposableObserver/DisposableObserver;)Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    return-void
.end method

.method public a(Ljava/lang/Long;)V
    .locals 1

    .line 950
    iget-object p1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$6;->a:Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;

    invoke-static {p1}, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->n(Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;)Lcom/vtosters/lite/live/LiveBroadcastProvider;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 951
    iget-object p1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$6;->a:Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;

    invoke-static {p1}, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->n(Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;)Lcom/vtosters/lite/live/LiveBroadcastProvider;

    move-result-object p1

    invoke-interface {p1}, Lcom/vtosters/lite/live/LiveBroadcastProvider;->O()Lcom/vk/media/recorder/Analytics;

    move-result-object p1

    .line 952
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$6;->a:Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;

    invoke-static {v0}, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->g(Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;)Lcom/vtosters/lite/live/base/LiveStatNew;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/live/base/LiveStatNew;->c(Lcom/vk/media/recorder/Analytics;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 958
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/vtosters/lite/utils/L;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 959
    iget-object p1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$6;->a:Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->b(Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;Lio/reactivex/observers/DisposableObserver/DisposableObserver;)Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    return-void
.end method

.method public synthetic b_(Ljava/lang/Object;)V
    .locals 0

    .line 947
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$6;->a(Ljava/lang/Long;)V

    return-void
.end method
