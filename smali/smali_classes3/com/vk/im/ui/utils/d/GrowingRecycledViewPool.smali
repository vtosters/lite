.class public Lcom/vk/im/ui/utils/d/GrowingRecycledViewPool;
.super Landroid/support/v7/widget/RecyclerView$o;
.source "GrowingRecycledViewPool.java"


# instance fields
.field private final b:Landroid/util/SparseIntArray;

.field private final c:Landroid/util/SparseIntArray;

.field private final d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    .line 18
    invoke-direct {p0, v0}, Lcom/vk/im/ui/utils/d/GrowingRecycledViewPool;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 21
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$o;-><init>()V

    .line 13
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/utils/d/GrowingRecycledViewPool;->b:Landroid/util/SparseIntArray;

    .line 14
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/utils/d/GrowingRecycledViewPool;->c:Landroid/util/SparseIntArray;

    .line 22
    iput p1, p0, Lcom/vk/im/ui/utils/d/GrowingRecycledViewPool;->d:I

    return-void
.end method


# virtual methods
.method public a(I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 3

    .line 33
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$o;->a(I)Landroid/support/v7/widget/RecyclerView$x;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 35
    iget-object v1, p0, Lcom/vk/im/ui/utils/d/GrowingRecycledViewPool;->b:Landroid/util/SparseIntArray;

    const/4 v2, -0x1

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    if-gtz v1, :cond_0

    .line 37
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not expected here. The #put call must be before"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-lez v1, :cond_1

    .line 39
    iget-object v2, p0, Lcom/vk/im/ui/utils/d/GrowingRecycledViewPool;->b:Landroid/util/SparseIntArray;

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, p1, v1}, Landroid/util/SparseIntArray;->put(II)V

    :cond_1
    return-object v0
.end method

.method public a()V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/vk/im/ui/utils/d/GrowingRecycledViewPool;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 68
    iget-object v0, p0, Lcom/vk/im/ui/utils/d/GrowingRecycledViewPool;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 69
    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView$o;->a()V

    return-void
.end method

.method public a(II)V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/vk/im/ui/utils/d/GrowingRecycledViewPool;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 28
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$o;->a(II)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$x;)V
    .locals 4

    .line 47
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$x;->h()I

    move-result v0

    .line 49
    iget-object v1, p0, Lcom/vk/im/ui/utils/d/GrowingRecycledViewPool;->b:Landroid/util/SparseIntArray;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    .line 50
    iget-object v2, p0, Lcom/vk/im/ui/utils/d/GrowingRecycledViewPool;->b:Landroid/util/SparseIntArray;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 52
    iget-object v2, p0, Lcom/vk/im/ui/utils/d/GrowingRecycledViewPool;->c:Landroid/util/SparseIntArray;

    const/4 v3, -0x1

    invoke-virtual {v2, v0, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v2

    if-ne v2, v3, :cond_0

    .line 54
    iget v2, p0, Lcom/vk/im/ui/utils/d/GrowingRecycledViewPool;->d:I

    .line 55
    invoke-virtual {p0, v0, v2}, Lcom/vk/im/ui/utils/d/GrowingRecycledViewPool;->a(II)V

    :cond_0
    if-le v1, v2, :cond_1

    .line 59
    invoke-virtual {p0, v0, v1}, Lcom/vk/im/ui/utils/d/GrowingRecycledViewPool;->a(II)V

    .line 62
    :cond_1
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$o;->a(Landroid/support/v7/widget/RecyclerView$x;)V

    return-void
.end method
