.class public final Lcom/vk/friends/catalog/b;
.super Lcom/vk/catalog2/core/ui/j/e;
.source "FriendsCatalogDecorator.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/catalog2/core/ui/j/e;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/vk/catalog2/core/ui/j/e;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 2
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p4

    instance-of v0, p4, Lcom/vk/lists/s;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p4, v1

    :cond_0
    check-cast p4, Lcom/vk/lists/s;

    if-eqz p4, :cond_1

    .line 3
    iget-object p4, p4, Lcom/vk/lists/s;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    goto :goto_0

    :cond_1
    move-object p4, v1

    :goto_0
    instance-of v0, p4, Lcom/vk/catalog2/core/ui/CatalogRecyclerAdapter;

    if-nez v0, :cond_2

    move-object p4, v1

    :cond_2
    check-cast p4, Lcom/vk/catalog2/core/ui/CatalogRecyclerAdapter;

    if-eqz p4, :cond_7

    .line 4
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    .line 5
    invoke-virtual {p4, p2}, Lcom/vk/lists/i0;->k(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/vk/catalog2/core/blocks/UIBlock;

    if-eqz p2, :cond_6

    if-nez p3, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 p2, p2, -0x1

    .line 6
    invoke-virtual {p4, p2}, Lcom/vk/lists/i0;->k(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/catalog2/core/blocks/UIBlock;

    if-eqz p2, :cond_6

    .line 7
    invoke-virtual {p3}, Lcom/vk/catalog2/core/blocks/UIBlock;->z1()Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    move-result-object p4

    sget-object v0, Lcom/vk/catalog2/core/api/dto/CatalogViewType;->SEPARATOR:Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    if-ne p4, v0, :cond_5

    invoke-virtual {p2}, Lcom/vk/catalog2/core/blocks/UIBlock;->u1()Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    move-result-object p4

    sget-object v0, Lcom/vk/catalog2/core/api/dto/CatalogDataType;->DATA_TYPE_CATALOG_USERS:Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    if-ne p4, v0, :cond_5

    invoke-virtual {p2}, Lcom/vk/catalog2/core/blocks/UIBlock;->z1()Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    move-result-object p4

    sget-object v0, Lcom/vk/catalog2/core/api/dto/CatalogViewType;->LIST_FRIENDS_SUGGEST:Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    if-eq p4, v0, :cond_4

    invoke-virtual {p2}, Lcom/vk/catalog2/core/blocks/UIBlock;->z1()Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    move-result-object p4

    sget-object v0, Lcom/vk/catalog2/core/api/dto/CatalogViewType;->FRIENDS_UNREAD_REQUEST:Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    if-eq p4, v0, :cond_4

    invoke-virtual {p2}, Lcom/vk/catalog2/core/blocks/UIBlock;->z1()Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    move-result-object p2

    sget-object p4, Lcom/vk/catalog2/core/api/dto/CatalogViewType;->FRIENDS_BIRTHDAYS_LIST:Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    if-ne p2, p4, :cond_5

    .line 8
    :cond_4
    iget p2, p1, Landroid/graphics/Rect;->top:I

    sget-object p4, Lcom/vk/catalog2/core/ui/j/e;->d:Lcom/vk/catalog2/core/ui/j/e$a;

    invoke-virtual {p4}, Lcom/vk/catalog2/core/ui/j/e$a;->a()I

    move-result p4

    add-int/2addr p2, p4

    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 9
    :cond_5
    invoke-virtual {p3}, Lcom/vk/catalog2/core/blocks/UIBlock;->z1()Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    move-result-object p2

    sget-object p3, Lcom/vk/catalog2/core/api/dto/CatalogViewType;->SYNTHETIC_ACTION_FRIENDS_SORT_MODES:Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    if-ne p2, p3, :cond_6

    .line 10
    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    sget-object p3, Lcom/vk/catalog2/core/ui/j/e;->d:Lcom/vk/catalog2/core/ui/j/e$a;

    invoke-virtual {p3}, Lcom/vk/catalog2/core/ui/j/e$a;->b()I

    move-result p3

    add-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_6
    :goto_1
    return-void

    .line 11
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method
