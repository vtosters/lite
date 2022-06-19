.class public interface abstract Lcom/vk/catalog2/core/holders/common/CatalogPaginatedViewHolder;
.super Ljava/lang/Object;
.source "CatalogPaginatedViewHolder.kt"

# interfaces
.implements Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;


# virtual methods
.method public abstract a(Ljava/lang/String;ZZLcom/vk/catalog2/core/blocks/UIBlockList;)Lcom/vk/lists/PaginationHelper;
.end method

.method public abstract a(Landroidx/recyclerview/widget/DiffUtil$DiffResult;Ljava/util/List;Ljava/util/List;Lcom/vk/catalog2/core/blocks/UIBlockList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/DiffUtil$DiffResult;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/catalog2/core/blocks/UIBlock;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/catalog2/core/blocks/UIBlock;",
            ">;",
            "Lcom/vk/catalog2/core/blocks/UIBlockList;",
            ")V"
        }
    .end annotation
.end method

.method public abstract b(Lcom/vk/catalog2/core/blocks/UIBlock;)V
.end method
