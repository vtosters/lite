.class public Lcom/vk/lists/a/BoundariesSpacesItemDecoration;
.super Lcom/vk/lists/a/SpacesItemDecoration;
.source "BoundariesSpacesItemDecoration.java"


# instance fields
.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, p2, v0}, Lcom/vk/lists/a/BoundariesSpacesItemDecoration;-><init>(IIZ)V

    return-void
.end method

.method public constructor <init>(IIIZ)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p4}, Lcom/vk/lists/a/SpacesItemDecoration;-><init>(IZ)V

    .line 22
    iput p2, p0, Lcom/vk/lists/a/BoundariesSpacesItemDecoration;->b:I

    .line 23
    iput p3, p0, Lcom/vk/lists/a/BoundariesSpacesItemDecoration;->c:I

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p2, p3}, Lcom/vk/lists/a/BoundariesSpacesItemDecoration;-><init>(IIIZ)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 0

    .line 28
    invoke-super {p0, p1, p2, p3, p4}, Lcom/vk/lists/a/SpacesItemDecoration;->a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$u;)V

    .line 29
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)I

    move-result p2

    if-nez p2, :cond_1

    .line 31
    iget-boolean p2, p0, Lcom/vk/lists/a/BoundariesSpacesItemDecoration;->a:Z

    if-eqz p2, :cond_0

    .line 32
    iget p2, p0, Lcom/vk/lists/a/BoundariesSpacesItemDecoration;->b:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 34
    :cond_0
    iget p2, p0, Lcom/vk/lists/a/BoundariesSpacesItemDecoration;->b:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object p3

    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView$a;->au_()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-ne p2, p3, :cond_3

    .line 38
    iget-boolean p2, p0, Lcom/vk/lists/a/BoundariesSpacesItemDecoration;->a:Z

    if-eqz p2, :cond_2

    .line 39
    iget p2, p0, Lcom/vk/lists/a/BoundariesSpacesItemDecoration;->c:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 41
    :cond_2
    iget p2, p0, Lcom/vk/lists/a/BoundariesSpacesItemDecoration;->c:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_3
    :goto_0
    return-void
.end method
