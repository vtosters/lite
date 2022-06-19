.class public final Lcom/vk/market/picker/GoodsPickerView;
.super Landroid/widget/LinearLayout;
.source "GoodsPickerView.kt"


# instance fields
.field private a:Lkotlin/jvm/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/b<",
            "Ljava/lang/Object;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lkotlin/jvm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/viewpager/widget/ViewPager;

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/market/common/h<",
            "***>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vk/market/picker/GoodsPickerView;->d:Ljava/util/ArrayList;

    .line 3
    invoke-static {}, Lcom/vk/core/ui/themes/d;->e()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const p1, 0x7f0d0214

    .line 4
    invoke-static {p0, p1, v0}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    goto :goto_0

    :cond_0
    const p1, 0x7f0d0215

    .line 5
    invoke-static {p0, p1, v0}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 6
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 7
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p1, 0x7f0a0d18

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 8
    invoke-static {p0, p1, v1, v0, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    const v2, 0x7f0a0ee0

    .line 9
    invoke-static {p0, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lcom/vk/market/picker/GoodsPickerView;->c:Landroidx/viewpager/widget/ViewPager;

    .line 10
    new-instance v0, Lcom/vk/market/picker/GoodsPickerView$adapterPickListener$1;

    invoke-direct {v0, p0}, Lcom/vk/market/picker/GoodsPickerView$adapterPickListener$1;-><init>(Lcom/vk/market/picker/GoodsPickerView;)V

    .line 11
    new-instance v1, Lcom/vk/market/picker/GoodsPickerView$adapterOpenMarketAppListener$1;

    invoke-direct {v1, p0}, Lcom/vk/market/picker/GoodsPickerView$adapterOpenMarketAppListener$1;-><init>(Lcom/vk/market/picker/GoodsPickerView;)V

    .line 12
    iget-object v2, p0, Lcom/vk/market/picker/GoodsPickerView;->c:Landroidx/viewpager/widget/ViewPager;

    new-instance v3, Lcom/vk/market/picker/h;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/vk/market/picker/GoodsPickerView;->d:Ljava/util/ArrayList;

    invoke-direct {v3, v4, v0, v1, v5}, Lcom/vk/market/picker/h;-><init>(Landroid/content/Context;Lkotlin/jvm/b/b;Lkotlin/jvm/b/a;Ljava/util/Collection;)V

    invoke-virtual {v2, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 13
    iget-object v0, p0, Lcom/vk/market/picker/GoodsPickerView;->c:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/market/picker/GoodsPickerView;->d:Ljava/util/ArrayList;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/market/common/h;

    .line 3
    invoke-virtual {v1}, Lcom/vk/market/common/h;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/market/picker/GoodsPickerView;->c:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public final getOpenMarketAppListener()Lkotlin/jvm/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/market/picker/GoodsPickerView;->b:Lkotlin/jvm/b/a;

    return-object v0
.end method

.method public final getPickListener()Lkotlin/jvm/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/b/b<",
            "Ljava/lang/Object;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/market/picker/GoodsPickerView;->a:Lkotlin/jvm/b/b;

    return-object v0
.end method

.method public final setOpenMarketAppListener(Lkotlin/jvm/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/market/picker/GoodsPickerView;->b:Lkotlin/jvm/b/a;

    return-void
.end method

.method public final setPickListener(Lkotlin/jvm/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/b<",
            "Ljava/lang/Object;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/market/picker/GoodsPickerView;->a:Lkotlin/jvm/b/b;

    return-void
.end method
