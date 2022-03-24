.class public Lcom/vk/attachpicker/stickers/StickersRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "StickersRecyclerView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 0

    .line 27
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->onMeasure(II)V

    .line 29
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/StickersRecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0701b4

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 30
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/StickersRecyclerView;->getMeasuredWidth()I

    move-result p2

    div-int/2addr p2, p1

    const/4 p1, 0x3

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 31
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/StickersRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 32
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/StickersRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/GridLayoutManager;

    .line 33
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/GridLayoutManager;->a(I)V

    :cond_0
    return-void
.end method
