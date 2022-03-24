.class public Lcom/vk/attachpicker/widget/GraffitiRecyclerView;
.super Lme/grishka/appkit/views/UsableRecyclerView;
.source "GraffitiRecyclerView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lme/grishka/appkit/views/UsableRecyclerView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Lme/grishka/appkit/views/UsableRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lme/grishka/appkit/views/UsableRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 1

    .line 28
    invoke-super {p0, p1, p2}, Lme/grishka/appkit/views/UsableRecyclerView;->onMeasure(II)V

    .line 30
    invoke-virtual {p0}, Lcom/vk/attachpicker/widget/GraffitiRecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0701ad

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 31
    invoke-virtual {p0}, Lcom/vk/attachpicker/widget/GraffitiRecyclerView;->getMeasuredWidth()I

    move-result p2

    div-int/2addr p2, p1

    const/4 p1, 0x1

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 32
    invoke-virtual {p0}, Lcom/vk/attachpicker/widget/GraffitiRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 33
    invoke-virtual {p0}, Lcom/vk/attachpicker/widget/GraffitiRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/GridLayoutManager;

    .line 34
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/GridLayoutManager;->a(I)V

    .line 35
    new-instance v0, Lcom/vk/attachpicker/widget/GraffitiRecyclerView$1;

    invoke-direct {v0, p0, p1}, Lcom/vk/attachpicker/widget/GraffitiRecyclerView$1;-><init>(Lcom/vk/attachpicker/widget/GraffitiRecyclerView;I)V

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/support/v7/widget/GridLayoutManager$c;)V

    :cond_0
    return-void
.end method
