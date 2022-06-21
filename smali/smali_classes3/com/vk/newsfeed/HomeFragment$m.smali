.class public final Lcom/vk/newsfeed/HomeFragment$m;
.super Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;
.source "HomeFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/HomeFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/viewpager/widget/ViewPager;

.field final synthetic b:Lcom/vk/newsfeed/HomeFragment;


# direct methods
.method constructor <init>(Landroidx/viewpager/widget/ViewPager;Lcom/vk/newsfeed/HomeFragment;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/HomeFragment$m;->a:Landroidx/viewpager/widget/ViewPager;

    iput-object p2, p0, Lcom/vk/newsfeed/HomeFragment$m;->b:Lcom/vk/newsfeed/HomeFragment;

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/HomeFragment$m;->a:Landroidx/viewpager/widget/ViewPager;

    const-string v1, "pager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    if-nez p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/vk/newsfeed/HomeFragment$m;->b:Lcom/vk/newsfeed/HomeFragment;

    invoke-static {p1}, Lcom/vk/newsfeed/HomeFragment;->h(Lcom/vk/newsfeed/HomeFragment;)Lcom/vk/newsfeed/HomeFragment$TabAdapter;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Lcom/vk/newsfeed/HomeFragment$TabAdapter;->getItem(I)Lcom/vk/core/fragments/FragmentImpl;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Lcom/vk/discover/ThemedFeedFragment;

    if-nez v1, :cond_1

    move-object p1, v0

    :cond_1
    check-cast p1, Lcom/vk/discover/ThemedFeedFragment;

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/vk/discover/ThemedFeedFragment;->P4()V

    :cond_2
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/vk/newsfeed/HomeFragment$m;->b:Lcom/vk/newsfeed/HomeFragment;

    invoke-static {p3}, Lcom/vk/newsfeed/HomeFragment;->d(Lcom/vk/newsfeed/HomeFragment;)Lcom/vk/newsfeed/MilkshakeNewsHeaderDrawable;

    move-result-object p3

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    int-to-float v0, v0

    int-to-float p1, p1

    add-float/2addr p2, p1

    sub-float/2addr v0, p2

    invoke-virtual {p3, v0}, Lcom/vk/newsfeed/MilkshakeNewsHeaderDrawable;->b(F)V

    :cond_0
    return-void
.end method
