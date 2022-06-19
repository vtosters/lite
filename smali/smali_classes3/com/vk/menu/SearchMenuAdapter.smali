.class public final Lcom/vk/menu/SearchMenuAdapter;
.super Lcom/vk/common/e/BaseItemAdapter;
.source "SearchMenuAdapter.kt"

# interfaces
.implements Lcom/vk/core/ui/MilkshakeProvider;
.implements Lcom/vk/menu/MenuUtils$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/common/e/BaseItemAdapter<",
        "Lcom/vk/common/i/RecyclerItem;",
        ">;",
        "Lcom/vk/core/ui/MilkshakeProvider;",
        "Lcom/vk/menu/MenuUtils$a;"
    }
.end annotation


# instance fields
.field private final c:Lcom/vk/menu/MenuBlocksAndIndexes;

.field private final d:Lkotlin/jvm/b/Functions2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions2<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/b/Functions2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/common/e/BaseItemAdapter;-><init>(Z)V

    iput-object p1, p0, Lcom/vk/menu/SearchMenuAdapter;->d:Lkotlin/jvm/b/Functions2;

    .line 2
    new-instance p1, Lcom/vk/menu/MenuBlocksAndIndexes;

    invoke-direct {p1}, Lcom/vk/menu/MenuBlocksAndIndexes;-><init>()V

    iput-object p1, p0, Lcom/vk/menu/SearchMenuAdapter;->c:Lcom/vk/menu/MenuBlocksAndIndexes;

    return-void
.end method


# virtual methods
.method public E(I)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/vk/lists/SimpleAdapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Lcom/vk/lists/SimpleAdapter;->k(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/common/i/RecyclerItem;

    .line 3
    instance-of v3, v2, Lcom/vk/menu/g/SearchMenuItem;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/vk/menu/g/SearchMenuItem;

    invoke-virtual {v2}, Lcom/vk/menu/g/SearchMenuItem;->c()Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    if-ne v2, p1, :cond_0

    add-int/lit8 v1, v1, 0x1

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method protected a(Landroid/view/View;I)Lcom/vk/common/e/BaseItemHolder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I)",
            "Lcom/vk/common/e/BaseItemHolder<",
            "+",
            "Lcom/vk/common/i/RecyclerItem;",
            ">;"
        }
    .end annotation

    sparse-switch p2, :sswitch_data_0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported viewType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :sswitch_0
    new-instance p2, Lcom/vk/menu/holders/SearchMenuHeaderHolder;

    iget-object v0, p0, Lcom/vk/menu/SearchMenuAdapter;->d:Lkotlin/jvm/b/Functions2;

    invoke-direct {p2, p1, v0}, Lcom/vk/menu/holders/SearchMenuHeaderHolder;-><init>(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    goto :goto_0

    .line 3
    :sswitch_1
    new-instance p2, Lcom/vk/menu/holders/SearchMenuGameHolder;

    invoke-direct {p2, p1}, Lcom/vk/menu/holders/SearchMenuGameHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :sswitch_2
    new-instance p2, Lcom/vk/menu/holders/SearchMenuVkPayHolder;

    invoke-direct {p2, p1}, Lcom/vk/menu/holders/SearchMenuVkPayHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 5
    :sswitch_3
    new-instance p2, Lcom/vk/menu/holders/SearchMenuItemHolder;

    iget-object v0, p0, Lcom/vk/menu/SearchMenuAdapter;->d:Lkotlin/jvm/b/Functions2;

    invoke-direct {p2, p1, v0}, Lcom/vk/menu/holders/SearchMenuItemHolder;-><init>(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    goto :goto_0

    .line 6
    :sswitch_4
    new-instance p2, Lcom/vk/menu/holders/SearchMenuServicesHolder;

    invoke-direct {p2, p1}, Lcom/vk/menu/holders/SearchMenuServicesHolder;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p2

    :sswitch_data_0
    .sparse-switch
        0x7f0d0321 -> :sswitch_4
        0x7f0d0324 -> :sswitch_3
        0x7f0d0328 -> :sswitch_2
        0x7f0d04f1 -> :sswitch_1
        0x7f0d04f2 -> :sswitch_0
    .end sparse-switch
.end method

.method public c(I)I
    .locals 5

    .line 4
    sget-object v0, Lcom/vk/toggle/Features$Type;->FEATURE_VKPAY_WIDGET:Lcom/vk/toggle/Features$Type;

    invoke-static {v0}, Lcom/vk/toggle/FeatureManager;->b(Lcom/vk/toggle/Features$Type;)Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/vk/menu/SearchMenuAdapter;->c:Lcom/vk/menu/MenuBlocksAndIndexes;

    invoke-virtual {v0, v2}, Lcom/vk/menu/MenuBlocksAndIndexes;->a(I)I

    move-result v0

    if-ne p1, v0, :cond_0

    return v3

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/vk/menu/SearchMenuAdapter;->c:Lcom/vk/menu/MenuBlocksAndIndexes;

    invoke-virtual {v0, v1}, Lcom/vk/menu/MenuBlocksAndIndexes;->a(I)I

    move-result v0

    if-ne p1, v0, :cond_1

    return v3

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/vk/menu/SearchMenuAdapter;->c:Lcom/vk/menu/MenuBlocksAndIndexes;

    invoke-virtual {v0, v3}, Lcom/vk/menu/MenuBlocksAndIndexes;->a(I)I

    move-result v0

    const/4 v4, 0x1

    if-ne p1, v0, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/vk/menu/SearchMenuAdapter;->c:Lcom/vk/menu/MenuBlocksAndIndexes;

    invoke-virtual {v0, v1}, Lcom/vk/menu/MenuBlocksAndIndexes;->a(I)I

    move-result v0

    if-ne p1, v0, :cond_3

    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/vk/menu/SearchMenuAdapter;->c:Lcom/vk/menu/MenuBlocksAndIndexes;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/vk/menu/MenuBlocksAndIndexes;->a(I)I

    move-result v0

    if-ne p1, v0, :cond_4

    goto :goto_0

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/vk/menu/SearchMenuAdapter;->c:Lcom/vk/menu/MenuBlocksAndIndexes;

    invoke-virtual {v0, v4}, Lcom/vk/menu/MenuBlocksAndIndexes;->a(I)I

    move-result v0

    if-ne p1, v0, :cond_6

    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    .line 11
    :cond_6
    iget-object v0, p0, Lcom/vk/menu/SearchMenuAdapter;->c:Lcom/vk/menu/MenuBlocksAndIndexes;

    invoke-virtual {v0, v4}, Lcom/vk/menu/MenuBlocksAndIndexes;->a(I)I

    move-result v0

    if-ne p1, v0, :cond_5

    :goto_1
    return v2
.end method

.method public final c(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/common/i/RecyclerItem;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/vk/menu/SearchMenuAdapter;->c:Lcom/vk/menu/MenuBlocksAndIndexes;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Lcom/vk/menu/MenuBlocksAndIndexes;->a(I)I

    move-result p1

    :goto_0
    if-lez p1, :cond_1

    add-int/lit8 v0, p1, -0x1

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 3
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/vk/lists/SimpleAdapter;->a(ILjava/util/List;)V

    return-void
.end method

.method public d(I)I
    .locals 0

    const/4 p1, 0x4

    .line 5
    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p1

    return p1
.end method

.method public final d(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/common/i/RecyclerItem;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/vk/menu/SearchMenuAdapter;->c:Lcom/vk/menu/MenuBlocksAndIndexes;

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Lcom/vk/menu/MenuBlocksAndIndexes;->a(I)I

    move-result v0

    :goto_0
    if-lez v0, :cond_1

    add-int/lit8 v1, v0, -0x1

    .line 2
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 3
    :cond_1
    invoke-virtual {p0, v0, p2}, Lcom/vk/lists/SimpleAdapter;->b(ILjava/util/List;)V

    .line 4
    iget-object v0, p0, Lcom/vk/menu/SearchMenuAdapter;->c:Lcom/vk/menu/MenuBlocksAndIndexes;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/vk/menu/MenuBlocksAndIndexes;->a(II)V

    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/common/i/RecyclerItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vk/menu/SearchMenuAdapter$expandMainBlock$startIndex$1;->a:Lcom/vk/menu/SearchMenuAdapter$expandMainBlock$startIndex$1;

    invoke-virtual {p0, v0}, Lcom/vk/lists/SimpleAdapter;->d(Lkotlin/jvm/b/Functions2;)I

    move-result v0

    if-gez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lcom/vk/lists/SimpleAdapter;->j(I)V

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/vk/lists/SimpleAdapter;->b(ILjava/util/List;)V

    .line 4
    iget-object v0, p0, Lcom/vk/menu/SearchMenuAdapter;->c:Lcom/vk/menu/MenuBlocksAndIndexes;

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, v1, p1}, Lcom/vk/menu/MenuBlocksAndIndexes;->a(II)V

    return-void
.end method

.method public final x(I)V
    .locals 3

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/vk/menu/SearchMenuAdapter;->c:Lcom/vk/menu/MenuBlocksAndIndexes;

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Lcom/vk/menu/MenuBlocksAndIndexes;->a(I)I

    move-result v0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/vk/menu/SearchMenuAdapter;->c:Lcom/vk/menu/MenuBlocksAndIndexes;

    invoke-virtual {v1, p1}, Lcom/vk/menu/MenuBlocksAndIndexes;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-gt v0, v1, :cond_1

    move v2, v0

    .line 3
    :goto_1
    invoke-virtual {p0, v0}, Lcom/vk/lists/SimpleAdapter;->j(I)V

    if-eq v2, v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/vk/menu/SearchMenuAdapter;->c:Lcom/vk/menu/MenuBlocksAndIndexes;

    invoke-virtual {v0, p1}, Lcom/vk/menu/MenuBlocksAndIndexes;->b(I)V

    return-void
.end method

.method public final y(I)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/vk/menu/SearchMenuAdapter;->c:Lcom/vk/menu/MenuBlocksAndIndexes;

    add-int/lit8 v2, p1, -0x1

    invoke-virtual {v1, v2}, Lcom/vk/menu/MenuBlocksAndIndexes;->a(I)I

    move-result v1

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/vk/menu/SearchMenuAdapter;->c:Lcom/vk/menu/MenuBlocksAndIndexes;

    invoke-virtual {v2, p1}, Lcom/vk/menu/MenuBlocksAndIndexes;->a(I)I

    move-result p1

    sub-int/2addr p1, v1

    if-lez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
