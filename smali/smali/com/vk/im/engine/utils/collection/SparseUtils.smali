.class public Lcom/vk/im/engine/utils/collection/SparseUtils;
.super Ljava/lang/Object;
.source "SparseUtils.java"


# direct methods
.method public static a(Landroid/util/SparseArray;)Lcom/vk/im/engine/utils/collection/IntSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "*>;)",
            "Lcom/vk/im/engine/utils/collection/IntSet;"
        }
    .end annotation

    .line 46
    new-instance v0, Lcom/vk/im/engine/utils/collection/IntArraySet;

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/vk/im/engine/utils/collection/IntArraySet;-><init>(I)V

    .line 47
    invoke-static {p0, v0}, Lcom/vk/im/engine/utils/collection/SparseUtils;->a(Landroid/util/SparseArray;Lcom/vk/im/engine/utils/collection/IntSet;)V

    return-object v0
.end method

.method public static a(Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/SparseArray<",
            "TT;>;",
            "Landroid/util/SparseArray<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 32
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 33
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Landroid/util/SparseArray;Lcom/vk/im/engine/utils/collection/IntSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "*>;",
            "Lcom/vk/im/engine/utils/collection/IntSet;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 52
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 53
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-interface {p1, v1}, Lcom/vk/im/engine/utils/collection/IntSet;->f(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
