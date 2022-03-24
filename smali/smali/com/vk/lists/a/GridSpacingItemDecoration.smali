.class public final Lcom/vk/lists/a/GridSpacingItemDecoration;
.super Landroid/support/v7/widget/RecyclerView$h;
.source "GridSpacingItemDecoration.kt"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    .line 8
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$h;-><init>()V

    iput p1, p0, Lcom/vk/lists/a/GridSpacingItemDecoration;->b:I

    iput-boolean p3, p0, Lcom/vk/lists/a/GridSpacingItemDecoration;->c:Z

    .line 14
    rem-int/lit8 p1, p2, 0x3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    rsub-int/lit8 p1, p1, 0x3

    add-int/2addr p2, p1

    :goto_0
    iput p2, p0, Lcom/vk/lists/a/GridSpacingItemDecoration;->a:I

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 0

    const-string p4, "outRect"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "view"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "parent"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)I

    move-result p2

    .line 19
    iget-boolean p3, p0, Lcom/vk/lists/a/GridSpacingItemDecoration;->c:Z

    if-eqz p3, :cond_3

    .line 22
    iget p3, p0, Lcom/vk/lists/a/GridSpacingItemDecoration;->b:I

    rem-int p3, p2, p3

    if-nez p3, :cond_0

    .line 23
    iget p3, p0, Lcom/vk/lists/a/GridSpacingItemDecoration;->a:I

    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 24
    iget p3, p0, Lcom/vk/lists/a/GridSpacingItemDecoration;->a:I

    div-int/lit8 p3, p3, 0x3

    iput p3, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 26
    :cond_0
    iget p3, p0, Lcom/vk/lists/a/GridSpacingItemDecoration;->b:I

    rem-int p3, p2, p3

    iget p4, p0, Lcom/vk/lists/a/GridSpacingItemDecoration;->b:I

    add-int/lit8 p4, p4, -0x1

    if-ne p3, p4, :cond_1

    .line 27
    iget p3, p0, Lcom/vk/lists/a/GridSpacingItemDecoration;->a:I

    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 28
    iget p3, p0, Lcom/vk/lists/a/GridSpacingItemDecoration;->a:I

    div-int/lit8 p3, p3, 0x3

    iput p3, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 31
    :cond_1
    iget p3, p0, Lcom/vk/lists/a/GridSpacingItemDecoration;->a:I

    mul-int/lit8 p3, p3, 0x2

    div-int/lit8 p3, p3, 0x3

    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 32
    iget p3, p0, Lcom/vk/lists/a/GridSpacingItemDecoration;->a:I

    mul-int/lit8 p3, p3, 0x2

    div-int/lit8 p3, p3, 0x3

    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 36
    :goto_0
    iget p3, p0, Lcom/vk/lists/a/GridSpacingItemDecoration;->b:I

    if-ge p2, p3, :cond_2

    .line 37
    iget p2, p0, Lcom/vk/lists/a/GridSpacingItemDecoration;->a:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 40
    :cond_2
    iget p2, p0, Lcom/vk/lists/a/GridSpacingItemDecoration;->a:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_2

    .line 45
    :cond_3
    iget p3, p0, Lcom/vk/lists/a/GridSpacingItemDecoration;->b:I

    rem-int p3, p2, p3

    if-nez p3, :cond_4

    iget p3, p0, Lcom/vk/lists/a/GridSpacingItemDecoration;->a:I

    mul-int/lit8 p3, p3, 0x2

    div-int/lit8 p3, p3, 0x3

    iput p3, p1, Landroid/graphics/Rect;->right:I

    goto :goto_1

    .line 46
    :cond_4
    iget p3, p0, Lcom/vk/lists/a/GridSpacingItemDecoration;->b:I

    rem-int p3, p2, p3

    iget p4, p0, Lcom/vk/lists/a/GridSpacingItemDecoration;->b:I

    add-int/lit8 p4, p4, -0x1

    if-ne p3, p4, :cond_5

    iget p3, p0, Lcom/vk/lists/a/GridSpacingItemDecoration;->a:I

    mul-int/lit8 p3, p3, 0x2

    div-int/lit8 p3, p3, 0x3

    iput p3, p1, Landroid/graphics/Rect;->left:I

    goto :goto_1

    .line 48
    :cond_5
    iget p3, p0, Lcom/vk/lists/a/GridSpacingItemDecoration;->a:I

    div-int/lit8 p3, p3, 0x3

    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 49
    iget p3, p0, Lcom/vk/lists/a/GridSpacingItemDecoration;->a:I

    div-int/lit8 p3, p3, 0x3

    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 53
    :goto_1
    iget p3, p0, Lcom/vk/lists/a/GridSpacingItemDecoration;->b:I

    if-lt p2, p3, :cond_6

    .line 54
    iget p2, p0, Lcom/vk/lists/a/GridSpacingItemDecoration;->a:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    :cond_6
    :goto_2
    return-void
.end method
