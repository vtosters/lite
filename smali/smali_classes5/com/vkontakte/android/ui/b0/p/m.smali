.class public final Lcom/vkontakte/android/ui/b0/p/m;
.super Lcom/vkontakte/android/ui/b0/i;
.source "SquareGalleryHolder.kt"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/ui/b0/i<",
        "[",
        "Lcom/vk/dto/photo/Photo;",
        ">;",
        "Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;"
    }
.end annotation


# instance fields
.field private final c:Lcom/vk/core/widget/PageIndicator;

.field private final d:Landroidx/viewpager/widget/ViewPager;

.field private final e:Lcom/vkontakte/android/ui/widget/GoodGalleryContainer;

.field private final f:Lcom/vkontakte/android/ui/b0/p/a;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0d020c

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/vkontakte/android/ui/b0/i;-><init>(ILandroid/view/ViewGroup;)V

    const p1, 0x7f0a095d

    .line 2
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/b0/i;->i(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "`$`(R.id.page_indicator)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/core/widget/PageIndicator;

    iput-object p1, p0, Lcom/vkontakte/android/ui/b0/p/m;->c:Lcom/vk/core/widget/PageIndicator;

    const p1, 0x7f0a0964

    .line 3
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/b0/i;->i(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "`$`(R.id.pager)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    iput-object p1, p0, Lcom/vkontakte/android/ui/b0/p/m;->d:Landroidx/viewpager/widget/ViewPager;

    const p1, 0x7f0a04c9

    .line 4
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/b0/i;->i(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "`$`(R.id.goodGalleryContainer)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vkontakte/android/ui/widget/GoodGalleryContainer;

    iput-object p1, p0, Lcom/vkontakte/android/ui/b0/p/m;->e:Lcom/vkontakte/android/ui/widget/GoodGalleryContainer;

    .line 5
    new-instance p1, Lcom/vkontakte/android/ui/b0/p/a;

    iget-object v0, p0, Lcom/vkontakte/android/ui/b0/p/m;->d:Landroidx/viewpager/widget/ViewPager;

    invoke-direct {p1, v0}, Lcom/vkontakte/android/ui/b0/p/a;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    iput-object p1, p0, Lcom/vkontakte/android/ui/b0/p/m;->f:Lcom/vkontakte/android/ui/b0/p/a;

    .line 6
    iget-object p1, p0, Lcom/vkontakte/android/ui/b0/p/m;->d:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, Lcom/vkontakte/android/ui/b0/p/m;->f:Lcom/vkontakte/android/ui/b0/p/a;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 7
    iget-object p1, p0, Lcom/vkontakte/android/ui/b0/p/m;->d:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 8
    iget-object p1, p0, Lcom/vkontakte/android/ui/b0/p/m;->e:Lcom/vkontakte/android/ui/widget/GoodGalleryContainer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/ui/widget/GoodGalleryContainer;->setIsTablet(Z)V

    return-void
.end method


# virtual methods
.method public a([Lcom/vk/dto/photo/Photo;)V
    .locals 5

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/vkontakte/android/ui/b0/p/m;->c:Lcom/vk/core/widget/PageIndicator;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/vkontakte/android/ui/b0/p/m;->f:Lcom/vkontakte/android/ui/b0/p/a;

    new-array v0, v0, [Lcom/vk/dto/photo/Photo;

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/ui/b0/p/a;->a([Lcom/vk/dto/photo/Photo;)V

    goto :goto_1

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/vkontakte/android/ui/b0/p/m;->c:Lcom/vk/core/widget/PageIndicator;

    array-length v3, p1

    invoke-virtual {v2, v3}, Lcom/vk/core/widget/PageIndicator;->setCountOfPages(I)V

    .line 4
    iget-object v2, p0, Lcom/vkontakte/android/ui/b0/p/m;->c:Lcom/vk/core/widget/PageIndicator;

    array-length v3, p1

    const/4 v4, 0x1

    if-le v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/vkontakte/android/ui/b0/p/m;->f:Lcom/vkontakte/android/ui/b0/p/a;

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/ui/b0/p/a;->a([Lcom/vk/dto/photo/Photo;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Lcom/vk/dto/photo/Photo;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/b0/p/m;->a([Lcom/vk/dto/photo/Photo;)V

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/ui/b0/p/m;->c:Lcom/vk/core/widget/PageIndicator;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/vk/core/widget/PageIndicator;->a(IZ)V

    return-void
.end method
