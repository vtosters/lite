.class public Lme/grishka/appkit/utils/AutoAssignMaxRecycledViewPool;
.super Landroid/support/v7/widget/RecyclerView$o;
.source "AutoAssignMaxRecycledViewPool.java"


# instance fields
.field private final b:Landroid/util/SparseIntArray;

.field private final c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 11
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$o;-><init>()V

    .line 8
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lme/grishka/appkit/utils/AutoAssignMaxRecycledViewPool;->b:Landroid/util/SparseIntArray;

    .line 12
    iput p1, p0, Lme/grishka/appkit/utils/AutoAssignMaxRecycledViewPool;->c:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 33
    iget-object v0, p0, Lme/grishka/appkit/utils/AutoAssignMaxRecycledViewPool;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 34
    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView$o;->a()V

    return-void
.end method

.method public a(II)V
    .locals 1

    .line 17
    iget-object v0, p0, Lme/grishka/appkit/utils/AutoAssignMaxRecycledViewPool;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$o;->a(II)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$x;)V
    .locals 3

    .line 23
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$x;->h()I

    move-result v0

    .line 24
    iget-object v1, p0, Lme/grishka/appkit/utils/AutoAssignMaxRecycledViewPool;->b:Landroid/util/SparseIntArray;

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    if-ne v1, v2, :cond_0

    .line 26
    iget v1, p0, Lme/grishka/appkit/utils/AutoAssignMaxRecycledViewPool;->c:I

    invoke-virtual {p0, v0, v1}, Lme/grishka/appkit/utils/AutoAssignMaxRecycledViewPool;->a(II)V

    .line 28
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$o;->a(Landroid/support/v7/widget/RecyclerView$x;)V

    return-void
.end method
