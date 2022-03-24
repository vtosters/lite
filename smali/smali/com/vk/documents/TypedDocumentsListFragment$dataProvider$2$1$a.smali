.class final Lcom/vk/documents/TypedDocumentsListFragment$dataProvider$2$1$a;
.super Ljava/lang/Object;
.source "TypedDocumentsListFragment.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/documents/TypedDocumentsListFragment$dataProvider$2$1;->a(Lio/reactivex/Observable;ZLcom/vk/lists/PaginationHelper;)V
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
        "Lcom/vtosters/lite/api/Document;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/documents/TypedDocumentsListFragment$dataProvider$2$1;

.field final synthetic b:Lcom/vk/lists/PaginationHelper;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/vk/documents/TypedDocumentsListFragment$dataProvider$2$1;Lcom/vk/lists/PaginationHelper;Z)V
    .locals 0

    iput-object p1, p0, Lcom/vk/documents/TypedDocumentsListFragment$dataProvider$2$1$a;->a:Lcom/vk/documents/TypedDocumentsListFragment$dataProvider$2$1;

    iput-object p2, p0, Lcom/vk/documents/TypedDocumentsListFragment$dataProvider$2$1$a;->b:Lcom/vk/lists/PaginationHelper;

    iput-boolean p3, p0, Lcom/vk/documents/TypedDocumentsListFragment$dataProvider$2$1$a;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/core/common/VkPaginationList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/core/common/VkPaginationList<",
            "Lcom/vtosters/lite/api/Document;",
            ">;)V"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lcom/vk/documents/TypedDocumentsListFragment$dataProvider$2$1$a;->a:Lcom/vk/documents/TypedDocumentsListFragment$dataProvider$2$1;

    iget-object v0, v0, Lcom/vk/documents/TypedDocumentsListFragment$dataProvider$2$1;->a:Lcom/vk/documents/TypedDocumentsListFragment$dataProvider$2;

    iget-object v0, v0, Lcom/vk/documents/TypedDocumentsListFragment$dataProvider$2;->this$0:Lcom/vk/documents/TypedDocumentsListFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/documents/TypedDocumentsListFragment;->n(Z)V

    .line 127
    iget-object v0, p0, Lcom/vk/documents/TypedDocumentsListFragment$dataProvider$2$1$a;->a:Lcom/vk/documents/TypedDocumentsListFragment$dataProvider$2$1;

    iget-object v0, v0, Lcom/vk/documents/TypedDocumentsListFragment$dataProvider$2$1;->a:Lcom/vk/documents/TypedDocumentsListFragment$dataProvider$2;

    iget-object v0, v0, Lcom/vk/documents/TypedDocumentsListFragment$dataProvider$2;->this$0:Lcom/vk/documents/TypedDocumentsListFragment;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/vk/documents/TypedDocumentsListFragment;->a(Lcom/vk/documents/TypedDocumentsListFragment;Z)V

    .line 129
    invoke-virtual {p1}, Lcom/vk/core/common/VkPaginationList;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v3, p0, Lcom/vk/documents/TypedDocumentsListFragment$dataProvider$2$1$a;->b:Lcom/vk/lists/PaginationHelper;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/vk/lists/PaginationHelper;->c()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    add-int/2addr v0, v3

    invoke-virtual {p1}, Lcom/vk/core/common/VkPaginationList;->b()I

    move-result v3

    if-ge v0, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 130
    :goto_1
    iget-object v0, p0, Lcom/vk/documents/TypedDocumentsListFragment$dataProvider$2$1$a;->b:Lcom/vk/lists/PaginationHelper;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/vk/core/common/VkPaginationList;->b()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/vk/lists/PaginationHelper;->b(I)V

    .line 131
    :cond_2
    iget-boolean v0, p0, Lcom/vk/documents/TypedDocumentsListFragment$dataProvider$2$1$a;->c:Z

    if-eqz v0, :cond_3

    .line 132
    iget-object v0, p0, Lcom/vk/documents/TypedDocumentsListFragment$dataProvider$2$1$a;->a:Lcom/vk/documents/TypedDocumentsListFragment$dataProvider$2$1;

    iget-object v0, v0, Lcom/vk/documents/TypedDocumentsListFragment$dataProvider$2$1;->a:Lcom/vk/documents/TypedDocumentsListFragment$dataProvider$2;

    iget-object v0, v0, Lcom/vk/documents/TypedDocumentsListFragment$dataProvider$2;->this$0:Lcom/vk/documents/TypedDocumentsListFragment;

    invoke-virtual {p1}, Lcom/vk/core/common/VkPaginationList;->a()Ljava/util/ArrayList;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v0, v3}, Lcom/vk/documents/TypedDocumentsListFragment;->a(Lcom/vk/documents/TypedDocumentsListFragment;Ljava/util/List;)V

    goto :goto_2

    .line 135
    :cond_3
    iget-object v0, p0, Lcom/vk/documents/TypedDocumentsListFragment$dataProvider$2$1$a;->a:Lcom/vk/documents/TypedDocumentsListFragment$dataProvider$2$1;

    iget-object v0, v0, Lcom/vk/documents/TypedDocumentsListFragment$dataProvider$2$1;->a:Lcom/vk/documents/TypedDocumentsListFragment$dataProvider$2;

    iget-object v0, v0, Lcom/vk/documents/TypedDocumentsListFragment$dataProvider$2;->this$0:Lcom/vk/documents/TypedDocumentsListFragment;

    invoke-virtual {p1}, Lcom/vk/core/common/VkPaginationList;->a()Ljava/util/ArrayList;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v0, v3}, Lcom/vk/documents/TypedDocumentsListFragment;->b(Lcom/vk/documents/TypedDocumentsListFragment;Ljava/util/List;)V

    :goto_2
    if-eqz v1, :cond_4

    .line 138
    iget-object v0, p0, Lcom/vk/documents/TypedDocumentsListFragment$dataProvider$2$1$a;->b:Lcom/vk/lists/PaginationHelper;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/vk/documents/TypedDocumentsListFragment$dataProvider$2$1$a;->a:Lcom/vk/documents/TypedDocumentsListFragment$dataProvider$2$1;

    iget-object v1, v1, Lcom/vk/documents/TypedDocumentsListFragment$dataProvider$2$1;->a:Lcom/vk/documents/TypedDocumentsListFragment$dataProvider$2;

    iget-object v1, v1, Lcom/vk/documents/TypedDocumentsListFragment$dataProvider$2;->this$0:Lcom/vk/documents/TypedDocumentsListFragment;

    invoke-static {v1}, Lcom/vk/documents/TypedDocumentsListFragment;->d(Lcom/vk/documents/TypedDocumentsListFragment;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/lists/PaginationHelper;->a(I)V

    goto :goto_3

    .line 140
    :cond_4
    iget-object v0, p0, Lcom/vk/documents/TypedDocumentsListFragment$dataProvider$2$1$a;->b:Lcom/vk/lists/PaginationHelper;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Lcom/vk/lists/PaginationHelper;->b(Z)V

    .line 143
    :cond_5
    :goto_3
    iget-boolean v0, p0, Lcom/vk/documents/TypedDocumentsListFragment$dataProvider$2$1$a;->c:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/vk/documents/TypedDocumentsListFragment$dataProvider$2$1$a;->a:Lcom/vk/documents/TypedDocumentsListFragment$dataProvider$2$1;

    iget-object v0, v0, Lcom/vk/documents/TypedDocumentsListFragment$dataProvider$2$1;->a:Lcom/vk/documents/TypedDocumentsListFragment$dataProvider$2;

    iget-object v0, v0, Lcom/vk/documents/TypedDocumentsListFragment$dataProvider$2;->this$0:Lcom/vk/documents/TypedDocumentsListFragment;

    invoke-static {v0}, Lcom/vk/documents/TypedDocumentsListFragment;->b(Lcom/vk/documents/TypedDocumentsListFragment;)Lcom/vk/core/common/VkPaginationList;

    move-result-object v0

    if-nez v0, :cond_9

    .line 144
    :cond_6
    iget-object v0, p0, Lcom/vk/documents/TypedDocumentsListFragment$dataProvider$2$1$a;->a:Lcom/vk/documents/TypedDocumentsListFragment$dataProvider$2$1;

    iget-object v0, v0, Lcom/vk/documents/TypedDocumentsListFragment$dataProvider$2$1;->a:Lcom/vk/documents/TypedDocumentsListFragment$dataProvider$2;

    iget-object v0, v0, Lcom/vk/documents/TypedDocumentsListFragment$dataProvider$2;->this$0:Lcom/vk/documents/TypedDocumentsListFragment;

    invoke-static {v0}, Lcom/vk/documents/TypedDocumentsListFragment;->b(Lcom/vk/documents/TypedDocumentsListFragment;)Lcom/vk/core/common/VkPaginationList;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/vk/core/common/VkPaginationList;->a()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/vk/core/common/VkPaginationList;->a()Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 145
    :cond_7
    iget-object v0, p0, Lcom/vk/documents/TypedDocumentsListFragment$dataProvider$2$1$a;->a:Lcom/vk/documents/TypedDocumentsListFragment$dataProvider$2$1;

    iget-object v0, v0, Lcom/vk/documents/TypedDocumentsListFragment$dataProvider$2$1;->a:Lcom/vk/documents/TypedDocumentsListFragment$dataProvider$2;

    iget-object v0, v0, Lcom/vk/documents/TypedDocumentsListFragment$dataProvider$2;->this$0:Lcom/vk/documents/TypedDocumentsListFragment;

    iget-object v1, p0, Lcom/vk/documents/TypedDocumentsListFragment$dataProvider$2$1$a;->a:Lcom/vk/documents/TypedDocumentsListFragment$dataProvider$2$1;

    iget-object v1, v1, Lcom/vk/documents/TypedDocumentsListFragment$dataProvider$2$1;->a:Lcom/vk/documents/TypedDocumentsListFragment$dataProvider$2;

    iget-object v1, v1, Lcom/vk/documents/TypedDocumentsListFragment$dataProvider$2;->this$0:Lcom/vk/documents/TypedDocumentsListFragment;

    invoke-static {v1}, Lcom/vk/documents/TypedDocumentsListFragment;->b(Lcom/vk/documents/TypedDocumentsListFragment;)Lcom/vk/core/common/VkPaginationList;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/vk/core/common/VkPaginationList;->a()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_8

    goto :goto_4

    .line 146
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    invoke-virtual {p1}, Lcom/vk/core/common/VkPaginationList;->b()I

    move-result v2

    invoke-virtual {p1}, Lcom/vk/core/common/VkPaginationList;->c()Z

    move-result p1

    .line 145
    new-instance v3, Lcom/vk/core/common/VkPaginationList;

    invoke-direct {v3, v1, v2, p1}, Lcom/vk/core/common/VkPaginationList;-><init>(Ljava/util/ArrayList;IZ)V

    invoke-static {v0, v3}, Lcom/vk/documents/TypedDocumentsListFragment;->a(Lcom/vk/documents/TypedDocumentsListFragment;Lcom/vk/core/common/VkPaginationList;)V

    :cond_9
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 107
    check-cast p1, Lcom/vk/core/common/VkPaginationList;

    invoke-virtual {p0, p1}, Lcom/vk/documents/TypedDocumentsListFragment$dataProvider$2$1$a;->a(Lcom/vk/core/common/VkPaginationList;)V

    return-void
.end method
