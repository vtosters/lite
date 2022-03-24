.class final Lcom/vk/catalog/core/view/SearchView$a;
.super Ljava/lang/Object;
.source "SearchView.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/catalog/core/view/SearchView;-><init>(Lcom/vk/lists/RecyclerPaginatedView;Lcom/vk/core/view/ModernSearchView;Landroid/view/View;Landroid/support/v4/view/ViewPager;Landroid/support/design/widget/TabLayout;Landroid/view/ViewGroup;Lcom/vk/core/view/AppBarShadowView;Lcom/vk/catalog/core/ui/view/CatalogSearchParametersView;Lcom/vk/catalog/core/CatalogContract$e;Lcom/vk/catalog/core/CatalogContract$f;)V
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
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/catalog/core/view/SearchView;


# direct methods
.method constructor <init>(Lcom/vk/catalog/core/view/SearchView;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/catalog/core/view/SearchView$a;->a:Lcom/vk/catalog/core/view/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 31
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/vk/catalog/core/view/SearchView$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/vk/catalog/core/view/SearchView$a;->a:Lcom/vk/catalog/core/view/SearchView;

    invoke-virtual {v0}, Lcom/vk/catalog/core/view/SearchView;->o()Lcom/vk/catalog/core/CatalogContract$f;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "query"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/vk/catalog/core/CatalogContract$f;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
