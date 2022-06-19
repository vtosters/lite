.class Lme/grishka/appkit/utils/MergeRecyclerAdapter$a;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "MergeRecyclerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/grishka/appkit/utils/MergeRecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

.field final synthetic b:Lme/grishka/appkit/utils/MergeRecyclerAdapter;


# direct methods
.method public constructor <init>(Lme/grishka/appkit/utils/MergeRecyclerAdapter;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/grishka/appkit/utils/MergeRecyclerAdapter$a;->b:Lme/grishka/appkit/utils/MergeRecyclerAdapter;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    .line 2
    iput-object p2, p0, Lme/grishka/appkit/utils/MergeRecyclerAdapter$a;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/grishka/appkit/utils/MergeRecyclerAdapter$a;->b:Lme/grishka/appkit/utils/MergeRecyclerAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onItemRangeChanged(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lme/grishka/appkit/utils/MergeRecyclerAdapter$a;->b:Lme/grishka/appkit/utils/MergeRecyclerAdapter;

    iget-object v1, p0, Lme/grishka/appkit/utils/MergeRecyclerAdapter$a;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Lme/grishka/appkit/utils/MergeRecyclerAdapter;->c(Landroidx/recyclerview/widget/RecyclerView$Adapter;)I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public onItemRangeChanged(IILjava/lang/Object;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lme/grishka/appkit/utils/MergeRecyclerAdapter$a;->b:Lme/grishka/appkit/utils/MergeRecyclerAdapter;

    iget-object v1, p0, Lme/grishka/appkit/utils/MergeRecyclerAdapter$a;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Lme/grishka/appkit/utils/MergeRecyclerAdapter;->c(Landroidx/recyclerview/widget/RecyclerView$Adapter;)I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    return-void
.end method

.method public onItemRangeInserted(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lme/grishka/appkit/utils/MergeRecyclerAdapter$a;->b:Lme/grishka/appkit/utils/MergeRecyclerAdapter;

    iget-object v1, p0, Lme/grishka/appkit/utils/MergeRecyclerAdapter$a;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Lme/grishka/appkit/utils/MergeRecyclerAdapter;->c(Landroidx/recyclerview/widget/RecyclerView$Adapter;)I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public onItemRangeMoved(III)V
    .locals 1

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    .line 1
    iget-object p3, p0, Lme/grishka/appkit/utils/MergeRecyclerAdapter$a;->b:Lme/grishka/appkit/utils/MergeRecyclerAdapter;

    iget-object v0, p0, Lme/grishka/appkit/utils/MergeRecyclerAdapter$a;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p3, v0}, Lme/grishka/appkit/utils/MergeRecyclerAdapter;->c(Landroidx/recyclerview/widget/RecyclerView$Adapter;)I

    move-result p3

    .line 2
    iget-object v0, p0, Lme/grishka/appkit/utils/MergeRecyclerAdapter$a;->b:Lme/grishka/appkit/utils/MergeRecyclerAdapter;

    add-int/2addr p1, p3

    add-int/2addr p3, p2

    invoke-virtual {v0, p1, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Can\'t move more than one item"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onItemRangeRemoved(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lme/grishka/appkit/utils/MergeRecyclerAdapter$a;->b:Lme/grishka/appkit/utils/MergeRecyclerAdapter;

    iget-object v1, p0, Lme/grishka/appkit/utils/MergeRecyclerAdapter$a;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Lme/grishka/appkit/utils/MergeRecyclerAdapter;->c(Landroidx/recyclerview/widget/RecyclerView$Adapter;)I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    return-void
.end method
