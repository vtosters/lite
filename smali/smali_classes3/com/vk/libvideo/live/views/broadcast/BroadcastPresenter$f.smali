.class Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter$f;
.super Lio/reactivex/observers/DisposableObserver/DisposableObserver;
.source "BroadcastPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->p()V
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
.field final synthetic b:Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter$f;->b:Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;

    invoke-direct {p0}, Lio/reactivex/observers/DisposableObserver/DisposableObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter$f;->b:Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;

    invoke-static {v0}, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->l(Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;)Lcom/vk/libvideo/live/views/spectators/SpectatorsContract1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter$f;->b:Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->b(Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;I)I

    .line 3
    iget-object p1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter$f;->b:Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;

    invoke-static {p1}, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->l(Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;)Lcom/vk/libvideo/live/views/spectators/SpectatorsContract1;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter$f;->b:Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;

    invoke-static {v0}, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->m(Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/vk/libvideo/live/views/spectators/SpectatorsContract1;->h(I)V

    .line 4
    iget-object p1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter$f;->b:Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;

    invoke-static {p1}, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->n(Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;)Lcom/vk/libvideo/live/views/stat/StatContract1;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter$f;->b:Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;

    invoke-static {p1}, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->n(Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;)Lcom/vk/libvideo/live/views/stat/StatContract1;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter$f;->b:Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;

    invoke-static {v0}, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->m(Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/vk/libvideo/live/views/stat/StatContract1;->g(I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter$f;->a(Ljava/lang/Long;)V

    return-void
.end method
