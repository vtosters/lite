.class public final Lcom/vk/catalog2/core/x/CatalogShowAllFragment;
.super Lcom/vk/catalog2/core/x/CatalogServiceFragment;
.source "CatalogShowAllFragment.kt"

# interfaces
.implements Lcom/vk/catalog2/core/util/CatalogOnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/catalog2/core/x/CatalogShowAllFragment$a;,
        Lcom/vk/catalog2/core/x/CatalogShowAllFragment$b;
    }
.end annotation


# static fields
.field public static final M:Lcom/vk/catalog2/core/x/CatalogShowAllFragment$b;


# instance fields
.field private J:Lcom/vk/core/ui/TabletUiHelper;

.field private K:Lcom/vk/catalog2/core/holders/containers/ShowAllListVh;

.field private final L:Lcom/vk/music/view/SmallPlayerHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/catalog2/core/x/CatalogShowAllFragment$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/catalog2/core/x/CatalogShowAllFragment$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/catalog2/core/x/CatalogShowAllFragment;->M:Lcom/vk/catalog2/core/x/CatalogShowAllFragment$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/vk/catalog2/core/x/CatalogServiceFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/vk/music/view/SmallPlayerHelper;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/music/view/SmallPlayerHelper;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/vk/catalog2/core/x/CatalogShowAllFragment;->L:Lcom/vk/music/view/SmallPlayerHelper;

    return-void
.end method


# virtual methods
.method protected T4()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/vk/catalog2/core/x/BaseCatalogFragment;->G:Lcom/vk/catalog2/core/x/BaseCatalogFragment$a;

    invoke-virtual {v1}, Lcom/vk/catalog2/core/x/BaseCatalogFragment$a;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "UNKNOWN"

    :goto_0
    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/vk/catalog2/core/blocks/UIBlock;Lcom/vk/catalog2/core/CatalogConfiguration;Lcom/vk/catalog2/core/CatalogEntryPointParams;)Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;
    .locals 1

    .line 1
    sget-object p1, Lcom/vk/catalog2/core/api/dto/CatalogDataType;->DATA_SYNTHETIC_SHOW_ALL:Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    sget-object v0, Lcom/vk/catalog2/core/api/dto/CatalogViewType;->LIST:Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    invoke-interface {p3, p1, v0, p2, p4}, Lcom/vk/catalog2/core/CatalogConfiguration;->a(Lcom/vk/catalog2/core/api/dto/CatalogDataType;Lcom/vk/catalog2/core/api/dto/CatalogViewType;Lcom/vk/catalog2/core/blocks/UIBlock;Lcom/vk/catalog2/core/CatalogEntryPointParams;)Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    move-object p2, p1

    check-cast p2, Lcom/vk/catalog2/core/holders/containers/ShowAllListVh;

    iput-object p2, p0, Lcom/vk/catalog2/core/x/CatalogShowAllFragment;->K:Lcom/vk/catalog2/core/holders/containers/ShowAllListVh;

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.catalog2.core.holders.containers.ShowAllListVh"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
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

.method public a(Lcom/vk/core/ui/v/UiTrackingScreen;)V
    .locals 4

    .line 5
    invoke-virtual {p0}, Lcom/vk/catalog2/core/x/BaseCatalogFragment;->P4()Lcom/vk/catalog2/core/CatalogConfiguration;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/catalog2/core/CatalogConfiguration;->b()I

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lcom/vk/stat/scheme/SchemeStat$EventItem;

    sget-object v1, Lcom/vk/stat/scheme/SchemeStat$EventItem$Type;->MUSIC:Lcom/vk/stat/scheme/SchemeStat$EventItem$Type;

    invoke-virtual {p0}, Lcom/vk/catalog2/core/x/BaseCatalogFragment;->P4()Lcom/vk/catalog2/core/CatalogConfiguration;

    move-result-object v2

    invoke-interface {v2}, Lcom/vk/catalog2/core/CatalogConfiguration;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/vk/stat/scheme/SchemeStat$EventItem;-><init>(Lcom/vk/stat/scheme/SchemeStat$EventItem$Type;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/vk/core/ui/v/UiTrackingScreen;->a(Lcom/vk/stat/scheme/SchemeStat$EventItem;)V

    :cond_0
    return-void
.end method

.method protected f(Landroid/os/Bundle;)Lcom/vk/catalog2/core/blocks/UIBlock;
    .locals 4

    .line 1
    sget-object v0, Lcom/vk/catalog2/core/x/CatalogShowAllFragment;->M:Lcom/vk/catalog2/core/x/CatalogShowAllFragment$b;

    sget-object v1, Lcom/vk/navigation/NavigatorKeys;->o0:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "args.getString(NavigatorKeys.SECTION, \"\")"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/vk/navigation/NavigatorKeys;->d:Ljava/lang/String;

    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "args.getString(NavigatorKeys.TITLE, \"\")"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, p1}, Lcom/vk/catalog2/core/x/CatalogShowAllFragment$b;->a(Lcom/vk/catalog2/core/x/CatalogShowAllFragment$b;Ljava/lang/String;Ljava/lang/String;)Lcom/vk/catalog2/core/blocks/UIBlock;

    move-result-object p1

    return-object p1
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/x/CatalogShowAllFragment;->K:Lcom/vk/catalog2/core/holders/containers/ShowAllListVh;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vk/catalog2/core/holders/containers/ShowAllListVh;->f()Z

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
    const-string v0, "showAllVh"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lcom/vk/catalog2/core/x/CatalogShowAllFragment;->J:Lcom/vk/core/ui/TabletUiHelper;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/core/ui/TabletUiHelper;->a()V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/vk/catalog2/core/x/BaseCatalogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p0}, Lcom/vk/catalog2/core/x/BaseCatalogFragment;->R4()Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;

    move-result-object p3

    instance-of v0, p3, Lcom/vk/catalog2/core/holders/common/CatalogListViewHolder;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    check-cast p2, Lcom/vk/catalog2/core/holders/common/CatalogListViewHolder;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/vk/catalog2/core/holders/common/CatalogListViewHolder;->d()Lcom/vk/core/ui/TabletUiHelper;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/catalog2/core/x/CatalogShowAllFragment;->J:Lcom/vk/core/ui/TabletUiHelper;

    .line 3
    :cond_1
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/vk/catalog2/core/x/CatalogShowAllFragment;->L:Lcom/vk/music/view/SmallPlayerHelper;

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lcom/vk/music/view/SmallPlayerHelper;->a(Landroid/view/View;Z)Landroid/view/View;

    move-result-object p1

    :goto_1
    return-object p1

    .line 4
    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw p2
.end method

.method public onDestroyView()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/vk/catalog2/core/x/BaseCatalogFragment;->onDestroyView()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/vk/catalog2/core/x/CatalogShowAllFragment;->K:Lcom/vk/catalog2/core/holders/containers/ShowAllListVh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/catalog2/core/holders/containers/ShowAllListVh;->onPause()V

    return-void

    :cond_0
    const-string v0, "showAllVh"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/vk/core/fragments/FragmentImpl;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/vk/catalog2/core/x/CatalogShowAllFragment;->K:Lcom/vk/catalog2/core/holders/containers/ShowAllListVh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/catalog2/core/holders/containers/ShowAllListVh;->onResume()V

    return-void

    :cond_0
    const-string v0, "showAllVh"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
