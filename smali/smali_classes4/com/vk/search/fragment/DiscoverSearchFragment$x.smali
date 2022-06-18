.class final Lcom/vk/search/fragment/DiscoverSearchFragment$x;
.super Ljava/lang/Object;
.source "DiscoverSearchFragment.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/search/fragment/DiscoverSearchFragment;->S4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/g<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/search/fragment/DiscoverSearchFragment;


# direct methods
.method constructor <init>(Lcom/vk/search/fragment/DiscoverSearchFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/search/fragment/DiscoverSearchFragment$x;->a:Lcom/vk/search/fragment/DiscoverSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/search/fragment/DiscoverSearchFragment$x;->a:Lcom/vk/search/fragment/DiscoverSearchFragment;

    invoke-static {v0}, Lcom/vk/search/fragment/DiscoverSearchFragment;->c(Lcom/vk/search/fragment/DiscoverSearchFragment;)Lcom/vk/search/PeopleSearchParams;

    move-result-object v0

    if-eqz p1, :cond_2

    .line 2
    check-cast p1, Lcom/vk/search/view/PeopleSearchParamsView$a;

    invoke-virtual {p1}, Lcom/vk/search/view/PeopleSearchParamsView$a;->a()Lcom/vk/search/PeopleSearchParams;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Lcom/vk/search/PeopleSearchParams;->a(Lcom/vk/dto/common/SearchParams;)V

    .line 4
    iget-object p1, p0, Lcom/vk/search/fragment/DiscoverSearchFragment$x;->a:Lcom/vk/search/fragment/DiscoverSearchFragment;

    invoke-static {p1}, Lcom/vk/search/fragment/DiscoverSearchFragment;->i(Lcom/vk/search/fragment/DiscoverSearchFragment;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lcom/vk/search/fragment/DiscoverSearchFragment;->b(Lcom/vk/search/fragment/DiscoverSearchFragment;I)V

    .line 5
    iget-object p1, p0, Lcom/vk/search/fragment/DiscoverSearchFragment$x;->a:Lcom/vk/search/fragment/DiscoverSearchFragment;

    invoke-static {p1}, Lcom/vk/search/fragment/DiscoverSearchFragment;->g(Lcom/vk/search/fragment/DiscoverSearchFragment;)Lcom/vk/core/view/search/MilkshakeSearchView;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/vk/search/fragment/DiscoverSearchFragment$x;->a:Lcom/vk/search/fragment/DiscoverSearchFragment;

    invoke-static {v0}, Lcom/vk/search/fragment/DiscoverSearchFragment;->c(Lcom/vk/search/fragment/DiscoverSearchFragment;)Lcom/vk/search/PeopleSearchParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/search/PeopleSearchParams;->x1()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p1, v1, v0}, Lcom/vk/core/view/search/MilkshakeSearchView;->a(ZZ)V

    :cond_1
    return-void

    .line 6
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.search.view.PeopleSearchParamsView.EventPeopleParamsUpdated"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
