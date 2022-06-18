.class public Lcom/vk/catalog2/core/holders/containers/m;
.super Ljava/lang/Object;
.source "TabLayoutVh.kt"

# interfaces
.implements Lcom/vk/catalog2/core/holders/common/n;


# instance fields
.field private a:Lcom/google/android/material/tabs/TabLayout;

.field private b:Landroid/view/View;

.field private final c:Lcom/vk/catalog2/core/holders/containers/ViewPagerVh;

.field private final d:I


# direct methods
.method public constructor <init>(Lcom/vk/catalog2/core/holders/containers/ViewPagerVh;IZ)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/catalog2/core/holders/containers/m;->c:Lcom/vk/catalog2/core/holders/containers/ViewPagerVh;

    iput p2, p0, Lcom/vk/catalog2/core/holders/containers/m;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/catalog2/core/holders/containers/ViewPagerVh;IZILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 2
    sget p2, Lcom/vk/catalog2/core/r;->catalog_tab_layout:I

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/catalog2/core/holders/containers/m;-><init>(Lcom/vk/catalog2/core/holders/containers/ViewPagerVh;IZ)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/catalog2/core/holders/containers/m;)Lcom/vk/catalog2/core/holders/containers/ViewPagerVh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/catalog2/core/holders/containers/m;->c:Lcom/vk/catalog2/core/holders/containers/ViewPagerVh;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 4
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string v0, "inflater.context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget p3, p0, Lcom/vk/catalog2/core/holders/containers/m;->d:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Lcom/vk/core/view/VKTabLayout;

    iput-object p1, p0, Lcom/vk/catalog2/core/holders/containers/m;->a:Lcom/google/android/material/tabs/TabLayout;

    .line 6
    iget-object p1, p0, Lcom/vk/catalog2/core/holders/containers/m;->a:Lcom/google/android/material/tabs/TabLayout;

    const/4 p2, 0x0

    const-string p3, "tabLayout"

    if-eqz p1, :cond_4

    new-instance v0, Lcom/vk/catalog2/core/holders/containers/m$a;

    iget-object v1, p0, Lcom/vk/catalog2/core/holders/containers/m;->c:Lcom/vk/catalog2/core/holders/containers/ViewPagerVh;

    invoke-virtual {v1}, Lcom/vk/catalog2/core/holders/containers/ViewPagerVh;->k()Landroidx/viewpager/widget/ViewPager;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/vk/catalog2/core/holders/containers/m$a;-><init>(Lcom/vk/catalog2/core/holders/containers/m;Landroidx/viewpager/widget/ViewPager;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$c;)V

    .line 7
    iget-object p1, p0, Lcom/vk/catalog2/core/holders/containers/m;->a:Lcom/google/android/material/tabs/TabLayout;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/vk/catalog2/core/holders/containers/m;->c:Lcom/vk/catalog2/core/holders/containers/ViewPagerVh;

    invoke-virtual {v0}, Lcom/vk/catalog2/core/holders/containers/ViewPagerVh;->k()Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 8
    iget-object p1, p0, Lcom/vk/catalog2/core/holders/containers/m;->a:Lcom/google/android/material/tabs/TabLayout;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    .line 9
    iget-object p1, p0, Lcom/vk/catalog2/core/holders/containers/m;->a:Lcom/google/android/material/tabs/TabLayout;

    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/vk/catalog2/core/holders/containers/m;->b:Landroid/view/View;

    if-eqz p1, :cond_0

    return-object p1

    .line 10
    :cond_0
    invoke-static {p3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw p2

    .line 11
    :cond_1
    invoke-static {p3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw p2

    .line 12
    :cond_2
    invoke-static {p3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw p2

    .line 13
    :cond_3
    invoke-static {p3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw p2

    .line 14
    :cond_4
    invoke-static {p3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw p2

    .line 15
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.core.view.VKTabLayout"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/vk/catalog2/core/blocks/UIBlock;)V
    .locals 2

    .line 16
    iget-object p1, p0, Lcom/vk/catalog2/core/holders/containers/m;->a:Lcom/google/android/material/tabs/TabLayout;

    const/4 v0, 0x0

    const-string v1, "tabLayout"

    if-eqz p1, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    return-void

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/vk/catalog2/core/blocks/UIBlock;I)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/vk/catalog2/core/holders/common/n$a;->a(Lcom/vk/catalog2/core/holders/common/n;Lcom/vk/catalog2/core/blocks/UIBlock;I)V

    return-void
.end method

.method public a(Lcom/vk/catalog2/core/blocks/UIBlock;II)V
    .locals 0

    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/vk/catalog2/core/holders/common/n$a;->a(Lcom/vk/catalog2/core/holders/common/n;Lcom/vk/catalog2/core/blocks/UIBlock;II)V

    return-void
.end method

.method public final f()Lkotlin/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/containers/m;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final show()Lkotlin/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/containers/m;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
