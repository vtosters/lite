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
        "Lcom/vk/core/common/VkPaginationList<",
        "Lcom/vtosters/lite/api/Document;",
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

    .line 370
    invoke-virtual {p1}, Lcom/vk/core/common/VkPaginationList;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$b$a;->b:Lcom/vk/lists/PaginationHelper;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/lists/PaginationHelper;->c()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    invoke-virtual {p1}, Lcom/vk/core/common/VkPaginationList;->b()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 371
    :goto_1
    iget-object v1, p0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$b$a;->b:Lcom/vk/lists/PaginationHelper;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/vk/core/common/VkPaginationList;->b()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/vk/lists/PaginationHelper;->b(I)V

    .line 372
    :cond_2
    iget-object v1, p0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$b$a;->a:Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$b1;

    iget-object v1, v1, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$b1;->a:Lcom/vk/attachpicker/fragment/AttachDocumentsFragment2;

    invoke-static {v1}, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment2;->d(Lcom/vk/attachpicker/fragment/AttachDocumentsFragment2;)Lcom/vk/attachpicker/fragment/AttachDocumentsFragment3;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/core/common/VkPaginationList;->a()Ljava/util/ArrayList;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v1, v3}, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment3;->b(Ljava/util/List;)V

    if-eqz v0, :cond_3

    .line 374
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$b$a;->b:Lcom/vk/lists/PaginationHelper;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$b$a;->a:Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$b1;

    iget-object v1, v1, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$b1;->a:Lcom/vk/attachpicker/fragment/AttachDocumentsFragment2;

    invoke-static {v1}, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment2;->d(Lcom/vk/attachpicker/fragment/AttachDocumentsFragment2;)Lcom/vk/attachpicker/fragment/AttachDocumentsFragment3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment3;->au_()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/lists/PaginationHelper;->a(I)V

    goto :goto_2

    .line 376
    :cond_3
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$b$a;->b:Lcom/vk/lists/PaginationHelper;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Lcom/vk/lists/PaginationHelper;->b(Z)V

    .line 378
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$b$a;->a:Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$b1;

    iget-object v0, v0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$b1;->a:Lcom/vk/attachpicker/fragment/AttachDocumentsFragment2;

    invoke-static {v0}, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment2;->a(Lcom/vk/attachpicker/fragment/AttachDocumentsFragment2;)Lcom/vk/core/common/VkPaginationList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/common/VkPaginationList;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/core/common/VkPaginationList;->a()Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 379
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$b$a;->a:Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$b1;

    iget-object v0, v0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$b1;->a:Lcom/vk/attachpicker/fragment/AttachDocumentsFragment2;

    new-instance v1, Lcom/vk/core/common/VkPaginationList;

    iget-object v2, p0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$b$a;->a:Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$b1;

    iget-object v2, v2, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$b1;->a:Lcom/vk/attachpicker/fragment/AttachDocumentsFragment2;

    invoke-static {v2}, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment2;->a(Lcom/vk/attachpicker/fragment/AttachDocumentsFragment2;)Lcom/vk/core/common/VkPaginationList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/core/common/VkPaginationList;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p1}, Lcom/vk/core/common/VkPaginationList;->b()I

    move-result v3

    invoke-virtual {p1}, Lcom/vk/core/common/VkPaginationList;->c()Z

    move-result p1

    invoke-direct {v1, v2, v3, p1}, Lcom/vk/core/common/VkPaginationList;-><init>(Ljava/util/ArrayList;IZ)V

    invoke-static {v0, v1}, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment2;->a(Lcom/vk/attachpicker/fragment/AttachDocumentsFragment2;Lcom/vk/core/common/VkPaginationList;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 356
    check-cast p1, Lcom/vk/core/common/VkPaginationList;

    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$b$a;->a(Lcom/vk/core/common/VkPaginationList;)V

    return-void
.end method
