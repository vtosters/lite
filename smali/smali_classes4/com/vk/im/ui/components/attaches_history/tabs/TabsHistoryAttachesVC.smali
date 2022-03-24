.class public final Lcom/vk/im/ui/components/attaches_history/tabs/TabsHistoryAttachesVC;
.super Ljava/lang/Object;
.source "TabsHistoryAttachesVC.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/attaches_history/tabs/TabsHistoryAttachesVC$a;
    }
.end annotation


# instance fields
.field private a:Landroid/support/v4/view/ViewPager;

.field private b:Landroid/support/design/widget/TabLayout;

.field private c:Landroid/support/v7/widget/Toolbar;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/vk/im/ui/components/attaches_history/tabs/VcCallback;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/vk/im/ui/components/attaches_history/tabs/VcCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;",
            ">;",
            "Lcom/vk/im/ui/components/attaches_history/tabs/VcCallback;",
            ")V"
        }
    .end annotation

    const-string v0, "historyAttachesComponents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vcCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/attaches_history/tabs/TabsHistoryAttachesVC;->d:Ljava/util/List;

    iput-object p2, p0, Lcom/vk/im/ui/components/attaches_history/tabs/TabsHistoryAttachesVC;->e:Lcom/vk/im/ui/components/attaches_history/tabs/VcCallback;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/attaches_history/tabs/TabsHistoryAttachesVC;)Ljava/util/List;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/vk/im/ui/components/attaches_history/tabs/TabsHistoryAttachesVC;->d:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/attaches_history/tabs/TabsHistoryAttachesVC;)Lcom/vk/im/ui/components/attaches_history/tabs/VcCallback;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/vk/im/ui/components/attaches_history/tabs/TabsHistoryAttachesVC;->e:Lcom/vk/im/ui/components/attaches_history/tabs/VcCallback;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget v0, Lcom/vk/im/ui/R$i;->vkim_history_attaches_view_pager:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 23
    sget v0, Lcom/vk/im/ui/R$g;->toolbar:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.toolbar)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lcom/vk/im/ui/components/attaches_history/tabs/TabsHistoryAttachesVC;->c:Landroid/support/v7/widget/Toolbar;

    .line 24
    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/tabs/TabsHistoryAttachesVC;->c:Landroid/support/v7/widget/Toolbar;

    if-nez v0, :cond_0

    const-string v1, "toolbar"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/vk/im/ui/R$l;->vkim_history_attaches_title:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 25
    iget-object p1, p0, Lcom/vk/im/ui/components/attaches_history/tabs/TabsHistoryAttachesVC;->c:Landroid/support/v7/widget/Toolbar;

    if-nez p1, :cond_1

    const-string v0, "toolbar"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1
    new-instance v0, Lcom/vk/im/ui/components/attaches_history/tabs/TabsHistoryAttachesVC$b;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/attaches_history/tabs/TabsHistoryAttachesVC$b;-><init>(Lcom/vk/im/ui/components/attaches_history/tabs/TabsHistoryAttachesVC;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    sget p1, Lcom/vk/im/ui/R$g;->vkim_viewpager:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById(R.id.vkim_viewpager)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/support/v4/view/ViewPager;

    iput-object p1, p0, Lcom/vk/im/ui/components/attaches_history/tabs/TabsHistoryAttachesVC;->a:Landroid/support/v4/view/ViewPager;

    .line 28
    iget-object p1, p0, Lcom/vk/im/ui/components/attaches_history/tabs/TabsHistoryAttachesVC;->a:Landroid/support/v4/view/ViewPager;

    if-nez p1, :cond_2

    const-string v0, "viewPager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_2
    new-instance v0, Lcom/vk/im/ui/components/attaches_history/tabs/TabsHistoryAttachesVC$a;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/attaches_history/tabs/TabsHistoryAttachesVC$a;-><init>(Lcom/vk/im/ui/components/attaches_history/tabs/TabsHistoryAttachesVC;)V

    check-cast v0, Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 29
    iget-object p1, p0, Lcom/vk/im/ui/components/attaches_history/tabs/TabsHistoryAttachesVC;->a:Landroid/support/v4/view/ViewPager;

    if-nez p1, :cond_3

    const-string v0, "viewPager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/tabs/TabsHistoryAttachesVC;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 31
    sget p1, Lcom/vk/im/ui/R$g;->vkim_tab_layout:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById(R.id.vkim_tab_layout)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/support/design/widget/TabLayout;

    iput-object p1, p0, Lcom/vk/im/ui/components/attaches_history/tabs/TabsHistoryAttachesVC;->b:Landroid/support/design/widget/TabLayout;

    .line 32
    iget-object p1, p0, Lcom/vk/im/ui/components/attaches_history/tabs/TabsHistoryAttachesVC;->b:Landroid/support/design/widget/TabLayout;

    if-nez p1, :cond_4

    const-string v0, "tabLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/tabs/TabsHistoryAttachesVC;->a:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_5

    const-string v1, "viewPager"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1, v0}, Landroid/support/design/widget/TabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;)V

    const-string p1, "view"

    .line 33
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method
