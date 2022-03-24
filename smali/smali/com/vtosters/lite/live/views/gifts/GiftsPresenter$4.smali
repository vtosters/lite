.class Lcom/vtosters/lite/live/views/gifts/GiftsPresenter$4;
.super Lio/reactivex/observers/DisposableObserver/DisposableObserver;
.source "GiftsPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/live/views/gifts/GiftsPresenter;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/observers/DisposableObserver/DisposableObserver<",
        "Ljava/util/List<",
        "Lcom/vtosters/lite/api/models/CatalogedGift;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/live/views/gifts/GiftsPresenter;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/live/views/gifts/GiftsPresenter;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/vtosters/lite/live/views/gifts/GiftsPresenter$4;->a:Lcom/vtosters/lite/live/views/gifts/GiftsPresenter;

    invoke-direct {p0}, Lio/reactivex/observers/DisposableObserver/DisposableObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 145
    iget-object v0, p0, Lcom/vtosters/lite/live/views/gifts/GiftsPresenter$4;->a:Lcom/vtosters/lite/live/views/gifts/GiftsPresenter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vtosters/lite/live/views/gifts/GiftsPresenter;->a(Lcom/vtosters/lite/live/views/gifts/GiftsPresenter;Lio/reactivex/observers/DisposableObserver/DisposableObserver;)Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    .line 138
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/vtosters/lite/utils/L;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 139
    iget-object p1, p0, Lcom/vtosters/lite/live/views/gifts/GiftsPresenter$4;->a:Lcom/vtosters/lite/live/views/gifts/GiftsPresenter;

    invoke-static {p1}, Lcom/vtosters/lite/live/views/gifts/GiftsPresenter;->b(Lcom/vtosters/lite/live/views/gifts/GiftsPresenter;)Lcom/vtosters/lite/live/views/gifts/GiftsContract$b;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/vtosters/lite/live/views/gifts/GiftsContract$b;->setProgress(Z)V

    .line 140
    iget-object p1, p0, Lcom/vtosters/lite/live/views/gifts/GiftsPresenter$4;->a:Lcom/vtosters/lite/live/views/gifts/GiftsPresenter;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vtosters/lite/live/views/gifts/GiftsPresenter;->a(Lcom/vtosters/lite/live/views/gifts/GiftsPresenter;Lio/reactivex/observers/DisposableObserver/DisposableObserver;)Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vtosters/lite/api/models/CatalogedGift;",
            ">;)V"
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lcom/vtosters/lite/live/views/gifts/GiftsPresenter$4;->a:Lcom/vtosters/lite/live/views/gifts/GiftsPresenter;

    invoke-static {v0}, Lcom/vtosters/lite/live/views/gifts/GiftsPresenter;->b(Lcom/vtosters/lite/live/views/gifts/GiftsPresenter;)Lcom/vtosters/lite/live/views/gifts/GiftsContract$b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/vtosters/lite/live/views/gifts/GiftsContract$b;->setProgress(Z)V

    .line 132
    iget-object v0, p0, Lcom/vtosters/lite/live/views/gifts/GiftsPresenter$4;->a:Lcom/vtosters/lite/live/views/gifts/GiftsPresenter;

    invoke-static {v0, p1}, Lcom/vtosters/lite/live/views/gifts/GiftsPresenter;->a(Lcom/vtosters/lite/live/views/gifts/GiftsPresenter;Ljava/util/List;)V

    .line 133
    iget-object p1, p0, Lcom/vtosters/lite/live/views/gifts/GiftsPresenter$4;->a:Lcom/vtosters/lite/live/views/gifts/GiftsPresenter;

    invoke-static {p1}, Lcom/vtosters/lite/live/views/gifts/GiftsPresenter;->b(Lcom/vtosters/lite/live/views/gifts/GiftsPresenter;)Lcom/vtosters/lite/live/views/gifts/GiftsContract$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/vtosters/lite/live/views/gifts/GiftsContract$b;->bq_()V

    return-void
.end method

.method public synthetic b_(Ljava/lang/Object;)V
    .locals 0

    .line 128
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/live/views/gifts/GiftsPresenter$4;->a(Ljava/util/List;)V

    return-void
.end method
