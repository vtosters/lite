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
.field private a:Landroidx/viewpager/widget/ViewPager;

.field private b:Lcom/vk/core/view/VKTabLayout;

.field private c:Landroidx/appcompat/widget/Toolbar;

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
    .locals 0
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/attaches_history/tabs/TabsHistoryAttachesVC;->d:Ljava/util/List;

    iput-object p2, p0, Lcom/vk/im/ui/components/attaches_history/tabs/TabsHistoryAttachesVC;->e:Lcom/vk/im/ui/components/attaches_history/tabs/VcCallback;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/attaches_history/tabs/TabsHistoryAttachesVC;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/attaches_history/tabs/TabsHistoryAttachesVC;->d:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/attaches_history/tabs/TabsHistoryAttachesVC;)Lcom/vk/im/ui/components/attaches_history/tabs/VcCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/attaches_history/tabs/TabsHistoryAttachesVC;->e:Lcom/vk/im/ui/components/attaches_history/tabs/VcCallback;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 2
    sget v0, Lcom/vk/im/ui/R13;->vkim_history_attaches_view_pager:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 3
    sget v0, Lcom/vk/im/ui/R11;->toolbar:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "view.findViewById(R.id.toolbar)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lcom/vk/im/ui/components/attaches_history/tabs/TabsHistoryAttachesVC;->c:Landroidx/appcompat/widget/Toolbar;

    .line 4
    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/tabs/TabsHistoryAttachesVC;->c:Landroidx/appcompat/widget/Toolbar;

    const-string v2, "toolbar"

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v4, Lcom/vk/im/ui/R4;->vkim_dialog_attaches_title:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcom/vk/im/ui/components/attaches_history/tabs/TabsHistoryAttachesVC;->c:Landroidx/appcompat/widget/Toolbar;

    if-eqz p1, :cond_6

    new-instance v0, Lcom/vk/im/ui/components/attaches_history/tabs/TabsHistoryAttachesVC$b;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/attaches_history/tabs/TabsHistoryAttachesVC$b;-><init>(Lcom/vk/im/ui/components/attaches_history/tabs/TabsHistoryAttachesVC;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p1, p0, Lcom/vk/im/ui/components/attaches_history/tabs/TabsHistoryAttachesVC;->c:Landroidx/appcompat/widget/Toolbar;

    if-eqz p1, :cond_5

    sget v0, Lcom/vk/im/ui/R4;->accessibility_back:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    .line 7
    sget p1, Lcom/vk/im/ui/R11;->vkim_viewpager:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById(R.id.vkim_viewpager)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    iput-object p1, p0, Lcom/vk/im/ui/components/attaches_history/tabs/TabsHistoryAttachesVC;->a:Landroidx/viewpager/widget/ViewPager;

    .line 8
    iget-object p1, p0, Lcom/vk/im/ui/components/attaches_history/tabs/TabsHistoryAttachesVC;->a:Landroidx/viewpager/widget/ViewPager;

    const-string v0, "viewPager"

    if-eqz p1, :cond_4

    new-instance v2, Lcom/vk/im/ui/components/attaches_history/tabs/TabsHistoryAttachesVC$a;

    invoke-direct {v2, p0}, Lcom/vk/im/ui/components/attaches_history/tabs/TabsHistoryAttachesVC$a;-><init>(Lcom/vk/im/ui/components/attaches_history/tabs/TabsHistoryAttachesVC;)V

    invoke-virtual {p1, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 9
    iget-object p1, p0, Lcom/vk/im/ui/components/attaches_history/tabs/TabsHistoryAttachesVC;->a:Landroidx/viewpager/widget/ViewPager;

    if-eqz p1, :cond_3

    iget-object v2, p0, Lcom/vk/im/ui/components/attaches_history/tabs/TabsHistoryAttachesVC;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 10
    sget p1, Lcom/vk/im/ui/R11;->vkim_tab_layout:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v2, "view.findViewById(R.id.vkim_tab_layout)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/core/view/VKTabLayout;

    iput-object p1, p0, Lcom/vk/im/ui/components/attaches_history/tabs/TabsHistoryAttachesVC;->b:Lcom/vk/core/view/VKTabLayout;

    .line 11
    new-instance p1, Lcom/vk/core/ui/v/j/i/UiTrackingTabLayoutListener;

    invoke-direct {p1}, Lcom/vk/core/ui/v/j/i/UiTrackingTabLayoutListener;-><init>()V

    const/4 v2, 0x5

    new-array v2, v2, [Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    .line 12
    sget-object v4, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->IM_ATTACHES_PHOTO:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    aput-object v4, v2, v1

    const/4 v1, 0x1

    .line 13
    sget-object v4, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->IM_ATTACHES_VIDEO:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    aput-object v4, v2, v1

    const/4 v1, 0x2

    .line 14
    sget-object v4, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->IM_ATTACHES_AUDIO:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    aput-object v4, v2, v1

    const/4 v1, 0x3

    .line 15
    sget-object v4, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->IM_ATTACHES_DOCS:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    aput-object v4, v2, v1

    const/4 v1, 0x4

    .line 16
    sget-object v4, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->IM_ATTACHES_LINKS:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    aput-object v4, v2, v1

    .line 17
    invoke-static {v2}, Lkotlin/collections/l;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 18
    invoke-virtual {p1, v1}, Lcom/vk/core/ui/v/j/i/UiTrackingTabLayoutListener;->a(Ljava/util/List;)V

    .line 19
    iget-object v1, p0, Lcom/vk/im/ui/components/attaches_history/tabs/TabsHistoryAttachesVC;->b:Lcom/vk/core/view/VKTabLayout;

    const-string v2, "tabLayout"

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$c;)V

    .line 20
    iget-object p1, p0, Lcom/vk/im/ui/components/attaches_history/tabs/TabsHistoryAttachesVC;->b:Lcom/vk/core/view/VKTabLayout;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/vk/im/ui/components/attaches_history/tabs/TabsHistoryAttachesVC;->a:Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    const-string p1, "view"

    .line 21
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2

    .line 22
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    .line 23
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    .line 24
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    .line 25
    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    .line 26
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    .line 27
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    .line 28
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3
.end method
