.class public final Lcom/vk/catalog2/core/ui/view/a;
.super Lcom/vk/catalog2/core/ui/j/e;
.source "CatalogRecyclerTopBottomOffsetDecorator.kt"


# instance fields
.field private final e:I

.field private final f:I


# direct methods
.method public constructor <init>(II)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/vk/catalog2/core/ui/j/e;-><init>()V

    iput p1, p0, Lcom/vk/catalog2/core/ui/view/a;->e:I

    iput p2, p0, Lcom/vk/catalog2/core/ui/view/a;->f:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/vk/catalog2/core/ui/j/e;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 2
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p4

    instance-of v0, p4, Lcom/vk/lists/s;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p4, v1

    :cond_0
    check-cast p4, Lcom/vk/lists/s;

    if-eqz p4, :cond_1

    .line 3
    iget-object p4, p4, Lcom/vk/lists/s;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    goto :goto_0

    :cond_1
    move-object p4, v1

    :goto_0
    instance-of v0, p4, Lcom/vk/catalog2/core/ui/CatalogRecyclerAdapter;

    if-nez v0, :cond_2

    move-object p4, v1

    :cond_2
    check-cast p4, Lcom/vk/catalog2/core/ui/CatalogRecyclerAdapter;

    if-eqz p4, :cond_5

    .line 4
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    if-nez p2, :cond_3

    .line 5
    iget p3, p1, Landroid/graphics/Rect;->top:I

    iget v0, p0, Lcom/vk/catalog2/core/ui/view/a;->e:I

    add-int/2addr p3, v0

    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 6
    :cond_3
    invoke-virtual {p4}, Lcom/vk/lists/i0;->getItemCount()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-ne p2, p3, :cond_4

    .line 7
    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    iget p3, p0, Lcom/vk/catalog2/core/ui/view/a;->f:I

    add-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_4
    return-void

    .line 8
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method
