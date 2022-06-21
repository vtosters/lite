.class public final Lcom/vk/profile/catalog/CommunitiesCatalogFragment;
.super Lcom/vk/catalog2/core/x/CatalogFragment;
.source "CommunitiesCatalogFragment.kt"

# interfaces
.implements Lcom/vk/catalog2/core/util/CatalogOnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/profile/catalog/CommunitiesCatalogFragment$a;
    }
.end annotation


# instance fields
.field private J:Lio/reactivex/disposables/Disposable;

.field private K:Lcom/vk/profile/catalog/CommunitiesCatalogVh;

.field private final L:Lkotlin/Lazy2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final M:Lkotlin/Lazy2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy2<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/catalog2/core/x/CatalogFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/vk/profile/catalog/CommunitiesCatalogFragment$ref$1;

    invoke-direct {v0, p0}, Lcom/vk/profile/catalog/CommunitiesCatalogFragment$ref$1;-><init>(Lcom/vk/profile/catalog/CommunitiesCatalogFragment;)V

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/profile/catalog/CommunitiesCatalogFragment;->L:Lkotlin/Lazy2;

    .line 3
    new-instance v0, Lcom/vk/profile/catalog/CommunitiesCatalogFragment$uid$1;

    invoke-direct {v0, p0}, Lcom/vk/profile/catalog/CommunitiesCatalogFragment$uid$1;-><init>(Lcom/vk/profile/catalog/CommunitiesCatalogFragment;)V

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/profile/catalog/CommunitiesCatalogFragment;->M:Lkotlin/Lazy2;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/vk/catalog2/core/blocks/UIBlock;Lcom/vk/catalog2/core/CatalogConfiguration;Lcom/vk/catalog2/core/CatalogEntryPointParams;)Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;
    .locals 0

    .line 1
    new-instance p1, Lcom/vk/profile/catalog/CommunitiesCatalogVh;

    invoke-direct {p1, p3, p0, p4}, Lcom/vk/profile/catalog/CommunitiesCatalogVh;-><init>(Lcom/vk/catalog2/core/CatalogConfiguration;Lcom/vk/core/fragments/FragmentImpl;Lcom/vk/catalog2/core/CatalogEntryPointParams;)V

    iput-object p1, p0, Lcom/vk/profile/catalog/CommunitiesCatalogFragment;->K:Lcom/vk/profile/catalog/CommunitiesCatalogVh;

    return-object p1
.end method

.method public a(ILcom/vk/catalog2/core/blocks/UIBlock;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic e(Landroid/os/Bundle;)Lcom/vk/catalog2/core/CatalogConfiguration;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/profile/catalog/CommunitiesCatalogFragment;->e(Landroid/os/Bundle;)Lcom/vk/profile/catalog/CommunitiesCatalogConfiguration;

    move-result-object p1

    return-object p1
.end method

.method protected e(Landroid/os/Bundle;)Lcom/vk/profile/catalog/CommunitiesCatalogConfiguration;
    .locals 2

    .line 2
    new-instance p1, Lcom/vk/profile/catalog/CommunitiesCatalogConfiguration;

    iget-object v0, p0, Lcom/vk/profile/catalog/CommunitiesCatalogFragment;->M:Lkotlin/Lazy2;

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/vk/profile/catalog/CommunitiesCatalogFragment;->L:Lkotlin/Lazy2;

    invoke-interface {v1}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lcom/vk/profile/catalog/CommunitiesCatalogConfiguration;-><init>(ILjava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic f(Landroid/os/Bundle;)Lcom/vk/catalog2/core/blocks/UIBlock;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/profile/catalog/CommunitiesCatalogFragment;->f(Landroid/os/Bundle;)Lcom/vk/catalog2/core/blocks/UIBlockList;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/catalog/CommunitiesCatalogFragment;->K:Lcom/vk/profile/catalog/CommunitiesCatalogVh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/profile/catalog/CommunitiesCatalogVh;->g()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "rootViewHolder"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-static {p1, p2, p3}, Lcom/vk/core/utils/VoiceUtils;->a(IILandroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/vk/profile/catalog/CommunitiesCatalogFragment;->K:Lcom/vk/profile/catalog/CommunitiesCatalogVh;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/profile/catalog/CommunitiesCatalogVh;->f()Lcom/vk/catalog2/core/holders/headers/CatalogSearchQueryViewHolder;

    move-result-object v1

    const-string v2, "it"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/vk/catalog2/core/holders/headers/CatalogSearchQueryViewHolder;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "rootViewHolder"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 3
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/vk/catalog2/core/x/CatalogFragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Lcom/vk/catalog2/core/x/BaseCatalogFragment;->R4()Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;

    move-result-object p1

    instance-of v0, p1, Lcom/vk/profile/catalog/CommunitiesCatalogVh;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/vk/profile/catalog/CommunitiesCatalogVh;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/profile/catalog/CommunitiesCatalogVh;->p()V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/vk/catalog2/core/x/CatalogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/vk/catalog2/core/x/CatalogFragment;->Q4()Lcom/vk/catalog2/core/CatalogEntryPointParams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/catalog2/core/CatalogEntryPointParams;->e()Lcom/vk/catalog2/core/w/CatalogCommandsBus;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/catalog2/core/w/CatalogCommandsBus;->a()Lio/reactivex/Observable;

    move-result-object p1

    .line 3
    const-class v0, Lcom/vk/catalog2/core/w/e/CatalogCommand;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->b(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p1

    .line 4
    sget-object v0, Lcom/vk/profile/catalog/CommunitiesCatalogFragment$b;->a:Lcom/vk/profile/catalog/CommunitiesCatalogFragment$b;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/profile/catalog/CommunitiesCatalogFragment;->J:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/vk/catalog2/core/x/CatalogFragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/vk/profile/catalog/CommunitiesCatalogFragment;->J:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->o()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    sget-object v0, Lcom/vk/stats/AppUseTime;->f:Lcom/vk/stats/AppUseTime;

    sget-object v1, Lcom/vk/stats/AppUseTime$Section;->groups:Lcom/vk/stats/AppUseTime$Section;

    invoke-virtual {v0, v1, p0}, Lcom/vk/stats/AppUseTime;->a(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/core/fragments/FragmentImpl;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/vk/core/fragments/FragmentImpl;->onResume()V

    .line 2
    sget-object v0, Lcom/vk/stats/AppUseTime;->f:Lcom/vk/stats/AppUseTime;

    sget-object v1, Lcom/vk/stats/AppUseTime$Section;->groups:Lcom/vk/stats/AppUseTime$Section;

    invoke-virtual {v0, v1, p0}, Lcom/vk/stats/AppUseTime;->b(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/core/fragments/FragmentImpl;)V

    return-void
.end method
