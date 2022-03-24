.class Lcom/vtosters/lite/live/views/f/EndBroadcastPresenter$1;
.super Lio/reactivex/observers/DisposableObserver/DisposableObserver;
.source "EndBroadcastPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/live/views/f/EndBroadcastPresenter;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/observers/DisposableObserver/DisposableObserver<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/live/views/f/EndBroadcastPresenter;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/live/views/f/EndBroadcastPresenter;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/vtosters/lite/live/views/f/EndBroadcastPresenter$1;->a:Lcom/vtosters/lite/live/views/f/EndBroadcastPresenter;

    invoke-direct {p0}, Lio/reactivex/observers/DisposableObserver/DisposableObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const v0, 0x7f110555

    .line 113
    invoke-static {v0}, Lcom/vk/core/util/ToastUtils;->a(I)V

    .line 114
    iget-object v0, p0, Lcom/vtosters/lite/live/views/f/EndBroadcastPresenter$1;->a:Lcom/vtosters/lite/live/views/f/EndBroadcastPresenter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vtosters/lite/live/views/f/EndBroadcastPresenter;->a(Lcom/vtosters/lite/live/views/f/EndBroadcastPresenter;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    .line 115
    iget-object v0, p0, Lcom/vtosters/lite/live/views/f/EndBroadcastPresenter$1;->a:Lcom/vtosters/lite/live/views/f/EndBroadcastPresenter;

    iget-object v0, v0, Lcom/vtosters/lite/live/views/f/EndBroadcastPresenter;->a:Lcom/vtosters/lite/live/LiveBroadcastProvider;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/vtosters/lite/live/views/f/EndBroadcastPresenter$1;->a:Lcom/vtosters/lite/live/views/f/EndBroadcastPresenter;

    iget-object v0, v0, Lcom/vtosters/lite/live/views/f/EndBroadcastPresenter;->a:Lcom/vtosters/lite/live/LiveBroadcastProvider;

    invoke-interface {v0}, Lcom/vtosters/lite/live/LiveBroadcastProvider;->E()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 106
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/vtosters/lite/utils/L;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const p1, 0x7f110556

    .line 107
    invoke-static {p1}, Lcom/vk/core/util/ToastUtils;->a(I)V

    .line 108
    iget-object p1, p0, Lcom/vtosters/lite/live/views/f/EndBroadcastPresenter$1;->a:Lcom/vtosters/lite/live/views/f/EndBroadcastPresenter;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vtosters/lite/live/views/f/EndBroadcastPresenter;->a(Lcom/vtosters/lite/live/views/f/EndBroadcastPresenter;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public synthetic b_(Ljava/lang/Object;)V
    .locals 0

    .line 98
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/live/views/f/EndBroadcastPresenter$1;->a(Ljava/lang/Boolean;)V

    return-void
.end method
