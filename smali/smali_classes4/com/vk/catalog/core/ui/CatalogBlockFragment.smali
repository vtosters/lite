.class public abstract Lcom/vk/catalog/core/ui/CatalogBlockFragment;
.super Lcom/vk/catalog/core/ui/CatalogBaseFragment;
.source "CatalogBlockFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/catalog/core/ui/CatalogBlockFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/catalog/core/ui/CatalogBaseFragment<",
        "Lcom/vk/catalog/core/CatalogContract$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final af:Lcom/vk/catalog/core/ui/CatalogBlockFragment$a;

.field private static ah:Ljava/lang/String;


# instance fields
.field private ag:Lcom/vk/catalog/core/view/BlockView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/catalog/core/ui/CatalogBlockFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/catalog/core/ui/CatalogBlockFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/catalog/core/ui/CatalogBlockFragment;->af:Lcom/vk/catalog/core/ui/CatalogBlockFragment$a;

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/vk/catalog/core/ui/CatalogBlockFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_block_state"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vk/catalog/core/ui/CatalogBlockFragment;->ah:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/vk/catalog/core/ui/CatalogBaseFragment;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/catalog/core/ui/CatalogBlockFragment;)Lcom/vk/catalog/core/view/BlockView;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/vk/catalog/core/ui/CatalogBlockFragment;->ag:Lcom/vk/catalog/core/view/BlockView;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sget p3, Lcom/vk/catalog/core/R$e;->catalog_block_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 36
    sget p2, Lcom/vk/catalog/core/R$d;->paginated_list:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/lists/RecyclerPaginatedView;

    invoke-virtual {p0, p2}, Lcom/vk/catalog/core/ui/CatalogBlockFragment;->a(Lcom/vk/lists/RecyclerPaginatedView;)V

    .line 37
    invoke-virtual {p0}, Lcom/vk/catalog/core/ui/CatalogBlockFragment;->aq()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    invoke-virtual {p0}, Lcom/vk/catalog/core/ui/CatalogBlockFragment;->ar()Lcom/vk/o/BaseScreenContract$a;

    move-result-object p3

    check-cast p3, Lcom/vk/catalog/core/CatalogContract$c;

    invoke-virtual {p0, p2, p3}, Lcom/vk/catalog/core/ui/CatalogBlockFragment;->a(Lcom/vk/lists/RecyclerPaginatedView;Lcom/vk/catalog/core/CatalogContract$c;)Lcom/vk/catalog/core/view/BlockView;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/catalog/core/ui/CatalogBlockFragment;->ag:Lcom/vk/catalog/core/view/BlockView;

    .line 38
    sget p2, Lcom/vk/catalog/core/R$d;->toolbar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/Toolbar;

    .line 39
    invoke-virtual {p2}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v0, Lcom/vk/catalog/core/R$c;->ic_back_24:I

    invoke-static {p3, v0}, Landroid/support/v4/content/ContextCompat;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 40
    sget p3, Lcom/vk/catalog/core/R$g;->accessibility_toolbar_back:I

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/Toolbar;->setNavigationContentDescription(I)V

    .line 41
    new-instance p3, Lcom/vk/catalog/core/ui/CatalogBlockFragment$b;

    invoke-direct {p3, p0}, Lcom/vk/catalog/core/ui/CatalogBlockFragment$b;-><init>(Lcom/vk/catalog/core/ui/CatalogBlockFragment;)V

    check-cast p3, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    new-instance p3, Lcom/vk/catalog/core/ui/CatalogBlockFragment$c;

    invoke-direct {p3, p0}, Lcom/vk/catalog/core/ui/CatalogBlockFragment$c;-><init>(Lcom/vk/catalog/core/ui/CatalogBlockFragment;)V

    check-cast p3, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/Toolbar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    invoke-virtual {p0}, Lcom/vk/catalog/core/ui/CatalogBlockFragment;->ar()Lcom/vk/o/BaseScreenContract$a;

    move-result-object p3

    check-cast p3, Lcom/vk/catalog/core/CatalogContract$c;

    if-eqz p3, :cond_1

    const-string v0, "toolbar"

    .line 45
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Lcom/vk/catalog/core/CatalogContract$c;->b()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 46
    iget-object p2, p0, Lcom/vk/catalog/core/ui/CatalogBlockFragment;->ag:Lcom/vk/catalog/core/view/BlockView;

    invoke-interface {p3, p2}, Lcom/vk/catalog/core/CatalogContract$c;->a(Ljava/lang/Object;)V

    :cond_1
    const-string p2, "inflater.inflate(R.layou\u2026          }\n            }"

    .line 35
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public abstract a(Lcom/vk/catalog/core/util/CatalogBlockCache;)Lcom/vk/catalog/core/CatalogContract$c;
.end method

.method public abstract a(Lcom/vk/lists/RecyclerPaginatedView;Lcom/vk/catalog/core/CatalogContract$c;)Lcom/vk/catalog/core/view/BlockView;
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 22
    sget-object v0, Lcom/vk/catalog/core/ui/CatalogBlockFragment;->ah:Ljava/lang/String;

    const-class v1, Lcom/vk/catalog/core/util/CatalogBlockCache;

    invoke-static {p1, v0, v1}, Lcom/vk/core/util/AppStateCache;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/catalog/core/util/CatalogBlockCache;

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p0, v0}, Lcom/vk/catalog/core/ui/CatalogBlockFragment;->a(Lcom/vk/catalog/core/util/CatalogBlockCache;)Lcom/vk/catalog/core/CatalogContract$c;

    move-result-object v0

    check-cast v0, Lcom/vk/o/BaseScreenContract$a;

    invoke-virtual {p0, v0}, Lcom/vk/catalog/core/ui/CatalogBlockFragment;->a(Lcom/vk/o/BaseScreenContract$a;)V

    .line 26
    :cond_0
    invoke-super {p0, p1}, Lcom/vk/catalog/core/ui/CatalogBaseFragment;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-super {p0, p1}, Lcom/vk/catalog/core/ui/CatalogBaseFragment;->e(Landroid/os/Bundle;)V

    .line 31
    invoke-virtual {p0}, Lcom/vk/catalog/core/ui/CatalogBlockFragment;->ar()Lcom/vk/o/BaseScreenContract$a;

    move-result-object v0

    check-cast v0, Lcom/vk/catalog/core/CatalogContract$c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/catalog/core/CatalogContract$c;->c()Lcom/vk/catalog/core/model/Block;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/vk/catalog/core/ui/CatalogBlockFragment;->ah:Ljava/lang/String;

    new-instance v2, Lcom/vk/catalog/core/util/CatalogBlockCache;

    invoke-direct {v2, v0}, Lcom/vk/catalog/core/util/CatalogBlockCache;-><init>(Lcom/vk/catalog/core/model/Block;)V

    check-cast v2, Landroid/os/Parcelable;

    invoke-static {p1, v1, v2}, Lcom/vk/core/util/AppStateCache;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method
