.class public Lme/grishka/appkit/utils/AutoAssignMaxRecycledViewPool;
.super Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;
.source "AutoAssignMaxRecycledViewPool.java"


# instance fields
.field private final a:Landroid/util/SparseIntArray;

.field private final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lme/grishka/appkit/utils/AutoAssignMaxRecycledViewPool;->a:Landroid/util/SparseIntArray;

    .line 3
    iput p1, p0, Lme/grishka/appkit/utils/AutoAssignMaxRecycledViewPool;->b:I

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/grishka/appkit/utils/AutoAssignMaxRecycledViewPool;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 2
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->clear()V

    return-void
.end method

.method public putRecycledView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    .line 2
    iget-object v1, p0, Lme/grishka/appkit/utils/AutoAssignMaxRecycledViewPool;->a:Landroid/util/SparseIntArray;

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    if-ne v1, v2, :cond_0

    .line 3
    iget v1, p0, Lme/grishka/appkit/utils/AutoAssignMaxRecycledViewPool;->b:I

    invoke-virtual {p0, v0, v1}, Lme/grishka/appkit/utils/AutoAssignMaxRecycledViewPool;->setMaxRecycledViews(II)V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->putRecycledView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public setMaxRecycledViews(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/grishka/appkit/utils/AutoAssignMaxRecycledViewPool;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 2
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    return-void
.end method
