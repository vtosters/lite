.class public Lcom/vk/lists/l0/a;
.super Lcom/vk/lists/l0/c;
.source "BoundariesSpacesItemDecoration.java"


# instance fields
.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/vk/lists/l0/a;-><init>(IIZ)V

    return-void
.end method

.method public constructor <init>(IIIZ)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p4}, Lcom/vk/lists/l0/c;-><init>(IZ)V

    .line 4
    iput p2, p0, Lcom/vk/lists/l0/a;->c:I

    .line 5
    iput p3, p0, Lcom/vk/lists/l0/a;->d:I

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p2, p3}, Lcom/vk/lists/l0/a;-><init>(IIIZ)V

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/lists/l0/a;->c:I

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/lists/l0/a;->d:I

    return-void
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/vk/lists/l0/c;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 2
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result p2

    if-nez p2, :cond_1

    .line 3
    iget-boolean p2, p0, Lcom/vk/lists/l0/c;->a:Z

    if-eqz p2, :cond_0

    .line 4
    iget p2, p0, Lcom/vk/lists/l0/a;->c:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 5
    :cond_0
    iget p2, p0, Lcom/vk/lists/l0/a;->c:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-ne p2, p3, :cond_3

    .line 7
    iget-boolean p2, p0, Lcom/vk/lists/l0/c;->a:Z

    if-eqz p2, :cond_2

    .line 8
    iget p2, p0, Lcom/vk/lists/l0/a;->d:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 9
    :cond_2
    iget p2, p0, Lcom/vk/lists/l0/a;->d:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_3
    :goto_0
    return-void
.end method
