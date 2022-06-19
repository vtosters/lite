.class public final Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter$a;
.super Lc/a/c0/a;
.source "ShowCollectionPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter;->a(Lcom/vk/lists/RecyclerPaginatedView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/a/c0/a<",
        "Lcom/vk/dto/actionlinks/CheckLinkResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter;

.field final synthetic c:Lcom/vk/lists/RecyclerPaginatedView;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter;Lcom/vk/lists/RecyclerPaginatedView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/lists/RecyclerPaginatedView;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter$a;->b:Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter;

    iput-object p2, p0, Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter$a;->c:Lcom/vk/lists/RecyclerPaginatedView;

    invoke-direct {p0}, Lc/a/c0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/actionlinks/CheckLinkResponse;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter$a;->b:Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter;

    invoke-virtual {p1}, Lcom/vk/dto/actionlinks/CheckLinkResponse;->t1()Lcom/vk/dto/actionlinks/ActionLink;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter;->e(Lcom/vk/dto/actionlinks/ActionLink;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter$a;->b:Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter;

    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter$a;->c:Lcom/vk/lists/RecyclerPaginatedView;

    invoke-static {p1, v0}, Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter;->a(Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter;Lcom/vk/lists/RecyclerPaginatedView;)V

    .line 3
    iget-object p1, p0, Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter$a;->b:Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter;->b(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter$a;->b:Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter;

    iget-object v1, p0, Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter$a;->c:Lcom/vk/lists/RecyclerPaginatedView;

    invoke-static {v0, v1}, Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter;->a(Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter;Lcom/vk/lists/RecyclerPaginatedView;)V

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter$a;->b:Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter;->b(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/actionlinks/CheckLinkResponse;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter$a;->a(Lcom/vk/dto/actionlinks/CheckLinkResponse;)V

    return-void
.end method
