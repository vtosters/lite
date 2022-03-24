.class public Lcom/vtosters/lite/ui/recyclerview/RecyclerViewUtils;
.super Ljava/lang/Object;
.source "RecyclerViewUtils.java"


# direct methods
.method public static a(Landroid/support/v7/widget/RecyclerView;)I
    .locals 4

    .line 15
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    const v1, 0x7fffffff

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 17
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 18
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)I

    move-result v3

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static a(Landroid/support/v7/widget/RecyclerView;Landroid/util/SparseIntArray;I)I
    .locals 3

    .line 26
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 27
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 29
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 30
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)I

    move-result v2

    .line 31
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 32
    invoke-virtual {p1, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method
