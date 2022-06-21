.class final Lcom/vk/search/fragment/DiscoverSearchFragment$f;
.super Lcom/vk/core/fragments/FragmentStatePagerAdapterImpl;
.source "DiscoverSearchFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/search/fragment/DiscoverSearchFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "f"
.end annotation


# instance fields
.field private final h:[Lcom/vk/core/fragments/FragmentImpl;

.field private final i:Landroid/content/Context;

.field final synthetic j:Lcom/vk/search/fragment/DiscoverSearchFragment;


# direct methods
.method public constructor <init>(Lcom/vk/search/fragment/DiscoverSearchFragment;Landroid/content/Context;Lcom/vk/core/fragments/FragmentManagerImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/vk/core/fragments/FragmentManagerImpl;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/search/fragment/DiscoverSearchFragment$f;->j:Lcom/vk/search/fragment/DiscoverSearchFragment;

    .line 2
    invoke-direct {p0, p3}, Lcom/vk/core/fragments/FragmentStatePagerAdapterImpl;-><init>(Lcom/vk/core/fragments/FragmentManagerImpl;)V

    iput-object p2, p0, Lcom/vk/search/fragment/DiscoverSearchFragment$f;->i:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Lcom/vk/search/fragment/DiscoverSearchFragment;->h(Lcom/vk/search/fragment/DiscoverSearchFragment;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/vk/core/fragments/FragmentImpl;

    iput-object p1, p0, Lcom/vk/search/fragment/DiscoverSearchFragment$f;->h:[Lcom/vk/core/fragments/FragmentImpl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/search/fragment/DiscoverSearchFragment$f;->h:[Lcom/vk/core/fragments/FragmentImpl;

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    instance-of v4, v3, Lcom/vk/search/SearchPage;

    if-eqz v4, :cond_0

    .line 4
    check-cast v3, Lcom/vk/search/SearchPage;

    invoke-interface {v3, p1}, Lcom/vk/search/SearchPage;->setQuery(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/vk/search/fragment/DiscoverSearchFragment$f;->h:[Lcom/vk/core/fragments/FragmentImpl;

    invoke-static {v0, p2}, Lkotlin/collections/f;->a([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lcom/vk/search/SearchPage;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    check-cast p2, Lcom/vk/search/SearchPage;

    if-eqz p2, :cond_1

    .line 6
    invoke-interface {p2, p1}, Lcom/vk/search/SearchPage;->setQuery(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/search/fragment/DiscoverSearchFragment$f;->h:[Lcom/vk/core/fragments/FragmentImpl;

    aget-object p1, v0, p1

    .line 2
    instance-of v0, p1, Lcom/vk/search/SearchPage;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/vk/search/SearchPage;

    invoke-interface {p1}, Lcom/vk/search/SearchPage;->F()V

    :cond_0
    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/search/fragment/DiscoverSearchFragment$f;->h:[Lcom/vk/core/fragments/FragmentImpl;

    const/4 v1, 0x0

    aput-object v1, v0, p2

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/vk/core/fragments/FragmentStatePagerAdapterImpl;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/search/fragment/DiscoverSearchFragment$f;->j:Lcom/vk/search/fragment/DiscoverSearchFragment;

    invoke-static {v0}, Lcom/vk/search/fragment/DiscoverSearchFragment;->h(Lcom/vk/search/fragment/DiscoverSearchFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Lcom/vk/core/fragments/FragmentImpl;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/search/fragment/DiscoverSearchFragment$f;->j:Lcom/vk/search/fragment/DiscoverSearchFragment;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vk/search/fragment/DiscoverSearchFragment;->b(Lcom/vk/search/fragment/DiscoverSearchFragment;Ljava/lang/Integer;)Lcom/vk/search/fragment/DiscoverSearchFragment$TabInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/search/fragment/DiscoverSearchFragment$TabInfo;->a()Lkotlin/jvm/b/Functions;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/core/fragments/FragmentImpl;

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 4
    :cond_0
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v2, Lcom/vk/search/fragment/BaseSearchFragment;->K:Lcom/vk/search/fragment/BaseSearchFragment$a;

    iget-object v3, p0, Lcom/vk/search/fragment/DiscoverSearchFragment$f;->j:Lcom/vk/search/fragment/DiscoverSearchFragment;

    invoke-static {v3}, Lcom/vk/search/fragment/DiscoverSearchFragment;->g(Lcom/vk/search/fragment/DiscoverSearchFragment;)Lcom/vk/core/view/search/MilkshakeSearchView;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/vk/core/view/search/MilkshakeSearchView;->getQuery()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v2, v1}, Lcom/vk/search/fragment/BaseSearchFragment$a;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v2, Lcom/vk/search/fragment/BaseSearchFragment;->K:Lcom/vk/search/fragment/BaseSearchFragment$a;

    iget-object v3, p0, Lcom/vk/search/fragment/DiscoverSearchFragment$f;->j:Lcom/vk/search/fragment/DiscoverSearchFragment;

    invoke-static {v3}, Lcom/vk/search/fragment/DiscoverSearchFragment;->f(Lcom/vk/search/fragment/DiscoverSearchFragment;)Lcom/vk/core/view/search/ModernSearchView;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/vk/core/view/search/ModernSearchView;->getQuery()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-virtual {v2, v1}, Lcom/vk/search/fragment/BaseSearchFragment$a;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_4
    :goto_0
    return-object p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/search/fragment/DiscoverSearchFragment$f;->i:Landroid/content/Context;

    iget-object v1, p0, Lcom/vk/search/fragment/DiscoverSearchFragment$f;->j:Lcom/vk/search/fragment/DiscoverSearchFragment;

    invoke-static {v1}, Lcom/vk/search/fragment/DiscoverSearchFragment;->h(Lcom/vk/search/fragment/DiscoverSearchFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/search/fragment/DiscoverSearchFragment$TabInfo;

    invoke-virtual {p1}, Lcom/vk/search/fragment/DiscoverSearchFragment$TabInfo;->e()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(tabs[position].tabTitle)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/vk/core/fragments/FragmentStatePagerAdapterImpl;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/vk/core/fragments/FragmentImpl;

    .line 2
    iget-object v0, p0, Lcom/vk/search/fragment/DiscoverSearchFragment$f;->h:[Lcom/vk/core/fragments/FragmentImpl;

    aput-object p1, v0, p2

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.core.fragments.FragmentImpl"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
