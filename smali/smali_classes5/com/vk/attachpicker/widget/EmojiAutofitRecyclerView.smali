.class public Lcom/vk/attachpicker/widget/EmojiAutofitRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "EmojiAutofitRecyclerView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 1

    .line 28
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->onMeasure(II)V

    .line 29
    invoke-virtual {p0}, Lcom/vk/attachpicker/widget/EmojiAutofitRecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0701ab

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    if-lez p1, :cond_0

    .line 30
    invoke-virtual {p0}, Lcom/vk/attachpicker/widget/EmojiAutofitRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/vk/attachpicker/widget/EmojiAutofitRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object p2

    instance-of p2, p2, Landroid/support/v7/widget/GridLayoutManager;

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 31
    invoke-virtual {p0}, Lcom/vk/attachpicker/widget/EmojiAutofitRecyclerView;->getMeasuredWidth()I

    move-result v0

    div-int/2addr v0, p1

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 32
    invoke-virtual {p0}, Lcom/vk/attachpicker/widget/EmojiAutofitRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/GridLayoutManager;->a(I)V

    :cond_0
    return-void
.end method
