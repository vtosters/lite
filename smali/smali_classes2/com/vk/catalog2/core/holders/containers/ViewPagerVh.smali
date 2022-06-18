.class public final Lcom/vk/catalog2/core/holders/containers/ViewPagerVh;
.super Ljava/lang/Object;
.source "ViewPagerVh.kt"

# interfaces
.implements Lcom/vk/catalog2/core/holders/common/n;
.implements Lcom/vk/catalog2/core/holders/common/j;
.implements Lcom/vk/catalog2/core/holders/common/s;
.implements Lcom/vk/catalog2/core/holders/common/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/catalog2/core/holders/containers/ViewPagerVh$TabsState;
    }
.end annotation


# instance fields
.field public a:Landroidx/viewpager/widget/ViewPager;

.field private b:Lcom/vk/catalog2/core/ui/d;

.field private c:Ljava/lang/Integer;

.field private final d:Lcom/vk/catalog2/core/a;

.field private final e:Lcom/vk/catalog2/core/e;

.field private final f:I


# direct methods
.method public constructor <init>(Lcom/vk/catalog2/core/a;Lcom/vk/catalog2/core/e;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/catalog2/core/holders/containers/ViewPagerVh;->d:Lcom/vk/catalog2/core/a;

    iput-object p2, p0, Lcom/vk/catalog2/core/holders/containers/ViewPagerVh;->e:Lcom/vk/catalog2/core/e;

    iput p3, p0, Lcom/vk/catalog2/core/holders/containers/ViewPagerVh;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/catalog2/core/a;Lcom/vk/catalog2/core/e;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x2

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/catalog2/core/holders/containers/ViewPagerVh;-><init>(Lcom/vk/catalog2/core/a;Lcom/vk/catalog2/core/e;I)V

    return-void
.end method

.method private final a(I)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/containers/ViewPagerVh;->b:Lcom/vk/catalog2/core/ui/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/catalog2/core/ui/d;->a(I)V

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/vk/catalog2/core/holders/containers/ViewPagerVh;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/catalog2/core/holders/containers/ViewPagerVh;->a(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/catalog2/core/holders/containers/ViewPagerVh;Ljava/lang/Integer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/catalog2/core/holders/containers/ViewPagerVh;->c:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public F()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/containers/ViewPagerVh;->b:Lcom/vk/catalog2/core/ui/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/catalog2/core/ui/d;->e()V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 5
    sget p3, Lcom/vk/catalog2/core/r;->catalog_view_pager_layout:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    move-object p2, p1

    check-cast p2, Landroidx/viewpager/widget/ViewPager;

    .line 7
    new-instance p3, Lcom/vk/catalog2/core/holders/containers/ViewPagerVh$b;

    invoke-direct {p3, p0}, Lcom/vk/catalog2/core/holders/containers/ViewPagerVh$b;-><init>(Lcom/vk/catalog2/core/holders/containers/ViewPagerVh;)V

    invoke-virtual {p2, p3}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 8
    iput-object p2, p0, Lcom/vk/catalog2/core/holders/containers/ViewPagerVh;->a:Landroidx/viewpager/widget/ViewPager;

    const-string p2, "inflater.inflate(R.layou\u2026)\n            }\n        }"

    .line 9
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 10
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type androidx.viewpager.widget.ViewPager"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/containers/ViewPagerVh;->b:Lcom/vk/catalog2/core/ui/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/catalog2/core/ui/d;->a()V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/catalog2/core/blocks/UIBlock;)V
    .locals 6

    .line 12
    instance-of v0, p1, Lcom/vk/catalog2/core/blocks/UIBlockCatalog;

    if-nez v0, :cond_0

    return-void

    .line 13
    :cond_0
    check-cast p1, Lcom/vk/catalog2/core/blocks/UIBlockCatalog;

    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlockCatalog;->D1()Ljava/util/ArrayList;

    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 15
    check-cast v4, Lcom/vk/catalog2/core/blocks/UIBlock;

    .line 16
    invoke-virtual {v4}, Lcom/vk/catalog2/core/blocks/UIBlock;->t1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlockCatalog;->B1()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, -0x1

    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 17
    new-instance v1, Lcom/vk/catalog2/core/ui/d;

    iget-object v2, p0, Lcom/vk/catalog2/core/holders/containers/ViewPagerVh;->d:Lcom/vk/catalog2/core/a;

    iget-object v3, p0, Lcom/vk/catalog2/core/holders/containers/ViewPagerVh;->e:Lcom/vk/catalog2/core/e;

    invoke-direct {v1, v2, v3, v0}, Lcom/vk/catalog2/core/ui/d;-><init>(Lcom/vk/catalog2/core/a;Lcom/vk/catalog2/core/e;Ljava/util/List;)V

    iput-object v1, p0, Lcom/vk/catalog2/core/holders/containers/ViewPagerVh;->b:Lcom/vk/catalog2/core/ui/d;

    .line 18
    iget-object v1, p0, Lcom/vk/catalog2/core/holders/containers/ViewPagerVh;->a:Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_5

    .line 19
    iget-object v2, p0, Lcom/vk/catalog2/core/holders/containers/ViewPagerVh;->b:Lcom/vk/catalog2/core/ui/d;

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 20
    iget-object v2, p0, Lcom/vk/catalog2/core/holders/containers/ViewPagerVh;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    .line 21
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lt v3, v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_3

    :cond_4
    :goto_2
    move v2, p1

    :goto_3
    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 22
    iget v2, p0, Lcom/vk/catalog2/core/holders/containers/ViewPagerVh;->f:I

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 23
    new-instance v2, Lcom/vk/catalog2/core/holders/containers/ViewPagerVh$a;

    invoke-direct {v2, v1, p0, v0, p1}, Lcom/vk/catalog2/core/holders/containers/ViewPagerVh$a;-><init>(Landroidx/viewpager/widget/ViewPager;Lcom/vk/catalog2/core/holders/containers/ViewPagerVh;Ljava/util/ArrayList;I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_5
    const-string p1, "viewPager"

    .line 24
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Lcom/vk/catalog2/core/blocks/UIBlock;I)V
    .locals 0

    .line 3
    invoke-static {p0, p1, p2}, Lcom/vk/catalog2/core/holders/common/n$a;->a(Lcom/vk/catalog2/core/holders/common/n;Lcom/vk/catalog2/core/blocks/UIBlock;I)V

    return-void
.end method

.method public a(Lcom/vk/catalog2/core/blocks/UIBlock;II)V
    .locals 0

    .line 4
    invoke-static {p0, p1, p2, p3}, Lcom/vk/catalog2/core/holders/common/n$a;->a(Lcom/vk/catalog2/core/holders/common/n;Lcom/vk/catalog2/core/blocks/UIBlock;II)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/containers/ViewPagerVh;->b:Lcom/vk/catalog2/core/ui/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/vk/catalog2/core/ui/d;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/containers/ViewPagerVh;->a:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    :cond_0
    const-string p1, "viewPager"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final k()Landroidx/viewpager/widget/ViewPager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/containers/ViewPagerVh;->a:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewPager"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/containers/ViewPagerVh;->b:Lcom/vk/catalog2/core/ui/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/catalog2/core/ui/d;->c()V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/containers/ViewPagerVh;->b:Lcom/vk/catalog2/core/ui/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/catalog2/core/ui/d;->d()V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/containers/ViewPagerVh;->b:Lcom/vk/catalog2/core/ui/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/catalog2/core/ui/d;->b()V

    :cond_0
    return-void
.end method
