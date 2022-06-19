.class Lcom/vk/attachpicker/stickers/selection/SelectionStickerView$k;
.super Lcom/vk/attachpicker/widget/q;
.source "SelectionStickerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "k"
.end annotation


# instance fields
.field private a:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field final synthetic b:Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;


# direct methods
.method private constructor <init>(Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView$k;->b:Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;

    invoke-direct {p0}, Lcom/vk/attachpicker/widget/q;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;Lcom/vk/attachpicker/stickers/selection/SelectionStickerView$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView$k;-><init>(Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;)V

    return-void
.end method


# virtual methods
.method public a(ILandroidx/viewpager/widget/ViewPager;)Landroid/view/View;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView$k;->b:Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;

    invoke-static {v0, p1}, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->e(Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView$k;->b:Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;

    invoke-static {p1}, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->c(Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView$k;->b:Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;

    invoke-static {v0, p1}, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->a(Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView$k;->b:Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;

    new-instance p2, Lcom/vk/attachpicker/stickers/selection/f/d;

    iget-object v0, p1, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->M:Lcom/vk/attachpicker/stickers/selection/d;

    invoke-direct {p2, p1, v0}, Lcom/vk/attachpicker/stickers/selection/f/d;-><init>(Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;Lcom/vk/attachpicker/stickers/selection/d;)V

    invoke-static {p1, p2}, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->a(Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;Lcom/vk/attachpicker/stickers/selection/f/d;)Lcom/vk/attachpicker/stickers/selection/f/d;

    .line 5
    new-instance p1, Lcom/vk/attachpicker/stickers/selection/views/a;

    iget-object p2, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView$k;->b:Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;

    .line 6
    invoke-static {p2}, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->d(Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;)Lcom/vk/attachpicker/stickers/selection/f/d;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView$k;->b:Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;

    .line 7
    invoke-static {v1}, Lcom/vk/attachpicker/stickers/selection/providers/SelectionStickerDataProviders;->a(Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;)Lkotlin/jvm/b/a;

    move-result-object v1

    invoke-direct {p1, p2, v0, v1}, Lcom/vk/attachpicker/stickers/selection/views/a;-><init>(Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;Lcom/vk/attachpicker/stickers/selection/f/a;Lkotlin/jvm/b/a;)V

    return-object p1

    .line 8
    :cond_1
    new-instance v0, Lcom/vk/attachpicker/stickers/StickersRecyclerView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/vk/attachpicker/stickers/StickersRecyclerView;-><init>(Landroid/content/Context;)V

    .line 9
    iget-object p2, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView$k;->b:Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;

    invoke-virtual {p2, v0}, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->a(Lcom/vk/attachpicker/stickers/StickersRecyclerView;)Landroidx/recyclerview/widget/GridLayoutManager;

    .line 10
    iget-object p2, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView$k;->b:Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;

    invoke-static {p2, p1}, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->b(Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 11
    new-instance p1, Lcom/vk/attachpicker/stickers/selection/f/e;

    iget-object p2, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView$k;->b:Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;

    iget-object v1, p2, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->M:Lcom/vk/attachpicker/stickers/selection/d;

    invoke-static {p2}, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->e(Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-direct {p1, v1, p2}, Lcom/vk/attachpicker/stickers/selection/f/e;-><init>(Lcom/vk/attachpicker/stickers/selection/d;Ljava/util/List;)V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_2

    .line 12
    :cond_2
    iget-object p2, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView$k;->b:Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;

    invoke-static {p2, p1}, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->c(Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 13
    new-instance p1, Lcom/vk/attachpicker/stickers/selection/f/c;

    iget-object p2, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView$k;->b:Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;

    iget-object v1, p2, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->M:Lcom/vk/attachpicker/stickers/selection/d;

    invoke-static {p2}, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->f(Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-direct {p1, v1, p2}, Lcom/vk/attachpicker/stickers/selection/f/c;-><init>(Lcom/vk/attachpicker/stickers/selection/d;Ljava/util/ArrayList;)V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_2

    .line 14
    :cond_3
    new-instance p2, Lcom/vk/attachpicker/stickers/selection/f/g;

    iget-object v1, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView$k;->b:Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;

    iget-object v2, v1, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->M:Lcom/vk/attachpicker/stickers/selection/d;

    invoke-static {v1}, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->g(Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v3, 0x1

    sub-int/2addr p1, v3

    iget-object v4, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView$k;->b:Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;

    .line 15
    invoke-static {v4}, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->e(Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    if-lez v4, :cond_4

    const/4 v4, 0x1

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    :goto_0
    sub-int/2addr p1, v4

    sub-int/2addr p1, v3

    iget-object v4, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView$k;->b:Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;

    .line 16
    invoke-static {v4}, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->f(Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    sub-int/2addr p1, v3

    .line 17
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/stickers/StickerStockItem;

    invoke-direct {p2, v2, p1}, Lcom/vk/attachpicker/stickers/selection/f/g;-><init>(Lcom/vk/attachpicker/stickers/selection/d;Lcom/vk/dto/stickers/StickerStockItem;)V

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_2
    return-object v0
.end method

.method public a()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView$k;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public getCount()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView$k;->b:Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;

    .line 2
    invoke-static {v0}, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->e(Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;)Ljava/util/ArrayList;

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

    add-int/2addr v0, v2

    iget-object v3, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView$k;->b:Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;

    .line 3
    invoke-static {v3}, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->f(Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView$k;->b:Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;

    .line 4
    invoke-static {v1}, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->g(Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, -0x2

    return p1
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager/widget/PagerAdapter;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 2
    iput-object p3, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView$k;->a:Ljava/lang/Object;

    return-void
.end method
