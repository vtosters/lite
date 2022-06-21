.class public final Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter$dataProvider$1;
.super Ljava/lang/Object;
.source "ShowCollectionPresenter.kt"

# interfaces
.implements Lcom/vk/lists/PaginationHelper$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/lists/PaginationHelper$o<",
        "Lcom/vk/dto/actionlinks/ActionLinks;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter$dataProvider$1;->a:Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/vk/lists/PaginationHelper;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vk/lists/PaginationHelper;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/vk/dto/actionlinks/ActionLinks;",
            ">;"
        }
    .end annotation

    .line 5
    sget-object p1, Lcom/vtosters/lite/actionlinks/b/ActionLinksController;->a:Lcom/vtosters/lite/actionlinks/b/ActionLinksController;

    iget-object p2, p0, Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter$dataProvider$1;->a:Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter;

    invoke-virtual {p2}, Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter;->O()I

    move-result p2

    const-string v0, "live"

    invoke-virtual {p1, p2, v0}, Lcom/vtosters/lite/actionlinks/b/ActionLinksController;->a(ILjava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/lists/PaginationHelper;Z)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/lists/PaginationHelper;",
            "Z)",
            "Lio/reactivex/Observable<",
            "Lcom/vk/dto/actionlinks/ActionLinks;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p1, Lcom/vtosters/lite/actionlinks/b/ActionLinksController;->a:Lcom/vtosters/lite/actionlinks/b/ActionLinksController;

    iget-object p2, p0, Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter$dataProvider$1;->a:Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter;

    invoke-virtual {p2}, Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter;->O()I

    move-result p2

    const-string v0, "live"

    invoke-virtual {p1, p2, v0}, Lcom/vtosters/lite/actionlinks/b/ActionLinksController;->a(ILjava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public a(Lio/reactivex/Observable;ZLcom/vk/lists/PaginationHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/vk/dto/actionlinks/ActionLinks;",
            ">;Z",
            "Lcom/vk/lists/PaginationHelper;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_0

    const/high16 p2, -0x80000000

    .line 2
    invoke-virtual {p3, p2}, Lcom/vk/lists/PaginationHelper;->a(I)V

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter$dataProvider$1;->a:Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter;

    invoke-virtual {p2}, Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter;->j()Lio/reactivex/disposables/Disposable;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lio/reactivex/disposables/Disposable;->o()V

    .line 4
    :cond_1
    iget-object p2, p0, Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter$dataProvider$1;->a:Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter;

    if-eqz p1, :cond_2

    new-instance p3, Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter$dataProvider$1$onNewData$1;

    invoke-direct {p3, p0}, Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter$dataProvider$1$onNewData$1;-><init>(Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter$dataProvider$1;)V

    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2, p1}, Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter;->c(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
