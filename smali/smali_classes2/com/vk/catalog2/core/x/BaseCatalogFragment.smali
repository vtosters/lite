.class public abstract Lcom/vk/catalog2/core/x/BaseCatalogFragment;
.super Lcom/vk/core/fragments/FragmentImpl;
.source "BaseCatalogFragment.kt"

# interfaces
.implements Lcom/vk/navigation/ActivityResulter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/catalog2/core/x/BaseCatalogFragment$a;
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final F:Ljava/lang/String; = "__CatalogFragment.entry_point_token__"

.field public static final G:Lcom/vk/catalog2/core/x/BaseCatalogFragment$a;


# instance fields
.field private C:Lcom/vk/catalog2/core/blocks/UIBlock;

.field private D:Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;

.field private E:Lcom/vk/catalog2/core/CatalogConfiguration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/catalog2/core/x/BaseCatalogFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/catalog2/core/x/BaseCatalogFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/catalog2/core/x/BaseCatalogFragment;->G:Lcom/vk/catalog2/core/x/BaseCatalogFragment$a;

    const-string v0, "__CatalogFragment.entry_point_token__"

    .line 1
    sput-object v0, Lcom/vk/catalog2/core/x/BaseCatalogFragment;->F:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/core/fragments/FragmentImpl;-><init>()V

    return-void
.end method

.method public static final synthetic S4()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/catalog2/core/x/BaseCatalogFragment;->F:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected final P4()Lcom/vk/catalog2/core/CatalogConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/x/BaseCatalogFragment;->E:Lcom/vk/catalog2/core/CatalogConfiguration;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "_catalogConfig"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected abstract Q4()Lcom/vk/catalog2/core/CatalogEntryPointParams;
.end method

.method protected final R4()Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/x/BaseCatalogFragment;->D:Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "holder"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract a(Landroid/content/Context;Lcom/vk/catalog2/core/blocks/UIBlock;Lcom/vk/catalog2/core/CatalogConfiguration;Lcom/vk/catalog2/core/CatalogEntryPointParams;)Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;
.end method

.method protected abstract e(Landroid/os/Bundle;)Lcom/vk/catalog2/core/CatalogConfiguration;
.end method

.method protected abstract f(Landroid/os/Bundle;)Lcom/vk/catalog2/core/blocks/UIBlock;
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    const-string v1, "arguments!!"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/vk/catalog2/core/x/BaseCatalogFragment;->e(Landroid/os/Bundle;)Lcom/vk/catalog2/core/CatalogConfiguration;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/catalog2/core/x/BaseCatalogFragment;->E:Lcom/vk/catalog2/core/CatalogConfiguration;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/vk/catalog2/core/x/BaseCatalogFragment;->f(Landroid/os/Bundle;)Lcom/vk/catalog2/core/blocks/UIBlock;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/catalog2/core/x/BaseCatalogFragment;->C:Lcom/vk/catalog2/core/blocks/UIBlock;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v1, "context!!"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vk/catalog2/core/x/BaseCatalogFragment;->C:Lcom/vk/catalog2/core/blocks/UIBlock;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/vk/catalog2/core/x/BaseCatalogFragment;->E:Lcom/vk/catalog2/core/CatalogConfiguration;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/vk/catalog2/core/x/BaseCatalogFragment;->Q4()Lcom/vk/catalog2/core/CatalogEntryPointParams;

    move-result-object v3

    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/vk/catalog2/core/x/BaseCatalogFragment;->a(Landroid/content/Context;Lcom/vk/catalog2/core/blocks/UIBlock;Lcom/vk/catalog2/core/CatalogConfiguration;Lcom/vk/catalog2/core/CatalogEntryPointParams;)Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/catalog2/core/x/BaseCatalogFragment;->D:Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of v1, p1, Lcom/vk/navigation/ResulterProvider;

    if-nez v1, :cond_0

    move-object p1, v0

    :cond_0
    check-cast p1, Lcom/vk/navigation/ResulterProvider;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lcom/vk/navigation/ResulterProvider;->b(Lcom/vk/navigation/ActivityResulter;)V

    :cond_1
    return-void

    :cond_2
    const-string p1, "_catalogConfig"

    .line 6
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "block"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v0

    .line 7
    :cond_5
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v0

    .line 8
    :cond_6
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/x/BaseCatalogFragment;->D:Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "holder"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Lcom/vk/navigation/ResulterProvider;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/vk/navigation/ResulterProvider;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/vk/navigation/ResulterProvider;->a(Lcom/vk/navigation/ActivityResulter;)V

    :cond_1
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/vk/catalog2/core/x/BaseCatalogFragment;->D:Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;->a()V

    return-void

    :cond_0
    const-string v0, "holder"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
