.class Lcom/vtosters/lite/live/views/addbutton/AddButtonPresenter$3;
.super Lio/reactivex/observers/DisposableObserver/DisposableObserver;
.source "AddButtonPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/live/views/addbutton/AddButtonPresenter;->i()V
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
.field final synthetic a:Lcom/vtosters/lite/live/views/addbutton/AddButtonPresenter;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/live/views/addbutton/AddButtonPresenter;)V
    .locals 0

    .line 269
    iput-object p1, p0, Lcom/vtosters/lite/live/views/addbutton/AddButtonPresenter$3;->a:Lcom/vtosters/lite/live/views/addbutton/AddButtonPresenter;

    invoke-direct {p0}, Lio/reactivex/observers/DisposableObserver/DisposableObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 284
    iget-object v0, p0, Lcom/vtosters/lite/live/views/addbutton/AddButtonPresenter$3;->a:Lcom/vtosters/lite/live/views/addbutton/AddButtonPresenter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vtosters/lite/live/views/addbutton/AddButtonPresenter;->a(Lcom/vtosters/lite/live/views/addbutton/AddButtonPresenter;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    .line 285
    iget-object v0, p0, Lcom/vtosters/lite/live/views/addbutton/AddButtonPresenter$3;->a:Lcom/vtosters/lite/live/views/addbutton/AddButtonPresenter;

    invoke-static {v0}, Lcom/vtosters/lite/live/views/addbutton/AddButtonPresenter;->b(Lcom/vtosters/lite/live/views/addbutton/AddButtonPresenter;)V

    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    .line 277
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/vtosters/lite/utils/L;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 278
    iget-object v0, p0, Lcom/vtosters/lite/live/views/addbutton/AddButtonPresenter$3;->a:Lcom/vtosters/lite/live/views/addbutton/AddButtonPresenter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vtosters/lite/live/views/addbutton/AddButtonPresenter;->a(Lcom/vtosters/lite/live/views/addbutton/AddButtonPresenter;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    .line 279
    invoke-static {p1}, Lcom/vtosters/lite/live/base/ErrorDisplayHelper;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic b_(Ljava/lang/Object;)V
    .locals 0

    .line 269
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/live/views/addbutton/AddButtonPresenter$3;->a(Ljava/lang/Integer;)V

    return-void
.end method
