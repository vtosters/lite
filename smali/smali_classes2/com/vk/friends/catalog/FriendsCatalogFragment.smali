.class public final Lcom/vk/friends/catalog/FriendsCatalogFragment;
.super Lcom/vk/catalog2/core/x/CatalogFragment;
.source "FriendsCatalogFragment.kt"

# interfaces
.implements Lcom/vk/catalog2/core/util/CatalogOnClickListener;
.implements Lcom/vk/navigation/ScrolledToTop;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/friends/catalog/FriendsCatalogFragment$a;,
        Lcom/vk/friends/catalog/FriendsCatalogFragment$MarkAsReadOnBind;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/catalog2/core/x/CatalogFragment;-><init>()V

    return-void
.end method

.method private final T4()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/vk/navigation/NavigationDelegateActivity;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/vk/navigation/NavigationDelegateActivity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/navigation/NavigationDelegateActivity;->E0()Lcom/vk/navigation/VKNavigationDelegate;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcom/vk/navigation/NavigationDelegate;->a(Lcom/vk/core/fragments/FragmentImpl;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public F()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/catalog2/core/x/BaseCatalogFragment;->R4()Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/vk/catalog2/core/holders/common/CatalogScrollableViewHolder;

    invoke-interface {v0}, Lcom/vk/catalog2/core/holders/common/CatalogScrollableViewHolder;->F()V

    const/4 v0, 0x1

    return v0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.vk.catalog2.core.holders.common.CatalogScrollableViewHolder"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Landroid/content/Context;Lcom/vk/catalog2/core/blocks/UIBlock;Lcom/vk/catalog2/core/CatalogConfiguration;Lcom/vk/catalog2/core/CatalogEntryPointParams;)Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;
    .locals 6

    const p2, 0x7f120439

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string p1, "context.getString(R.string.friends)"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/vk/catalog2/core/holders/friends/FriendsCatalogVh;

    invoke-direct {p0}, Lcom/vk/friends/catalog/FriendsCatalogFragment;->T4()Z

    move-result v5

    move-object v0, p1

    move-object v1, p0

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lcom/vk/catalog2/core/holders/friends/FriendsCatalogVh;-><init>(Lcom/vk/core/fragments/FragmentImpl;Lcom/vk/catalog2/core/CatalogConfiguration;Lcom/vk/catalog2/core/CatalogEntryPointParams;Ljava/lang/String;Z)V

    return-object p1
.end method

.method public a(ILcom/vk/catalog2/core/blocks/UIBlock;)V
    .locals 0

    const p2, 0x7f0a0d9d

    if-eq p1, p2, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/vk/friends/catalog/FriendsCatalogFragment;->F()Z

    :cond_1
    :goto_0
    return-void
.end method

.method protected e(Landroid/os/Bundle;)Lcom/vk/catalog2/core/CatalogConfiguration;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/vk/navigation/NavigatorKeys;->Z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->FRIENDS:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-static {p1}, Lcom/vk/stat/scheme/SchemeStatEx;->a(Lcom/vk/stat/scheme/SchemeStat$EventScreen;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v0, "arguments?.getString(Nav\u2026ntScreen.FRIENDS.toName()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/vk/friends/catalog/FriendsCatalogConfiguration;

    invoke-direct {v0, p1}, Lcom/vk/friends/catalog/FriendsCatalogConfiguration;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic f(Landroid/os/Bundle;)Lcom/vk/catalog2/core/blocks/UIBlock;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/friends/catalog/FriendsCatalogFragment;->f(Landroid/os/Bundle;)Lcom/vk/catalog2/core/blocks/UIBlockList;

    move-result-object p1

    return-object p1
.end method

.method protected f(Landroid/os/Bundle;)Lcom/vk/catalog2/core/blocks/UIBlockList;
    .locals 0

    .line 2
    sget-object p1, Lcom/vk/catalog2/core/blocks/UIBlockList;->J:Lcom/vk/catalog2/core/blocks/UIBlockList$b;

    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlockList$b;->a()Lcom/vk/catalog2/core/blocks/UIBlockList;

    move-result-object p1

    return-object p1
.end method

.method public o()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/catalog2/core/x/BaseCatalogFragment;->R4()Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/vk/catalog2/core/holders/friends/FriendsCatalogVh;

    invoke-virtual {v0}, Lcom/vk/catalog2/core/holders/friends/FriendsCatalogVh;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/vk/core/fragments/FragmentImpl;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.vk.catalog2.core.holders.friends.FriendsCatalogVh"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Lcom/vk/catalog2/core/x/BaseCatalogFragment;->R4()Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/vk/catalog2/core/holders/friends/FriendsCatalogVh;

    invoke-virtual {p1}, Lcom/vk/catalog2/core/holders/friends/FriendsCatalogVh;->p()V

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.catalog2.core.holders.friends.FriendsCatalogVh"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    sget-object v0, Lcom/vk/stats/AppUseTime;->f:Lcom/vk/stats/AppUseTime;

    sget-object v1, Lcom/vk/stats/AppUseTime$Section;->friends:Lcom/vk/stats/AppUseTime$Section;

    invoke-virtual {v0, v1, p0}, Lcom/vk/stats/AppUseTime;->a(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/core/fragments/FragmentImpl;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/vk/core/fragments/FragmentImpl;->onResume()V

    .line 2
    sget-object v0, Lcom/vk/stats/AppUseTime;->f:Lcom/vk/stats/AppUseTime;

    sget-object v1, Lcom/vk/stats/AppUseTime$Section;->friends:Lcom/vk/stats/AppUseTime$Section;

    invoke-virtual {v0, v1, p0}, Lcom/vk/stats/AppUseTime;->b(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/core/fragments/FragmentImpl;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/vk/core/fragments/FragmentImpl;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lcom/vtosters/lite/MenuCountersState;->g(I)V

    return-void
.end method
