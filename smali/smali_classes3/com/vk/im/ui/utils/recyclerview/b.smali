.class public Lcom/vk/im/ui/utils/recyclerview/b;
.super Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;
.source "GrowingRecycledViewPool.java"


# instance fields
.field private final a:Landroid/util/SparseIntArray;

.field private final b:Landroid/util/SparseIntArray;

.field private final c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/im/ui/utils/recyclerview/b;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;-><init>()V

    .line 3
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/utils/recyclerview/b;->a:Landroid/util/SparseIntArray;

    .line 4
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/utils/recyclerview/b;->b:Landroid/util/SparseIntArray;

    .line 5
    iput p1, p0, Lcom/vk/im/ui/utils/recyclerview/b;->c:I

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/utils/recyclerview/b;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/utils/recyclerview/b;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 3
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->clear()V

    return-void
.end method

.method public getRecycledView(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->getRecycledView(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/vk/im/ui/utils/recyclerview/b;->a:Landroid/util/SparseIntArray;

    const/4 v2, -0x1

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    if-lez v1, :cond_0

    if-lez v1, :cond_1

    .line 3
    iget-object v2, p0, Lcom/vk/im/ui/utils/recyclerview/b;->a:Landroid/util/SparseIntArray;

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, p1, v1}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not expected here. The #put call must be before"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public putRecycledView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/vk/im/ui/utils/recyclerview/b;->a:Landroid/util/SparseIntArray;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/vk/im/ui/utils/recyclerview/b;->a:Landroid/util/SparseIntArray;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 4
    iget-object v2, p0, Lcom/vk/im/ui/utils/recyclerview/b;->b:Landroid/util/SparseIntArray;

    const/4 v3, -0x1

    invoke-virtual {v2, v0, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v2

    if-ne v2, v3, :cond_0

    .line 5
    iget v2, p0, Lcom/vk/im/ui/utils/recyclerview/b;->c:I

    .line 6
    invoke-virtual {p0, v0, v2}, Lcom/vk/im/ui/utils/recyclerview/b;->setMaxRecycledViews(II)V

    :cond_0
    if-le v1, v2, :cond_1

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/vk/im/ui/utils/recyclerview/b;->setMaxRecycledViews(II)V

    .line 8
    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->putRecycledView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public setMaxRecycledViews(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/utils/recyclerview/b;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 2
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    return-void
.end method
