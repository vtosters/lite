.class public final Lcom/vk/documents/SearchDocumentsListFragment$searchItemsProvider$2$1;
.super Ljava/lang/Object;
.source "SearchDocumentsListFragment.kt"

# interfaces
.implements Lcom/vk/lists/PaginationHelper$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/documents/SearchDocumentsListFragment$searchItemsProvider$2;->b()Lcom/vk/documents/SearchDocumentsListFragment$searchItemsProvider$2$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/lists/PaginationHelper$e<",
        "Lcom/vk/api/docs/DocsSearch$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/documents/SearchDocumentsListFragment$searchItemsProvider$2;


# direct methods
.method constructor <init>(Lcom/vk/documents/SearchDocumentsListFragment$searchItemsProvider$2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 161
    iput-object p1, p0, Lcom/vk/documents/SearchDocumentsListFragment$searchItemsProvider$2$1;->a:Lcom/vk/documents/SearchDocumentsListFragment$searchItemsProvider$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/vk/lists/PaginationHelper;)Lio/reactivex/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vk/lists/PaginationHelper;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/vk/api/docs/DocsSearch$a;",
            ">;"
        }
    .end annotation

    .line 168
    new-instance p2, Lcom/vk/api/docs/DocsSearch;

    iget-object v0, p0, Lcom/vk/documents/SearchDocumentsListFragment$searchItemsProvider$2$1;->a:Lcom/vk/documents/SearchDocumentsListFragment$searchItemsProvider$2;

    iget-object v0, v0, Lcom/vk/documents/SearchDocumentsListFragment$searchItemsProvider$2;->this$0:Lcom/vk/documents/SearchDocumentsListFragment;

    invoke-static {v0}, Lcom/vk/documents/SearchDocumentsListFragment;->a(Lcom/vk/documents/SearchDocumentsListFragment;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/vk/documents/SearchDocumentsListFragment$searchItemsProvider$2$1;->a:Lcom/vk/documents/SearchDocumentsListFragment$searchItemsProvider$2;

    iget-object v0, v0, Lcom/vk/documents/SearchDocumentsListFragment$searchItemsProvider$2;->this$0:Lcom/vk/documents/SearchDocumentsListFragment;

    invoke-static {v0}, Lcom/vk/documents/SearchDocumentsListFragment;->b(Lcom/vk/documents/SearchDocumentsListFragment;)I

    move-result v2

    iget-object v0, p0, Lcom/vk/documents/SearchDocumentsListFragment$searchItemsProvider$2$1;->a:Lcom/vk/documents/SearchDocumentsListFragment$searchItemsProvider$2;

    iget-object v0, v0, Lcom/vk/documents/SearchDocumentsListFragment$searchItemsProvider$2;->this$0:Lcom/vk/documents/SearchDocumentsListFragment;

    invoke-static {v0}, Lcom/vk/documents/SearchDocumentsListFragment;->c(Lcom/vk/documents/SearchDocumentsListFragment;)Lcom/vk/lists/PaginationHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/lists/PaginationHelper;->e()I

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/vk/documents/SearchDocumentsListFragment;->aq()Lcom/vk/documents/SearchDocumentsListFragment$b;

    const/16 v0, 0x32

    const/16 v5, 0x32

    :goto_0
    const/4 v3, 0x1

    move-object v0, p2

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/vk/api/docs/DocsSearch;-><init>(Ljava/lang/String;IZII)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 169
    invoke-static {p2, v0, p1, v0}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/lists/PaginationHelper;Z)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/lists/PaginationHelper;",
            "Z)",
            "Lio/reactivex/Observable<",
            "Lcom/vk/api/docs/DocsSearch$a;",
            ">;"
        }
    .end annotation

    const/4 p2, 0x0

    .line 164
    invoke-virtual {p0, p2, p1}, Lcom/vk/documents/SearchDocumentsListFragment$searchItemsProvider$2$1;->a(ILcom/vk/lists/PaginationHelper;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public a(Lio/reactivex/Observable;ZLcom/vk/lists/PaginationHelper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/vk/api/docs/DocsSearch$a;",
            ">;Z",
            "Lcom/vk/lists/PaginationHelper;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 174
    new-instance p2, Lcom/vk/documents/SearchDocumentsListFragment$searchItemsProvider$2$1$a;

    invoke-direct {p2, p0, p3}, Lcom/vk/documents/SearchDocumentsListFragment$searchItemsProvider$2$1$a;-><init>(Lcom/vk/documents/SearchDocumentsListFragment$searchItemsProvider$2$1;Lcom/vk/lists/PaginationHelper;)V

    check-cast p2, Lio/reactivex/functions/Consumer;

    .line 182
    iget-object p3, p0, Lcom/vk/documents/SearchDocumentsListFragment$searchItemsProvider$2$1;->a:Lcom/vk/documents/SearchDocumentsListFragment$searchItemsProvider$2;

    iget-object p3, p3, Lcom/vk/documents/SearchDocumentsListFragment$searchItemsProvider$2;->this$0:Lcom/vk/documents/SearchDocumentsListFragment;

    invoke-static {p3}, Lcom/vk/documents/SearchDocumentsListFragment;->d(Lcom/vk/documents/SearchDocumentsListFragment;)Lcom/vk/documents/SearchDocumentsListFragment$errorConsumer$2$1;

    move-result-object p3

    check-cast p3, Lkotlin/jvm/a/Functions;

    if-eqz p3, :cond_0

    new-instance v0, Lcom/vk/documents/SearchDocumentsListFragment1;

    invoke-direct {v0, p3}, Lcom/vk/documents/SearchDocumentsListFragment1;-><init>(Lkotlin/jvm/a/Functions;)V

    move-object p3, v0

    :cond_0
    check-cast p3, Lio/reactivex/functions/Consumer;

    .line 173
    invoke-virtual {p1, p2, p3}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 183
    :goto_0
    iget-object p2, p0, Lcom/vk/documents/SearchDocumentsListFragment$searchItemsProvider$2$1;->a:Lcom/vk/documents/SearchDocumentsListFragment$searchItemsProvider$2;

    iget-object p2, p2, Lcom/vk/documents/SearchDocumentsListFragment$searchItemsProvider$2;->this$0:Lcom/vk/documents/SearchDocumentsListFragment;

    if-eqz p1, :cond_2

    invoke-virtual {p2, p1}, Lcom/vk/documents/SearchDocumentsListFragment;->b(Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    return-void

    :cond_2
    return-void
.end method
