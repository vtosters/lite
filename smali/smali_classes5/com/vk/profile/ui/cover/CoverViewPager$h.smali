.class public final Lcom/vk/profile/ui/cover/CoverViewPager$h;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "CoverViewPager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/cover/CoverViewPager;->f()Lcom/vk/profile/ui/cover/CoverViewPager$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/ui/cover/CoverViewPager;


# direct methods
.method constructor <init>(Lcom/vk/profile/ui/cover/CoverViewPager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/profile/ui/cover/CoverViewPager$h;->a:Lcom/vk/profile/ui/cover/CoverViewPager;

    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p3, Lcom/vk/profile/ui/cover/CoverViewItem;

    if-eqz v0, :cond_0

    .line 2
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lcom/vk/profile/ui/cover/CoverViewPager$h;->a:Lcom/vk/profile/ui/cover/CoverViewPager;

    invoke-static {p1}, Lcom/vk/profile/ui/cover/CoverViewPager;->a(Lcom/vk/profile/ui/cover/CoverViewPager;)Lcom/vk/profile/data/cover/model/CommunityCoverModel;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->c()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;

    invoke-virtual {p1}, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;->q()V

    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewPager$h;->a:Lcom/vk/profile/ui/cover/CoverViewPager;

    invoke-static {v0}, Lcom/vk/profile/ui/cover/CoverViewPager;->a(Lcom/vk/profile/ui/cover/CoverViewPager;)Lcom/vk/profile/data/cover/model/CommunityCoverModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewPager$h;->a:Lcom/vk/profile/ui/cover/CoverViewPager;

    invoke-static {v0}, Lcom/vk/profile/ui/cover/CoverViewPager;->a(Lcom/vk/profile/ui/cover/CoverViewPager;)Lcom/vk/profile/data/cover/model/CommunityCoverModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewPager$h;->a:Lcom/vk/profile/ui/cover/CoverViewPager;

    invoke-static {v0}, Lcom/vk/profile/ui/cover/CoverViewPager;->a(Lcom/vk/profile/ui/cover/CoverViewPager;)Lcom/vk/profile/data/cover/model/CommunityCoverModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v7, Lcom/vk/profile/ui/cover/CoverViewItem;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "container.context"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/vk/profile/ui/cover/CoverViewItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    invoke-virtual {p1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    invoke-virtual {v0}, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->c()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;

    invoke-virtual {p1, v7}, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;->b(Lcom/vk/profile/ui/cover/CoverViewItem;)V

    .line 5
    iget-object p1, p0, Lcom/vk/profile/ui/cover/CoverViewPager$h;->a:Lcom/vk/profile/ui/cover/CoverViewPager;

    invoke-virtual {v7, p1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object v7

    .line 6
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
