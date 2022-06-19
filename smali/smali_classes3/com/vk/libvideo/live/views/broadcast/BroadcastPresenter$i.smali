.class Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter$i;
.super Lio/reactivex/observers/DisposableObserver/DisposableObserver;
.source "BroadcastPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->o()V
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
.field final synthetic b:Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter$i;->b:Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;

    invoke-direct {p0}, Lio/reactivex/observers/DisposableObserver/DisposableObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/vk/log/L;->a(Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter$i;->b:Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->b(Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    .line 3
    iget-object p1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter$i;->b:Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;

    invoke-static {p1}, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->b(Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;)Lcom/vk/libvideo/live/views/broadcast/BroadcastContract1;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/libvideo/live/views/broadcast/BroadcastContract1;->b()V

    .line 4
    iget-object p1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter$i;->b:Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;

    sget-object v0, Lcom/vk/libvideo/live/views/broadcast/BroadcastContract$State;->MODEL_ERROR:Lcom/vk/libvideo/live/views/broadcast/BroadcastContract$State;

    invoke-static {p1, v0}, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->a(Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;Lcom/vk/libvideo/live/views/broadcast/BroadcastContract$State;)V

    .line 5
    iget-object p1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter$i;->b:Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;

    invoke-static {p1}, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->a(Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter$i;->b:Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->b(Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    .line 3
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter$i;->b:Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;

    iget-object v0, v0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->a0:Lcom/vk/dto/video/VideoStreamOptions;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/video/VideoStreamOptions;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter$i;->b:Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;

    sget-object v1, Lcom/vk/libvideo/live/views/broadcast/BroadcastContract$State;->MODEL_ERROR:Lcom/vk/libvideo/live/views/broadcast/BroadcastContract$State;

    invoke-static {v0, v1}, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->a(Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;Lcom/vk/libvideo/live/views/broadcast/BroadcastContract$State;)V

    .line 5
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter$i;->b:Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;

    invoke-static {v0}, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->a(Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter$i;->b:Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;

    invoke-static {v0}, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->d(Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;)Lkotlin/jvm/b/Functions2;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter$i;->b:Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;

    invoke-static {v1}, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->c(Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;)Lcom/vk/dto/common/VideoFile;

    move-result-object v1

    iget v1, v1, Lcom/vk/dto/common/VideoFile;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter$i;->b:Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;

    invoke-static {v0}, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->b(Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;)Lcom/vk/libvideo/live/views/broadcast/BroadcastContract1;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/libvideo/live/views/broadcast/BroadcastContract1;->b()V

    .line 8
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter$i;->b:Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;

    sget-object v1, Lcom/vk/libvideo/live/views/broadcast/BroadcastContract$State;->LIVE:Lcom/vk/libvideo/live/views/broadcast/BroadcastContract$State;

    invoke-static {v0, v1}, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->a(Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;Lcom/vk/libvideo/live/views/broadcast/BroadcastContract$State;)V

    .line 9
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter$i;->b:Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;

    invoke-static {v0}, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->a(Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;)V

    .line 10
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter$i;->b:Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;

    const-wide/16 v1, 0x12c

    invoke-static {v0, v1, v2}, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->a(Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;J)V

    .line 11
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter$i;->b:Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;

    invoke-static {v0}, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->e(Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;)Lcom/vk/libvideo/live/base/LiveStatNew;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter$i;->b:Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;

    invoke-static {v0}, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->e(Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;)Lcom/vk/libvideo/live/base/LiveStatNew;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/libvideo/live/base/LiveStatNew;->j()V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter$i;->a(Ljava/lang/Boolean;)V

    return-void
.end method
