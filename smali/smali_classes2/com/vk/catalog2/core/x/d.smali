.class public final Lcom/vk/catalog2/core/x/d;
.super Lcom/vk/catalog2/core/x/c;
.source "CatalogShowAllFragment.kt"

# interfaces
.implements Lcom/vk/catalog2/core/util/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/catalog2/core/x/d$a;,
        Lcom/vk/catalog2/core/x/d$b;
    }
.end annotation


# static fields
.field public static final M:Lcom/vk/catalog2/core/x/d$b;


# instance fields
.field private J:Lcom/vk/core/ui/TabletUiHelper;

.field private K:Lcom/vk/catalog2/core/holders/containers/j;

.field private final L:Lcom/vk/music/view/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/catalog2/core/x/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/catalog2/core/x/d$b;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/catalog2/core/x/d;->M:Lcom/vk/catalog2/core/x/d$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/vk/catalog2/core/x/c;-><init>()V

    .line 2
    new-instance v0, Lcom/vk/music/view/t;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/music/view/t;-><init>(ZILkotlin/jvm/internal/i;)V

    iput-object v0, p0, Lcom/vk/catalog2/core/x/d;->L:Lcom/vk/music/view/t;

    return-void
.end method


# virtual methods
.method protected T4()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/vk/catalog2/core/x/a;->G:Lcom/vk/catalog2/core/x/a$a;

    invoke-virtual {v1}, Lcom/vk/catalog2/core/x/a$a;->a()Ljava/lang/String;

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

.method public a(Landroid/content/Context;Lcom/vk/catalog2/core/blocks/UIBlock;Lcom/vk/catalog2/core/a;Lcom/vk/catalog2/core/e;)Lcom/vk/catalog2/core/holders/common/n;
    .locals 1

    .line 1
    sget-object p1, Lcom/vk/catalog2/core/api/dto/CatalogDataType;->DATA_SYNTHETIC_SHOW_ALL:Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    sget-object v0, Lcom/vk/catalog2/core/api/dto/CatalogViewType;->LIST:Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    invoke-interface {p3, p1, v0, p2, p4}, Lcom/vk/catalog2/core/a;->a(Lcom/vk/catalog2/core/api/dto/CatalogDataType;Lcom/vk/catalog2/core/api/dto/CatalogViewType;Lcom/vk/catalog2/core/blocks/UIBlock;Lcom/vk/catalog2/core/e;)Lcom/vk/catalog2/core/holders/common/n;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    move-object p2, p1

    check-cast p2, Lcom/vk/catalog2/core/holders/containers/j;

    iput-object p2, p0, Lcom/vk/catalog2/core/x/d;->K:Lcom/vk/catalog2/core/holders/containers/j;

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

    invoke-virtual {p0}, Lcom/vk/catalog2/core/x/a;->R4()Lcom/vk/catalog2/core/holders/common/n;

    move-result-object p1

    instance-of p2, p1, Lcom/vk/catalog2/core/holders/common/j;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/vk/catalog2/core/holders/common/j;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/vk/catalog2/core/holders/common/j;->F()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/vk/core/fragments/FragmentImpl;->finish()V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/vk/core/ui/v/g;)V
    .locals 4

    .line 5
    invoke-virtual {p0}, Lcom/vk/catalog2/core/x/a;->P4()Lcom/vk/catalog2/core/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/catalog2/core/a;->b()I

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lcom/vk/stat/scheme/SchemeStat$EventItem;

    sget-object v1, Lcom/vk/stat/scheme/SchemeStat$EventItem$Type;->MUSIC:Lcom/vk/stat/scheme/SchemeStat$EventItem$Type;

    invoke-virtual {p0}, Lcom/vk/catalog2/core/x/a;->P4()Lcom/vk/catalog2/core/a;

    move-result-object v2

    invoke-interface {v2}, Lcom/vk/catalog2/core/a;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/vk/stat/scheme/SchemeStat$EventItem;-><init>(Lcom/vk/stat/scheme/SchemeStat$EventItem$Type;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/vk/core/ui/v/g;->a(Lcom/vk/stat/scheme/SchemeStat$EventItem;)V

    :cond_0
    return-void
.end method

.method protected f(Landroid/os/Bundle;)Lcom/vk/catalog2/core/blocks/UIBlock;
    .locals 4

    .line 1
    sget-object v0, Lcom/vk/catalog2/core/x/d;->M:Lcom/vk/catalog2/core/x/d$b;

    sget-object v1, Lcom/vk/navigation/q;->o0:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "args.getString(NavigatorKeys.SECTION, \"\")"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/vk/navigation/q;->d:Ljava/lang/String;

    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "args.getString(NavigatorKeys.TITLE, \"\")"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, p1}, Lcom/vk/catalog2/core/x/d$b;->a(Lcom/vk/catalog2/core/x/d$b;Ljava/lang/String;Ljava/lang/String;)Lcom/vk/catalog2/core/blocks/UIBlock;

    move-result-object p1

    return-object p1
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/x/d;->K:Lcom/vk/catalog2/core/holders/containers/j;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vk/catalog2/core/holders/containers/j;->f()Z

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

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lcom/vk/catalog2/core/x/d;->J:Lcom/vk/core/ui/TabletUiHelper;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/core/ui/TabletUiHelper;->a()V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/vk/catalog2/core/x/a;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p0}, Lcom/vk/catalog2/core/x/a;->R4()Lcom/vk/catalog2/core/holders/common/n;

    move-result-object p3

    instance-of v0, p3, Lcom/vk/catalog2/core/holders/common/f;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    check-cast p2, Lcom/vk/catalog2/core/holders/common/f;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/vk/catalog2/core/holders/common/f;->d()Lcom/vk/core/ui/TabletUiHelper;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/catalog2/core/x/d;->J:Lcom/vk/core/ui/TabletUiHelper;

    .line 3
    :cond_1
    invoke-static {}, Lcom/vk/core/ui/themes/d;->e()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/vk/catalog2/core/x/d;->L:Lcom/vk/music/view/t;

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lcom/vk/music/view/t;->a(Landroid/view/View;Z)Landroid/view/View;

    move-result-object p1

    :goto_1
    return-object p1

    .line 4
    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw p2
.end method

.method public onDestroyView()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/vk/catalog2/core/x/a;->onDestroyView()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/vk/catalog2/core/x/d;->K:Lcom/vk/catalog2/core/holders/containers/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/catalog2/core/holders/containers/j;->onPause()V

    return-void

    :cond_0
    const-string v0, "showAllVh"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/vk/core/fragments/FragmentImpl;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/vk/catalog2/core/x/d;->K:Lcom/vk/catalog2/core/holders/containers/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/catalog2/core/holders/containers/j;->onResume()V

    return-void

    :cond_0
    const-string v0, "showAllVh"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
