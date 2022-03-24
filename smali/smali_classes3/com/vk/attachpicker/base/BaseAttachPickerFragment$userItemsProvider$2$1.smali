.class public final Lcom/vk/attachpicker/base/BaseAttachPickerFragment$userItemsProvider$2$1;
.super Ljava/lang/Object;
.source "BaseAttachPickerFragment.kt"

# interfaces
.implements Lcom/vk/lists/PaginationHelper$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/base/BaseAttachPickerFragment$userItemsProvider$2;->b()Lcom/vk/attachpicker/base/BaseAttachPickerFragment$userItemsProvider$2$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/lists/PaginationHelper$e<",
        "Lcom/vk/core/common/VkPaginationList<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/base/BaseAttachPickerFragment$userItemsProvider$2;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/base/BaseAttachPickerFragment$userItemsProvider$2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 460
    iput-object p1, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$userItemsProvider$2$1;->a:Lcom/vk/attachpicker/base/BaseAttachPickerFragment$userItemsProvider$2;

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
            "Lcom/vk/core/common/VkPaginationList<",
            "TT;>;>;"
        }
    .end annotation

    .line 467
    iget-object v0, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$userItemsProvider$2$1;->a:Lcom/vk/attachpicker/base/BaseAttachPickerFragment$userItemsProvider$2;

    iget-object v0, v0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$userItemsProvider$2;->this$0:Lcom/vk/attachpicker/base/BaseAttachPickerFragment;

    invoke-virtual {v0, p1, p2}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->a(ILcom/vk/lists/PaginationHelper;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/lists/PaginationHelper;Z)Lio/reactivex/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/lists/PaginationHelper;",
            "Z)",
            "Lio/reactivex/Observable<",
            "Lcom/vk/core/common/VkPaginationList<",
            "TT;>;>;"
        }
    .end annotation

    .line 463
    iget-object p2, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$userItemsProvider$2$1;->a:Lcom/vk/attachpicker/base/BaseAttachPickerFragment$userItemsProvider$2;

    iget-object p2, p2, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$userItemsProvider$2;->this$0:Lcom/vk/attachpicker/base/BaseAttachPickerFragment;

    invoke-static {p2}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->b(Lcom/vk/attachpicker/base/BaseAttachPickerFragment;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p0, v0, p1}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$userItemsProvider$2$1;->a(ILcom/vk/lists/PaginationHelper;)Lio/reactivex/Observable;

    move-result-object p1

    goto :goto_0

    .line 464
    :cond_0
    new-instance p1, Lcom/vk/core/common/VkPaginationList;

    iget-object p2, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$userItemsProvider$2$1;->a:Lcom/vk/attachpicker/base/BaseAttachPickerFragment$userItemsProvider$2;

    iget-object p2, p2, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$userItemsProvider$2;->this$0:Lcom/vk/attachpicker/base/BaseAttachPickerFragment;

    invoke-static {p2}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->b(Lcom/vk/attachpicker/base/BaseAttachPickerFragment;)Ljava/util/ArrayList;

    move-result-object p2

    iget-object v1, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$userItemsProvider$2$1;->a:Lcom/vk/attachpicker/base/BaseAttachPickerFragment$userItemsProvider$2;

    iget-object v1, v1, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$userItemsProvider$2;->this$0:Lcom/vk/attachpicker/base/BaseAttachPickerFragment;

    invoke-virtual {v1}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->aK()I

    move-result v1

    iget-object v2, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$userItemsProvider$2$1;->a:Lcom/vk/attachpicker/base/BaseAttachPickerFragment$userItemsProvider$2;

    iget-object v2, v2, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$userItemsProvider$2;->this$0:Lcom/vk/attachpicker/base/BaseAttachPickerFragment;

    invoke-static {v2}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->b(Lcom/vk/attachpicker/base/BaseAttachPickerFragment;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$userItemsProvider$2$1;->a:Lcom/vk/attachpicker/base/BaseAttachPickerFragment$userItemsProvider$2;

    iget-object v3, v3, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$userItemsProvider$2;->this$0:Lcom/vk/attachpicker/base/BaseAttachPickerFragment;

    invoke-virtual {v3}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->aK()I

    move-result v3

    if-ge v2, v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-direct {p1, p2, v1, v0}, Lcom/vk/core/common/VkPaginationList;-><init>(Ljava/util/ArrayList;IZ)V

    invoke-static {p1}, Lio/reactivex/Observable;->b(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "Observable.just(VkPagina\u2026 < localItemsTotalCount))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public a(Lio/reactivex/Observable;ZLcom/vk/lists/PaginationHelper;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/vk/core/common/VkPaginationList<",
            "TT;>;>;Z",
            "Lcom/vk/lists/PaginationHelper;",
            ")V"
        }
    .end annotation

    .line 470
    iget-object v0, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$userItemsProvider$2$1;->a:Lcom/vk/attachpicker/base/BaseAttachPickerFragment$userItemsProvider$2;

    iget-object v0, v0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$userItemsProvider$2;->this$0:Lcom/vk/attachpicker/base/BaseAttachPickerFragment;

    if-eqz p1, :cond_0

    new-instance v1, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$userItemsProvider$2$1$a;

    invoke-direct {v1, p0, p3, p2}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$userItemsProvider$2$1$a;-><init>(Lcom/vk/attachpicker/base/BaseAttachPickerFragment$userItemsProvider$2$1;Lcom/vk/lists/PaginationHelper;Z)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 487
    invoke-static {}, Lcom/vk/core/util/RxUtil;->b()Lio/reactivex/functions/Consumer;

    move-result-object p2

    .line 470
    invoke-virtual {p1, v1, p2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->a_(Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    return-void

    :cond_0
    return-void
.end method
