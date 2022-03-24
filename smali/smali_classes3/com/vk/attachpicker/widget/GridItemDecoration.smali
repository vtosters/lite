.class public Lcom/vk/attachpicker/widget/GridItemDecoration;
.super Landroid/support/v7/widget/RecyclerView$h;
.source "GridItemDecoration.java"


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(IIIIZ)V
    .locals 1

    .line 16
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$h;-><init>()V

    .line 18
    :goto_0
    rem-int v0, p1, p2

    if-eqz v0, :cond_0

    if-lez p1, :cond_0

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    if-gtz p1, :cond_1

    const/4 p1, 0x1

    .line 23
    :goto_1
    rem-int v0, p1, p2

    if-eqz v0, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 27
    :cond_1
    iput p1, p0, Lcom/vk/attachpicker/widget/GridItemDecoration;->b:I

    .line 28
    iput p2, p0, Lcom/vk/attachpicker/widget/GridItemDecoration;->c:I

    .line 29
    iput p3, p0, Lcom/vk/attachpicker/widget/GridItemDecoration;->d:I

    .line 30
    iput p4, p0, Lcom/vk/attachpicker/widget/GridItemDecoration;->e:I

    .line 31
    iput-boolean p5, p0, Lcom/vk/attachpicker/widget/GridItemDecoration;->a:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 2

    .line 36
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)I

    move-result p2

    .line 38
    iget p3, p0, Lcom/vk/attachpicker/widget/GridItemDecoration;->d:I

    if-ge p2, p3, :cond_0

    const/4 p2, 0x0

    .line 39
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 42
    :cond_0
    iget p3, p0, Lcom/vk/attachpicker/widget/GridItemDecoration;->d:I

    sub-int/2addr p2, p3

    .line 43
    iget p3, p0, Lcom/vk/attachpicker/widget/GridItemDecoration;->c:I

    rem-int p3, p2, p3

    .line 46
    iget-boolean p4, p0, Lcom/vk/attachpicker/widget/GridItemDecoration;->a:Z

    if-eqz p4, :cond_2

    .line 47
    iget p4, p0, Lcom/vk/attachpicker/widget/GridItemDecoration;->b:I

    iget v0, p0, Lcom/vk/attachpicker/widget/GridItemDecoration;->b:I

    mul-int v0, v0, p3

    iget v1, p0, Lcom/vk/attachpicker/widget/GridItemDecoration;->c:I

    div-int/2addr v0, v1

    sub-int/2addr p4, v0

    iput p4, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 p3, p3, 0x1

    .line 48
    iget p4, p0, Lcom/vk/attachpicker/widget/GridItemDecoration;->b:I

    mul-int p3, p3, p4

    iget p4, p0, Lcom/vk/attachpicker/widget/GridItemDecoration;->c:I

    div-int/2addr p3, p4

    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 50
    iget p3, p0, Lcom/vk/attachpicker/widget/GridItemDecoration;->c:I

    if-ge p2, p3, :cond_1

    .line 51
    iget p2, p0, Lcom/vk/attachpicker/widget/GridItemDecoration;->b:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 53
    :cond_1
    iget p2, p0, Lcom/vk/attachpicker/widget/GridItemDecoration;->b:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 55
    :cond_2
    iget p4, p0, Lcom/vk/attachpicker/widget/GridItemDecoration;->b:I

    mul-int p4, p4, p3

    iget v0, p0, Lcom/vk/attachpicker/widget/GridItemDecoration;->c:I

    div-int/2addr p4, v0

    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 56
    iget p4, p0, Lcom/vk/attachpicker/widget/GridItemDecoration;->b:I

    add-int/lit8 p3, p3, 0x1

    iget v0, p0, Lcom/vk/attachpicker/widget/GridItemDecoration;->b:I

    mul-int p3, p3, v0

    iget v0, p0, Lcom/vk/attachpicker/widget/GridItemDecoration;->c:I

    div-int/2addr p3, v0

    sub-int/2addr p4, p3

    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 57
    iget p3, p0, Lcom/vk/attachpicker/widget/GridItemDecoration;->c:I

    if-lt p2, p3, :cond_3

    .line 58
    iget p2, p0, Lcom/vk/attachpicker/widget/GridItemDecoration;->b:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    :cond_3
    :goto_0
    return-void
.end method
