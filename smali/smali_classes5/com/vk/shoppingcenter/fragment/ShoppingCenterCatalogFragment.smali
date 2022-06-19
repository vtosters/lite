.class public final Lcom/vk/shoppingcenter/fragment/ShoppingCenterCatalogFragment;
.super Lcom/vk/catalog2/core/x/CatalogFragment;
.source "ShoppingCenterCatalogFragment.kt"

# interfaces
.implements Lcom/vk/catalog2/core/util/CatalogOnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/shoppingcenter/fragment/ShoppingCenterCatalogFragment$a;,
        Lcom/vk/shoppingcenter/fragment/ShoppingCenterCatalogFragment$b;
    }
.end annotation


# instance fields
.field private J:Lcom/vk/core/view/AppBarShadowView;

.field private K:Lio/reactivex/disposables/CompositeDisposable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/shoppingcenter/fragment/ShoppingCenterCatalogFragment$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/shoppingcenter/fragment/ShoppingCenterCatalogFragment$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/catalog2/core/x/CatalogFragment;-><init>()V

    .line 2
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/vk/shoppingcenter/fragment/ShoppingCenterCatalogFragment;->K:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method private final T4()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v2, "allow_onboarding"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final U4()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v2, "tab_mode"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/vk/catalog2/core/blocks/UIBlock;Lcom/vk/catalog2/core/CatalogConfiguration;Lcom/vk/catalog2/core/CatalogEntryPointParams;)Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;
    .locals 10

    .line 1
    new-instance p1, Lcom/vk/catalog2/core/holders/containers/TabsOrListVh;

    .line 2
    invoke-direct {p0}, Lcom/vk/shoppingcenter/fragment/ShoppingCenterCatalogFragment;->U4()Z

    move-result p2

    if-nez p2, :cond_0

    new-instance p2, Lcom/vk/catalog2/core/holders/headers/ToolbarVh;

    invoke-virtual {p4}, Lcom/vk/catalog2/core/CatalogEntryPointParams;->d()Lcom/vk/catalog2/core/util/CatalogOnClickListener;

    move-result-object v1

    invoke-virtual {p4}, Lcom/vk/catalog2/core/CatalogEntryPointParams;->e()Lcom/vk/catalog2/core/w/CatalogCommandsBus;

    move-result-object v2

    const v0, 0x7f120cb9

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x78

    const/4 v9, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v9}, Lcom/vk/catalog2/core/holders/headers/ToolbarVh;-><init>(Lcom/vk/catalog2/core/util/CatalogOnClickListener;Lcom/vk/catalog2/core/w/CatalogCommandsBus;Ljava/lang/String;IZLcom/vk/catalog2/core/presenters/CatalogReplacementPresenter;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    move-object v3, p2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const/4 v8, 0x0

    move-object v0, p1

    move-object v1, p3

    move-object v2, p4

    .line 3
    invoke-direct/range {v0 .. v8}, Lcom/vk/catalog2/core/holders/containers/TabsOrListVh;-><init>(Lcom/vk/catalog2/core/CatalogConfiguration;Lcom/vk/catalog2/core/CatalogEntryPointParams;Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;ILjava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public a(ILcom/vk/catalog2/core/blocks/UIBlock;)V
    .locals 0

    .line 4
    invoke-static {p0}, Lcom/vtosters/lite/m0/ToolbarHelper;->b(Lcom/vk/core/fragments/FragmentImpl;)V

    return-void
.end method

.method protected e(Landroid/os/Bundle;)Lcom/vk/catalog2/core/CatalogConfiguration;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07027a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070279

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 3
    new-instance v1, Lb/h/x/a/ShoppingCenterCatalog;

    invoke-direct {v1, p1, v0}, Lb/h/x/a/ShoppingCenterCatalog;-><init>(II)V

    return-object v1
.end method

.method public o()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/catalog2/core/x/BaseCatalogFragment;->R4()Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;

    move-result-object v0

    instance-of v1, v0, Lcom/vk/catalog2/core/holders/containers/TabsOrListVh;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/vk/catalog2/core/holders/containers/TabsOrListVh;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/catalog2/core/holders/containers/TabsOrListVh;->g()Z

    move-result v0

    if-eq v0, v1, :cond_3

    :cond_1
    invoke-super {p0}, Lcom/vk/core/fragments/FragmentImpl;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/vk/catalog2/core/x/BaseCatalogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    const p2, 0x7f0a0ee0

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    const p3, 0x7f040099

    .line 3
    invoke-static {p2, p3}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(Landroid/view/View;I)V

    :cond_0
    const p2, 0x7f0a0bf2

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/core/view/AppBarShadowView;

    iput-object p2, p0, Lcom/vk/shoppingcenter/fragment/ShoppingCenterCatalogFragment;->J:Lcom/vk/core/view/AppBarShadowView;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/vk/catalog2/core/x/CatalogFragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/vk/shoppingcenter/fragment/ShoppingCenterCatalogFragment;->K:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->o()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    invoke-virtual {p0}, Lcom/vk/catalog2/core/x/BaseCatalogFragment;->R4()Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/vk/catalog2/core/holders/containers/TabsOrListVh;

    invoke-virtual {v0}, Lcom/vk/catalog2/core/holders/containers/TabsOrListVh;->onPause()V

    return-void

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.vk.catalog2.core.holders.containers.TabsOrListVh"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/vk/core/fragments/FragmentImpl;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/vk/catalog2/core/x/BaseCatalogFragment;->R4()Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/vk/catalog2/core/holders/containers/TabsOrListVh;

    invoke-virtual {v0}, Lcom/vk/catalog2/core/holders/containers/TabsOrListVh;->onResume()V

    return-void

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.vk.catalog2.core.holders.containers.TabsOrListVh"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onStart()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 2
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->d()Lcom/vk/auth/api/VKAccount;

    move-result-object v0

    const-string v1, "VKAccountManager.getCurrent()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lcom/vk/auth/api/VKAccount;->o0()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/vk/shoppingcenter/fragment/ShoppingCenterCatalogFragment;->T4()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/vk/auth/api/VKAccount;->D(Z)V

    .line 5
    invoke-static {v2}, Lcom/vk/api/account/AccountSetInfo;->f(Z)Lcom/vk/api/account/AccountSetInfo;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/vk/api/base/ApiRequest;->h()Lcom/vk/api/base/ApiRequest;

    .line 7
    invoke-virtual {v0}, Lcom/vk/api/base/ApiRequest;->c()Lio/reactivex/disposables/Disposable;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/Screen;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Lcom/vk/shoppingcenter/fragment/OnboardingFragment;->E:Lcom/vk/shoppingcenter/fragment/OnboardingFragment$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "requireContext()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/shoppingcenter/fragment/OnboardingFragment$Companion;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/vk/shoppingcenter/fragment/ShoppingCenterCatalogFragment$c;

    invoke-direct {v0, p0}, Lcom/vk/shoppingcenter/fragment/ShoppingCenterCatalogFragment$c;-><init>(Lcom/vk/shoppingcenter/fragment/ShoppingCenterCatalogFragment;)V

    const-wide/16 v3, 0x64

    invoke-static {v0, v3, v4}, Lcom/vtosters/lite/ViewUtils;->a(Ljava/lang/Runnable;J)V

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/vk/shoppingcenter/fragment/ShoppingCenterCatalogFragment;->J:Lcom/vk/core/view/AppBarShadowView;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/vk/core/view/AppBarShadowView;->setSeparatorAllowed(Z)V

    :cond_2
    return-void
.end method
