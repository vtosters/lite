.class public Lcom/vk/attachpicker/widget/GalleryRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "GalleryRecyclerView.java"


# instance fields
.field private a:I

.field private b:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x4

    .line 2
    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p1

    iput p1, p0, Lcom/vk/attachpicker/widget/GalleryRecyclerView;->a:I

    const p1, 0x7f07022d

    .line 3
    iput p1, p0, Lcom/vk/attachpicker/widget/GalleryRecyclerView;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x4

    .line 5
    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p1

    iput p1, p0, Lcom/vk/attachpicker/widget/GalleryRecyclerView;->a:I

    const p1, 0x7f07022d

    .line 6
    iput p1, p0, Lcom/vk/attachpicker/widget/GalleryRecyclerView;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x4

    .line 8
    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p1

    iput p1, p0, Lcom/vk/attachpicker/widget/GalleryRecyclerView;->a:I

    const p1, 0x7f07022d

    .line 9
    iput p1, p0, Lcom/vk/attachpicker/widget/GalleryRecyclerView;->c:I

    return-void
.end method

.method private a()V
    .locals 7

    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v3

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/vk/attachpicker/adapter/e;

    invoke-virtual {v0}, Lcom/vk/attachpicker/adapter/e;->k()I

    move-result v4

    .line 11
    new-instance v0, Lcom/vk/attachpicker/widget/h;

    iget v2, p0, Lcom/vk/attachpicker/widget/GalleryRecyclerView;->a:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/vk/attachpicker/widget/h;-><init>(IIIIZ)V

    invoke-direct {p0, v0}, Lcom/vk/attachpicker/widget/GalleryRecyclerView;->setItemDecorator(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_0
    return-void
.end method

.method private a(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    if-lez p1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v1, 0x1

    .line 4
    invoke-static {}, Lcom/vk/core/util/Screen;->i()I

    move-result v2

    div-int/2addr v2, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    .line 6
    new-instance v1, Lcom/vk/attachpicker/widget/GalleryRecyclerView$a;

    invoke-direct {v1, p0, p1}, Lcom/vk/attachpicker/widget/GalleryRecyclerView$a;-><init>(Lcom/vk/attachpicker/widget/GalleryRecyclerView;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 7
    invoke-direct {p0}, Lcom/vk/attachpicker/widget/GalleryRecyclerView;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method private setItemDecorator(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/widget/GalleryRecyclerView;->b:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/vk/attachpicker/widget/GalleryRecyclerView;->b:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    iput-object p1, p0, Lcom/vk/attachpicker/widget/GalleryRecyclerView;->b:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 5
    iget-object p1, p0, Lcom/vk/attachpicker/widget/GalleryRecyclerView;->b:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public getColumnWidthResId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/attachpicker/widget/GalleryRecyclerView;->c:I

    return v0
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onMeasure(II)V

    .line 2
    iget p1, p0, Lcom/vk/attachpicker/widget/GalleryRecyclerView;->c:I

    invoke-direct {p0, p1}, Lcom/vk/attachpicker/widget/GalleryRecyclerView;->a(I)V

    return-void
.end method

.method public setColumnWidthResId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/attachpicker/widget/GalleryRecyclerView;->c:I

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/attachpicker/widget/GalleryRecyclerView;->a(I)V

    return-void
.end method

.method public setDividerSize(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/attachpicker/widget/GalleryRecyclerView;->a:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/vk/attachpicker/widget/GalleryRecyclerView;->a:I

    .line 3
    invoke-direct {p0}, Lcom/vk/attachpicker/widget/GalleryRecyclerView;->a()V

    :cond_0
    return-void
.end method
