.class public final Lcom/vk/catalog2/core/holders/common/ActionOpenScreenButtonVh;
.super Ljava/lang/Object;
.source "ActionOpenScreenButtonVh.kt"

# interfaces
.implements Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Lcom/vk/catalog2/core/blocks/actions/UIBlockActionOpenScreen;

.field private final c:Lcom/vk/catalog2/core/CatalogRouter;


# direct methods
.method public constructor <init>(Lcom/vk/catalog2/core/CatalogRouter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/catalog2/core/holders/common/ActionOpenScreenButtonVh;->c:Lcom/vk/catalog2/core/CatalogRouter;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/vk/catalog2/core/holders/common/CatalogViewHolder$a;->a(Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 4
    sget p3, Lcom/vk/catalog2/core/r;->catalog_action_list_item_button:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 5
    sget p2, Lcom/vk/catalog2/core/q;->button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.button)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/catalog2/core/holders/common/ActionOpenScreenButtonVh;->a:Landroid/widget/TextView;

    .line 6
    iget-object p2, p0, Lcom/vk/catalog2/core/holders/common/ActionOpenScreenButtonVh;->a:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p0}, Lcom/vk/catalog2/core/holders/common/ActionOpenScreenButtonVh;->a(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p2, "inflater.inflate(R.layou\u2026creenButtonVh))\n        }"

    .line 7
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p1, "button"

    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/vk/catalog2/core/blocks/UIBlock;)V
    .locals 2

    .line 9
    instance-of v0, p1, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionOpenScreen;

    if-nez v0, :cond_0

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/common/ActionOpenScreenButtonVh;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionOpenScreen;

    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionOpenScreen;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iput-object p1, p0, Lcom/vk/catalog2/core/holders/common/ActionOpenScreenButtonVh;->b:Lcom/vk/catalog2/core/blocks/actions/UIBlockActionOpenScreen;

    return-void

    :cond_1
    const-string p1, "button"

    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Lcom/vk/catalog2/core/blocks/UIBlock;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vk/catalog2/core/holders/common/CatalogViewHolder$a;->a(Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;Lcom/vk/catalog2/core/blocks/UIBlock;I)V

    return-void
.end method

.method public a(Lcom/vk/catalog2/core/blocks/UIBlock;II)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/vk/catalog2/core/holders/common/CatalogViewHolder$a;->a(Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;Lcom/vk/catalog2/core/blocks/UIBlock;II)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/common/ActionOpenScreenButtonVh;->b:Lcom/vk/catalog2/core/blocks/actions/UIBlockActionOpenScreen;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionOpenScreen;->B1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/vk/catalog2/core/holders/common/ActionOpenScreenButtonVh;->c:Lcom/vk/catalog2/core/CatalogRouter;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "v.context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "friends"

    invoke-virtual {v1, p1, v0, v2}, Lcom/vk/catalog2/core/CatalogRouter;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
