.class Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$5;
.super Lio/reactivex/observers/DisposableObserver/DisposableObserver;
.source "BroadcastPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/observers/DisposableObserver/DisposableObserver<",
        "Lcom/vk/dto/live/LiveEventModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;)V
    .locals 0

    .line 874
    iput-object p1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$5;->a:Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;

    invoke-direct {p0}, Lio/reactivex/observers/DisposableObserver/DisposableObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 890
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$5;->a:Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->a(Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;Lio/reactivex/observers/DisposableObserver/DisposableObserver;)Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    return-void
.end method

.method public a(Lcom/vk/dto/live/LiveEventModel;)V
    .locals 1

    .line 877
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$5;->a:Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;

    invoke-static {v0}, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->f(Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;)Lcom/vtosters/lite/live/views/broadcast/BroadcastContract$b;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$5;->a:Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;

    invoke-static {v0}, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->j(Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;)Lcom/vtosters/lite/live/a/EventsProcessor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 878
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$5;->a:Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;

    invoke-static {v0}, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->j(Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;)Lcom/vtosters/lite/live/a/EventsProcessor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/live/a/EventsProcessor;->a(Lcom/vk/dto/live/LiveEventModel;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 884
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/vtosters/lite/utils/L;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 885
    iget-object p1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$5;->a:Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->a(Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;Lio/reactivex/observers/DisposableObserver/DisposableObserver;)Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    return-void
.end method

.method public synthetic b_(Ljava/lang/Object;)V
    .locals 0

    .line 874
    check-cast p1, Lcom/vk/dto/live/LiveEventModel;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$5;->a(Lcom/vk/dto/live/LiveEventModel;)V

    return-void
.end method
