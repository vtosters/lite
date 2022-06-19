.class final Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridViewHolderFactory9;
.super Ljava/lang/Object;
.source "BaseLinkGridViewHolderFactory.kt"


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Lcom/vk/imageloader/view/VKImageView;

.field private final e:Landroid/widget/TextView;

.field private final f:Lcom/vk/core/util/PriceFormatter;


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lcom/vk/catalog2/core/R10;->title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "componentView.findViewById(R.id.title)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridViewHolderFactory9;->a:Landroid/widget/TextView;

    .line 3
    sget v0, Lcom/vk/catalog2/core/R10;->price:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "componentView.findViewById(R.id.price)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridViewHolderFactory9;->b:Landroid/widget/TextView;

    .line 4
    sget v0, Lcom/vk/catalog2/core/R10;->old_price:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "componentView.findViewById(R.id.old_price)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridViewHolderFactory9;->c:Landroid/widget/TextView;

    .line 5
    sget v0, Lcom/vk/catalog2/core/R10;->owner_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "componentView.findViewById(R.id.owner_image)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vk/imageloader/view/VKImageView;

    iput-object v0, p0, Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridViewHolderFactory9;->d:Lcom/vk/imageloader/view/VKImageView;

    .line 6
    sget v0, Lcom/vk/catalog2/core/R10;->owner_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "componentView.findViewById(R.id.owner_name)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridViewHolderFactory9;->e:Landroid/widget/TextView;

    .line 7
    new-instance p1, Lcom/vk/core/util/PriceFormatter;

    invoke-direct {p1}, Lcom/vk/core/util/PriceFormatter;-><init>()V

    iput-object p1, p0, Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridViewHolderFactory9;->f:Lcom/vk/core/util/PriceFormatter;

    .line 8
    iget-object p1, p0, Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridViewHolderFactory9;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    or-int/lit8 v0, v0, 0x10

    or-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 9
    iget-object p1, p0, Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridViewHolderFactory9;->a:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void
.end method

.method private final a(Landroid/widget/TextView;ILjava/lang/String;)V
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridViewHolderFactory9;->f:Lcom/vk/core/util/PriceFormatter;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, p3, v1}, Lcom/vk/core/util/PriceFormatter;->a(ILjava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/tags/TagLink;Lcom/vk/catalog2/core/blocks/ContentOwner;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridViewHolderFactory9;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/dto/tags/TagLink;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p1}, Lcom/vk/dto/tags/TagLink;->u1()Lcom/vk/dto/attachments/Product;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 3
    iget-object v2, p0, Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridViewHolderFactory9;->b:Landroid/widget/TextView;

    invoke-static {v2, v0}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 4
    iget-object v2, p0, Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridViewHolderFactory9;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/dto/attachments/Product;->y1()I

    move-result v3

    invoke-virtual {p1}, Lcom/vk/dto/attachments/Product;->t1()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v2, v3, v4}, Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridViewHolderFactory9;->a(Landroid/widget/TextView;ILjava/lang/String;)V

    .line 5
    iget-object v2, p0, Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridViewHolderFactory9;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/dto/attachments/Product;->w1()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v2, v3}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 6
    invoke-virtual {p1}, Lcom/vk/dto/attachments/Product;->w1()I

    move-result v2

    if-lez v2, :cond_2

    .line 7
    iget-object v2, p0, Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridViewHolderFactory9;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/dto/attachments/Product;->w1()I

    move-result v3

    invoke-virtual {p1}, Lcom/vk/dto/attachments/Product;->t1()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v2, v3, p1}, Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridViewHolderFactory9;->a(Landroid/widget/TextView;ILjava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridViewHolderFactory9;->b:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 9
    iget-object p1, p0, Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridViewHolderFactory9;->c:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 10
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridViewHolderFactory9;->d:Lcom/vk/imageloader/view/VKImageView;

    if-eqz p2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    invoke-static {p1, v2}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 11
    iget-object p1, p0, Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridViewHolderFactory9;->e:Landroid/widget/TextView;

    if-eqz p2, :cond_4

    const/4 v1, 0x1

    :cond_4
    invoke-static {p1, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 12
    iget-object p1, p0, Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridViewHolderFactory9;->d:Lcom/vk/imageloader/view/VKImageView;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/vk/catalog2/core/blocks/ContentOwner;->u()Z

    move-result v1

    if-ne v1, v0, :cond_5

    sget v0, Lcom/vk/catalog2/core/R1;->goods_group_placeholder:I

    goto :goto_3

    :cond_5
    sget v0, Lcom/vk/catalog2/core/R1;->goods_user_placeholder_icon:I

    :goto_3
    invoke-virtual {p1, v0}, Lcom/vk/imageloader/view/VKImageView;->setEmptyImagePlaceholder(I)V

    if-eqz p2, :cond_6

    .line 13
    iget-object p1, p0, Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridViewHolderFactory9;->d:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p2}, Lcom/vk/catalog2/core/blocks/ContentOwner;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridViewHolderFactory9;->e:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/vk/catalog2/core/blocks/ContentOwner;->s()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    return-void
.end method
