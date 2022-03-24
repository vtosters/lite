.class public interface abstract Lcom/vk/catalog/core/holder/CatalogViewHolderFactory;
.super Ljava/lang/Object;
.source "CatalogViewHolderFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/catalog/core/holder/CatalogViewHolderFactory$a;
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/vk/catalog/core/model/Block$Type;Lcom/vk/catalog/core/model/BlockLayout$Layout;)Landroid/graphics/Rect;
.end method

.method public abstract a(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;Lcom/vk/catalog/core/model/Block$Type;Lcom/vk/catalog/core/model/BlockLayout$Layout;)Lcom/vk/catalog/core/holder/CatalogViewHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View$OnClickListener;",
            "Landroid/view/ViewGroup;",
            "Lcom/vk/catalog/core/model/Block$Type;",
            "Lcom/vk/catalog/core/model/BlockLayout$Layout;",
            ")",
            "Lcom/vk/catalog/core/holder/CatalogViewHolder<",
            "Lcom/vk/catalog/core/model/Block;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Landroid/content/Context;Lcom/vk/catalog/core/model/Block;)Ljava/lang/Integer;
.end method

.method public abstract a(Landroid/content/Context;Lcom/vk/catalog/core/model/Block;ILcom/vk/catalog/core/model/BlockLayout$Layout;)Ljava/lang/Integer;
.end method

.method public abstract a(Lcom/vk/catalog/core/model/Block$Type;)Ljava/lang/Integer;
.end method

.method public abstract b(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;Lcom/vk/catalog/core/model/Block$Type;Lcom/vk/catalog/core/model/BlockLayout$Layout;)Lcom/vk/catalog/core/holder/CatalogViewHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View$OnClickListener;",
            "Landroid/view/ViewGroup;",
            "Lcom/vk/catalog/core/model/Block$Type;",
            "Lcom/vk/catalog/core/model/BlockLayout$Layout;",
            ")",
            "Lcom/vk/catalog/core/holder/CatalogViewHolder<",
            "Lcom/vk/catalog/core/model/Block;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Lcom/vk/catalog/core/model/Block$Type;Lcom/vk/catalog/core/model/BlockLayout$Layout;)Z
.end method
