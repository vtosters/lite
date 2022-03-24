.class public final Lcom/vk/search/fragment/NewsSearchFragment;
.super Lcom/vtosters/lite/fragments/BaseNewsSearchFragment;
.source "NewsSearchFragment.kt"

# interfaces
.implements Lcom/vk/newsfeed/a/GlobalSearchContract$a;
.implements Lcom/vk/search/SearchPage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/search/fragment/NewsSearchFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/fragments/BaseNewsSearchFragment<",
        "Lcom/vk/newsfeed/presenters/GlobalSearchPresenter;",
        ">;",
        "Lcom/vk/newsfeed/a/GlobalSearchContract$a;",
        "Lcom/vk/search/SearchPage;"
    }
.end annotation


# static fields
.field public static final ae:Lcom/vk/search/fragment/NewsSearchFragment$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/search/fragment/NewsSearchFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/search/fragment/NewsSearchFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/search/fragment/NewsSearchFragment;->ae:Lcom/vk/search/fragment/NewsSearchFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/BaseNewsSearchFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 51
    sget-object v0, Lcom/vk/p/RxBus;->a:Lcom/vk/p/RxBus$a;

    invoke-virtual {v0}, Lcom/vk/p/RxBus$a;->a()Lcom/vk/p/RxBus;

    move-result-object v0

    new-instance v1, Lcom/vk/search/fragment/DiscoverSearchFragment$b;

    invoke-direct {v1}, Lcom/vk/search/fragment/DiscoverSearchFragment$b;-><init>()V

    invoke-virtual {v0, v1}, Lcom/vk/p/RxBus;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-super {p0, p1, p2}, Lcom/vtosters/lite/fragments/BaseNewsSearchFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 27
    invoke-virtual {p0}, Lcom/vk/search/fragment/NewsSearchFragment;->ay()Landroid/support/v7/widget/Toolbar;

    move-result-object p2

    const/16 v0, 0x8

    if-eqz p2, :cond_0

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    :cond_0
    const p2, 0x7f0a0086

    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const p2, 0x7f0a09c8

    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    :cond_2
    invoke-virtual {p0}, Lcom/vk/search/fragment/NewsSearchFragment;->az()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object p1

    const/16 p2, 0x10

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/vk/lists/RecyclerPaginatedView;->getEmptyView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    const v1, 0x7f0a0ac2

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_4

    const v1, 0x7f0404d3

    .line 34
    invoke-static {p1, v1}, Lcom/vk/extensions/TextViewExt;->a(Landroid/widget/TextView;I)V

    const/high16 v1, 0x41600000    # 14.0f

    .line 35
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 36
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 37
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_3

    .line 38
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 41
    :cond_3
    invoke-static {p2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v1

    invoke-static {p2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v2

    invoke-virtual {p1, v1, v0, v2, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 44
    :cond_4
    invoke-virtual {p0}, Lcom/vk/search/fragment/NewsSearchFragment;->az()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/vk/lists/RecyclerPaginatedView;->getEmptyView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v1

    invoke-static {p2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p2

    invoke-virtual {p1, v1, v0, p2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 45
    :cond_5
    invoke-virtual {p0}, Lcom/vk/search/fragment/NewsSearchFragment;->az()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object p1

    if-eqz p1, :cond_6

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/vk/lists/RecyclerPaginatedView;->setSwipeRefreshEnabled(Z)V

    :cond_6
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 55
    invoke-virtual {p0}, Lcom/vk/search/fragment/NewsSearchFragment;->aC()Lcom/vk/newsfeed/a/EntriesListContract$b;

    move-result-object v0

    check-cast v0, Lcom/vk/newsfeed/presenters/GlobalSearchPresenter;

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/presenters/GlobalSearchPresenter;->a(Ljava/lang/String;)V

    return-void
.end method

.method public aH_()V
    .locals 2

    .line 65
    invoke-virtual {p0}, Lcom/vk/search/fragment/NewsSearchFragment;->az()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    :cond_0
    return-void
.end method

.method protected aq()Lcom/vk/newsfeed/presenters/GlobalSearchPresenter;
    .locals 2

    .line 48
    new-instance v0, Lcom/vk/newsfeed/presenters/GlobalSearchPresenter;

    move-object v1, p0

    check-cast v1, Lcom/vk/newsfeed/a/GlobalSearchContract$a;

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/presenters/GlobalSearchPresenter;-><init>(Lcom/vk/newsfeed/a/GlobalSearchContract$a;)V

    return-object v0
.end method

.method public synthetic as()Lcom/vk/newsfeed/a/EntriesListContract$b;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/vk/search/fragment/NewsSearchFragment;->aq()Lcom/vk/newsfeed/presenters/GlobalSearchPresenter;

    move-result-object v0

    check-cast v0, Lcom/vk/newsfeed/a/EntriesListContract$b;

    return-object v0
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 3

    .line 70
    invoke-virtual {p0}, Lcom/vk/search/fragment/NewsSearchFragment;->az()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getEmptyView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 71
    instance-of v1, v0, Lcom/vk/lists/DefaultEmptyView;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    .line 72
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ne v1, v2, :cond_1

    .line 73
    check-cast v0, Lcom/vk/lists/DefaultEmptyView;

    invoke-virtual {v0, p1}, Lcom/vk/lists/DefaultEmptyView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 75
    :cond_1
    check-cast v0, Lcom/vk/lists/DefaultEmptyView;

    const p1, 0x7f11021d

    invoke-virtual {v0, p1}, Lcom/vk/lists/DefaultEmptyView;->setText(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 60
    sget-object v0, Lcom/vk/p/RxBus;->a:Lcom/vk/p/RxBus$a;

    invoke-virtual {v0}, Lcom/vk/p/RxBus$a;->a()Lcom/vk/p/RxBus;

    move-result-object v0

    new-instance v1, Lcom/vk/search/fragment/DiscoverSearchFragment$c;

    invoke-direct {v1, p1}, Lcom/vk/search/fragment/DiscoverSearchFragment$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/p/RxBus;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
