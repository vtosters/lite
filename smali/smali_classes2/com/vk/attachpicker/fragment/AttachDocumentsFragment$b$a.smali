.class final Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$b$a;
.super Ljava/lang/Object;
.source "AttachDocumentsFragment.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$b1;->a(Lio/reactivex/Observable;ZLcom/vk/lists/PaginationHelper;)V
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
.field final synthetic a:Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$b1;

.field final synthetic b:Lcom/vk/lists/PaginationHelper;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$b1;Lcom/vk/lists/PaginationHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$b$a;->a:Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$b1;

    iput-object p2, p0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$b$a;->b:Lcom/vk/lists/PaginationHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/api/base/VkPaginationList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/api/base/VkPaginationList<",
            "Lcom/vk/api/base/Document;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/vk/api/base/VkPaginationList;->u1()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$b$a;->b:Lcom/vk/lists/PaginationHelper;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/lists/PaginationHelper;->a()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    invoke-virtual {p1}, Lcom/vk/api/base/VkPaginationList;->v1()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$b$a;->b:Lcom/vk/lists/PaginationHelper;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/vk/api/base/VkPaginationList;->v1()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/vk/lists/PaginationHelper;->a(I)V

    .line 3
    :cond_2
    iget-object v1, p0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$b$a;->a:Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$b1;

    iget-object v1, v1, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$b1;->a:Lcom/vk/attachpicker/fragment/AttachDocumentsFragment3;

    invoke-static {v1}, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment3;->a(Lcom/vk/attachpicker/fragment/AttachDocumentsFragment3;)Lcom/vk/attachpicker/fragment/AttachDocumentsFragment2;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/api/base/VkPaginationList;->u1()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/vk/lists/SimpleAdapter;->g(Ljava/util/List;)V

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$b$a;->b:Lcom/vk/lists/PaginationHelper;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$b$a;->a:Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$b1;

    iget-object v1, v1, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$b1;->a:Lcom/vk/attachpicker/fragment/AttachDocumentsFragment3;

    invoke-static {v1}, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment3;->a(Lcom/vk/attachpicker/fragment/AttachDocumentsFragment3;)Lcom/vk/attachpicker/fragment/AttachDocumentsFragment2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/lists/SimpleAdapter;->getItemCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/lists/PaginationHelper;->b(I)V

    goto :goto_2

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$b$a;->b:Lcom/vk/lists/PaginationHelper;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Lcom/vk/lists/PaginationHelper;->b(Z)V

    .line 6
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$b$a;->a:Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$b1;

    iget-object v0, v0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$b1;->a:Lcom/vk/attachpicker/fragment/AttachDocumentsFragment3;

    invoke-static {v0}, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment3;->c(Lcom/vk/attachpicker/fragment/AttachDocumentsFragment3;)Lcom/vk/api/base/VkPaginationList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/api/base/VkPaginationList;->u1()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/api/base/VkPaginationList;->u1()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 7
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$b$a;->a:Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$b1;

    iget-object v0, v0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$b1;->a:Lcom/vk/attachpicker/fragment/AttachDocumentsFragment3;

    new-instance v1, Lcom/vk/api/base/VkPaginationList;

    invoke-static {v0}, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment3;->c(Lcom/vk/attachpicker/fragment/AttachDocumentsFragment3;)Lcom/vk/api/base/VkPaginationList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/api/base/VkPaginationList;->u1()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p1}, Lcom/vk/api/base/VkPaginationList;->v1()I

    move-result v3

    invoke-virtual {p1}, Lcom/vk/api/base/VkPaginationList;->t1()Z

    move-result p1

    invoke-direct {v1, v2, v3, p1}, Lcom/vk/api/base/VkPaginationList;-><init>(Ljava/util/ArrayList;IZ)V

    invoke-static {v0, v1}, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment3;->a(Lcom/vk/attachpicker/fragment/AttachDocumentsFragment3;Lcom/vk/api/base/VkPaginationList;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/api/base/VkPaginationList;

    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$b$a;->a(Lcom/vk/api/base/VkPaginationList;)V

    return-void
.end method
