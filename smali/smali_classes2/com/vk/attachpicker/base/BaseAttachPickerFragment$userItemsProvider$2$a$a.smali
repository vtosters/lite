.class final Lcom/vk/attachpicker/base/BaseAttachPickerFragment$userItemsProvider$2$a$a;
.super Ljava/lang/Object;
.source "BaseAttachPickerFragment.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/base/BaseAttachPickerFragment$userItemsProvider$2$a;->a(Lio/reactivex/Observable;ZLcom/vk/lists/PaginationHelper;)V
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
        "Lcom/vk/api/base/VkPaginationList<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/base/BaseAttachPickerFragment$userItemsProvider$2$a;

.field final synthetic b:Lcom/vk/lists/PaginationHelper;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/base/BaseAttachPickerFragment$userItemsProvider$2$a;Lcom/vk/lists/PaginationHelper;Z)V
    .locals 0

    iput-object p1, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$userItemsProvider$2$a$a;->a:Lcom/vk/attachpicker/base/BaseAttachPickerFragment$userItemsProvider$2$a;

    iput-object p2, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$userItemsProvider$2$a$a;->b:Lcom/vk/lists/PaginationHelper;

    iput-boolean p3, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$userItemsProvider$2$a$a;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/api/base/VkPaginationList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/api/base/VkPaginationList<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$userItemsProvider$2$a$a;->a:Lcom/vk/attachpicker/base/BaseAttachPickerFragment$userItemsProvider$2$a;

    iget-object v0, v0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$userItemsProvider$2$a;->a:Lcom/vk/attachpicker/base/BaseAttachPickerFragment$userItemsProvider$2;

    iget-object v0, v0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$userItemsProvider$2;->this$0:Lcom/vk/attachpicker/base/BaseAttachPickerFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->a(Lcom/vk/attachpicker/base/BaseAttachPickerFragment;Z)V

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$userItemsProvider$2$a$a;->a:Lcom/vk/attachpicker/base/BaseAttachPickerFragment$userItemsProvider$2$a;

    iget-object v0, v0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$userItemsProvider$2$a;->a:Lcom/vk/attachpicker/base/BaseAttachPickerFragment$userItemsProvider$2;

    iget-object v0, v0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$userItemsProvider$2;->this$0:Lcom/vk/attachpicker/base/BaseAttachPickerFragment;

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->x0(Z)V

    .line 3
    iget-object v0, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$userItemsProvider$2$a$a;->a:Lcom/vk/attachpicker/base/BaseAttachPickerFragment$userItemsProvider$2$a;

    iget-object v0, v0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$userItemsProvider$2$a;->a:Lcom/vk/attachpicker/base/BaseAttachPickerFragment$userItemsProvider$2;

    iget-object v0, v0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$userItemsProvider$2;->this$0:Lcom/vk/attachpicker/base/BaseAttachPickerFragment;

    invoke-virtual {v0}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->S4()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/vk/api/base/VkPaginationList;->u1()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v3, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$userItemsProvider$2$a$a;->b:Lcom/vk/lists/PaginationHelper;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/vk/lists/PaginationHelper;->a()I

    move-result v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    add-int/2addr v0, v3

    invoke-virtual {p1}, Lcom/vk/api/base/VkPaginationList;->v1()I

    move-result v3

    if-ge v0, v3, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 5
    :goto_2
    iget-object v3, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$userItemsProvider$2$a$a;->b:Lcom/vk/lists/PaginationHelper;

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Lcom/vk/api/base/VkPaginationList;->v1()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/vk/lists/PaginationHelper;->a(I)V

    .line 6
    :cond_4
    iget-boolean v3, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$userItemsProvider$2$a$a;->c:Z

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$userItemsProvider$2$a$a;->a:Lcom/vk/attachpicker/base/BaseAttachPickerFragment$userItemsProvider$2$a;

    iget-object v3, v3, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$userItemsProvider$2$a;->a:Lcom/vk/attachpicker/base/BaseAttachPickerFragment$userItemsProvider$2;

    iget-object v3, v3, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$userItemsProvider$2;->this$0:Lcom/vk/attachpicker/base/BaseAttachPickerFragment;

    invoke-static {v3}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->b(Lcom/vk/attachpicker/base/BaseAttachPickerFragment;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v1

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    if-nez v1, :cond_6

    .line 7
    iget-object v1, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$userItemsProvider$2$a$a;->a:Lcom/vk/attachpicker/base/BaseAttachPickerFragment$userItemsProvider$2$a;

    iget-object v1, v1, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$userItemsProvider$2$a;->a:Lcom/vk/attachpicker/base/BaseAttachPickerFragment$userItemsProvider$2;

    iget-object v1, v1, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$userItemsProvider$2;->this$0:Lcom/vk/attachpicker/base/BaseAttachPickerFragment;

    invoke-virtual {p1}, Lcom/vk/api/base/VkPaginationList;->u1()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p1}, Lcom/vk/api/base/VkPaginationList;->v1()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->a(Ljava/util/ArrayList;I)V

    .line 8
    :cond_6
    iget-object v1, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$userItemsProvider$2$a$a;->a:Lcom/vk/attachpicker/base/BaseAttachPickerFragment$userItemsProvider$2$a;

    iget-object v1, v1, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$userItemsProvider$2$a;->a:Lcom/vk/attachpicker/base/BaseAttachPickerFragment$userItemsProvider$2;

    iget-object v1, v1, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$userItemsProvider$2;->this$0:Lcom/vk/attachpicker/base/BaseAttachPickerFragment;

    invoke-virtual {v1}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->P4()Lcom/vk/attachpicker/base/AttachPickerAdapter;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 9
    iget-object v3, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$userItemsProvider$2$a$a;->a:Lcom/vk/attachpicker/base/BaseAttachPickerFragment$userItemsProvider$2$a;

    iget-object v3, v3, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$userItemsProvider$2$a;->a:Lcom/vk/attachpicker/base/BaseAttachPickerFragment$userItemsProvider$2;

    iget-object v3, v3, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$userItemsProvider$2;->this$0:Lcom/vk/attachpicker/base/BaseAttachPickerFragment;

    invoke-static {v3}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->b(Lcom/vk/attachpicker/base/BaseAttachPickerFragment;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p1}, Lcom/vk/api/base/VkPaginationList;->u1()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/vk/lists/SimpleAdapter;->setItems(Ljava/util/List;)V

    goto :goto_4

    .line 10
    :cond_7
    invoke-virtual {p1}, Lcom/vk/api/base/VkPaginationList;->u1()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/vk/lists/SimpleAdapter;->g(Ljava/util/List;)V

    .line 11
    :cond_8
    :goto_4
    iget-object p1, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$userItemsProvider$2$a$a;->b:Lcom/vk/lists/PaginationHelper;

    if-eqz p1, :cond_b

    if-eqz v0, :cond_a

    .line 12
    iget-object v0, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$userItemsProvider$2$a$a;->a:Lcom/vk/attachpicker/base/BaseAttachPickerFragment$userItemsProvider$2$a;

    iget-object v0, v0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$userItemsProvider$2$a;->a:Lcom/vk/attachpicker/base/BaseAttachPickerFragment$userItemsProvider$2;

    iget-object v0, v0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$userItemsProvider$2;->this$0:Lcom/vk/attachpicker/base/BaseAttachPickerFragment;

    invoke-virtual {v0}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->P4()Lcom/vk/attachpicker/base/AttachPickerAdapter;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/vk/lists/SimpleAdapter;->getItemCount()I

    move-result v2

    :cond_9
    invoke-virtual {p1, v2}, Lcom/vk/lists/PaginationHelper;->b(I)V

    goto :goto_5

    .line 13
    :cond_a
    invoke-virtual {p1, v2}, Lcom/vk/lists/PaginationHelper;->b(Z)V

    :cond_b
    :goto_5
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/api/base/VkPaginationList;

    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$userItemsProvider$2$a$a;->a(Lcom/vk/api/base/VkPaginationList;)V

    return-void
.end method
