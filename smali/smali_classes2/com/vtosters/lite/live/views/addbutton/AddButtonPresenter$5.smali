.class Lcom/vtosters/lite/live/views/addbutton/AddButtonPresenter$5;
.super Lio/reactivex/observers/DisposableObserver/DisposableObserver;
.source "AddButtonPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/live/views/addbutton/AddButtonPresenter;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/observers/DisposableObserver/DisposableObserver<",
        "Lcom/vtosters/lite/api/models/Group;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/live/views/addbutton/AddButtonPresenter;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/live/views/addbutton/AddButtonPresenter;)V
    .locals 0

    .line 327
    iput-object p1, p0, Lcom/vtosters/lite/live/views/addbutton/AddButtonPresenter$5;->a:Lcom/vtosters/lite/live/views/addbutton/AddButtonPresenter;

    invoke-direct {p0}, Lio/reactivex/observers/DisposableObserver/DisposableObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 342
    iget-object v0, p0, Lcom/vtosters/lite/live/views/addbutton/AddButtonPresenter$5;->a:Lcom/vtosters/lite/live/views/addbutton/AddButtonPresenter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vtosters/lite/live/views/addbutton/AddButtonPresenter;->a(Lcom/vtosters/lite/live/views/addbutton/AddButtonPresenter;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    .line 343
    iget-object v0, p0, Lcom/vtosters/lite/live/views/addbutton/AddButtonPresenter$5;->a:Lcom/vtosters/lite/live/views/addbutton/AddButtonPresenter;

    invoke-static {v0}, Lcom/vtosters/lite/live/views/addbutton/AddButtonPresenter;->c(Lcom/vtosters/lite/live/views/addbutton/AddButtonPresenter;)V

    return-void
.end method

.method public a(Lcom/vtosters/lite/api/models/Group;)V
    .locals 1

    .line 330
    iget-object v0, p0, Lcom/vtosters/lite/live/views/addbutton/AddButtonPresenter$5;->a:Lcom/vtosters/lite/live/views/addbutton/AddButtonPresenter;

    invoke-static {v0, p1}, Lcom/vtosters/lite/live/views/addbutton/AddButtonPresenter;->a(Lcom/vtosters/lite/live/views/addbutton/AddButtonPresenter;Lcom/vtosters/lite/api/models/Group;)Lcom/vtosters/lite/api/models/Group;

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 336
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/vtosters/lite/utils/L;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 337
    iget-object p1, p0, Lcom/vtosters/lite/live/views/addbutton/AddButtonPresenter$5;->a:Lcom/vtosters/lite/live/views/addbutton/AddButtonPresenter;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vtosters/lite/live/views/addbutton/AddButtonPresenter;->a(Lcom/vtosters/lite/live/views/addbutton/AddButtonPresenter;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public synthetic b_(Ljava/lang/Object;)V
    .locals 0

    .line 327
    check-cast p1, Lcom/vtosters/lite/api/models/Group;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/live/views/addbutton/AddButtonPresenter$5;->a(Lcom/vtosters/lite/api/models/Group;)V

    return-void
.end method
