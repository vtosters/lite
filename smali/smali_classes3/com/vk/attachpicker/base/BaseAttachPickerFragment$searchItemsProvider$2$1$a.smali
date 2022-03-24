.class final Lcom/vk/attachpicker/base/BaseAttachPickerFragment$searchItemsProvider$2$1$a;
.super Ljava/lang/Object;
.source "BaseAttachPickerFragment.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/base/BaseAttachPickerFragment$searchItemsProvider$2$1;->a(Lio/reactivex/Observable;ZLcom/vk/lists/PaginationHelper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/vk/core/common/VkPaginationList<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/base/BaseAttachPickerFragment$searchItemsProvider$2$1;

.field final synthetic b:Lcom/vk/lists/PaginationHelper;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/base/BaseAttachPickerFragment$searchItemsProvider$2$1;Lcom/vk/lists/PaginationHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$searchItemsProvider$2$1$a;->a:Lcom/vk/attachpicker/base/BaseAttachPickerFragment$searchItemsProvider$2$1;

    iput-object p2, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$searchItemsProvider$2$1$a;->b:Lcom/vk/lists/PaginationHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/core/common/VkPaginationList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/core/common/VkPaginationList<",
            "TT;>;)V"
        }
    .end annotation

    .line 509
    iget-object v0, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$searchItemsProvider$2$1$a;->a:Lcom/vk/attachpicker/base/BaseAttachPickerFragment$searchItemsProvider$2$1;

    iget-object v0, v0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$searchItemsProvider$2$1;->a:Lcom/vk/attachpicker/base/BaseAttachPickerFragment$searchItemsProvider$2;

    iget-object v0, v0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$searchItemsProvider$2;->this$0:Lcom/vk/attachpicker/base/BaseAttachPickerFragment;

    invoke-virtual {v0}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->av()Lcom/vk/attachpicker/base/AttachPickerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/vk/core/common/VkPaginationList;->a()Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/base/AttachPickerAdapter;->b(Ljava/util/List;)V

    .line 510
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$searchItemsProvider$2$1$a;->a:Lcom/vk/attachpicker/base/BaseAttachPickerFragment$searchItemsProvider$2$1;

    iget-object v0, v0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$searchItemsProvider$2$1;->a:Lcom/vk/attachpicker/base/BaseAttachPickerFragment$searchItemsProvider$2;

    iget-object v0, v0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$searchItemsProvider$2;->this$0:Lcom/vk/attachpicker/base/BaseAttachPickerFragment;

    invoke-virtual {v0}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->av()Lcom/vk/attachpicker/base/AttachPickerAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$searchItemsProvider$2$1$a;->a:Lcom/vk/attachpicker/base/BaseAttachPickerFragment$searchItemsProvider$2$1;

    iget-object v1, v1, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$searchItemsProvider$2$1;->a:Lcom/vk/attachpicker/base/BaseAttachPickerFragment$searchItemsProvider$2;

    iget-object v1, v1, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$searchItemsProvider$2;->this$0:Lcom/vk/attachpicker/base/BaseAttachPickerFragment;

    invoke-virtual {v1}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->aD()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/base/AttachPickerAdapter;->b(Z)V

    .line 511
    :cond_1
    iget-object v0, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$searchItemsProvider$2$1$a;->b:Lcom/vk/lists/PaginationHelper;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/vk/core/common/VkPaginationList;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/lists/PaginationHelper;->b(I)V

    :cond_2
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 495
    check-cast p1, Lcom/vk/core/common/VkPaginationList;

    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$searchItemsProvider$2$1$a;->a(Lcom/vk/core/common/VkPaginationList;)V

    return-void
.end method
