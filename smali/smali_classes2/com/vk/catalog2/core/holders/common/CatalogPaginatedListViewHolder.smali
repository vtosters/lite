.class public interface abstract Lcom/vk/catalog2/core/holders/common/CatalogPaginatedListViewHolder;
.super Ljava/lang/Object;
.source "CatalogPaginatedListViewHolder.kt"

# interfaces
.implements Lcom/vk/catalog2/core/holders/common/CatalogListViewHolder;
.implements Lcom/vk/catalog2/core/holders/common/CatalogPaginatedViewHolder;
.implements Lcom/vk/catalog2/core/util/CatalogProcessEditorCmd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/catalog2/core/holders/common/CatalogPaginatedListViewHolder$a;
    }
.end annotation


# virtual methods
.method public abstract b()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/catalog2/core/util/ReorderBlockIdInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c()V
.end method
