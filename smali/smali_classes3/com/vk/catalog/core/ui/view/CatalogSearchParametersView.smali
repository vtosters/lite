.class public final Lcom/vk/catalog/core/ui/view/CatalogSearchParametersView;
.super Landroid/widget/LinearLayout;
.source "CatalogSearchParametersView.kt"


# instance fields
.field private final a:I

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, v0}, Lcom/vk/catalog/core/ui/view/CatalogSearchParametersView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, p2, v0}, Lcom/vk/catalog/core/ui/view/CatalogSearchParametersView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 21
    invoke-virtual {p0, p2}, Lcom/vk/catalog/core/ui/view/CatalogSearchParametersView;->setOrientation(I)V

    const p3, 0x10102eb

    .line 22
    invoke-static {p1, p3}, Lcom/vk/core/util/ContextExt;->i(Landroid/content/Context;I)I

    move-result p3

    iput p3, p0, Lcom/vk/catalog/core/ui/view/CatalogSearchParametersView;->a:I

    .line 23
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p3, Lcom/vk/catalog/core/R$e;->catalog_search_parameters_view:I

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p1, p3, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    sget p1, Lcom/vk/catalog/core/R$d;->subtitle:I

    invoke-virtual {p0, p1}, Lcom/vk/catalog/core/ui/view/CatalogSearchParametersView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.subtitle)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/catalog/core/ui/view/CatalogSearchParametersView;->b:Landroid/widget/TextView;

    .line 25
    sget p1, Lcom/vk/catalog/core/R$d;->close:I

    invoke-virtual {p0, p1}, Lcom/vk/catalog/core/ui/view/CatalogSearchParametersView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.close)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/catalog/core/ui/view/CatalogSearchParametersView;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final getPanelHeight()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/vk/catalog/core/ui/view/CatalogSearchParametersView;->a:I

    return v0
.end method

.method public final setOnCloseClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/vk/catalog/core/ui/view/CatalogSearchParametersView;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setParameters(Ljava/lang/String;)V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/vk/catalog/core/ui/view/CatalogSearchParametersView;->b:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
