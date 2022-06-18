.class public final Lcom/vk/shoppingcenter/fragment/OnboardingView;
.super Landroid/widget/RelativeLayout;
.source "OnboardingView.kt"


# instance fields
.field private a:Lkotlin/jvm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroidx/viewpager/widget/ViewPager;

.field private c:Landroid/widget/Button;

.field private d:Lcom/vk/core/widget/PageIndicator;

.field private final e:Landroid/widget/ImageView;

.field private f:Lkotlin/jvm/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/b<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/vk/shoppingcenter/fragment/OnboardingView$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/vk/shoppingcenter/fragment/OnboardingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/vk/shoppingcenter/fragment/OnboardingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Lcom/vk/shoppingcenter/fragment/OnboardingView$c;

    invoke-direct {p1, p0}, Lcom/vk/shoppingcenter/fragment/OnboardingView$c;-><init>(Lcom/vk/shoppingcenter/fragment/OnboardingView;)V

    iput-object p1, p0, Lcom/vk/shoppingcenter/fragment/OnboardingView;->g:Lcom/vk/shoppingcenter/fragment/OnboardingView$c;

    const p1, 0x7f0d02a9

    const/4 p2, 0x1

    .line 4
    invoke-static {p0, p1, p2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    const p1, 0x7f0a0964

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.pager)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    iput-object p1, p0, Lcom/vk/shoppingcenter/fragment/OnboardingView;->b:Landroidx/viewpager/widget/ViewPager;

    const p1, 0x7f0a090e

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.next_button)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/vk/shoppingcenter/fragment/OnboardingView;->c:Landroid/widget/Button;

    const p1, 0x7f0a095d

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.page_indicator)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/core/widget/PageIndicator;

    iput-object p1, p0, Lcom/vk/shoppingcenter/fragment/OnboardingView;->d:Lcom/vk/core/widget/PageIndicator;

    const p1, 0x7f0a025e

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.close_button)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/shoppingcenter/fragment/OnboardingView;->e:Landroid/widget/ImageView;

    .line 9
    iget-object p1, p0, Lcom/vk/shoppingcenter/fragment/OnboardingView;->c:Landroid/widget/Button;

    new-instance p2, Lcom/vk/shoppingcenter/fragment/OnboardingView$a;

    invoke-direct {p2, p0}, Lcom/vk/shoppingcenter/fragment/OnboardingView$a;-><init>(Lcom/vk/shoppingcenter/fragment/OnboardingView;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p1, p0, Lcom/vk/shoppingcenter/fragment/OnboardingView;->e:Landroid/widget/ImageView;

    new-instance p2, Lcom/vk/shoppingcenter/fragment/OnboardingView$b;

    invoke-direct {p2, p0}, Lcom/vk/shoppingcenter/fragment/OnboardingView$b;-><init>(Lcom/vk/shoppingcenter/fragment/OnboardingView;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object p1, p0, Lcom/vk/shoppingcenter/fragment/OnboardingView;->b:Landroidx/viewpager/widget/ViewPager;

    iget-object p2, p0, Lcom/vk/shoppingcenter/fragment/OnboardingView;->g:Lcom/vk/shoppingcenter/fragment/OnboardingView$c;

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/shoppingcenter/fragment/OnboardingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(I)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vk/shoppingcenter/fragment/OnboardingView;->f:Lkotlin/jvm/b/b;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/vk/shoppingcenter/fragment/OnboardingView;->c:Landroid/widget/Button;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlin/jvm/b/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/shoppingcenter/fragment/OnboardingView;->d:Lcom/vk/core/widget/PageIndicator;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/vk/core/widget/PageIndicator;->a(IZ)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/shoppingcenter/fragment/OnboardingView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/shoppingcenter/fragment/OnboardingView;->a(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/vk/shoppingcenter/fragment/OnboardingView;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    .line 10
    iget-object v1, p0, Lcom/vk/shoppingcenter/fragment/OnboardingView;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-lez v1, :cond_1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_1

    .line 11
    iget-object v1, p0, Lcom/vk/shoppingcenter/fragment/OnboardingView;->b:Landroidx/viewpager/widget/ViewPager;

    add-int/2addr v0, v2

    invoke-virtual {v1, v0, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    goto :goto_1

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/vk/shoppingcenter/fragment/OnboardingView;->a:Lkotlin/jvm/b/a;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/b/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/m;

    :cond_2
    :goto_1
    return-void
.end method

.method public final a(Landroidx/viewpager/widget/PagerAdapter;Lkotlin/jvm/b/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/viewpager/widget/PagerAdapter;",
            "Lkotlin/jvm/b/b<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/vk/shoppingcenter/fragment/OnboardingView;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 6
    iput-object p2, p0, Lcom/vk/shoppingcenter/fragment/OnboardingView;->f:Lkotlin/jvm/b/b;

    .line 7
    iget-object p2, p0, Lcom/vk/shoppingcenter/fragment/OnboardingView;->d:Lcom/vk/core/widget/PageIndicator;

    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/vk/core/widget/PageIndicator;->setCountOfPages(I)V

    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lcom/vk/shoppingcenter/fragment/OnboardingView;->a(I)V

    return-void
.end method

.method public final getOnFinishedListener()Lkotlin/jvm/b/a;
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
    iget-object v0, p0, Lcom/vk/shoppingcenter/fragment/OnboardingView;->a:Lkotlin/jvm/b/a;

    return-object v0
.end method

.method public final setOnFinishedListener(Lkotlin/jvm/b/a;)V
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
    iput-object p1, p0, Lcom/vk/shoppingcenter/fragment/OnboardingView;->a:Lkotlin/jvm/b/a;

    return-void
.end method
