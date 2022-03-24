.class public final Lcom/vk/catalog/core/holder/CatalogHeaderItemViewHolder;
.super Lcom/vk/catalog/core/holder/CatalogViewHolder;
.source "CatalogHeaderItemViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/catalog/core/holder/CatalogViewHolder<",
        "Lcom/vk/catalog/core/model/Block;",
        ">;"
    }
.end annotation


# instance fields
.field private final n:Landroid/widget/TextView;

.field private final o:Landroid/widget/TextView;

.field private final p:Lcom/vk/catalog/core/b/CatalogEvents5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/catalog/core/b/CatalogEvents5<",
            "Lcom/vk/catalog/core/model/Block;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)V
    .locals 7

    const-string v0, "clickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget v2, Lcom/vk/catalog/core/R$e;->catalog_header_item_view:I

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/vk/catalog/core/holder/CatalogViewHolder;-><init>(ILandroid/view/ViewGroup;Landroid/view/View$OnClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    iget-object p2, p0, Lcom/vk/catalog/core/holder/CatalogHeaderItemViewHolder;->a:Landroid/view/View;

    sget v0, Lcom/vk/catalog/core/R$d;->title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "itemView.findViewById(R.id.title)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/catalog/core/holder/CatalogHeaderItemViewHolder;->n:Landroid/widget/TextView;

    .line 15
    iget-object p2, p0, Lcom/vk/catalog/core/holder/CatalogHeaderItemViewHolder;->a:Landroid/view/View;

    sget v0, Lcom/vk/catalog/core/R$d;->button:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "itemView.findViewById(R.id.button)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/catalog/core/holder/CatalogHeaderItemViewHolder;->o:Landroid/widget/TextView;

    .line 16
    new-instance p2, Lcom/vk/catalog/core/b/CatalogEvents5;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/vk/catalog/core/b/CatalogEvents5;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/vk/catalog/core/holder/CatalogHeaderItemViewHolder;->p:Lcom/vk/catalog/core/b/CatalogEvents5;

    .line 19
    iget-object p2, p0, Lcom/vk/catalog/core/holder/CatalogHeaderItemViewHolder;->o:Landroid/widget/TextView;

    .line 20
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    sget p1, Lcom/vk/catalog/core/R$d;->catalog_click_event:I

    iget-object v0, p0, Lcom/vk/catalog/core/holder/CatalogHeaderItemViewHolder;->p:Lcom/vk/catalog/core/b/CatalogEvents5;

    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/catalog/core/model/Block;)V
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-super {p0, p1}, Lcom/vk/catalog/core/holder/CatalogViewHolder;->b(Ljava/lang/Object;)V

    .line 27
    iget-object v0, p0, Lcom/vk/catalog/core/holder/CatalogHeaderItemViewHolder;->n:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/catalog/core/model/Block;->i()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v0, p0, Lcom/vk/catalog/core/holder/CatalogHeaderItemViewHolder;->p:Lcom/vk/catalog/core/b/CatalogEvents5;

    instance-of v1, p1, Lcom/vk/catalog/core/model/BlockHeader;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object p1, v2

    :cond_0
    check-cast p1, Lcom/vk/catalog/core/model/BlockHeader;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/catalog/core/model/BlockHeader;->n()Lcom/vk/catalog/core/model/Block;

    move-result-object v2

    :cond_1
    invoke-virtual {v0, v2}, Lcom/vk/catalog/core/b/CatalogEvents5;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p1, Lcom/vk/catalog/core/model/Block;

    invoke-virtual {p0, p1}, Lcom/vk/catalog/core/holder/CatalogHeaderItemViewHolder;->a(Lcom/vk/catalog/core/model/Block;)V

    return-void
.end method
