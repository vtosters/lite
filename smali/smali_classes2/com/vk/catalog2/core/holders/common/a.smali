.class public final Lcom/vk/catalog2/core/holders/common/a;
.super Ljava/lang/Object;
.source "ActionAdvButtonVh.kt"

# interfaces
.implements Lcom/vk/catalog2/core/holders/common/n;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private c:Lcom/vk/catalog2/core/blocks/actions/UIBlockActionOpenUrl;

.field private final d:Lcom/vk/catalog2/core/CatalogRouter;


# direct methods
.method public constructor <init>(Lcom/vk/catalog2/core/CatalogRouter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/catalog2/core/holders/common/a;->d:Lcom/vk/catalog2/core/CatalogRouter;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/vk/catalog2/core/holders/common/n$a;->a(Lcom/vk/catalog2/core/holders/common/n;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 4
    sget p3, Lcom/vk/catalog2/core/r;->catalog_action_list_item_adv_button:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 5
    sget p2, Lcom/vk/catalog2/core/q;->title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.title)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/catalog2/core/holders/common/a;->b:Landroid/widget/TextView;

    .line 6
    sget p2, Lcom/vk/catalog2/core/q;->image:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.image)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/vk/catalog2/core/holders/common/a;->a:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {p0, p0}, Lcom/vk/catalog2/core/holders/common/a;->a(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p2, "inflater.inflate(R.layou\u2026onAdvButtonVh))\n        }"

    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/vk/catalog2/core/blocks/UIBlock;)V
    .locals 3

    .line 9
    instance-of v0, p1, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionOpenUrl;

    if-nez v0, :cond_0

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/common/a;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionOpenUrl;

    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionOpenUrl;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/common/a;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    sget v1, Lcom/vk/catalog2/core/p;->ic_advertising_outline_28:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    iput-object p1, p0, Lcom/vk/catalog2/core/holders/common/a;->c:Lcom/vk/catalog2/core/blocks/actions/UIBlockActionOpenUrl;

    return-void

    :cond_1
    const-string p1, "image"

    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p1, "title"

    .line 14
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Lcom/vk/catalog2/core/blocks/UIBlock;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vk/catalog2/core/holders/common/n$a;->a(Lcom/vk/catalog2/core/holders/common/n;Lcom/vk/catalog2/core/blocks/UIBlock;I)V

    return-void
.end method

.method public a(Lcom/vk/catalog2/core/blocks/UIBlock;II)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/vk/catalog2/core/holders/common/n$a;->a(Lcom/vk/catalog2/core/holders/common/n;Lcom/vk/catalog2/core/blocks/UIBlock;II)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/common/a;->c:Lcom/vk/catalog2/core/blocks/actions/UIBlockActionOpenUrl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/catalog2/core/blocks/UIBlock;->y1()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/vk/catalog2/core/holders/common/a;->c:Lcom/vk/catalog2/core/blocks/actions/UIBlockActionOpenUrl;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionOpenUrl;->B1()Lcom/vk/dto/common/actions/ActionOpenUrl;

    move-result-object v1

    :cond_1
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 2
    iget-object v2, p0, Lcom/vk/catalog2/core/holders/common/a;->d:Lcom/vk/catalog2/core/CatalogRouter;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v3, "v.context"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1, v1, v0}, Lcom/vk/catalog2/core/CatalogRouter;->a(Landroid/content/Context;Lcom/vk/dto/common/actions/ActionOpenUrl;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
