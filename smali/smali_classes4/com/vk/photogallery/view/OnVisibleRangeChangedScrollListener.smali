.class public abstract Lcom/vk/photogallery/view/OnVisibleRangeChangedScrollListener;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "OnVisibleRangeChangedScrollListener.kt"


# instance fields
.field private a:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/vk/photogallery/view/OnVisibleRangeChangedScrollListener;->b:I

    .line 3
    iput v0, p0, Lcom/vk/photogallery/view/OnVisibleRangeChangedScrollListener;->c:I

    .line 4
    iput v0, p0, Lcom/vk/photogallery/view/OnVisibleRangeChangedScrollListener;->d:I

    return-void
.end method


# virtual methods
.method protected final a(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/photogallery/view/OnVisibleRangeChangedScrollListener;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    :goto_0
    if-eqz v0, :cond_2

    return-object v0

    .line 3
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only linear layout manger supported"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract a(III)V
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/photogallery/view/OnVisibleRangeChangedScrollListener;->a(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p2

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p3

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result p1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    if-ne p3, v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget v0, p0, Lcom/vk/photogallery/view/OnVisibleRangeChangedScrollListener;->b:I

    if-ne v0, p2, :cond_1

    iget v0, p0, Lcom/vk/photogallery/view/OnVisibleRangeChangedScrollListener;->c:I

    if-ne v0, p3, :cond_1

    iget v0, p0, Lcom/vk/photogallery/view/OnVisibleRangeChangedScrollListener;->d:I

    if-eq v0, p1, :cond_2

    .line 6
    :cond_1
    iput p2, p0, Lcom/vk/photogallery/view/OnVisibleRangeChangedScrollListener;->b:I

    .line 7
    iput p3, p0, Lcom/vk/photogallery/view/OnVisibleRangeChangedScrollListener;->c:I

    .line 8
    iput p1, p0, Lcom/vk/photogallery/view/OnVisibleRangeChangedScrollListener;->d:I

    .line 9
    iget p1, p0, Lcom/vk/photogallery/view/OnVisibleRangeChangedScrollListener;->b:I

    .line 10
    iget p2, p0, Lcom/vk/photogallery/view/OnVisibleRangeChangedScrollListener;->c:I

    .line 11
    iget p3, p0, Lcom/vk/photogallery/view/OnVisibleRangeChangedScrollListener;->d:I

    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/photogallery/view/OnVisibleRangeChangedScrollListener;->a(III)V

    :cond_2
    :goto_0
    return-void
.end method
