.class Lcom/vk/libvideo/live/views/live/LivePresenter$e;
.super Lio/reactivex/observers/DisposableObserver/DisposableObserver;
.source "LivePresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/live/views/live/LivePresenter;->H()V
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
.field final synthetic b:Lcom/vk/libvideo/live/views/live/LivePresenter;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/live/views/live/LivePresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/live/views/live/LivePresenter$e;->b:Lcom/vk/libvideo/live/views/live/LivePresenter;

    invoke-direct {p0}, Lio/reactivex/observers/DisposableObserver/DisposableObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/live/LiveEventModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter$e;->b:Lcom/vk/libvideo/live/views/live/LivePresenter;

    invoke-static {v0}, Lcom/vk/libvideo/live/views/live/LivePresenter;->n(Lcom/vk/libvideo/live/views/live/LivePresenter;)Lcom/vk/libvideo/live/views/live/LiveContract1;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter$e;->b:Lcom/vk/libvideo/live/views/live/LivePresenter;

    invoke-static {v0}, Lcom/vk/libvideo/live/views/live/LivePresenter;->t(Lcom/vk/libvideo/live/views/live/LivePresenter;)Lcom/vk/libvideo/a0/h/EventsProcessor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter$e;->b:Lcom/vk/libvideo/live/views/live/LivePresenter;

    invoke-static {v0}, Lcom/vk/libvideo/live/views/live/LivePresenter;->t(Lcom/vk/libvideo/live/views/live/LivePresenter;)Lcom/vk/libvideo/a0/h/EventsProcessor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/libvideo/a0/h/EventsProcessor;->a(Lcom/vk/dto/live/LiveEventModel;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    invoke-static {p1}, Lcom/vk/log/L;->a(Ljava/lang/Throwable;)V

    .line 4
    iget-object p1, p0, Lcom/vk/libvideo/live/views/live/LivePresenter$e;->b:Lcom/vk/libvideo/live/views/live/LivePresenter;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/libvideo/live/views/live/LivePresenter;->a(Lcom/vk/libvideo/live/views/live/LivePresenter;Lio/reactivex/observers/DisposableObserver/DisposableObserver;)Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    return-void
.end method

.method public b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter$e;->b:Lcom/vk/libvideo/live/views/live/LivePresenter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/libvideo/live/views/live/LivePresenter;->a(Lcom/vk/libvideo/live/views/live/LivePresenter;Lio/reactivex/observers/DisposableObserver/DisposableObserver;)Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/live/LiveEventModel;

    invoke-virtual {p0, p1}, Lcom/vk/libvideo/live/views/live/LivePresenter$e;->a(Lcom/vk/dto/live/LiveEventModel;)V

    return-void
.end method
