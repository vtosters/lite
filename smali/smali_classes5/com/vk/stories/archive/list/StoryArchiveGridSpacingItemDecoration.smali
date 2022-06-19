.class public final Lcom/vk/stories/archive/list/StoryArchiveGridSpacingItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "StoryArchiveGridSpacingItemDecoration.kt"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    iput p1, p0, Lcom/vk/stories/archive/list/StoryArchiveGridSpacingItemDecoration;->b:I

    iput-boolean p3, p0, Lcom/vk/stories/archive/list/StoryArchiveGridSpacingItemDecoration;->c:Z

    .line 2
    rem-int/lit8 p1, p2, 0x3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    rsub-int/lit8 p1, p1, 0x3

    add-int/2addr p2, p1

    :goto_0
    iput p2, p0, Lcom/vk/stories/archive/list/StoryArchiveGridSpacingItemDecoration;->a:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    add-int/lit8 p2, p2, -0x1

    .line 2
    iget-boolean p3, p0, Lcom/vk/stories/archive/list/StoryArchiveGridSpacingItemDecoration;->c:Z

    if-eqz p3, :cond_4

    .line 3
    iget p3, p0, Lcom/vk/stories/archive/list/StoryArchiveGridSpacingItemDecoration;->b:I

    rem-int p4, p2, p3

    if-nez p4, :cond_1

    .line 4
    iget p3, p0, Lcom/vk/stories/archive/list/StoryArchiveGridSpacingItemDecoration;->a:I

    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 5
    div-int/lit8 p3, p3, 0x3

    iput p3, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 6
    :cond_1
    rem-int p4, p2, p3

    add-int/lit8 p3, p3, -0x1

    if-ne p4, p3, :cond_2

    .line 7
    iget p3, p0, Lcom/vk/stories/archive/list/StoryArchiveGridSpacingItemDecoration;->a:I

    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 8
    div-int/lit8 p3, p3, 0x3

    iput p3, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 9
    :cond_2
    iget p3, p0, Lcom/vk/stories/archive/list/StoryArchiveGridSpacingItemDecoration;->a:I

    mul-int/lit8 p4, p3, 0x2

    div-int/lit8 p4, p4, 0x3

    iput p4, p1, Landroid/graphics/Rect;->left:I

    mul-int/lit8 p3, p3, 0x2

    .line 10
    div-int/lit8 p3, p3, 0x3

    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 11
    :goto_0
    iget p3, p0, Lcom/vk/stories/archive/list/StoryArchiveGridSpacingItemDecoration;->b:I

    if-ge p2, p3, :cond_3

    .line 12
    iget p2, p0, Lcom/vk/stories/archive/list/StoryArchiveGridSpacingItemDecoration;->a:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 13
    :cond_3
    iget p2, p0, Lcom/vk/stories/archive/list/StoryArchiveGridSpacingItemDecoration;->a:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_2

    .line 14
    :cond_4
    iget p3, p0, Lcom/vk/stories/archive/list/StoryArchiveGridSpacingItemDecoration;->b:I

    rem-int p4, p2, p3

    if-nez p4, :cond_5

    iget p3, p0, Lcom/vk/stories/archive/list/StoryArchiveGridSpacingItemDecoration;->a:I

    mul-int/lit8 p3, p3, 0x2

    div-int/lit8 p3, p3, 0x3

    iput p3, p1, Landroid/graphics/Rect;->right:I

    goto :goto_1

    .line 15
    :cond_5
    rem-int p4, p2, p3

    add-int/lit8 p3, p3, -0x1

    if-ne p4, p3, :cond_6

    iget p3, p0, Lcom/vk/stories/archive/list/StoryArchiveGridSpacingItemDecoration;->a:I

    mul-int/lit8 p3, p3, 0x2

    div-int/lit8 p3, p3, 0x3

    iput p3, p1, Landroid/graphics/Rect;->left:I

    goto :goto_1

    .line 16
    :cond_6
    iget p3, p0, Lcom/vk/stories/archive/list/StoryArchiveGridSpacingItemDecoration;->a:I

    div-int/lit8 p4, p3, 0x3

    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 17
    div-int/lit8 p3, p3, 0x3

    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 18
    :goto_1
    iget p3, p0, Lcom/vk/stories/archive/list/StoryArchiveGridSpacingItemDecoration;->b:I

    if-lt p2, p3, :cond_7

    .line 19
    iget p2, p0, Lcom/vk/stories/archive/list/StoryArchiveGridSpacingItemDecoration;->a:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    :cond_7
    :goto_2
    return-void
.end method
