.class public Lcom/vk/attachpicker/widget/GalleryRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "GalleryRecyclerView.java"


# instance fields
.field private J:I

.field private K:Landroid/support/v7/widget/RecyclerView$h;

.field private L:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x4

    .line 15
    invoke-static {p1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p1

    iput p1, p0, Lcom/vk/attachpicker/widget/GalleryRecyclerView;->J:I

    const p1, 0x7f0701b2

    .line 17
    iput p1, p0, Lcom/vk/attachpicker/widget/GalleryRecyclerView;->L:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x4

    .line 15
    invoke-static {p1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p1

    iput p1, p0, Lcom/vk/attachpicker/widget/GalleryRecyclerView;->J:I

    const p1, 0x7f0701b2

    .line 17
    iput p1, p0, Lcom/vk/attachpicker/widget/GalleryRecyclerView;->L:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x4

    .line 15
    invoke-static {p1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p1

    iput p1, p0, Lcom/vk/attachpicker/widget/GalleryRecyclerView;->J:I

    const p1, 0x7f0701b2

    .line 17
    iput p1, p0, Lcom/vk/attachpicker/widget/GalleryRecyclerView;->L:I

    return-void
.end method

.method private A()V
    .locals 7

    .line 67
    invoke-virtual {p0}, Lcom/vk/attachpicker/widget/GalleryRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/attachpicker/widget/GalleryRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/attachpicker/widget/GalleryRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v7/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    .line 68
    new-instance v0, Lcom/vk/attachpicker/widget/GridItemDecoration;

    iget v2, p0, Lcom/vk/attachpicker/widget/GalleryRecyclerView;->J:I

    invoke-virtual {p0}, Lcom/vk/attachpicker/widget/GalleryRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/GridLayoutManager;->c()I

    move-result v3

    .line 69
    invoke-virtual {p0}, Lcom/vk/attachpicker/widget/GalleryRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v1

    check-cast v1, Lcom/vk/attachpicker/adapter/PhotoSmallAdapter;

    invoke-virtual {v1}, Lcom/vk/attachpicker/adapter/PhotoSmallAdapter;->i()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/vk/attachpicker/widget/GridItemDecoration;-><init>(IIIIZ)V

    .line 70
    invoke-direct {p0, v0}, Lcom/vk/attachpicker/widget/GalleryRecyclerView;->setItemDecorator(Landroid/support/v7/widget/RecyclerView$h;)V

    :cond_0
    return-void
.end method

.method private setItemDecorator(Landroid/support/v7/widget/RecyclerView$h;)V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/vk/attachpicker/widget/GalleryRecyclerView;->K:Landroid/support/v7/widget/RecyclerView$h;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/vk/attachpicker/widget/GalleryRecyclerView;->K:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {p0, v0}, Lcom/vk/attachpicker/widget/GalleryRecyclerView;->b(Landroid/support/v7/widget/RecyclerView$h;)V

    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, Lcom/vk/attachpicker/widget/GalleryRecyclerView;->K:Landroid/support/v7/widget/RecyclerView$h;

    :cond_0
    if-eqz p1, :cond_1

    .line 80
    iput-object p1, p0, Lcom/vk/attachpicker/widget/GalleryRecyclerView;->K:Landroid/support/v7/widget/RecyclerView$h;

    .line 81
    iget-object p1, p0, Lcom/vk/attachpicker/widget/GalleryRecyclerView;->K:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/widget/GalleryRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public getColumnWidthResId()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/vk/attachpicker/widget/GalleryRecyclerView;->L:I

    return v0
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 45
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->onMeasure(II)V

    .line 46
    invoke-virtual {p0}, Lcom/vk/attachpicker/widget/GalleryRecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget p2, p0, Lcom/vk/attachpicker/widget/GalleryRecyclerView;->L:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    if-lez p1, :cond_0

    .line 47
    invoke-virtual {p0}, Lcom/vk/attachpicker/widget/GalleryRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/vk/attachpicker/widget/GalleryRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object p2

    instance-of p2, p2, Landroid/support/v7/widget/GridLayoutManager;

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 48
    invoke-virtual {p0}, Lcom/vk/attachpicker/widget/GalleryRecyclerView;->getMeasuredWidth()I

    move-result v0

    div-int/2addr v0, p1

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 49
    invoke-virtual {p0}, Lcom/vk/attachpicker/widget/GalleryRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/GridLayoutManager;->a(I)V

    .line 50
    invoke-direct {p0}, Lcom/vk/attachpicker/widget/GalleryRecyclerView;->A()V

    .line 52
    invoke-virtual {p0}, Lcom/vk/attachpicker/widget/GalleryRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/GridLayoutManager;

    new-instance v0, Lcom/vk/attachpicker/widget/GalleryRecyclerView$1;

    invoke-direct {v0, p0, p1}, Lcom/vk/attachpicker/widget/GalleryRecyclerView$1;-><init>(Lcom/vk/attachpicker/widget/GalleryRecyclerView;I)V

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/support/v7/widget/GridLayoutManager$c;)V

    :cond_0
    return-void
.end method

.method public setColumnWidthResId(I)V
    .locals 0

    .line 36
    iput p1, p0, Lcom/vk/attachpicker/widget/GalleryRecyclerView;->L:I

    return-void
.end method

.method public setDividerSize(I)V
    .locals 0

    .line 40
    iput p1, p0, Lcom/vk/attachpicker/widget/GalleryRecyclerView;->J:I

    return-void
.end method
