.class Lcom/vk/libvideo/live/views/gifts/GiftsPresenter$c;
.super Lio/reactivex/observers/DisposableObserver/DisposableObserver;
.source "GiftsPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/live/views/gifts/GiftsPresenter;->S()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/observers/DisposableObserver/DisposableObserver<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/vk/libvideo/live/views/gifts/GiftsPresenter;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/live/views/gifts/GiftsPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/live/views/gifts/GiftsPresenter$c;->b:Lcom/vk/libvideo/live/views/gifts/GiftsPresenter;

    invoke-direct {p0}, Lio/reactivex/observers/DisposableObserver/DisposableObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/gifts/GiftsPresenter$c;->b:Lcom/vk/libvideo/live/views/gifts/GiftsPresenter;

    invoke-static {v0}, Lcom/vk/libvideo/live/views/gifts/GiftsPresenter;->b(Lcom/vk/libvideo/live/views/gifts/GiftsPresenter;)Lcom/vk/libvideo/live/views/gifts/GiftsContract1;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/vk/libvideo/live/views/gifts/GiftsContract1;->setBalance(I)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    invoke-static {p1}, Lcom/vk/log/L;->a(Ljava/lang/Throwable;)V

    .line 3
    iget-object p1, p0, Lcom/vk/libvideo/live/views/gifts/GiftsPresenter$c;->b:Lcom/vk/libvideo/live/views/gifts/GiftsPresenter;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/libvideo/live/views/gifts/GiftsPresenter;->a(Lcom/vk/libvideo/live/views/gifts/GiftsPresenter;Lio/reactivex/observers/DisposableObserver/DisposableObserver;)Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    return-void
.end method

.method public b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/live/views/gifts/GiftsPresenter$c;->b:Lcom/vk/libvideo/live/views/gifts/GiftsPresenter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/libvideo/live/views/gifts/GiftsPresenter;->a(Lcom/vk/libvideo/live/views/gifts/GiftsPresenter;Lio/reactivex/observers/DisposableObserver/DisposableObserver;)Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/vk/libvideo/live/views/gifts/GiftsPresenter$c;->a(Ljava/lang/Integer;)V

    return-void
.end method
