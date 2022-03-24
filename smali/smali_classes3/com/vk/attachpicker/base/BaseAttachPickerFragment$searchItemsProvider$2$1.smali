.class public final Lcom/vk/attachpicker/base/BaseAttachPickerFragment$searchItemsProvider$2$1;
.super Ljava/lang/Object;
.source "BaseAttachPickerFragment.kt"

# interfaces
.implements Lcom/vk/lists/PaginationHelper$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/base/BaseAttachPickerFragment$searchItemsProvider$2;->b()Lcom/vk/attachpicker/base/BaseAttachPickerFragment$searchItemsProvider$2$1;
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
.field final synthetic a:Lcom/vk/attachpicker/base/BaseAttachPickerFragment$searchItemsProvider$2;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/base/BaseAttachPickerFragment$searchItemsProvider$2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 495
    iput-object p1, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$searchItemsProvider$2$1;->a:Lcom/vk/attachpicker/base/BaseAttachPickerFragment$searchItemsProvider$2;

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

    .line 501
    iget-object v0, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$searchItemsProvider$2$1;->a:Lcom/vk/attachpicker/base/BaseAttachPickerFragment$searchItemsProvider$2;

    iget-object v0, v0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$searchItemsProvider$2;->this$0:Lcom/vk/attachpicker/base/BaseAttachPickerFragment;

    invoke-static {v0}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->c(Lcom/vk/attachpicker/base/BaseAttachPickerFragment;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 502
    iget-object v0, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$searchItemsProvider$2$1;->a:Lcom/vk/attachpicker/base/BaseAttachPickerFragment$searchItemsProvider$2;

    iget-object v0, v0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$searchItemsProvider$2;->this$0:Lcom/vk/attachpicker/base/BaseAttachPickerFragment;

    invoke-static {v0}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->c(Lcom/vk/attachpicker/base/BaseAttachPickerFragment;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->d()V

    .line 504
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$searchItemsProvider$2$1;->a:Lcom/vk/attachpicker/base/BaseAttachPickerFragment$searchItemsProvider$2;

    iget-object v0, v0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$searchItemsProvider$2;->this$0:Lcom/vk/attachpicker/base/BaseAttachPickerFragment;

    invoke-virtual {v0, p1, p2}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->b(ILcom/vk/lists/PaginationHelper;)Lio/reactivex/Observable;

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
            "Lcom/vk/core/common/VkPaginationList<",
            "TT;>;>;"
        }
    .end annotation

    const/4 p2, 0x0

    .line 498
    invoke-virtual {p0, p2, p1}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$searchItemsProvider$2$1;->a(ILcom/vk/lists/PaginationHelper;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public a(Lio/reactivex/Observable;ZLcom/vk/lists/PaginationHelper;)V
    .locals 1
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

    .line 508
    iget-object p2, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$searchItemsProvider$2$1;->a:Lcom/vk/attachpicker/base/BaseAttachPickerFragment$searchItemsProvider$2;

    iget-object p2, p2, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$searchItemsProvider$2;->this$0:Lcom/vk/attachpicker/base/BaseAttachPickerFragment;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$searchItemsProvider$2$1$a;

    invoke-direct {v0, p0, p3}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$searchItemsProvider$2$1$a;-><init>(Lcom/vk/attachpicker/base/BaseAttachPickerFragment$searchItemsProvider$2$1;Lcom/vk/lists/PaginationHelper;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    .line 512
    invoke-static {}, Lcom/vk/core/util/RxUtil;->b()Lio/reactivex/functions/Consumer;

    move-result-object p3

    .line 508
    invoke-virtual {p1, v0, p3}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p2, p1}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->a(Lcom/vk/attachpicker/base/BaseAttachPickerFragment;Lio/reactivex/disposables/Disposable;)V

    .line 513
    iget-object p1, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$searchItemsProvider$2$1;->a:Lcom/vk/attachpicker/base/BaseAttachPickerFragment$searchItemsProvider$2;

    iget-object p1, p1, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$searchItemsProvider$2;->this$0:Lcom/vk/attachpicker/base/BaseAttachPickerFragment;

    iget-object p2, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$searchItemsProvider$2$1;->a:Lcom/vk/attachpicker/base/BaseAttachPickerFragment$searchItemsProvider$2;

    iget-object p2, p2, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$searchItemsProvider$2;->this$0:Lcom/vk/attachpicker/base/BaseAttachPickerFragment;

    invoke-static {p2}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->c(Lcom/vk/attachpicker/base/BaseAttachPickerFragment;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->a_(Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    return-void

    :cond_1
    return-void
.end method
