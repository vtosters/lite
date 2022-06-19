.class public final Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter$c;
.super Lio/reactivex/observers/DisposableObserver/DisposableObserver;
.source "ShowCollectionPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter$c;->b:Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter;

    invoke-direct {p0}, Lio/reactivex/observers/DisposableObserver/DisposableObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/actionlinks/ActionLinks;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter$c;->b:Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter;->a(Lcom/vk/dto/actionlinks/ActionLinks;)V

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter$c;->b:Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter;

    invoke-static {v0, p1}, Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter;->a(Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter;Lcom/vk/dto/actionlinks/ActionLinks;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 4

    .line 3
    instance-of v0, p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    invoke-virtual {p1}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->d()I

    move-result v0

    const/16 v2, 0x6a

    if-ne v0, v2, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->f()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const/4 v2, 0x2

    const-string v3, "maximum number"

    invoke-static {p1, v3, v0, v2, v1}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter$c;->b:Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter;

    invoke-virtual {p1}, Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter;->getView()Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollection1;

    move-result-object p1

    const v0, 0x7f1201df

    invoke-interface {p1, v0}, Lcom/vtosters/lite/actionlinks/AL$l;->p(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter$c;->b:Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter;

    invoke-virtual {p1}, Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter;->getView()Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollection1;

    move-result-object p1

    const v0, 0x7f1201d6

    invoke-interface {p1, v0}, Lcom/vtosters/lite/actionlinks/AL$l;->p(I)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter$c;->b:Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter;

    invoke-virtual {p1}, Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter;->getView()Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollection1;

    move-result-object p1

    const v0, 0x7f1204c9

    invoke-interface {p1, v0}, Lcom/vtosters/lite/actionlinks/AL$l;->p(I)V

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter$c;->b:Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter;

    invoke-virtual {p1, v1}, Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter;->a(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter$c;->b:Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter;

    invoke-virtual {v0}, Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter;->e()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter$c;->b:Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter;

    invoke-virtual {v0}, Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter$c;->b:Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter;

    invoke-virtual {v0}, Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter;->getView()Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollection1;

    move-result-object v0

    invoke-interface {v0}, Lcom/vtosters/lite/actionlinks/AL$l;->dismiss()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter$c;->b:Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter;->a(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/actionlinks/ActionLinks;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter$c;->a(Lcom/vk/dto/actionlinks/ActionLinks;)V

    return-void
.end method
