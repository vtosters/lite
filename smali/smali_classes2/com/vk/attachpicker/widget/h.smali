.class public Lcom/vk/attachpicker/widget/h;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "GridItemDecoration.java"


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(IIIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 2
    :goto_0
    rem-int p4, p1, p2

    if-eqz p4, :cond_0

    if-lez p1, :cond_0

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    if-gtz p1, :cond_1

    const/4 p1, 0x1

    .line 3
    :goto_1
    rem-int p4, p1, p2

    if-eqz p4, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 4
    :cond_1
    iput p1, p0, Lcom/vk/attachpicker/widget/h;->b:I

    .line 5
    iput p2, p0, Lcom/vk/attachpicker/widget/h;->c:I

    .line 6
    iput p3, p0, Lcom/vk/attachpicker/widget/h;->d:I

    .line 7
    iput-boolean p5, p0, Lcom/vk/attachpicker/widget/h;->a:Z

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 2

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    .line 2
    iget p3, p0, Lcom/vk/attachpicker/widget/h;->d:I

    if-ge p2, p3, :cond_0

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_0
    sub-int/2addr p2, p3

    .line 4
    iget p3, p0, Lcom/vk/attachpicker/widget/h;->c:I

    rem-int p4, p2, p3

    .line 5
    iget-boolean v0, p0, Lcom/vk/attachpicker/widget/h;->a:Z

    if-eqz v0, :cond_2

    .line 6
    iget v0, p0, Lcom/vk/attachpicker/widget/h;->b:I

    mul-int v1, p4, v0

    div-int/2addr v1, p3

    sub-int v1, v0, v1

    iput v1, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 p4, p4, 0x1

    mul-int p4, p4, v0

    .line 7
    div-int/2addr p4, p3

    iput p4, p1, Landroid/graphics/Rect;->right:I

    if-ge p2, p3, :cond_1

    .line 8
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 9
    :cond_1
    iget p2, p0, Lcom/vk/attachpicker/widget/h;->b:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 10
    :cond_2
    iget v0, p0, Lcom/vk/attachpicker/widget/h;->b:I

    mul-int v1, p4, v0

    div-int/2addr v1, p3

    iput v1, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 p4, p4, 0x1

    mul-int p4, p4, v0

    .line 11
    div-int/2addr p4, p3

    sub-int p4, v0, p4

    iput p4, p1, Landroid/graphics/Rect;->right:I

    if-lt p2, p3, :cond_3

    .line 12
    iput v0, p1, Landroid/graphics/Rect;->top:I

    :cond_3
    :goto_0
    return-void
.end method
