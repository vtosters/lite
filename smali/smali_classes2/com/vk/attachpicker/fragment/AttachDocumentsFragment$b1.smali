.class public final Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$b1;
.super Ljava/lang/Object;
.source "AttachDocumentsFragment.kt"

# interfaces
.implements Lcom/vk/lists/PaginationHelper$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/fragment/AttachDocumentsFragment3;-><init>(IILcom/vk/api/base/VkPaginationList;Lcom/vk/attachpicker/base/StreamParcelableSelection;Lcom/vk/core/util/ItemClickListener;Lcom/vk/attachpicker/base/AttachPickerInterfaces2;Lcom/vk/core/fragments/BaseFragment1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/lists/PaginationHelper$o<",
        "Lcom/vk/api/base/VkPaginationList<",
        "Lcom/vk/api/base/Document;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/fragment/AttachDocumentsFragment3;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/fragment/AttachDocumentsFragment3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$b1;->a:Lcom/vk/attachpicker/fragment/AttachDocumentsFragment3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/vk/lists/PaginationHelper;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vk/lists/PaginationHelper;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/vk/api/base/VkPaginationList<",
            "Lcom/vk/api/base/Document;",
            ">;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/vk/api/docs/DocsGetRequest;

    iget-object v1, p0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$b1;->a:Lcom/vk/attachpicker/fragment/AttachDocumentsFragment3;

    invoke-static {v1}, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment3;->b(Lcom/vk/attachpicker/fragment/AttachDocumentsFragment3;)I

    move-result v1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/vk/lists/PaginationHelper;->c()I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment3;->b()Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$a1;

    const/16 p2, 0x1e

    :goto_0
    iget-object v2, p0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$b1;->a:Lcom/vk/attachpicker/fragment/AttachDocumentsFragment3;

    invoke-static {v2}, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment3;->e(Lcom/vk/attachpicker/fragment/AttachDocumentsFragment3;)I

    move-result v2

    invoke-direct {v0, v1, p1, p2, v2}, Lcom/vk/api/docs/DocsGetRequest;-><init>(IIII)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 4
    invoke-static {v0, p2, p1, p2}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

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
            "Lcom/vk/api/base/VkPaginationList<",
            "Lcom/vk/api/base/Document;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$b1;->a:Lcom/vk/attachpicker/fragment/AttachDocumentsFragment3;

    invoke-static {p2}, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment3;->c(Lcom/vk/attachpicker/fragment/AttachDocumentsFragment3;)Lcom/vk/api/base/VkPaginationList;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/api/base/VkPaginationList;->u1()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$b1;->a(ILcom/vk/lists/PaginationHelper;)Lio/reactivex/Observable;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$b1;->a:Lcom/vk/attachpicker/fragment/AttachDocumentsFragment3;

    invoke-static {p1}, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment3;->c(Lcom/vk/attachpicker/fragment/AttachDocumentsFragment3;)Lcom/vk/api/base/VkPaginationList;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->e(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "Observable.just(preloadedItems)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public a(Lio/reactivex/Observable;ZLcom/vk/lists/PaginationHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/vk/api/base/VkPaginationList<",
            "Lcom/vk/api/base/Document;",
            ">;>;Z",
            "Lcom/vk/lists/PaginationHelper;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 5
    new-instance p2, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$b$a;

    invoke-direct {p2, p0, p3}, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$b$a;-><init>(Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$b1;Lcom/vk/lists/PaginationHelper;)V

    .line 6
    new-instance p3, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$b$b;

    invoke-direct {p3, p0}, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$b$b;-><init>(Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$b1;)V

    .line 7
    invoke-virtual {p1, p2, p3}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    :cond_0
    return-void
.end method
