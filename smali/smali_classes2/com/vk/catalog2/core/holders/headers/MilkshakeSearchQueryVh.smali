.class public final Lcom/vk/catalog2/core/holders/headers/MilkshakeSearchQueryVh;
.super Ljava/lang/Object;
.source "MilkshakeSearchQueryVh.kt"

# interfaces
.implements Lcom/vk/catalog2/core/holders/headers/CatalogSearchQueryViewHolder;


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/view/View;

.field private final d:Lcom/vk/catalog2/core/holders/headers/SearchQueryVh;


# direct methods
.method public constructor <init>(Lcom/vk/catalog2/core/holders/headers/SearchQueryVh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/catalog2/core/holders/headers/MilkshakeSearchQueryVh;->d:Lcom/vk/catalog2/core/holders/headers/SearchQueryVh;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/catalog2/core/holders/headers/MilkshakeSearchQueryVh;->d:Lcom/vk/catalog2/core/holders/headers/SearchQueryVh;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/catalog2/core/holders/headers/SearchQueryVh;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/headers/MilkshakeSearchQueryVh;->d:Lcom/vk/catalog2/core/holders/headers/SearchQueryVh;

    invoke-virtual {v0}, Lcom/vk/catalog2/core/holders/headers/SearchQueryVh;->c()Lkotlin/jvm/b/Functions;

    move-result-object v0

    .line 3
    sget v1, Lcom/vk/catalog2/core/R7;->catalog_search_query_view_milkshake:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 4
    iput-object p2, p0, Lcom/vk/catalog2/core/holders/headers/MilkshakeSearchQueryVh;->c:Landroid/view/View;

    if-eqz p2, :cond_1

    .line 5
    move-object v1, p2

    check-cast v1, Landroid/view/ViewGroup;

    .line 6
    sget v2, Lcom/vk/catalog2/core/R10;->iv_icon_right:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/vk/catalog2/core/holders/headers/MilkshakeSearchQueryVh;->b:Landroid/widget/ImageView;

    .line 7
    sget v2, Lcom/vk/catalog2/core/R10;->back_btn:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 8
    new-instance v3, Lcom/vk/catalog2/core/holders/headers/MilkshakeSearchQueryVh$a;

    invoke-direct {v3, p0, v0, p1, p3}, Lcom/vk/catalog2/core/holders/headers/MilkshakeSearchQueryVh$a;-><init>(Lcom/vk/catalog2/core/holders/headers/MilkshakeSearchQueryVh;Lkotlin/jvm/b/Functions;Landroid/view/LayoutInflater;Landroid/os/Bundle;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/vk/catalog2/core/R1;->ic_back_outline_28:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    iput-object v2, p0, Lcom/vk/catalog2/core/holders/headers/MilkshakeSearchQueryVh;->a:Landroid/widget/ImageView;

    .line 11
    sget v0, Lcom/vk/catalog2/core/R10;->search_container:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 12
    iget-object v2, p0, Lcom/vk/catalog2/core/holders/headers/MilkshakeSearchQueryVh;->d:Lcom/vk/catalog2/core/holders/headers/SearchQueryVh;

    invoke-virtual {v2, p1, v1, p3}, Lcom/vk/catalog2/core/holders/headers/SearchQueryVh;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const-string p1, "inflater.inflate(R.layou\u2026)\n            }\n        }"

    .line 13
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2

    .line 14
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/vk/catalog2/core/holders/headers/MilkshakeSearchQueryVh;->c:Landroid/view/View;

    .line 16
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/headers/MilkshakeSearchQueryVh;->d:Lcom/vk/catalog2/core/holders/headers/SearchQueryVh;

    invoke-virtual {v0}, Lcom/vk/catalog2/core/holders/headers/SearchQueryVh;->a()V

    return-void
.end method

.method public a(II)V
    .locals 7

    .line 17
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/headers/MilkshakeSearchQueryVh;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 18
    sget-object v1, Lcom/vk/core/ui/TalkBackDrawable;->a:Lcom/vk/core/ui/TalkBackDrawable$a;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move v2, p1

    move v3, p2

    invoke-static/range {v1 .. v6}, Lcom/vk/core/ui/TalkBackDrawable$a;->a(Lcom/vk/core/ui/TalkBackDrawable$a;IIIILjava/lang/Object;)Lcom/vk/core/ui/TalkBackDrawable;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vk/extensions/ImageViewExt;->a(Landroid/widget/ImageView;Lcom/vk/core/ui/TalkBackDrawable;)V

    const/4 p1, 0x1

    .line 19
    invoke-static {v0, p1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/catalog2/core/blocks/UIBlock;)V
    .locals 1

    iget-object v0, p0, Lcom/vk/catalog2/core/holders/headers/MilkshakeSearchQueryVh;->d:Lcom/vk/catalog2/core/holders/headers/SearchQueryVh;

    invoke-virtual {v0, p1}, Lcom/vk/catalog2/core/holders/headers/SearchQueryVh;->a(Lcom/vk/catalog2/core/blocks/UIBlock;)V

    return-void
.end method

.method public a(Lcom/vk/catalog2/core/blocks/UIBlock;I)V
    .locals 1

    iget-object v0, p0, Lcom/vk/catalog2/core/holders/headers/MilkshakeSearchQueryVh;->d:Lcom/vk/catalog2/core/holders/headers/SearchQueryVh;

    invoke-virtual {v0, p1, p2}, Lcom/vk/catalog2/core/holders/headers/SearchQueryVh;->a(Lcom/vk/catalog2/core/blocks/UIBlock;I)V

    return-void
.end method

.method public a(Lcom/vk/catalog2/core/blocks/UIBlock;II)V
    .locals 1

    iget-object v0, p0, Lcom/vk/catalog2/core/holders/headers/MilkshakeSearchQueryVh;->d:Lcom/vk/catalog2/core/holders/headers/SearchQueryVh;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/catalog2/core/holders/headers/SearchQueryVh;->a(Lcom/vk/catalog2/core/blocks/UIBlock;II)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/vk/catalog2/core/holders/headers/MilkshakeSearchQueryVh;->d:Lcom/vk/catalog2/core/holders/headers/SearchQueryVh;

    invoke-virtual {v0, p1}, Lcom/vk/catalog2/core/holders/headers/SearchQueryVh;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lkotlin/jvm/b/Functions;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/headers/MilkshakeSearchQueryVh;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/vk/catalog2/core/holders/headers/MilkshakeSearchQueryVh$b;

    invoke-direct {v1, p1}, Lcom/vk/catalog2/core/holders/headers/MilkshakeSearchQueryVh$b;-><init>(Lkotlin/jvm/b/Functions;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public a(ZZ)V
    .locals 1

    iget-object v0, p0, Lcom/vk/catalog2/core/holders/headers/MilkshakeSearchQueryVh;->d:Lcom/vk/catalog2/core/holders/headers/SearchQueryVh;

    invoke-virtual {v0, p1, p2}, Lcom/vk/catalog2/core/holders/headers/SearchQueryVh;->a(ZZ)V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/headers/MilkshakeSearchQueryVh;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/headers/MilkshakeSearchQueryVh;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public h()Lcom/vk/core/view/search/ModernSearchView;
    .locals 1

    iget-object v0, p0, Lcom/vk/catalog2/core/holders/headers/MilkshakeSearchQueryVh;->d:Lcom/vk/catalog2/core/holders/headers/SearchQueryVh;

    invoke-virtual {v0}, Lcom/vk/catalog2/core/holders/headers/SearchQueryVh;->h()Lcom/vk/core/view/search/ModernSearchView;

    move-result-object v0

    return-object v0
.end method

.method public show()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/headers/MilkshakeSearchQueryVh;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    :cond_0
    return-void
.end method
