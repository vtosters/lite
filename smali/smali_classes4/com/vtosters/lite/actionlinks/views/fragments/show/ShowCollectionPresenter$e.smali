.class public final Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter$e;
.super Lio/reactivex/observers/DisposableObserver/DisposableObserver;
.source "ShowCollectionPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter;->a(Lcom/vtosters/lite/actionlinks/AL$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/observers/DisposableObserver/DisposableObserver<",
        "Lcom/vk/dto/actionlinks/ActionLinks;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter$e;->b:Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter;

    invoke-direct {p0}, Lio/reactivex/observers/DisposableObserver/DisposableObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/actionlinks/ActionLinks;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter$e;->b:Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter;

    invoke-static {v0, p1}, Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter;->a(Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter;Lcom/vk/dto/actionlinks/ActionLinks;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter$e;->b:Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter;

    invoke-virtual {p1}, Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter;->e()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p1

    invoke-virtual {p1, p0}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 3
    iget-object p1, p0, Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter$e;->b:Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter;

    invoke-virtual {p1}, Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter;->getView()Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollection1;

    move-result-object p1

    const v0, 0x7f1204c9

    invoke-interface {p1, v0}, Lcom/vtosters/lite/actionlinks/AL$l;->p(I)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter$e;->b:Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter;

    invoke-virtual {v0}, Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter;->e()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/actionlinks/ActionLinks;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter$e;->a(Lcom/vk/dto/actionlinks/ActionLinks;)V

    return-void
.end method
