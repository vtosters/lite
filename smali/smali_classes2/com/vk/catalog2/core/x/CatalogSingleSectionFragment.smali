.class public abstract Lcom/vk/catalog2/core/x/CatalogSingleSectionFragment;
.super Lcom/vk/catalog2/core/x/CatalogFragment;
.source "CatalogSingleSectionFragment.kt"

# interfaces
.implements Lcom/vk/catalog2/core/util/CatalogOnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/catalog2/core/x/CatalogSingleSectionFragment$a;
    }
.end annotation


# static fields
.field public static final L:Lcom/vk/catalog2/core/x/CatalogSingleSectionFragment$a;


# instance fields
.field private J:Lcom/vk/core/ui/TabletUiHelper;

.field private K:Lcom/vk/catalog2/core/holders/containers/OwnerCatalogVh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/catalog2/core/x/CatalogSingleSectionFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/catalog2/core/x/CatalogSingleSectionFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/catalog2/core/x/CatalogSingleSectionFragment;->L:Lcom/vk/catalog2/core/x/CatalogSingleSectionFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/catalog2/core/x/CatalogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/vk/catalog2/core/blocks/UIBlock;Lcom/vk/catalog2/core/CatalogConfiguration;Lcom/vk/catalog2/core/CatalogEntryPointParams;)Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;
    .locals 0

    .line 1
    check-cast p2, Lcom/vk/catalog2/core/blocks/UIBlockList;

    .line 2
    new-instance p1, Lcom/vk/catalog2/core/holders/containers/OwnerCatalogVh;

    invoke-direct {p1, p3, p4}, Lcom/vk/catalog2/core/holders/containers/OwnerCatalogVh;-><init>(Lcom/vk/catalog2/core/CatalogConfiguration;Lcom/vk/catalog2/core/CatalogEntryPointParams;)V

    iput-object p1, p0, Lcom/vk/catalog2/core/x/CatalogSingleSectionFragment;->K:Lcom/vk/catalog2/core/holders/containers/OwnerCatalogVh;

    return-object p1
.end method

.method public a(ILcom/vk/catalog2/core/blocks/UIBlock;)V
    .locals 0

    .line 3
    sget p2, Lcom/vk/catalog2/core/q;->toolbar:I

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lcom/vk/catalog2/core/x/BaseCatalogFragment;->R4()Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;

    move-result-object p1

    instance-of p2, p1, Lcom/vk/catalog2/core/holders/common/CatalogScrollableViewHolder;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/vk/catalog2/core/holders/common/CatalogScrollableViewHolder;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/vk/catalog2/core/holders/common/CatalogScrollableViewHolder;->F()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/vk/core/fragments/FragmentImpl;->finish()V

    :cond_2
    :goto_0
    return-void
.end method

.method protected f(Landroid/os/Bundle;)Lcom/vk/catalog2/core/blocks/UIBlock;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/catalog2/core/x/BaseCatalogFragment;->e(Landroid/os/Bundle;)Lcom/vk/catalog2/core/CatalogConfiguration;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/vk/catalog2/core/x/CatalogSingleSectionFragment;->L:Lcom/vk/catalog2/core/x/CatalogSingleSectionFragment$a;

    invoke-interface {v0}, Lcom/vk/catalog2/core/CatalogConfiguration;->b()I

    move-result v0

    sget-object v2, Lcom/vk/navigation/NavigatorKeys;->d:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "args.getString(NavigatorKeys.TITLE, \"\")"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0, p1}, Lcom/vk/catalog2/core/x/CatalogSingleSectionFragment$a;->a(Lcom/vk/catalog2/core/x/CatalogSingleSectionFragment$a;ILjava/lang/String;)Lcom/vk/catalog2/core/blocks/UIBlock;

    move-result-object p1

    return-object p1
.end method

.method public o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/x/CatalogSingleSectionFragment;->K:Lcom/vk/catalog2/core/holders/containers/OwnerCatalogVh;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/catalog2/core/holders/containers/OwnerCatalogVh;->k()Z

    move-result v0

    if-eq v0, v1, :cond_2

    :cond_0
    invoke-super {p0}, Lcom/vk/core/fragments/FragmentImpl;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lcom/vk/catalog2/core/x/CatalogSingleSectionFragment;->J:Lcom/vk/core/ui/TabletUiHelper;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/core/ui/TabletUiHelper;->a()V

    :cond_0
    return-void
.end method
