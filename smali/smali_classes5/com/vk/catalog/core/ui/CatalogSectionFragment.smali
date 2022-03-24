.class public abstract Lcom/vk/catalog/core/ui/CatalogSectionFragment;
.super Lcom/vk/catalog/core/ui/CatalogBaseFragment;
.source "CatalogSectionFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/catalog/core/ui/CatalogSectionFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/catalog/core/ui/CatalogBaseFragment<",
        "Lcom/vk/catalog/core/CatalogContract$h;",
        ">;"
    }
.end annotation


# static fields
.field public static final af:Lcom/vk/catalog/core/ui/CatalogSectionFragment$a;

.field private static ai:Ljava/lang/String;


# instance fields
.field private ag:Lcom/vk/catalog/core/CatalogContract$j;

.field private ah:Landroid/support/v7/widget/Toolbar;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/catalog/core/ui/CatalogSectionFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/catalog/core/ui/CatalogSectionFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/catalog/core/ui/CatalogSectionFragment;->af:Lcom/vk/catalog/core/ui/CatalogSectionFragment$a;

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/vk/catalog/core/ui/CatalogSectionFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_section_state"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vk/catalog/core/ui/CatalogSectionFragment;->ai:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/vk/catalog/core/ui/CatalogBaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A_()V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/vk/catalog/core/ui/CatalogSectionFragment;->ag:Lcom/vk/catalog/core/CatalogContract$j;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/catalog/core/CatalogContract$j;->b()V

    .line 81
    :cond_0
    invoke-super {p0}, Lcom/vk/catalog/core/ui/CatalogBaseFragment;->A_()V

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Lcom/vk/catalog/core/ui/CatalogSectionFragment;->l()Landroid/os/Bundle;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    sget-object v1, Lcom/vk/navigation/NavigatorKeys;->aj:Ljava/lang/String;

    sget v2, Lcom/vk/catalog/core/R$e;->catalog_section_fragment:I

    invoke-virtual {p3, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    if-eqz p3, :cond_1

    .line 54
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_1

    :cond_1
    sget p3, Lcom/vk/catalog/core/R$e;->catalog_section_fragment:I

    :goto_1
    const/4 v1, 0x0

    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 55
    sget p2, Lcom/vk/catalog/core/R$d;->toolbar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/Toolbar;

    if-eqz p2, :cond_2

    .line 56
    invoke-virtual {p2}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v0, Lcom/vk/catalog/core/R$c;->ic_back_24:I

    invoke-static {p3, v0}, Landroid/support/v4/content/ContextCompat;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 57
    sget p3, Lcom/vk/catalog/core/R$g;->accessibility_toolbar_back:I

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/Toolbar;->setNavigationContentDescription(I)V

    .line 58
    new-instance p3, Lcom/vk/catalog/core/ui/CatalogSectionFragment$b;

    invoke-direct {p3, p0}, Lcom/vk/catalog/core/ui/CatalogSectionFragment$b;-><init>(Lcom/vk/catalog/core/ui/CatalogSectionFragment;)V

    check-cast p3, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    new-instance p3, Lcom/vk/catalog/core/ui/CatalogSectionFragment$c;

    invoke-direct {p3, p0}, Lcom/vk/catalog/core/ui/CatalogSectionFragment$c;-><init>(Lcom/vk/catalog/core/ui/CatalogSectionFragment;)V

    check-cast p3, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/Toolbar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_2
    move-object p2, v0

    .line 55
    :goto_2
    iput-object p2, p0, Lcom/vk/catalog/core/ui/CatalogSectionFragment;->ah:Landroid/support/v7/widget/Toolbar;

    .line 61
    sget p2, Lcom/vk/catalog/core/R$d;->paginated_list:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/lists/RecyclerPaginatedView;

    invoke-virtual {p0, p2}, Lcom/vk/catalog/core/ui/CatalogSectionFragment;->a(Lcom/vk/lists/RecyclerPaginatedView;)V

    .line 62
    invoke-virtual {p0}, Lcom/vk/catalog/core/ui/CatalogSectionFragment;->aq()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 63
    invoke-virtual {p2}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p3

    const-string v0, "view.recyclerView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x40000

    invoke-virtual {p3, v0}, Landroid/support/v7/widget/RecyclerView;->setDescendantFocusability(I)V

    .line 64
    invoke-virtual {p0}, Lcom/vk/catalog/core/ui/CatalogSectionFragment;->ar()Lcom/vk/o/BaseScreenContract$a;

    move-result-object p3

    check-cast p3, Lcom/vk/catalog/core/CatalogContract$h;

    invoke-virtual {p0, p2, p3}, Lcom/vk/catalog/core/ui/CatalogSectionFragment;->a(Lcom/vk/lists/RecyclerPaginatedView;Lcom/vk/catalog/core/CatalogContract$h;)Lcom/vk/catalog/core/CatalogContract$j;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/catalog/core/ui/CatalogSectionFragment;->ag:Lcom/vk/catalog/core/CatalogContract$j;

    .line 66
    :cond_3
    invoke-virtual {p0}, Lcom/vk/catalog/core/ui/CatalogSectionFragment;->ar()Lcom/vk/o/BaseScreenContract$a;

    move-result-object p2

    check-cast p2, Lcom/vk/catalog/core/CatalogContract$h;

    if-eqz p2, :cond_4

    iget-object p3, p0, Lcom/vk/catalog/core/ui/CatalogSectionFragment;->ag:Lcom/vk/catalog/core/CatalogContract$j;

    invoke-interface {p2, p3}, Lcom/vk/catalog/core/CatalogContract$h;->a(Ljava/lang/Object;)V

    :cond_4
    const-string p2, "inflater.inflate(layoutR\u2026ew(sectionView)\n        }"

    .line 54
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public abstract a(Lcom/vk/catalog/core/util/CatalogStateCache;)Lcom/vk/catalog/core/CatalogContract$h;
.end method

.method public abstract a(Lcom/vk/lists/RecyclerPaginatedView;Lcom/vk/catalog/core/CatalogContract$h;)Lcom/vk/catalog/core/CatalogContract$j;
.end method

.method public final as()Lcom/vk/catalog/core/CatalogContract$j;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/vk/catalog/core/ui/CatalogSectionFragment;->ag:Lcom/vk/catalog/core/CatalogContract$j;

    return-object v0
.end method

.method protected final at()Landroid/support/v7/widget/Toolbar;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/vk/catalog/core/ui/CatalogSectionFragment;->ah:Landroid/support/v7/widget/Toolbar;

    return-object v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 3

    .line 30
    invoke-super {p0, p1}, Lcom/vk/catalog/core/ui/CatalogBaseFragment;->b(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 32
    :cond_0
    sget-object v1, Lcom/vk/catalog/core/ui/CatalogSectionFragment;->ai:Ljava/lang/String;

    const-class v2, Lcom/vk/catalog/core/util/CatalogStateCache;

    invoke-static {p1, v1, v2}, Lcom/vk/core/util/AppStateCache;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/catalog/core/util/CatalogStateCache;

    .line 33
    :goto_0
    invoke-virtual {p0, p1}, Lcom/vk/catalog/core/ui/CatalogSectionFragment;->a(Lcom/vk/catalog/core/util/CatalogStateCache;)Lcom/vk/catalog/core/CatalogContract$h;

    move-result-object p1

    if-nez p1, :cond_4

    .line 35
    invoke-virtual {p0}, Lcom/vk/catalog/core/ui/CatalogSectionFragment;->l()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 36
    sget-object v1, Lcom/vk/navigation/NavigatorKeys;->p:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 37
    invoke-virtual {p0}, Lcom/vk/catalog/core/ui/CatalogSectionFragment;->v()Landroid/support/v4/app/Fragment;

    move-result-object p1

    instance-of v2, p1, Lcom/vk/catalog/core/CatalogContract$i;

    if-nez v2, :cond_1

    move-object p1, v0

    :cond_1
    check-cast p1, Lcom/vk/catalog/core/CatalogContract$i;

    if-eqz p1, :cond_2

    invoke-interface {p1, v1}, Lcom/vk/catalog/core/CatalogContract$i;->a(Ljava/lang/String;)Lcom/vk/catalog/core/CatalogContract$h;

    move-result-object v0

    :cond_2
    check-cast v0, Lcom/vk/o/BaseScreenContract$a;

    invoke-virtual {p0, v0}, Lcom/vk/catalog/core/ui/CatalogSectionFragment;->a(Lcom/vk/o/BaseScreenContract$a;)V

    return-void

    .line 40
    :cond_3
    sget-object v0, Lcom/vk/navigation/NavigatorKeys;->K:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_5

    .line 42
    new-instance v0, Lcom/vk/catalog/core/presenter/CatalogLoadSectionPresenter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "owner"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/catalog/core/ui/CatalogSectionFragment;->c(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/vk/catalog/core/presenter/CatalogLoadSectionPresenter;-><init>(Lio/reactivex/Observable;)V

    check-cast v0, Lcom/vk/o/BaseScreenContract$a;

    invoke-virtual {p0, v0}, Lcom/vk/catalog/core/ui/CatalogSectionFragment;->a(Lcom/vk/o/BaseScreenContract$a;)V

    return-void

    .line 48
    :cond_4
    check-cast p1, Lcom/vk/o/BaseScreenContract$a;

    invoke-virtual {p0, p1}, Lcom/vk/catalog/core/ui/CatalogSectionFragment;->a(Lcom/vk/o/BaseScreenContract$a;)V

    :cond_5
    return-void
.end method

.method public abstract c(Ljava/lang/String;)Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/vk/catalog/core/CatalogContract$h;",
            ">;"
        }
    .end annotation
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-super {p0, p1}, Lcom/vk/catalog/core/ui/CatalogBaseFragment;->e(Landroid/os/Bundle;)V

    .line 72
    invoke-virtual {p0}, Lcom/vk/catalog/core/ui/CatalogSectionFragment;->ar()Lcom/vk/o/BaseScreenContract$a;

    move-result-object v0

    instance-of v1, v0, Lcom/vk/catalog/core/presenter/CatalogLoadSectionPresenter;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/vk/catalog/core/presenter/CatalogLoadSectionPresenter;

    if-eqz v0, :cond_1

    .line 73
    invoke-virtual {v0}, Lcom/vk/catalog/core/presenter/CatalogLoadSectionPresenter;->c()Lcom/vk/catalog/core/CatalogContract$h;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/vk/catalog/core/CatalogContract$h;->a()Lcom/vk/catalog/core/model/Section;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 74
    sget-object v1, Lcom/vk/catalog/core/ui/CatalogSectionFragment;->ai:Ljava/lang/String;

    new-instance v2, Lcom/vk/catalog/core/util/CatalogStateCache;

    invoke-direct {v2, v0}, Lcom/vk/catalog/core/util/CatalogStateCache;-><init>(Lcom/vk/catalog/core/model/Section;)V

    check-cast v2, Landroid/os/Parcelable;

    invoke-static {p1, v1, v2}, Lcom/vk/core/util/AppStateCache;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    return-void
.end method
