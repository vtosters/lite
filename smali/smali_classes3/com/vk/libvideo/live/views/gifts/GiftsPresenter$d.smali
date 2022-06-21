.class Lcom/vk/libvideo/live/views/gifts/GiftsPresenter$d;
.super Lio/reactivex/observers/DisposableObserver/DisposableObserver;
.source "GiftsPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/live/views/gifts/GiftsPresenter;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/observers/DisposableObserver/DisposableObserver<",
        "Ljava/util/List<",
        "Lcom/vk/dto/gift/CatalogedGift;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/vk/libvideo/live/views/gifts/GiftsPresenter;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/live/views/gifts/GiftsPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/live/views/gifts/GiftsPresenter$d;->b:Lcom/vk/libvideo/live/views/gifts/GiftsPresenter;

    invoke-direct {p0}, Lio/reactivex/observers/DisposableObserver/DisposableObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 4
    invoke-static {p1}, Lcom/vk/log/L;->a(Ljava/lang/Throwable;)V

    .line 5
    iget-object p1, p0, Lcom/vk/libvideo/live/views/gifts/GiftsPresenter$d;->b:Lcom/vk/libvideo/live/views/gifts/GiftsPresenter;

    invoke-static {p1}, Lcom/vk/libvideo/live/views/gifts/GiftsPresenter;->b(Lcom/vk/libvideo/live/views/gifts/GiftsPresenter;)Lcom/vk/libvideo/live/views/gifts/GiftsContract1;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/vk/libvideo/live/views/gifts/GiftsContract1;->setProgress(Z)V

    .line 6
    iget-object p1, p0, Lcom/vk/libvideo/live/views/gifts/GiftsPresenter$d;->b:Lcom/vk/libvideo/live/views/gifts/GiftsPresenter;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/libvideo/live/views/gifts/GiftsPresenter;->a(Lcom/vk/libvideo/live/views/gifts/GiftsPresenter;Lio/reactivex/observers/DisposableObserver/DisposableObserver;)Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/gift/CatalogedGift;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/gifts/GiftsPresenter$d;->b:Lcom/vk/libvideo/live/views/gifts/GiftsPresenter;

    invoke-static {v0}, Lcom/vk/libvideo/live/views/gifts/GiftsPresenter;->b(Lcom/vk/libvideo/live/views/gifts/GiftsPresenter;)Lcom/vk/libvideo/live/views/gifts/GiftsContract1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/vk/libvideo/live/views/gifts/GiftsContract1;->setProgress(Z)V

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/live/views/gifts/GiftsPresenter$d;->b:Lcom/vk/libvideo/live/views/gifts/GiftsPresenter;

    invoke-static {v0, p1}, Lcom/vk/libvideo/live/views/gifts/GiftsPresenter;->a(Lcom/vk/libvideo/live/views/gifts/GiftsPresenter;Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lcom/vk/libvideo/live/views/gifts/GiftsPresenter$d;->b:Lcom/vk/libvideo/live/views/gifts/GiftsPresenter;

    invoke-static {p1}, Lcom/vk/libvideo/live/views/gifts/GiftsPresenter;->b(Lcom/vk/libvideo/live/views/gifts/GiftsPresenter;)Lcom/vk/libvideo/live/views/gifts/GiftsContract1;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/libvideo/live/views/gifts/GiftsContract1;->c1()V

    return-void
.end method

.method public b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/live/views/gifts/GiftsPresenter$d;->b:Lcom/vk/libvideo/live/views/gifts/GiftsPresenter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/libvideo/live/views/gifts/GiftsPresenter;->a(Lcom/vk/libvideo/live/views/gifts/GiftsPresenter;Lio/reactivex/observers/DisposableObserver/DisposableObserver;)Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vk/libvideo/live/views/gifts/GiftsPresenter$d;->a(Ljava/util/List;)V

    return-void
.end method
