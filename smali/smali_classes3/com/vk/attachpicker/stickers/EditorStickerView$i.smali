.class Lcom/vk/attachpicker/stickers/EditorStickerView$i;
.super Lcom/vk/attachpicker/widget/ViewPagerAdapter;
.source "EditorStickerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/attachpicker/stickers/EditorStickerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/stickers/EditorStickerView;


# direct methods
.method private constructor <init>(Lcom/vk/attachpicker/stickers/EditorStickerView;)V
    .locals 0

    .line 565
    iput-object p1, p0, Lcom/vk/attachpicker/stickers/EditorStickerView$i;->a:Lcom/vk/attachpicker/stickers/EditorStickerView;

    invoke-direct {p0}, Lcom/vk/attachpicker/widget/ViewPagerAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/attachpicker/stickers/EditorStickerView;Lcom/vk/attachpicker/stickers/EditorStickerView$1;)V
    .locals 0

    .line 565
    invoke-direct {p0, p1}, Lcom/vk/attachpicker/stickers/EditorStickerView$i;-><init>(Lcom/vk/attachpicker/stickers/EditorStickerView;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, -0x2

    return p1
.end method

.method public a(ILandroid/support/v4/view/ViewPager;)Landroid/view/View;
    .locals 6

    .line 569
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/EditorStickerView$i;->a:Lcom/vk/attachpicker/stickers/EditorStickerView;

    invoke-static {v0, p1}, Lcom/vk/attachpicker/stickers/EditorStickerView;->a(Lcom/vk/attachpicker/stickers/EditorStickerView;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 570
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/EditorStickerView$i;->a:Lcom/vk/attachpicker/stickers/EditorStickerView;

    invoke-static {p1}, Lcom/vk/attachpicker/stickers/EditorStickerView;->e(Lcom/vk/attachpicker/stickers/EditorStickerView;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    return-object p1

    .line 572
    :cond_0
    new-instance v0, Lcom/vk/attachpicker/stickers/StickersRecyclerView;

    invoke-virtual {p2}, Landroid/support/v4/view/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/attachpicker/stickers/StickersRecyclerView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 573
    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/stickers/StickersRecyclerView;->setHasFixedSize(Z)V

    .line 574
    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/stickers/StickersRecyclerView;->setVerticalScrollBarEnabled(Z)V

    const/4 v2, 0x0

    .line 575
    invoke-virtual {v0, v2}, Lcom/vk/attachpicker/stickers/StickersRecyclerView;->setClipToPadding(Z)V

    .line 576
    iget-object v3, p0, Lcom/vk/attachpicker/stickers/EditorStickerView$i;->a:Lcom/vk/attachpicker/stickers/EditorStickerView;

    invoke-static {v3}, Lcom/vk/attachpicker/stickers/EditorStickerView;->f(Lcom/vk/attachpicker/stickers/EditorStickerView;)I

    move-result v3

    iget-object v4, p0, Lcom/vk/attachpicker/stickers/EditorStickerView$i;->a:Lcom/vk/attachpicker/stickers/EditorStickerView;

    invoke-static {v4}, Lcom/vk/attachpicker/stickers/EditorStickerView;->g(Lcom/vk/attachpicker/stickers/EditorStickerView;)I

    move-result v4

    iget-object v5, p0, Lcom/vk/attachpicker/stickers/EditorStickerView$i;->a:Lcom/vk/attachpicker/stickers/EditorStickerView;

    invoke-static {v5}, Lcom/vk/attachpicker/stickers/EditorStickerView;->h(Lcom/vk/attachpicker/stickers/EditorStickerView;)I

    move-result v5

    add-int/2addr v4, v5

    iget-object v5, p0, Lcom/vk/attachpicker/stickers/EditorStickerView$i;->a:Lcom/vk/attachpicker/stickers/EditorStickerView;

    invoke-static {v5}, Lcom/vk/attachpicker/stickers/EditorStickerView;->f(Lcom/vk/attachpicker/stickers/EditorStickerView;)I

    move-result v5

    invoke-virtual {v0, v3, v4, v5, v2}, Lcom/vk/attachpicker/stickers/StickersRecyclerView;->setPadding(IIII)V

    .line 578
    new-instance v3, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p2}, Landroid/support/v4/view/ViewPager;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v4, 0x3

    invoke-direct {v3, p2, v4}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 579
    invoke-virtual {v0, v3}, Lcom/vk/attachpicker/stickers/StickersRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 581
    iget-object p2, p0, Lcom/vk/attachpicker/stickers/EditorStickerView$i;->a:Lcom/vk/attachpicker/stickers/EditorStickerView;

    invoke-static {p2, p1}, Lcom/vk/attachpicker/stickers/EditorStickerView;->b(Lcom/vk/attachpicker/stickers/EditorStickerView;I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 582
    new-instance p1, Lcom/vk/attachpicker/stickers/EditorStickerView$j;

    iget-object p2, p0, Lcom/vk/attachpicker/stickers/EditorStickerView$i;->a:Lcom/vk/attachpicker/stickers/EditorStickerView;

    iget-object v1, p0, Lcom/vk/attachpicker/stickers/EditorStickerView$i;->a:Lcom/vk/attachpicker/stickers/EditorStickerView;

    invoke-static {v1}, Lcom/vk/attachpicker/stickers/EditorStickerView;->i(Lcom/vk/attachpicker/stickers/EditorStickerView;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p1, p2, v1}, Lcom/vk/attachpicker/stickers/EditorStickerView$j;-><init>(Lcom/vk/attachpicker/stickers/EditorStickerView;Ljava/util/ArrayList;)V

    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/stickers/StickersRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    goto/16 :goto_3

    .line 583
    :cond_1
    iget-object p2, p0, Lcom/vk/attachpicker/stickers/EditorStickerView$i;->a:Lcom/vk/attachpicker/stickers/EditorStickerView;

    invoke-static {p2, p1}, Lcom/vk/attachpicker/stickers/EditorStickerView;->c(Lcom/vk/attachpicker/stickers/EditorStickerView;I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 584
    new-instance p1, Lcom/vk/attachpicker/stickers/EditorStickerView$g;

    iget-object p2, p0, Lcom/vk/attachpicker/stickers/EditorStickerView$i;->a:Lcom/vk/attachpicker/stickers/EditorStickerView;

    iget-object v1, p0, Lcom/vk/attachpicker/stickers/EditorStickerView$i;->a:Lcom/vk/attachpicker/stickers/EditorStickerView;

    invoke-static {v1}, Lcom/vk/attachpicker/stickers/EditorStickerView;->j(Lcom/vk/attachpicker/stickers/EditorStickerView;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p1, p2, v1}, Lcom/vk/attachpicker/stickers/EditorStickerView$g;-><init>(Lcom/vk/attachpicker/stickers/EditorStickerView;Ljava/util/ArrayList;)V

    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/stickers/StickersRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    goto :goto_3

    .line 585
    :cond_2
    iget-object p2, p0, Lcom/vk/attachpicker/stickers/EditorStickerView$i;->a:Lcom/vk/attachpicker/stickers/EditorStickerView;

    invoke-static {p2, p1}, Lcom/vk/attachpicker/stickers/EditorStickerView;->d(Lcom/vk/attachpicker/stickers/EditorStickerView;I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 586
    new-instance p1, Lcom/vk/attachpicker/stickers/EditorStickerView$d;

    iget-object p2, p0, Lcom/vk/attachpicker/stickers/EditorStickerView$i;->a:Lcom/vk/attachpicker/stickers/EditorStickerView;

    iget-object v1, p0, Lcom/vk/attachpicker/stickers/EditorStickerView$i;->a:Lcom/vk/attachpicker/stickers/EditorStickerView;

    invoke-static {v1}, Lcom/vk/attachpicker/stickers/EditorStickerView;->k(Lcom/vk/attachpicker/stickers/EditorStickerView;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p1, p2, v1}, Lcom/vk/attachpicker/stickers/EditorStickerView$d;-><init>(Lcom/vk/attachpicker/stickers/EditorStickerView;Ljava/util/ArrayList;)V

    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/stickers/StickersRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    goto :goto_3

    .line 588
    :cond_3
    new-instance p2, Lcom/vk/attachpicker/stickers/EditorStickerView$a;

    iget-object v3, p0, Lcom/vk/attachpicker/stickers/EditorStickerView$i;->a:Lcom/vk/attachpicker/stickers/EditorStickerView;

    iget-object v4, p0, Lcom/vk/attachpicker/stickers/EditorStickerView$i;->a:Lcom/vk/attachpicker/stickers/EditorStickerView;

    invoke-static {v4}, Lcom/vk/attachpicker/stickers/EditorStickerView;->l(Lcom/vk/attachpicker/stickers/EditorStickerView;)Ljava/util/ArrayList;

    move-result-object v4

    sub-int/2addr p1, v1

    iget-object v5, p0, Lcom/vk/attachpicker/stickers/EditorStickerView$i;->a:Lcom/vk/attachpicker/stickers/EditorStickerView;

    .line 589
    invoke-static {v5}, Lcom/vk/attachpicker/stickers/EditorStickerView;->i(Lcom/vk/attachpicker/stickers/EditorStickerView;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_4

    const/4 v5, 0x1

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    :goto_0
    sub-int/2addr p1, v5

    iget-object v5, p0, Lcom/vk/attachpicker/stickers/EditorStickerView$i;->a:Lcom/vk/attachpicker/stickers/EditorStickerView;

    .line 590
    invoke-static {v5}, Lcom/vk/attachpicker/stickers/EditorStickerView;->j(Lcom/vk/attachpicker/stickers/EditorStickerView;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_5

    const/4 v5, 0x1

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    :goto_1
    sub-int/2addr p1, v5

    iget-object v5, p0, Lcom/vk/attachpicker/stickers/EditorStickerView$i;->a:Lcom/vk/attachpicker/stickers/EditorStickerView;

    .line 591
    invoke-static {v5}, Lcom/vk/attachpicker/stickers/EditorStickerView;->k(Lcom/vk/attachpicker/stickers/EditorStickerView;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_6

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    sub-int/2addr p1, v1

    .line 588
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/stickers/StickerStockItem;

    invoke-direct {p2, v3, p1}, Lcom/vk/attachpicker/stickers/EditorStickerView$a;-><init>(Lcom/vk/attachpicker/stickers/EditorStickerView;Lcom/vk/dto/stickers/StickerStockItem;)V

    invoke-virtual {v0, p2}, Lcom/vk/attachpicker/stickers/StickersRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    :goto_3
    return-object v0
.end method

.method public b()I
    .locals 4

    .line 600
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/EditorStickerView$i;->a:Lcom/vk/attachpicker/stickers/EditorStickerView;

    .line 601
    invoke-static {v0}, Lcom/vk/attachpicker/stickers/EditorStickerView;->i(Lcom/vk/attachpicker/stickers/EditorStickerView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v2

    iget-object v3, p0, Lcom/vk/attachpicker/stickers/EditorStickerView$i;->a:Lcom/vk/attachpicker/stickers/EditorStickerView;

    .line 602
    invoke-static {v3}, Lcom/vk/attachpicker/stickers/EditorStickerView;->j(Lcom/vk/attachpicker/stickers/EditorStickerView;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/vk/attachpicker/stickers/EditorStickerView$i;->a:Lcom/vk/attachpicker/stickers/EditorStickerView;

    .line 603
    invoke-static {v3}, Lcom/vk/attachpicker/stickers/EditorStickerView;->k(Lcom/vk/attachpicker/stickers/EditorStickerView;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/vk/attachpicker/stickers/EditorStickerView$i;->a:Lcom/vk/attachpicker/stickers/EditorStickerView;

    .line 604
    invoke-static {v1}, Lcom/vk/attachpicker/stickers/EditorStickerView;->l(Lcom/vk/attachpicker/stickers/EditorStickerView;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
