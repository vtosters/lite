.class public Lcom/vkontakte/android/ui/holder/gamepage/c;
.super Lcom/vkontakte/android/ui/b0/i;
.source "GameBannersHolder.java"

# interfaces
.implements Lcom/vkontakte/android/fragments/h1$k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/ui/holder/gamepage/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/ui/b0/i<",
        "Ljava/util/ArrayList<",
        "Lcom/vk/dto/common/data/ApiApplication;",
        ">;>;",
        "Lcom/vkontakte/android/fragments/h1$k;"
    }
.end annotation


# instance fields
.field private final c:Lcom/vkontakte/android/ui/holder/gamepage/c$b;

.field private final d:Lcom/vk/core/ui/infiniteviewpager/ViewPagerInfinite;

.field private final e:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x7f0d004d

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/vkontakte/android/ui/b0/i;-><init>(ILandroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/vkontakte/android/ui/holder/gamepage/c;->e:Ljava/lang/String;

    const p1, 0x7f0a0964

    .line 3
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/b0/i;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/core/ui/infiniteviewpager/ViewPagerInfinite;

    iput-object p1, p0, Lcom/vkontakte/android/ui/holder/gamepage/c;->d:Lcom/vk/core/ui/infiniteviewpager/ViewPagerInfinite;

    .line 4
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/gamepage/c;->d:Lcom/vk/core/ui/infiniteviewpager/ViewPagerInfinite;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 5
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/gamepage/c;->d:Lcom/vk/core/ui/infiniteviewpager/ViewPagerInfinite;

    const/4 p2, 0x6

    invoke-static {p2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    .line 6
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/gamepage/c;->d:Lcom/vk/core/ui/infiniteviewpager/ViewPagerInfinite;

    const/16 p2, 0x1e

    invoke-static {p2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    invoke-static {p2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p2, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 7
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/gamepage/c;->d:Lcom/vk/core/ui/infiniteviewpager/ViewPagerInfinite;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 8
    new-instance p1, Lcom/vkontakte/android/ui/holder/gamepage/c$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/vkontakte/android/ui/holder/gamepage/c$b;-><init>(Lcom/vkontakte/android/ui/holder/gamepage/c;Lcom/vkontakte/android/ui/holder/gamepage/c$a;)V

    iput-object p1, p0, Lcom/vkontakte/android/ui/holder/gamepage/c;->c:Lcom/vkontakte/android/ui/holder/gamepage/c$b;

    .line 9
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/gamepage/c;->d:Lcom/vk/core/ui/infiniteviewpager/ViewPagerInfinite;

    new-instance p2, Lcom/vk/core/ui/infiniteviewpager/a;

    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/gamepage/c;->c:Lcom/vkontakte/android/ui/holder/gamepage/c$b;

    invoke-direct {p2, v0}, Lcom/vk/core/ui/infiniteviewpager/a;-><init>(Landroidx/viewpager/widget/PagerAdapter;)V

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/ui/holder/gamepage/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vkontakte/android/ui/holder/gamepage/c;->e:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/holder/gamepage/c;->c(Ljava/util/ArrayList;)V

    return-void
.end method

.method public c(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/common/data/ApiApplication;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/gamepage/c;->c:Lcom/vkontakte/android/ui/holder/gamepage/c$b;

    invoke-static {v0}, Lcom/vkontakte/android/ui/holder/gamepage/c$b;->a(Lcom/vkontakte/android/ui/holder/gamepage/c$b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/vkontakte/android/ui/holder/gamepage/c;->c:Lcom/vkontakte/android/ui/holder/gamepage/c$b;

    invoke-virtual {v1, p1}, Lcom/vkontakte/android/ui/holder/gamepage/c$b;->a(Ljava/util/ArrayList;)V

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/gamepage/c;->d:Lcom/vk/core/ui/infiniteviewpager/ViewPagerInfinite;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 4
    iget-object v1, p0, Lcom/vkontakte/android/ui/holder/gamepage/c;->d:Lcom/vk/core/ui/infiniteviewpager/ViewPagerInfinite;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    rem-int/2addr v1, v2

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    rem-int p1, v0, p1

    sub-int/2addr v0, p1

    .line 6
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/gamepage/c;->d:Lcom/vk/core/ui/infiniteviewpager/ViewPagerInfinite;

    add-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/gamepage/c;->d:Lcom/vk/core/ui/infiniteviewpager/ViewPagerInfinite;

    invoke-virtual {v0}, Lcom/vk/core/ui/infiniteviewpager/ViewPagerInfinite;->b()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/gamepage/c;->d:Lcom/vk/core/ui/infiniteviewpager/ViewPagerInfinite;

    invoke-virtual {v0}, Lcom/vk/core/ui/infiniteviewpager/ViewPagerInfinite;->d()V

    return-void
.end method
