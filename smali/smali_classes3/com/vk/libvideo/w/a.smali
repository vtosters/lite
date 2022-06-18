.class public final Lcom/vk/libvideo/w/a;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "VideoFeedItemDecoration.kt"


# instance fields
.field private final a:F

.field private final b:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    iput-object p2, p0, Lcom/vk/libvideo/w/a;->b:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/vk/libvideo/d;->post_side_padding:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/vk/libvideo/w/a;->a:F

    return-void
.end method

.method private final a(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "parent.layoutManager ?: return"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    .line 4
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidthMode()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v4

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    iget v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v6

    .line 6
    invoke-static {v2, v3, v4, v5, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIIZ)I

    move-result v2

    .line 7
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    .line 8
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeightMode()I

    move-result v4

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v5

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result p2

    add-int/2addr v5, p2

    iget p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v0

    .line 10
    invoke-static {v3, v4, v5, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIIZ)I

    move-result p2

    .line 11
    invoke-virtual {p1, v2, p2}, Landroid/view/View;->measure(II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 2
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result p4

    .line 3
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ne p4, v0, :cond_1

    .line 4
    invoke-direct {p0, p2, p3}, Lcom/vk/libvideo/w/a;->a(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 5
    iget-object p4, p0, Lcom/vk/libvideo/w/a;->b:Landroid/graphics/Rect;

    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr v0, p2

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p2

    sub-int/2addr v0, p2

    int-to-float p2, v0

    iget p3, p0, Lcom/vk/libvideo/w/a;->a:F

    sub-float/2addr p2, p3

    float-to-int p2, p2

    invoke-static {p4, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    .line 6
    :cond_1
    iget p2, p0, Lcom/vk/libvideo/w/a;->a:F

    float-to-int p2, p2

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :goto_1
    return-void
.end method
