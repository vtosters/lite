.class public final Lcom/vk/im/ui/utils/recyclerview/a;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "FakePaddingDecoration.kt"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    iput p1, p0, Lcom/vk/im/ui/utils/recyclerview/a;->a:I

    iput p2, p0, Lcom/vk/im/ui/utils/recyclerview/a;->b:I

    iput p3, p0, Lcom/vk/im/ui/utils/recyclerview/a;->c:I

    iput p4, p0, Lcom/vk/im/ui/utils/recyclerview/a;->d:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    .line 2
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/im/ui/utils/recyclerview/a;-><init>(IIII)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/im/ui/utils/recyclerview/a;->b:I

    return-void
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 3

    .line 1
    iget p4, p0, Lcom/vk/im/ui/utils/recyclerview/a;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-gtz p4, :cond_0

    iget p4, p0, Lcom/vk/im/ui/utils/recyclerview/a;->c:I

    if-lez p4, :cond_4

    .line 2
    :cond_0
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result p4

    if-nez p4, :cond_1

    const/4 p4, 0x1

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    :goto_0
    if-eqz p4, :cond_2

    .line 3
    iget v2, p0, Lcom/vk/im/ui/utils/recyclerview/a;->a:I

    goto :goto_1

    :cond_2
    iget v2, p0, Lcom/vk/im/ui/utils/recyclerview/a;->c:I

    :goto_1
    iput v2, p1, Landroid/graphics/Rect;->left:I

    if-eqz p4, :cond_3

    .line 4
    iget p4, p0, Lcom/vk/im/ui/utils/recyclerview/a;->c:I

    goto :goto_2

    :cond_3
    iget p4, p0, Lcom/vk/im/ui/utils/recyclerview/a;->a:I

    :goto_2
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 5
    :cond_4
    iget p4, p0, Lcom/vk/im/ui/utils/recyclerview/a;->b:I

    if-lez p4, :cond_7

    .line 6
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p4

    if-nez p4, :cond_5

    const/4 p4, 0x1

    goto :goto_3

    :cond_5
    const/4 p4, 0x0

    :goto_3
    if-eqz p4, :cond_6

    .line 7
    iget p4, p0, Lcom/vk/im/ui/utils/recyclerview/a;->b:I

    goto :goto_4

    :cond_6
    const/4 p4, 0x0

    :goto_4
    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 8
    :cond_7
    iget p4, p0, Lcom/vk/im/ui/utils/recyclerview/a;->d:I

    if-lez p4, :cond_b

    .line 9
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    .line 10
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p3

    goto :goto_5

    :cond_8
    const/4 p3, 0x0

    :goto_5
    if-ltz p2, :cond_9

    sub-int/2addr p3, v0

    if-ne p2, p3, :cond_9

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_a

    .line 11
    iget v1, p0, Lcom/vk/im/ui/utils/recyclerview/a;->d:I

    :cond_a
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    :cond_b
    return-void
.end method
