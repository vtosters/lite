.class public abstract Lcom/vk/catalog/core/holder/CatalogLinkViewHolder;
.super Lcom/vk/catalog/core/holder/CatalogIconViewHolder;
.source "CatalogLinkViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/catalog/core/holder/CatalogIconViewHolder<",
        "Lcom/vk/catalog/core/model/BlockLinks;",
        ">;"
    }
.end annotation


# instance fields
.field private final n:Landroid/widget/TextView;

.field private final o:Landroid/widget/ImageView;

.field private final p:Landroid/widget/TextView;

.field private final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final r:I


# direct methods
.method public constructor <init>(ILandroid/view/View$OnClickListener;Landroid/view/ViewGroup;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/view/View$OnClickListener;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "clickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imagesSizeResId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1, p3, p2}, Lcom/vk/catalog/core/holder/CatalogIconViewHolder;-><init>(ILandroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    iput-object p4, p0, Lcom/vk/catalog/core/holder/CatalogLinkViewHolder;->q:Ljava/util/List;

    iput p5, p0, Lcom/vk/catalog/core/holder/CatalogLinkViewHolder;->r:I

    .line 21
    iget-object p1, p0, Lcom/vk/catalog/core/holder/CatalogLinkViewHolder;->a:Landroid/view/View;

    sget p2, Lcom/vk/catalog/core/R$d;->title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.title)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/catalog/core/holder/CatalogLinkViewHolder;->n:Landroid/widget/TextView;

    .line 22
    iget-object p1, p0, Lcom/vk/catalog/core/holder/CatalogLinkViewHolder;->a:Landroid/view/View;

    sget p2, Lcom/vk/catalog/core/R$d;->icon_meta:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.icon_meta)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/catalog/core/holder/CatalogLinkViewHolder;->o:Landroid/widget/ImageView;

    .line 23
    iget-object p1, p0, Lcom/vk/catalog/core/holder/CatalogLinkViewHolder;->a:Landroid/view/View;

    sget p2, Lcom/vk/catalog/core/R$d;->subtitle:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/catalog/core/holder/CatalogLinkViewHolder;->p:Landroid/widget/TextView;

    .line 26
    iget-object p1, p0, Lcom/vk/catalog/core/holder/CatalogLinkViewHolder;->n:Landroid/widget/TextView;

    iget p2, p0, Lcom/vk/catalog/core/holder/CatalogLinkViewHolder;->r:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void
.end method

.method public synthetic constructor <init>(ILandroid/view/View$OnClickListener;Landroid/view/ViewGroup;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v5, p5

    :goto_0
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/vk/catalog/core/holder/CatalogLinkViewHolder;-><init>(ILandroid/view/View$OnClickListener;Landroid/view/ViewGroup;Ljava/util/List;I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/catalog/core/model/BlockLinks;)V
    .locals 5

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-super {p0, p1}, Lcom/vk/catalog/core/holder/CatalogIconViewHolder;->b(Ljava/lang/Object;)V

    .line 31
    invoke-virtual {p1}, Lcom/vk/catalog/core/model/BlockLinks;->p()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/m;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/catalog/core/api/dto/CatalogLink;

    .line 32
    iget-object v0, p0, Lcom/vk/catalog/core/holder/CatalogLinkViewHolder;->n:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/catalog/core/api/dto/CatalogLink;->c()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v0, p0, Lcom/vk/catalog/core/holder/CatalogLinkViewHolder;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/vk/catalog/core/api/dto/CatalogLink;->d()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/vk/catalog/core/holder/CatalogLinkViewHolder;->B()Lcom/vk/catalog/core/b/CatalogEvents2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/catalog/core/b/CatalogEvents2;->a(Ljava/lang/Object;)V

    .line 36
    sget-object v0, Lcom/vk/catalog/core/util/CatalogImageUtils;->a:Lcom/vk/catalog/core/util/CatalogImageUtils;

    invoke-virtual {p0}, Lcom/vk/catalog/core/holder/CatalogLinkViewHolder;->z()Lcom/vk/imageloader/view/VKImageView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/catalog/core/api/dto/CatalogLink;->g()Lcom/vk/catalog/core/api/dto/Meta;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/vk/catalog/core/api/dto/Meta;->b()Lcom/vk/catalog/core/api/dto/Meta$ContentType;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/vk/catalog/core/util/CatalogImageUtils;->a(Lcom/vk/imageloader/view/VKImageView;Lcom/vk/catalog/core/api/dto/Meta$ContentType;)V

    .line 37
    invoke-virtual {p0}, Lcom/vk/catalog/core/holder/CatalogLinkViewHolder;->z()Lcom/vk/imageloader/view/VKImageView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/catalog/core/api/dto/CatalogLink;->f()Lcom/vk/dto/common/Image;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/catalog/core/holder/CatalogLinkViewHolder;->q:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/vk/catalog/core/holder/CatalogLinkViewHolder;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/vk/dto/common/Image;->b(I)Lcom/vk/dto/common/ImageSize;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/vk/dto/common/ImageSize;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Lcom/vk/catalog/core/api/dto/CatalogLink;->g()Lcom/vk/catalog/core/api/dto/Meta;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/vk/catalog/core/api/dto/Meta;->a()Lcom/vk/dto/common/VerifyInfo;

    move-result-object v3

    :cond_3
    if-nez v3, :cond_4

    .line 40
    iget-object p1, p0, Lcom/vk/catalog/core/holder/CatalogLinkViewHolder;->o:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 42
    :cond_4
    iget-object p1, p0, Lcom/vk/catalog/core/holder/CatalogLinkViewHolder;->o:Landroid/widget/ImageView;

    sget-object v0, Lcom/vk/core/utils/VerifyInfoHelper;->b:Lcom/vk/core/utils/VerifyInfoHelper;

    iget-object v1, p0, Lcom/vk/catalog/core/holder/CatalogLinkViewHolder;->o:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "iconMeta.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3}, Lcom/vk/core/utils/VerifyInfoHelper;->a(Landroid/content/Context;Lcom/vk/dto/common/VerifyInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    iget-object p1, p0, Lcom/vk/catalog/core/holder/CatalogLinkViewHolder;->o:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Lcom/vk/catalog/core/model/BlockLinks;

    invoke-virtual {p0, p1}, Lcom/vk/catalog/core/holder/CatalogLinkViewHolder;->a(Lcom/vk/catalog/core/model/BlockLinks;)V

    return-void
.end method
