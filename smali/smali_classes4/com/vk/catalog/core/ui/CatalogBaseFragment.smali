.class public abstract Lcom/vk/catalog/core/ui/CatalogBaseFragment;
.super Lcom/vk/core/fragments/BaseMvpFragment;
.source "CatalogBaseFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/catalog/core/ui/CatalogBaseFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "Lcom/vk/o/BaseScreenContract$a;",
        ">",
        "Lcom/vk/core/fragments/BaseMvpFragment<",
        "TP;>;"
    }
.end annotation


# static fields
.field public static final ae:Lcom/vk/catalog/core/ui/CatalogBaseFragment$a;


# instance fields
.field private af:Lcom/vk/lists/RecyclerPaginatedView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/catalog/core/ui/CatalogBaseFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/catalog/core/ui/CatalogBaseFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/catalog/core/ui/CatalogBaseFragment;->ae:Lcom/vk/catalog/core/ui/CatalogBaseFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/vk/core/fragments/BaseMvpFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/vk/lists/RecyclerPaginatedView;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/vk/catalog/core/ui/CatalogBaseFragment;->af:Lcom/vk/lists/RecyclerPaginatedView;

    return-void
.end method

.method protected final aq()Lcom/vk/lists/RecyclerPaginatedView;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/vk/catalog/core/ui/CatalogBaseFragment;->af:Lcom/vk/lists/RecyclerPaginatedView;

    return-object v0
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-super {p0, p1}, Lcom/vk/core/fragments/BaseMvpFragment;->e(Landroid/os/Bundle;)V

    .line 15
    iget-object v0, p0, Lcom/vk/catalog/core/ui/CatalogBaseFragment;->af:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "bundle_recycler_state"

    .line 16
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$i;->f()Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public k(Landroid/os/Bundle;)V
    .locals 1

    .line 21
    invoke-super {p0, p1}, Lcom/vk/core/fragments/BaseMvpFragment;->k(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "bundle_recycler_state"

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/vk/catalog/core/ui/CatalogBaseFragment;->af:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$i;->a(Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method
