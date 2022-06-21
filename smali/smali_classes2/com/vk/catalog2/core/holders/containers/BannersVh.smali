.class public final Lcom/vk/catalog2/core/holders/containers/BannersVh;
.super Ljava/lang/Object;
.source "BannersVh.kt"

# interfaces
.implements Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/catalog2/core/holders/containers/BannersVh$a;
    }
.end annotation


# instance fields
.field private a:Lcom/vk/core/ui/infiniteviewpager/ViewPagerInfinite;

.field private final b:Lcom/vk/catalog2/core/holders/containers/BannersVh$a;

.field private final c:I

.field private final d:I

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Z


# direct methods
.method public constructor <init>(IILjava/util/List;ZLkotlin/jvm/b/Functions1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z",
            "Lkotlin/jvm/b/Functions1<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vk/catalog2/core/holders/containers/BannersVh;->c:I

    iput p2, p0, Lcom/vk/catalog2/core/holders/containers/BannersVh;->d:I

    iput-object p3, p0, Lcom/vk/catalog2/core/holders/containers/BannersVh;->e:Ljava/util/List;

    iput-boolean p4, p0, Lcom/vk/catalog2/core/holders/containers/BannersVh;->f:Z

    .line 2
    new-instance p1, Lcom/vk/catalog2/core/holders/containers/BannersVh$a;

    invoke-direct {p1, p5}, Lcom/vk/catalog2/core/holders/containers/BannersVh$a;-><init>(Lkotlin/jvm/b/Functions1;)V

    iput-object p1, p0, Lcom/vk/catalog2/core/holders/containers/BannersVh;->b:Lcom/vk/catalog2/core/holders/containers/BannersVh$a;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/util/List;ZLkotlin/jvm/b/Functions1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x3

    if-eqz p7, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    const/16 p7, 0x8

    if-eqz p1, :cond_1

    .line 3
    invoke-static {p7}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p2

    :cond_1
    move v3, p2

    and-int/lit8 p1, p6, 0x4

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    const/4 p1, 0x4

    new-array p3, p1, [Ljava/lang/Integer;

    const/16 v1, 0x18

    .line 4
    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p3, p2

    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, p3, v4

    const/16 v1, 0x1a

    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, p3, v4

    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, v0

    invoke-static {p3}, Lkotlin/collections/l;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    :cond_2
    move-object v4, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    move v5, p4

    :goto_1
    move-object v1, p0

    move-object v6, p5

    .line 5
    invoke-direct/range {v1 .. v6}, Lcom/vk/catalog2/core/holders/containers/BannersVh;-><init>(IILjava/util/List;ZLkotlin/jvm/b/Functions1;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 3
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string v0, "inflater.context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget p3, Lcom/vk/catalog2/core/r;->catalog_banners:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 5
    sget p2, Lcom/vk/catalog2/core/q;->banners_pager:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lcom/vk/core/ui/infiniteviewpager/ViewPagerInfinite;

    .line 6
    iget v1, p0, Lcom/vk/catalog2/core/holders/containers/BannersVh;->c:I

    invoke-virtual {p3, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 7
    iget v1, p0, Lcom/vk/catalog2/core/holders/containers/BannersVh;->d:I

    invoke-virtual {p3, v1}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    .line 8
    iget-object v1, p0, Lcom/vk/catalog2/core/holders/containers/BannersVh;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/vk/catalog2/core/holders/containers/BannersVh;->e:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/vk/catalog2/core/holders/containers/BannersVh;->e:Ljava/util/List;

    const/4 v3, 0x2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/vk/catalog2/core/holders/containers/BannersVh;->e:Ljava/util/List;

    const/4 v4, 0x3

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 9
    iget-boolean v0, p0, Lcom/vk/catalog2/core/holders/containers/BannersVh;->f:Z

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 10
    new-instance v0, Lcom/vk/core/ui/infiniteviewpager/InfinitePagerAdapter;

    iget-object v1, p0, Lcom/vk/catalog2/core/holders/containers/BannersVh;->b:Lcom/vk/catalog2/core/holders/containers/BannersVh$a;

    invoke-direct {v0, v1}, Lcom/vk/core/ui/infiniteviewpager/InfinitePagerAdapter;-><init>(Landroidx/viewpager/widget/PagerAdapter;)V

    invoke-virtual {p3, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 11
    invoke-static {p3}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    const-string v0, "findViewById<ViewPagerIn\u2026  setGone()\n            }"

    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/vk/catalog2/core/holders/containers/BannersVh;->a:Lcom/vk/core/ui/infiniteviewpager/ViewPagerInfinite;

    const-string p2, "inflater.inflate(R.layou\u2026)\n            }\n        }"

    .line 13
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/containers/BannersVh;->a:Lcom/vk/core/ui/infiniteviewpager/ViewPagerInfinite;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/core/ui/infiniteviewpager/ViewPagerInfinite;->b()V

    return-void

    :cond_0
    const-string v0, "bannersViewPager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public a(Lcom/vk/catalog2/core/blocks/UIBlock;)V
    .locals 4

    .line 14
    instance-of v0, p1, Lcom/vk/catalog2/core/blocks/UIBlockList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lcom/vk/catalog2/core/blocks/UIBlockList;

    if-eqz p1, :cond_b

    .line 15
    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlockList;->B1()Ljava/util/ArrayList;

    move-result-object p1

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 18
    check-cast v2, Lcom/vk/catalog2/core/blocks/UIBlock;

    .line 19
    instance-of v3, v2, Lcom/vk/catalog2/core/blocks/UIBlockBanner;

    if-nez v3, :cond_2

    move-object v2, v1

    :cond_2
    check-cast v2, Lcom/vk/catalog2/core/blocks/UIBlockBanner;

    if-eqz v2, :cond_1

    .line 20
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 23
    check-cast v2, Lcom/vk/catalog2/core/blocks/UIBlockBanner;

    .line 24
    invoke-virtual {v2}, Lcom/vk/catalog2/core/blocks/UIBlockBanner;->B1()Lcom/vk/catalog2/core/api/dto/Banner;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 25
    :cond_4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v2, "bannersViewPager"

    if-eqz v0, :cond_9

    .line 26
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/containers/BannersVh;->a:Lcom/vk/core/ui/infiniteviewpager/ViewPagerInfinite;

    if-eqz v0, :cond_8

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    .line 27
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/containers/BannersVh;->b:Lcom/vk/catalog2/core/holders/containers/BannersVh$a;

    invoke-virtual {v0, p1}, Lcom/vk/catalog2/core/holders/containers/BannersVh$a;->a(Ljava/util/List;)V

    .line 28
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/containers/BannersVh;->b:Lcom/vk/catalog2/core/holders/containers/BannersVh$a;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 29
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/containers/BannersVh;->a:Lcom/vk/core/ui/infiniteviewpager/ViewPagerInfinite;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    rem-int/2addr v0, p1

    .line 30
    iget-object p1, p0, Lcom/vk/catalog2/core/holders/containers/BannersVh;->a:Lcom/vk/core/ui/infiniteviewpager/ViewPagerInfinite;

    if-eqz p1, :cond_6

    add-int/lit8 v0, v0, 0x5

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 31
    iget-object p1, p0, Lcom/vk/catalog2/core/holders/containers/BannersVh;->a:Lcom/vk/core/ui/infiniteviewpager/ViewPagerInfinite;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/vk/core/ui/infiniteviewpager/ViewPagerInfinite;->d()V

    goto :goto_2

    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 32
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 33
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 34
    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 35
    :cond_9
    iget-object p1, p0, Lcom/vk/catalog2/core/holders/containers/BannersVh;->a:Lcom/vk/core/ui/infiniteviewpager/ViewPagerInfinite;

    if-eqz p1, :cond_a

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    :goto_2
    return-void

    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_b
    return-void
.end method

.method public a(Lcom/vk/catalog2/core/blocks/UIBlock;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vk/catalog2/core/holders/common/CatalogViewHolder$a;->a(Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;Lcom/vk/catalog2/core/blocks/UIBlock;I)V

    return-void
.end method

.method public a(Lcom/vk/catalog2/core/blocks/UIBlock;II)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/vk/catalog2/core/holders/common/CatalogViewHolder$a;->a(Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;Lcom/vk/catalog2/core/blocks/UIBlock;II)V

    return-void
.end method
