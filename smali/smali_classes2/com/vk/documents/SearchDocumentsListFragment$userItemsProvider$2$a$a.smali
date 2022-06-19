.class final Lcom/vk/documents/SearchDocumentsListFragment$userItemsProvider$2$a$a;
.super Ljava/lang/Object;
.source "SearchDocumentsListFragment.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/documents/SearchDocumentsListFragment$userItemsProvider$2$a;->a(Lio/reactivex/Observable;ZLcom/vk/lists/PaginationHelper;)V
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
        "Lcom/vk/api/base/Document;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/documents/SearchDocumentsListFragment$userItemsProvider$2$a;

.field final synthetic b:Lcom/vk/lists/PaginationHelper;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/vk/documents/SearchDocumentsListFragment$userItemsProvider$2$a;Lcom/vk/lists/PaginationHelper;Z)V
    .locals 0

    iput-object p1, p0, Lcom/vk/documents/SearchDocumentsListFragment$userItemsProvider$2$a$a;->a:Lcom/vk/documents/SearchDocumentsListFragment$userItemsProvider$2$a;

    iput-object p2, p0, Lcom/vk/documents/SearchDocumentsListFragment$userItemsProvider$2$a$a;->b:Lcom/vk/lists/PaginationHelper;

    iput-boolean p3, p0, Lcom/vk/documents/SearchDocumentsListFragment$userItemsProvider$2$a$a;->c:Z

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
            "Lcom/vk/api/base/Document;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/documents/SearchDocumentsListFragment$userItemsProvider$2$a$a;->a:Lcom/vk/documents/SearchDocumentsListFragment$userItemsProvider$2$a;

    iget-object v0, v0, Lcom/vk/documents/SearchDocumentsListFragment$userItemsProvider$2$a;->a:Lcom/vk/documents/SearchDocumentsListFragment$userItemsProvider$2;

    iget-object v0, v0, Lcom/vk/documents/SearchDocumentsListFragment$userItemsProvider$2;->this$0:Lcom/vk/documents/SearchDocumentsListFragment;

    invoke-static {v0}, Lcom/vk/documents/SearchDocumentsListFragment;->a(Lcom/vk/documents/SearchDocumentsListFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/extensions/StringExt;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/vk/api/base/VkPaginationList;->u1()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/vk/documents/SearchDocumentsListFragment$userItemsProvider$2$a$a;->b:Lcom/vk/lists/PaginationHelper;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vk/lists/PaginationHelper;->a()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    invoke-virtual {p1}, Lcom/vk/api/base/VkPaginationList;->v1()I

    move-result v1

    const/4 v3, 0x1

    if-ge v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 3
    :goto_1
    iget-object v1, p0, Lcom/vk/documents/SearchDocumentsListFragment$userItemsProvider$2$a$a;->b:Lcom/vk/lists/PaginationHelper;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/vk/api/base/VkPaginationList;->v1()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/vk/lists/PaginationHelper;->a(I)V

    .line 4
    :cond_3
    iget-boolean v1, p0, Lcom/vk/documents/SearchDocumentsListFragment$userItemsProvider$2$a$a;->c:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/vk/documents/SearchDocumentsListFragment$userItemsProvider$2$a$a;->a:Lcom/vk/documents/SearchDocumentsListFragment$userItemsProvider$2$a;

    iget-object v1, v1, Lcom/vk/documents/SearchDocumentsListFragment$userItemsProvider$2$a;->a:Lcom/vk/documents/SearchDocumentsListFragment$userItemsProvider$2;

    iget-object v1, v1, Lcom/vk/documents/SearchDocumentsListFragment$userItemsProvider$2;->this$0:Lcom/vk/documents/SearchDocumentsListFragment;

    invoke-static {v1}, Lcom/vk/documents/SearchDocumentsListFragment;->d(Lcom/vk/documents/SearchDocumentsListFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_5

    .line 5
    iget-object v1, p0, Lcom/vk/documents/SearchDocumentsListFragment$userItemsProvider$2$a$a;->a:Lcom/vk/documents/SearchDocumentsListFragment$userItemsProvider$2$a;

    iget-object v1, v1, Lcom/vk/documents/SearchDocumentsListFragment$userItemsProvider$2$a;->a:Lcom/vk/documents/SearchDocumentsListFragment$userItemsProvider$2;

    iget-object v1, v1, Lcom/vk/documents/SearchDocumentsListFragment$userItemsProvider$2;->this$0:Lcom/vk/documents/SearchDocumentsListFragment;

    invoke-static {v1}, Lcom/vk/documents/SearchDocumentsListFragment;->d(Lcom/vk/documents/SearchDocumentsListFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/api/base/VkPaginationList;->u1()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    iget-object v1, p0, Lcom/vk/documents/SearchDocumentsListFragment$userItemsProvider$2$a$a;->a:Lcom/vk/documents/SearchDocumentsListFragment$userItemsProvider$2$a;

    iget-object v1, v1, Lcom/vk/documents/SearchDocumentsListFragment$userItemsProvider$2$a;->a:Lcom/vk/documents/SearchDocumentsListFragment$userItemsProvider$2;

    iget-object v1, v1, Lcom/vk/documents/SearchDocumentsListFragment$userItemsProvider$2;->this$0:Lcom/vk/documents/SearchDocumentsListFragment;

    invoke-virtual {p1}, Lcom/vk/api/base/VkPaginationList;->v1()I

    move-result v3

    invoke-static {v1, v3}, Lcom/vk/documents/SearchDocumentsListFragment;->b(Lcom/vk/documents/SearchDocumentsListFragment;I)V

    .line 7
    :cond_5
    iget-object v1, p0, Lcom/vk/documents/SearchDocumentsListFragment$userItemsProvider$2$a$a;->a:Lcom/vk/documents/SearchDocumentsListFragment$userItemsProvider$2$a;

    iget-object v1, v1, Lcom/vk/documents/SearchDocumentsListFragment$userItemsProvider$2$a;->a:Lcom/vk/documents/SearchDocumentsListFragment$userItemsProvider$2;

    iget-object v1, v1, Lcom/vk/documents/SearchDocumentsListFragment$userItemsProvider$2;->this$0:Lcom/vk/documents/SearchDocumentsListFragment;

    invoke-virtual {p1}, Lcom/vk/api/base/VkPaginationList;->u1()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/vk/documents/SearchDocumentsListFragment;->a(Lcom/vk/documents/SearchDocumentsListFragment;Ljava/util/List;)V

    if-eqz v0, :cond_6

    .line 8
    iget-object p1, p0, Lcom/vk/documents/SearchDocumentsListFragment$userItemsProvider$2$a$a;->b:Lcom/vk/lists/PaginationHelper;

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/vk/documents/SearchDocumentsListFragment$userItemsProvider$2$a$a;->a:Lcom/vk/documents/SearchDocumentsListFragment$userItemsProvider$2$a;

    iget-object v0, v0, Lcom/vk/documents/SearchDocumentsListFragment$userItemsProvider$2$a;->a:Lcom/vk/documents/SearchDocumentsListFragment$userItemsProvider$2;

    iget-object v0, v0, Lcom/vk/documents/SearchDocumentsListFragment$userItemsProvider$2;->this$0:Lcom/vk/documents/SearchDocumentsListFragment;

    invoke-static {v0}, Lcom/vk/documents/SearchDocumentsListFragment;->c(Lcom/vk/documents/SearchDocumentsListFragment;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/lists/PaginationHelper;->b(I)V

    goto :goto_3

    .line 9
    :cond_6
    iget-object p1, p0, Lcom/vk/documents/SearchDocumentsListFragment$userItemsProvider$2$a$a;->b:Lcom/vk/lists/PaginationHelper;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v2}, Lcom/vk/lists/PaginationHelper;->b(Z)V

    :cond_7
    :goto_3
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/api/base/VkPaginationList;

    invoke-virtual {p0, p1}, Lcom/vk/documents/SearchDocumentsListFragment$userItemsProvider$2$a$a;->a(Lcom/vk/api/base/VkPaginationList;)V

    return-void
.end method
