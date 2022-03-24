.class Lcom/vtosters/lite/live/views/gifts/GiftsPresenter$3;
.super Lio/reactivex/observers/DisposableObserver/DisposableObserver;
.source "GiftsPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/live/views/gifts/GiftsPresenter;->i()V
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
.field final synthetic a:Lcom/vtosters/lite/live/views/gifts/GiftsPresenter;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/live/views/gifts/GiftsPresenter;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/vtosters/lite/live/views/gifts/GiftsPresenter$3;->a:Lcom/vtosters/lite/live/views/gifts/GiftsPresenter;

    invoke-direct {p0}, Lio/reactivex/observers/DisposableObserver/DisposableObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/vtosters/lite/live/views/gifts/GiftsPresenter$3;->a:Lcom/vtosters/lite/live/views/gifts/GiftsPresenter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vtosters/lite/live/views/gifts/GiftsPresenter;->a(Lcom/vtosters/lite/live/views/gifts/GiftsPresenter;Lio/reactivex/observers/DisposableObserver/DisposableObserver;)Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/vtosters/lite/live/views/gifts/GiftsPresenter$3;->a:Lcom/vtosters/lite/live/views/gifts/GiftsPresenter;

    invoke-static {v0}, Lcom/vtosters/lite/live/views/gifts/GiftsPresenter;->b(Lcom/vtosters/lite/live/views/gifts/GiftsPresenter;)Lcom/vtosters/lite/live/views/gifts/GiftsContract$b;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/vtosters/lite/live/views/gifts/GiftsContract$b;->setBalance(I)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 107
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/vtosters/lite/utils/L;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 108
    iget-object p1, p0, Lcom/vtosters/lite/live/views/gifts/GiftsPresenter$3;->a:Lcom/vtosters/lite/live/views/gifts/GiftsPresenter;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vtosters/lite/live/views/gifts/GiftsPresenter;->a(Lcom/vtosters/lite/live/views/gifts/GiftsPresenter;Lio/reactivex/observers/DisposableObserver/DisposableObserver;)Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    return-void
.end method

.method public synthetic b_(Ljava/lang/Object;)V
    .locals 0

    .line 99
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/live/views/gifts/GiftsPresenter$3;->a(Ljava/lang/Integer;)V

    return-void
.end method
