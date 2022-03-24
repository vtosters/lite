.class public abstract Lcom/vk/catalog/core/ui/CatalogFragment;
.super Lcom/vk/core/fragments/BaseMvpFragment;
.source "CatalogFragment.kt"

# interfaces
.implements Lcom/vk/catalog/core/CatalogContract$i;
.implements Lcom/vk/catalog/core/CatalogContract$k;
.implements Lcom/vk/navigation/a/FragmentWithBottomPanel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/catalog/core/ui/CatalogFragment$b;,
        Lcom/vk/catalog/core/ui/CatalogFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/fragments/BaseMvpFragment<",
        "Lcom/vk/catalog/core/CatalogContract$e;",
        ">;",
        "Lcom/vk/catalog/core/CatalogContract$i;",
        "Lcom/vk/catalog/core/CatalogContract$k;",
        "Lcom/vk/navigation/a/FragmentWithBottomPanel;"
    }
.end annotation


# static fields
.field public static final al:Lcom/vk/catalog/core/ui/CatalogFragment$a;

.field private static as:Ljava/lang/String;


# instance fields
.field protected ae:Lcom/vk/core/view/ModernSearchView;

.field protected af:Landroid/support/design/widget/AppBarLayout;

.field protected ag:Landroid/support/v4/view/ViewPager;

.field protected ah:Landroid/support/design/widget/TabLayout;

.field protected ai:Lcom/vk/core/view/AppBarShadowView;

.field protected aj:Lcom/vk/catalog/core/ui/view/CatalogSearchParametersView;

.field protected ak:Lcom/vk/catalog/core/ui/view/CatalogLoadingAndErrorView;

.field private ao:Lcom/vk/lists/RecyclerPaginatedView;

.field private ap:Ljava/lang/Integer;

.field private aq:Ljava/lang/String;

.field private ar:Lcom/vk/catalog/core/ui/CatalogFragment$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/catalog/core/ui/CatalogFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/catalog/core/ui/CatalogFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/catalog/core/ui/CatalogFragment;->al:Lcom/vk/catalog/core/ui/CatalogFragment$a;

    .line 229
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/vk/catalog/core/ui/CatalogFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_catalog_state"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vk/catalog/core/ui/CatalogFragment;->as:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/vk/core/fragments/BaseMvpFragment;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/catalog/core/ui/CatalogFragment;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/vk/catalog/core/ui/CatalogFragment;->az()V

    return-void
.end method

.method private final aA()V
    .locals 2

    .line 204
    invoke-virtual {p0}, Lcom/vk/catalog/core/ui/CatalogFragment;->ar()Lcom/vk/o/BaseScreenContract$a;

    move-result-object v0

    check-cast v0, Lcom/vk/catalog/core/CatalogContract$e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/catalog/core/CatalogContract$e;->b()Lcom/vk/catalog/core/CatalogContract$f;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/vk/catalog/core/CatalogContract$f;->a(Z)V

    :cond_0
    return-void
.end method

.method private final az()V
    .locals 2

    .line 197
    iget-object v0, p0, Lcom/vk/catalog/core/ui/CatalogFragment;->ar:Lcom/vk/catalog/core/ui/CatalogFragment$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/catalog/core/ui/CatalogFragment$b;->d()Landroid/support/v4/app/Fragment;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 198
    :goto_0
    instance-of v1, v0, Lcom/vk/catalog/core/ui/CatalogSectionFragment;

    if-eqz v1, :cond_1

    .line 199
    check-cast v0, Lcom/vk/catalog/core/ui/CatalogSectionFragment;

    invoke-virtual {v0}, Lcom/vk/catalog/core/ui/CatalogSectionFragment;->as()Lcom/vk/catalog/core/CatalogContract$j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/vk/catalog/core/CatalogContract$j;->a()V

    :cond_1
    return-void
.end method

.method public static final synthetic b(Lcom/vk/catalog/core/ui/CatalogFragment;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/vk/catalog/core/ui/CatalogFragment;->aA()V

    return-void
.end method


# virtual methods
.method public H()V
    .locals 1

    .line 80
    invoke-virtual {p0}, Lcom/vk/catalog/core/ui/CatalogFragment;->ar()Lcom/vk/o/BaseScreenContract$a;

    move-result-object v0

    check-cast v0, Lcom/vk/catalog/core/CatalogContract$e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/catalog/core/CatalogContract$e;->i()V

    .line 81
    :cond_0
    invoke-super {p0}, Lcom/vk/core/fragments/BaseMvpFragment;->H()V

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    sget p3, Lcom/vk/catalog/core/R$e;->catalog_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "view"

    .line 87
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/vk/catalog/core/R$d;->loading_and_error_view:I

    const/4 p3, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, p3, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/catalog/core/ui/view/CatalogLoadingAndErrorView;

    iput-object p2, p0, Lcom/vk/catalog/core/ui/CatalogFragment;->ak:Lcom/vk/catalog/core/ui/view/CatalogLoadingAndErrorView;

    .line 88
    sget p2, Lcom/vk/catalog/core/R$d;->search_parameters_view:I

    invoke-static {p1, p2, v1, p3, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/catalog/core/ui/view/CatalogSearchParametersView;

    iput-object p2, p0, Lcom/vk/catalog/core/ui/CatalogFragment;->aj:Lcom/vk/catalog/core/ui/view/CatalogSearchParametersView;

    .line 89
    sget p2, Lcom/vk/catalog/core/R$d;->vk_app_bar:I

    invoke-static {p1, p2, v1, p3, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    iput-object p2, p0, Lcom/vk/catalog/core/ui/CatalogFragment;->af:Landroid/support/design/widget/AppBarLayout;

    .line 90
    sget p2, Lcom/vk/catalog/core/R$d;->search_view:I

    invoke-static {p1, p2, v1, p3, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/lists/RecyclerPaginatedView;

    iput-object p2, p0, Lcom/vk/catalog/core/ui/CatalogFragment;->ao:Lcom/vk/lists/RecyclerPaginatedView;

    .line 91
    sget p2, Lcom/vk/catalog/core/R$d;->shadow_view:I

    invoke-static {p1, p2, v1, p3, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/core/view/AppBarShadowView;

    iput-object p2, p0, Lcom/vk/catalog/core/ui/CatalogFragment;->ai:Lcom/vk/core/view/AppBarShadowView;

    .line 92
    sget p2, Lcom/vk/catalog/core/R$d;->search:I

    invoke-static {p1, p2, v1, p3, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/core/view/ModernSearchView;

    iput-object p2, p0, Lcom/vk/catalog/core/ui/CatalogFragment;->ae:Lcom/vk/core/view/ModernSearchView;

    .line 93
    sget p2, Lcom/vk/catalog/core/R$d;->viewpager:I

    invoke-static {p1, p2, v1, p3, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v4/view/ViewPager;

    iput-object p2, p0, Lcom/vk/catalog/core/ui/CatalogFragment;->ag:Landroid/support/v4/view/ViewPager;

    .line 94
    sget p2, Lcom/vk/catalog/core/R$d;->tabs:I

    invoke-static {p1, p2, v1, p3, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/design/widget/TabLayout;

    iput-object p2, p0, Lcom/vk/catalog/core/ui/CatalogFragment;->ah:Landroid/support/design/widget/TabLayout;

    .line 96
    iget-object p2, p0, Lcom/vk/catalog/core/ui/CatalogFragment;->ak:Lcom/vk/catalog/core/ui/view/CatalogLoadingAndErrorView;

    if-nez p2, :cond_0

    const-string p3, "loadingAndErrorView"

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    new-instance p3, Lcom/vk/catalog/core/ui/CatalogFragment$d;

    invoke-direct {p3, p0}, Lcom/vk/catalog/core/ui/CatalogFragment$d;-><init>(Lcom/vk/catalog/core/ui/CatalogFragment;)V

    check-cast p3, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p3}, Lcom/vk/catalog/core/ui/view/CatalogLoadingAndErrorView;->setOnRetryClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    invoke-virtual {p0}, Lcom/vk/catalog/core/ui/CatalogFragment;->ar()Lcom/vk/o/BaseScreenContract$a;

    move-result-object p2

    check-cast p2, Lcom/vk/catalog/core/CatalogContract$e;

    const/4 p3, 0x1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/vk/catalog/core/CatalogContract$e;->c()Z

    move-result p2

    if-ne p2, p3, :cond_1

    .line 98
    invoke-virtual {p0}, Lcom/vk/catalog/core/ui/CatalogFragment;->b()V

    .line 101
    :cond_1
    iget-object p2, p0, Lcom/vk/catalog/core/ui/CatalogFragment;->ah:Landroid/support/design/widget/TabLayout;

    if-nez p2, :cond_2

    const-string v1, "tabLayout"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_2
    new-instance v1, Lcom/vk/catalog/core/ui/CatalogFragment$e;

    iget-object v2, p0, Lcom/vk/catalog/core/ui/CatalogFragment;->ag:Landroid/support/v4/view/ViewPager;

    if-nez v2, :cond_3

    const-string v3, "viewPager"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_3
    invoke-direct {v1, p0, v2}, Lcom/vk/catalog/core/ui/CatalogFragment$e;-><init>(Lcom/vk/catalog/core/ui/CatalogFragment;Landroid/support/v4/view/ViewPager;)V

    check-cast v1, Landroid/support/design/widget/TabLayout$b;

    invoke-virtual {p2, v1}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout$b;)V

    .line 105
    invoke-virtual {p0}, Lcom/vk/catalog/core/ui/CatalogFragment;->ar()Lcom/vk/o/BaseScreenContract$a;

    move-result-object p2

    check-cast p2, Lcom/vk/catalog/core/CatalogContract$e;

    if-eqz p2, :cond_5

    invoke-interface {p2}, Lcom/vk/catalog/core/CatalogContract$e;->b()Lcom/vk/catalog/core/CatalogContract$f;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 106
    iget-object v1, p0, Lcom/vk/catalog/core/ui/CatalogFragment;->ao:Lcom/vk/lists/RecyclerPaginatedView;

    if-nez v1, :cond_4

    const-string v2, "searchView"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    .line 107
    :cond_4
    invoke-virtual {p0, v1, p2}, Lcom/vk/catalog/core/ui/CatalogFragment;->a(Lcom/vk/lists/RecyclerPaginatedView;Lcom/vk/catalog/core/CatalogContract$f;)Lcom/vk/catalog/core/CatalogContract$g;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/vk/catalog/core/CatalogContract$f;->a(Ljava/lang/Object;)V

    .line 110
    :cond_5
    iget-object p2, p0, Lcom/vk/catalog/core/ui/CatalogFragment;->ae:Lcom/vk/core/view/ModernSearchView;

    if-nez p2, :cond_6

    const-string v1, "searchHeader"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_6
    const/4 v1, 0x4

    .line 111
    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v1

    invoke-virtual {p2, v1, v1, v1, v0}, Lcom/vk/core/view/ModernSearchView;->setPadding(IIII)V

    .line 113
    new-instance v0, Lcom/vk/catalog/core/ui/CatalogFragment$onCreateView$$inlined$apply$lambda$1;

    invoke-direct {v0, p0}, Lcom/vk/catalog/core/ui/CatalogFragment$onCreateView$$inlined$apply$lambda$1;-><init>(Lcom/vk/catalog/core/ui/CatalogFragment;)V

    check-cast v0, Lkotlin/jvm/a/a;

    .line 121
    new-instance v1, Lcom/vk/catalog/core/ui/CatalogFragment$onCreateView$$inlined$apply$lambda$2;

    invoke-direct {v1, p0}, Lcom/vk/catalog/core/ui/CatalogFragment$onCreateView$$inlined$apply$lambda$2;-><init>(Lcom/vk/catalog/core/ui/CatalogFragment;)V

    check-cast v1, Lkotlin/jvm/a/a;

    .line 112
    invoke-virtual {p2, v0, v1}, Lcom/vk/core/view/ModernSearchView;->a(Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;)V

    .line 129
    new-instance v0, Lcom/vk/catalog/core/ui/CatalogFragment$c;

    invoke-direct {v0, p0}, Lcom/vk/catalog/core/ui/CatalogFragment$c;-><init>(Lcom/vk/catalog/core/ui/CatalogFragment;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Lcom/vk/core/view/ModernSearchView;->setOnActionSearchQueryClick(Landroid/view/View$OnClickListener;)V

    .line 132
    new-instance v0, Lcom/vk/catalog/core/ui/CatalogFragment$onCreateView$$inlined$apply$lambda$4;

    invoke-direct {v0, p0}, Lcom/vk/catalog/core/ui/CatalogFragment$onCreateView$$inlined$apply$lambda$4;-><init>(Lcom/vk/catalog/core/ui/CatalogFragment;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-virtual {p2, v0}, Lcom/vk/core/view/ModernSearchView;->setParamsClickListener(Lkotlin/jvm/a/a;)V

    .line 134
    iget-object p2, p0, Lcom/vk/catalog/core/ui/CatalogFragment;->aq:Ljava/lang/String;

    if-eqz p2, :cond_7

    .line 135
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/f;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, p3

    if-eqz v0, :cond_7

    .line 136
    invoke-virtual {p0}, Lcom/vk/catalog/core/ui/CatalogFragment;->ar()Lcom/vk/o/BaseScreenContract$a;

    move-result-object v0

    check-cast v0, Lcom/vk/catalog/core/CatalogContract$e;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/vk/catalog/core/CatalogContract$e;->b()Lcom/vk/catalog/core/CatalogContract$f;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 137
    invoke-interface {v0, p3}, Lcom/vk/catalog/core/CatalogContract$f;->a(Z)V

    .line 138
    invoke-interface {v0, p2}, Lcom/vk/catalog/core/CatalogContract$f;->a(Ljava/lang/String;)V

    .line 144
    :cond_7
    iget-object p2, p0, Lcom/vk/catalog/core/ui/CatalogFragment;->aj:Lcom/vk/catalog/core/ui/view/CatalogSearchParametersView;

    if-nez p2, :cond_8

    const-string p3, "searchParams"

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_8
    new-instance p3, Lcom/vk/catalog/core/ui/CatalogFragment$f;

    invoke-direct {p3, p0}, Lcom/vk/catalog/core/ui/CatalogFragment$f;-><init>(Lcom/vk/catalog/core/ui/CatalogFragment;)V

    check-cast p3, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p3}, Lcom/vk/catalog/core/ui/view/CatalogSearchParametersView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    iget-object p2, p0, Lcom/vk/catalog/core/ui/CatalogFragment;->aj:Lcom/vk/catalog/core/ui/view/CatalogSearchParametersView;

    if-nez p2, :cond_9

    const-string p3, "searchParams"

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_9
    new-instance p3, Lcom/vk/catalog/core/ui/CatalogFragment$g;

    invoke-direct {p3, p0}, Lcom/vk/catalog/core/ui/CatalogFragment$g;-><init>(Lcom/vk/catalog/core/ui/CatalogFragment;)V

    check-cast p3, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p3}, Lcom/vk/catalog/core/ui/view/CatalogSearchParametersView;->setOnCloseClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public abstract a(Lcom/vk/catalog/core/util/CatalogStateCache;)Lcom/vk/catalog/core/CatalogContract$e;
.end method

.method public abstract a(Lcom/vk/lists/RecyclerPaginatedView;Lcom/vk/catalog/core/CatalogContract$f;)Lcom/vk/catalog/core/CatalogContract$g;
.end method

.method public a(Ljava/lang/String;)Lcom/vk/catalog/core/CatalogContract$h;
    .locals 1

    const-string v0, "sectionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    invoke-virtual {p0}, Lcom/vk/catalog/core/ui/CatalogFragment;->ar()Lcom/vk/o/BaseScreenContract$a;

    move-result-object v0

    check-cast v0, Lcom/vk/catalog/core/CatalogContract$e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/catalog/core/CatalogContract$e;->a(Ljava/lang/String;)Lcom/vk/catalog/core/CatalogContract$h;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 0

    .line 151
    invoke-super {p0, p1, p2, p3}, Lcom/vk/core/fragments/BaseMvpFragment;->a(IILandroid/content/Intent;)V

    .line 152
    invoke-static {p1, p2, p3}, Lcom/vk/core/utils/VoiceUtils;->a(IILandroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/vk/catalog/core/ui/CatalogFragment;->ae:Lcom/vk/core/view/ModernSearchView;

    if-nez p2, :cond_1

    const-string p3, "searchHeader"

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1
    const-string p3, "this"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/vk/core/view/ModernSearchView;->setQuery(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/catalog/core/model/Section<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lcom/vk/catalog/core/ui/CatalogFragment;->ak:Lcom/vk/catalog/core/ui/view/CatalogLoadingAndErrorView;

    if-nez v0, :cond_0

    const-string v1, "loadingAndErrorView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/vk/catalog/core/ui/view/CatalogLoadingAndErrorView;->setVisibility(I)V

    .line 164
    iget-object v0, p0, Lcom/vk/catalog/core/ui/CatalogFragment;->ag:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_1

    const-string v1, "viewPager"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setVisibility(I)V

    .line 165
    iget-object v0, p0, Lcom/vk/catalog/core/ui/CatalogFragment;->ah:Landroid/support/design/widget/TabLayout;

    if-nez v0, :cond_2

    const-string v2, "tabLayout"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, Lcom/vk/catalog/core/ui/CatalogFragment;->ag:Landroid/support/v4/view/ViewPager;

    if-nez v2, :cond_3

    const-string v3, "viewPager"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0, v2}, Landroid/support/design/widget/TabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 168
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 169
    check-cast p1, Ljava/lang/Iterable;

    .line 245
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v1, 0x1

    if-gez v1, :cond_4

    invoke-static {}, Lkotlin/collections/m;->b()V

    :cond_4
    check-cast v3, Lcom/vk/catalog/core/model/Section;

    .line 170
    new-instance v5, Lkotlin/Pair;

    invoke-virtual {v3}, Lcom/vk/catalog/core/model/Section;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/vk/catalog/core/model/Section;->d()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    invoke-virtual {v3}, Lcom/vk/catalog/core/model/Section;->e()Z

    move-result v3

    if-eqz v3, :cond_5

    move v2, v1

    :cond_5
    move v1, v4

    goto :goto_0

    .line 174
    :cond_6
    new-instance p1, Lcom/vk/catalog/core/ui/CatalogFragment$b;

    invoke-virtual {p0}, Lcom/vk/catalog/core/ui/CatalogFragment;->aW()Lcom/vk/core/fragments/FragmentManagerImpl;

    move-result-object v1

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    invoke-direct {p1, p0, v1, v3}, Lcom/vk/catalog/core/ui/CatalogFragment$b;-><init>(Lcom/vk/catalog/core/ui/CatalogFragment;Lcom/vk/core/fragments/FragmentManagerImpl;Ljava/util/List;)V

    iput-object p1, p0, Lcom/vk/catalog/core/ui/CatalogFragment;->ar:Lcom/vk/catalog/core/ui/CatalogFragment$b;

    .line 175
    iget-object p1, p0, Lcom/vk/catalog/core/ui/CatalogFragment;->ag:Landroid/support/v4/view/ViewPager;

    if-nez p1, :cond_7

    const-string v1, "viewPager"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    .line 176
    :cond_7
    iget-object v1, p0, Lcom/vk/catalog/core/ui/CatalogFragment;->ar:Lcom/vk/catalog/core/ui/CatalogFragment$b;

    check-cast v1, Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {p1, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 177
    iget-object v1, p0, Lcom/vk/catalog/core/ui/CatalogFragment;->ap:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    .line 178
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v3, v0, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_9
    :goto_1
    invoke-virtual {p1, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method protected final aq()Lcom/vk/core/view/ModernSearchView;
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/vk/catalog/core/ui/CatalogFragment;->ae:Lcom/vk/core/view/ModernSearchView;

    if-nez v0, :cond_0

    const-string v1, "searchHeader"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected final as()Landroid/support/design/widget/AppBarLayout;
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/vk/catalog/core/ui/CatalogFragment;->af:Landroid/support/design/widget/AppBarLayout;

    if-nez v0, :cond_0

    const-string v1, "appBarLayout"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected final at()Landroid/support/v4/view/ViewPager;
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/vk/catalog/core/ui/CatalogFragment;->ag:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_0

    const-string v1, "viewPager"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected final au()Landroid/support/design/widget/TabLayout;
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/vk/catalog/core/ui/CatalogFragment;->ah:Landroid/support/design/widget/TabLayout;

    if-nez v0, :cond_0

    const-string v1, "tabLayout"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected final av()Lcom/vk/core/view/AppBarShadowView;
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/vk/catalog/core/ui/CatalogFragment;->ai:Lcom/vk/core/view/AppBarShadowView;

    if-nez v0, :cond_0

    const-string v1, "shadowView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected final aw()Lcom/vk/catalog/core/ui/view/CatalogSearchParametersView;
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/vk/catalog/core/ui/CatalogFragment;->aj:Lcom/vk/catalog/core/ui/view/CatalogSearchParametersView;

    if-nez v0, :cond_0

    const-string v1, "searchParams"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected final ax()Lcom/vk/catalog/core/ui/view/CatalogLoadingAndErrorView;
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/vk/catalog/core/ui/CatalogFragment;->ak:Lcom/vk/catalog/core/ui/view/CatalogLoadingAndErrorView;

    if-nez v0, :cond_0

    const-string v1, "loadingAndErrorView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public b()V
    .locals 2

    .line 190
    move-object v0, p0

    check-cast v0, Lcom/vk/catalog/core/ui/CatalogFragment;

    iget-object v0, v0, Lcom/vk/catalog/core/ui/CatalogFragment;->ak:Lcom/vk/catalog/core/ui/view/CatalogLoadingAndErrorView;

    if-eqz v0, :cond_2

    .line 191
    iget-object v0, p0, Lcom/vk/catalog/core/ui/CatalogFragment;->ak:Lcom/vk/catalog/core/ui/view/CatalogLoadingAndErrorView;

    if-nez v0, :cond_0

    const-string v1, "loadingAndErrorView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/catalog/core/ui/view/CatalogLoadingAndErrorView;->setVisibility(I)V

    .line 192
    iget-object v0, p0, Lcom/vk/catalog/core/ui/CatalogFragment;->ak:Lcom/vk/catalog/core/ui/view/CatalogLoadingAndErrorView;

    if-nez v0, :cond_1

    const-string v1, "loadingAndErrorView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/vk/catalog/core/ui/view/CatalogLoadingAndErrorView;->a()V

    :cond_2
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 56
    :cond_0
    sget-object v1, Lcom/vk/catalog/core/ui/CatalogFragment;->as:Ljava/lang/String;

    const-class v2, Lcom/vk/catalog/core/util/CatalogStateCache;

    invoke-static {p1, v1, v2}, Lcom/vk/core/util/AppStateCache;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/vk/catalog/core/util/CatalogStateCache;

    .line 57
    :goto_0
    invoke-virtual {p0, v1}, Lcom/vk/catalog/core/ui/CatalogFragment;->a(Lcom/vk/catalog/core/util/CatalogStateCache;)Lcom/vk/catalog/core/CatalogContract$e;

    move-result-object v2

    check-cast v2, Lcom/vk/o/BaseScreenContract$a;

    invoke-virtual {p0, v2}, Lcom/vk/catalog/core/ui/CatalogFragment;->a(Lcom/vk/o/BaseScreenContract$a;)V

    if-nez v1, :cond_1

    .line 59
    invoke-virtual {p0}, Lcom/vk/catalog/core/ui/CatalogFragment;->ar()Lcom/vk/o/BaseScreenContract$a;

    move-result-object v1

    check-cast v1, Lcom/vk/catalog/core/CatalogContract$e;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0, v0}, Lcom/vk/catalog/core/CatalogContract$e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v1}, Lcom/vk/catalog/core/util/CatalogStateCache;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/catalog/core/ui/CatalogFragment;->aq:Ljava/lang/String;

    .line 62
    invoke-virtual {v1}, Lcom/vk/catalog/core/util/CatalogStateCache;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/catalog/core/ui/CatalogFragment;->ap:Ljava/lang/Integer;

    .line 64
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Lcom/vk/core/fragments/BaseMvpFragment;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method public abstract c(Ljava/lang/String;)Lcom/vk/core/fragments/FragmentImpl;
.end method

.method public d_(Ljava/lang/String;)V
    .locals 2

    .line 183
    move-object v0, p0

    check-cast v0, Lcom/vk/catalog/core/ui/CatalogFragment;

    iget-object v0, v0, Lcom/vk/catalog/core/ui/CatalogFragment;->ak:Lcom/vk/catalog/core/ui/view/CatalogLoadingAndErrorView;

    if-eqz v0, :cond_2

    .line 184
    iget-object v0, p0, Lcom/vk/catalog/core/ui/CatalogFragment;->ak:Lcom/vk/catalog/core/ui/view/CatalogLoadingAndErrorView;

    if-nez v0, :cond_0

    const-string v1, "loadingAndErrorView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/catalog/core/ui/view/CatalogLoadingAndErrorView;->setVisibility(I)V

    .line 185
    iget-object v0, p0, Lcom/vk/catalog/core/ui/CatalogFragment;->ak:Lcom/vk/catalog/core/ui/view/CatalogLoadingAndErrorView;

    if-nez v0, :cond_1

    const-string v1, "loadingAndErrorView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, p1}, Lcom/vk/catalog/core/ui/view/CatalogLoadingAndErrorView;->setErrorMode(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 10

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-super {p0, p1}, Lcom/vk/core/fragments/BaseMvpFragment;->e(Landroid/os/Bundle;)V

    .line 69
    invoke-virtual {p0}, Lcom/vk/catalog/core/ui/CatalogFragment;->ar()Lcom/vk/o/BaseScreenContract$a;

    move-result-object v0

    check-cast v0, Lcom/vk/catalog/core/CatalogContract$e;

    if-eqz v0, :cond_6

    .line 70
    invoke-interface {v0}, Lcom/vk/catalog/core/CatalogContract$e;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 232
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 241
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 240
    check-cast v3, Lcom/vk/catalog/core/CatalogContract$h;

    .line 70
    invoke-interface {v3}, Lcom/vk/catalog/core/CatalogContract$h;->a()Lcom/vk/catalog/core/model/Section;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 240
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 243
    :cond_1
    move-object v5, v2

    check-cast v5, Ljava/util/List;

    .line 71
    invoke-interface {v0}, Lcom/vk/catalog/core/CatalogContract$e;->b()Lcom/vk/catalog/core/CatalogContract$f;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/vk/catalog/core/CatalogContract$f;->a()Lcom/vk/catalog/core/model/Section;

    move-result-object v1

    move-object v6, v1

    goto :goto_1

    :cond_2
    move-object v6, v2

    .line 72
    :goto_1
    invoke-interface {v0}, Lcom/vk/catalog/core/CatalogContract$e;->b()Lcom/vk/catalog/core/CatalogContract$f;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/vk/catalog/core/CatalogContract$f;->e()Lcom/vk/catalog/core/util/CatalogSearchParameters;

    move-result-object v1

    move-object v7, v1

    goto :goto_2

    :cond_3
    move-object v7, v2

    .line 73
    :goto_2
    invoke-interface {v0}, Lcom/vk/catalog/core/CatalogContract$e;->b()Lcom/vk/catalog/core/CatalogContract$f;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/vk/catalog/core/CatalogContract$f;->c()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_3

    :cond_4
    move-object v8, v2

    .line 74
    :goto_3
    sget-object v0, Lcom/vk/catalog/core/ui/CatalogFragment;->as:Ljava/lang/String;

    .line 75
    new-instance v1, Lcom/vk/catalog/core/util/CatalogStateCache;

    iget-object v2, p0, Lcom/vk/catalog/core/ui/CatalogFragment;->ag:Landroid/support/v4/view/ViewPager;

    if-nez v2, :cond_5

    const-string v3, "viewPager"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v9

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/vk/catalog/core/util/CatalogStateCache;-><init>(Ljava/util/List;Lcom/vk/catalog/core/model/Section;Lcom/vk/catalog/core/util/CatalogSearchParameters;Ljava/lang/String;I)V

    check-cast v1, Landroid/os/Parcelable;

    .line 74
    invoke-static {p1, v0, v1}, Lcom/vk/core/util/AppStateCache;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_6
    return-void
.end method

.method public o_()Z
    .locals 2

    .line 156
    invoke-virtual {p0}, Lcom/vk/catalog/core/ui/CatalogFragment;->ar()Lcom/vk/o/BaseScreenContract$a;

    move-result-object v0

    check-cast v0, Lcom/vk/catalog/core/CatalogContract$e;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/catalog/core/CatalogContract$e;->b()Lcom/vk/catalog/core/CatalogContract$f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/catalog/core/CatalogContract$f;->b()Z

    move-result v0

    if-ne v0, v1, :cond_0

    .line 157
    invoke-direct {p0}, Lcom/vk/catalog/core/ui/CatalogFragment;->aA()V

    goto :goto_0

    .line 159
    :cond_0
    invoke-super {p0}, Lcom/vk/core/fragments/BaseMvpFragment;->o_()Z

    move-result v1

    :goto_0
    return v1
.end method
