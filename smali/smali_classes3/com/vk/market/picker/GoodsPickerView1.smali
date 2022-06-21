.class final Lcom/vk/market/picker/GoodsPickerView1;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "GoodsPickerView.kt"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lkotlin/jvm/b/Functions2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions2<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkotlin/jvm/b/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/vk/market/common/RecyclerController<",
            "***>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/b/Functions2<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/Collection<",
            "Lcom/vk/market/common/RecyclerController<",
            "***>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/market/picker/GoodsPickerView1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/vk/market/picker/GoodsPickerView1;->b:Lkotlin/jvm/b/Functions2;

    iput-object p3, p0, Lcom/vk/market/picker/GoodsPickerView1;->c:Lkotlin/jvm/b/Functions;

    iput-object p4, p0, Lcom/vk/market/picker/GoodsPickerView1;->d:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/vk/market/common/RecyclerController;

    .line 2
    invoke-virtual {p3, p1}, Lcom/vk/market/common/RecyclerController;->b(Landroid/view/ViewGroup;)V

    .line 3
    iget-object p1, p0, Lcom/vk/market/picker/GoodsPickerView1;->d:Ljava/util/Collection;

    invoke-interface {p1, p3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public getCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 3

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const p1, 0x7f1204ec

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No tab for position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const p1, 0x7f1204ed

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/vk/market/picker/GoodsPickerView1;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 1
    sget-object p2, Lcom/vk/market/picker/GoodsPickerTabs;->a:Lcom/vk/market/picker/GoodsPickerTabs;

    iget-object v0, p0, Lcom/vk/market/picker/GoodsPickerView1;->b:Lkotlin/jvm/b/Functions2;

    iget-object v1, p0, Lcom/vk/market/picker/GoodsPickerView1;->c:Lkotlin/jvm/b/Functions;

    invoke-virtual {p2, p1, v0, v1}, Lcom/vk/market/picker/GoodsPickerTabs;->a(Landroid/view/ViewGroup;Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions;)Lcom/vk/market/common/RecyclerController;

    move-result-object p2

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No tab for position "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    sget-object p2, Lcom/vk/market/picker/GoodsPickerTabs;->a:Lcom/vk/market/picker/GoodsPickerTabs;

    iget-object v0, p0, Lcom/vk/market/picker/GoodsPickerView1;->b:Lkotlin/jvm/b/Functions2;

    invoke-virtual {p2, p1, v0}, Lcom/vk/market/picker/GoodsPickerTabs;->a(Landroid/view/ViewGroup;Lkotlin/jvm/b/Functions2;)Lcom/vk/market/common/RecyclerController;

    move-result-object p2

    .line 4
    :goto_0
    invoke-virtual {p2, p1}, Lcom/vk/market/common/RecyclerController;->a(Landroid/view/ViewGroup;)V

    .line 5
    iget-object p1, p0, Lcom/vk/market/picker/GoodsPickerView1;->d:Ljava/util/Collection;

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p2
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Lcom/vk/market/common/RecyclerController;

    invoke-virtual {p2, p1}, Lcom/vk/market/common/RecyclerController;->a(Landroid/view/View;)Z

    move-result p1

    return p1
.end method
