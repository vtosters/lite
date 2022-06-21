.class Lcom/vk/libvideo/live/views/gifts/GiftsPresenter$f;
.super Lio/reactivex/observers/DisposableObserver/DisposableObserver;
.source "GiftsPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/live/views/gifts/GiftsPresenter;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/observers/DisposableObserver/DisposableObserver<",
        "Lcom/vk/dto/gift/GiftSentResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/vk/dto/gift/CatalogedGift;

.field final synthetic c:Lcom/vk/libvideo/live/views/gifts/GiftsPresenter;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/live/views/gifts/GiftsPresenter;Lcom/vk/dto/gift/CatalogedGift;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/live/views/gifts/GiftsPresenter$f;->c:Lcom/vk/libvideo/live/views/gifts/GiftsPresenter;

    iput-object p2, p0, Lcom/vk/libvideo/live/views/gifts/GiftsPresenter$f;->b:Lcom/vk/dto/gift/CatalogedGift;

    invoke-direct {p0}, Lio/reactivex/observers/DisposableObserver/DisposableObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/gift/GiftSentResponse;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/gifts/GiftsPresenter$f;->c:Lcom/vk/libvideo/live/views/gifts/GiftsPresenter;

    invoke-virtual {v0}, Lcom/vk/libvideo/live/views/gifts/GiftsPresenter;->S()V

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/live/views/gifts/GiftsPresenter$f;->b:Lcom/vk/dto/gift/CatalogedGift;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/vk/dto/gift/CatalogedGift;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/vk/libvideo/live/views/gifts/GiftsPresenter$f;->b:Lcom/vk/dto/gift/CatalogedGift;

    iget v1, p1, Lcom/vk/dto/gift/GiftSentResponse;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/dto/gift/CatalogedGift;->d:Ljava/lang/Integer;

    .line 5
    iget p1, p1, Lcom/vk/dto/gift/GiftSentResponse;->d:I

    if-gtz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/vk/libvideo/live/views/gifts/GiftsPresenter$f;->b:Lcom/vk/dto/gift/CatalogedGift;

    iget v0, p1, Lcom/vk/dto/gift/CatalogedGift;->e:I

    iput v0, p1, Lcom/vk/dto/gift/CatalogedGift;->c:I

    .line 7
    iget-object v0, p1, Lcom/vk/dto/gift/CatalogedGift;->g:Ljava/lang/String;

    iput-object v0, p1, Lcom/vk/dto/gift/CatalogedGift;->h:Ljava/lang/String;

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/vk/libvideo/live/views/gifts/GiftsPresenter$f;->c:Lcom/vk/libvideo/live/views/gifts/GiftsPresenter;

    iget-object v0, p0, Lcom/vk/libvideo/live/views/gifts/GiftsPresenter$f;->b:Lcom/vk/dto/gift/CatalogedGift;

    invoke-static {p1, v0}, Lcom/vk/libvideo/live/views/gifts/GiftsPresenter;->a(Lcom/vk/libvideo/live/views/gifts/GiftsPresenter;Lcom/vk/dto/gift/CatalogedGift;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 9
    invoke-static {p1}, Lcom/vk/log/L;->a(Ljava/lang/Throwable;)V

    .line 10
    iget-object p1, p0, Lcom/vk/libvideo/live/views/gifts/GiftsPresenter$f;->c:Lcom/vk/libvideo/live/views/gifts/GiftsPresenter;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/libvideo/live/views/gifts/GiftsPresenter;->b(Lcom/vk/libvideo/live/views/gifts/GiftsPresenter;Lio/reactivex/observers/DisposableObserver/DisposableObserver;)Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    return-void
.end method

.method public b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/live/views/gifts/GiftsPresenter$f;->c:Lcom/vk/libvideo/live/views/gifts/GiftsPresenter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/libvideo/live/views/gifts/GiftsPresenter;->b(Lcom/vk/libvideo/live/views/gifts/GiftsPresenter;Lio/reactivex/observers/DisposableObserver/DisposableObserver;)Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/gift/GiftSentResponse;

    invoke-virtual {p0, p1}, Lcom/vk/libvideo/live/views/gifts/GiftsPresenter$f;->a(Lcom/vk/dto/gift/GiftSentResponse;)V

    return-void
.end method
