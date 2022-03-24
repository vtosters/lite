.class Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$11;
.super Lio/reactivex/observers/DisposableObserver/DisposableObserver;
.source "BroadcastPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->v()V
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
.field final synthetic a:Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;)V
    .locals 0

    .line 507
    iput-object p1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$11;->a:Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;

    invoke-direct {p0}, Lio/reactivex/observers/DisposableObserver/DisposableObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 524
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$11;->a:Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->a(Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    .line 525
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$11;->a:Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;

    iget-object v0, v0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->a:Lcom/vk/dto/b/VideoStreamOptions;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$11;->a:Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;

    iget-object v0, v0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->a:Lcom/vk/dto/b/VideoStreamOptions;

    invoke-virtual {v0}, Lcom/vk/dto/b/VideoStreamOptions;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 526
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$11;->a:Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;

    sget-object v1, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$State;->MODEL_ERROR:Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$State;

    invoke-static {v0, v1}, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->a(Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$State;)Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$State;

    .line 527
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$11;->a:Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;

    invoke-static {v0}, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->a(Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;)V

    goto :goto_0

    .line 529
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$11;->a:Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;

    invoke-static {v0}, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->f(Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;)Lcom/vtosters/lite/live/views/broadcast/BroadcastContract$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vtosters/lite/live/views/broadcast/BroadcastContract$b;->b()V

    .line 530
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$11;->a:Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;

    sget-object v1, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$State;->LIVE:Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$State;

    invoke-static {v0, v1}, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->a(Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$State;)Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$State;

    .line 531
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$11;->a:Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;

    invoke-static {v0}, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->a(Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;)V

    .line 532
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$11;->a:Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;

    const-wide/16 v1, 0x12c

    invoke-static {v0, v1, v2}, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->a(Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;J)V

    .line 533
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$11;->a:Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;

    invoke-static {v0}, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->g(Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;)Lcom/vtosters/lite/live/base/LiveStatNew;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 534
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$11;->a:Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;

    invoke-static {v0}, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->g(Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;)Lcom/vtosters/lite/live/base/LiveStatNew;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtosters/lite/live/base/LiveStatNew;->k()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 515
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/vtosters/lite/utils/L;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 516
    iget-object p1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$11;->a:Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->a(Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    .line 517
    iget-object p1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$11;->a:Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;

    invoke-static {p1}, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->f(Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;)Lcom/vtosters/lite/live/views/broadcast/BroadcastContract$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/vtosters/lite/live/views/broadcast/BroadcastContract$b;->b()V

    .line 518
    iget-object p1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$11;->a:Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;

    sget-object v0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$State;->MODEL_ERROR:Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$State;

    invoke-static {p1, v0}, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->a(Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$State;)Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$State;

    .line 519
    iget-object p1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$11;->a:Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;

    invoke-static {p1}, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->a(Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;)V

    return-void
.end method

.method public synthetic b_(Ljava/lang/Object;)V
    .locals 0

    .line 507
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$11;->a(Ljava/lang/Boolean;)V

    return-void
.end method
