.class public final Lcom/vk/lists/BaseListDataSet$a$b;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "BaseListDataSet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/lists/BaseListDataSet$a;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;Lcom/vk/lists/BaseListDataSet$b;)Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

.field final synthetic b:Lcom/vk/lists/BaseListDataSet$b;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Lcom/vk/lists/BaseListDataSet$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/lists/BaseListDataSet$a$b;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iput-object p2, p0, Lcom/vk/lists/BaseListDataSet$a$b;->b:Lcom/vk/lists/BaseListDataSet$b;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/lists/BaseListDataSet$a$b;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onItemRangeChanged(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/lists/BaseListDataSet$a$b;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iget-object v1, p0, Lcom/vk/lists/BaseListDataSet$a$b;->b:Lcom/vk/lists/BaseListDataSet$b;

    invoke-interface {v1}, Lcom/vk/lists/BaseListDataSet$b;->a()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public onItemRangeChanged(IILjava/lang/Object;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/lists/BaseListDataSet$a$b;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iget-object v1, p0, Lcom/vk/lists/BaseListDataSet$a$b;->b:Lcom/vk/lists/BaseListDataSet$b;

    invoke-interface {v1}, Lcom/vk/lists/BaseListDataSet$b;->a()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    return-void
.end method

.method public onItemRangeInserted(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/lists/BaseListDataSet$a$b;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iget-object v1, p0, Lcom/vk/lists/BaseListDataSet$a$b;->b:Lcom/vk/lists/BaseListDataSet$b;

    invoke-interface {v1}, Lcom/vk/lists/BaseListDataSet$b;->a()I

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
    iget-object p3, p0, Lcom/vk/lists/BaseListDataSet$a$b;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p3, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/vk/lists/BaseListDataSet$a$b;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :goto_0
    return-void
.end method

.method public onItemRangeRemoved(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/lists/BaseListDataSet$a$b;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iget-object v1, p0, Lcom/vk/lists/BaseListDataSet$a$b;->b:Lcom/vk/lists/BaseListDataSet$b;

    invoke-interface {v1}, Lcom/vk/lists/BaseListDataSet$b;->a()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    return-void
.end method
