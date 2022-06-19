.class final Lcom/vk/catalog2/core/holders/shopping/ImageContentHolder;
.super Ljava/lang/Object;
.source "BaseLinkGridViewHolderFactory.kt"


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Lcom/vk/imageloader/view/VKImageView;

.field private final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/catalog2/core/holders/shopping/ImageContentHolder;->c:Landroid/view/View;

    .line 2
    sget p1, Lcom/vk/catalog2/core/q;->discount:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "componentView.findViewById(R.id.discount)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/catalog2/core/holders/shopping/ImageContentHolder;->a:Landroid/widget/TextView;

    .line 3
    sget p1, Lcom/vk/catalog2/core/q;->image:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "componentView.findViewById(R.id.image)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vk/catalog2/core/holders/shopping/ImageContentHolder;->b:Lcom/vk/imageloader/view/VKImageView;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/catalog2/core/holders/shopping/ImageContentHolder;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/catalog2/core/holders/shopping/ImageContentHolder;->c:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/catalog2/core/holders/shopping/ImageContentHolder;)Lcom/vk/imageloader/view/VKImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/catalog2/core/holders/shopping/ImageContentHolder;->b:Lcom/vk/imageloader/view/VKImageView;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/vk/dto/tags/TagLink;Z)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/shopping/ImageContentHolder;->b:Lcom/vk/imageloader/view/VKImageView;

    new-instance v1, Lcom/vk/catalog2/core/holders/shopping/ImageContentHolder$bind$1;

    invoke-direct {v1, p0, p1}, Lcom/vk/catalog2/core/holders/shopping/ImageContentHolder$bind$1;-><init>(Lcom/vk/catalog2/core/holders/shopping/ImageContentHolder;Lcom/vk/dto/tags/TagLink;)V

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Lkotlin/jvm/b/b;)V

    .line 3
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/shopping/ImageContentHolder;->b:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1}, Lcom/vk/dto/tags/TagLink;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1}, Lcom/vk/dto/tags/TagLink;->u1()Lcom/vk/dto/attachments/Product;

    move-result-object p1

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 5
    iget-object p2, p0, Lcom/vk/catalog2/core/holders/shopping/ImageContentHolder;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/dto/attachments/Product;->u1()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p2, v0}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 6
    invoke-virtual {p1}, Lcom/vk/dto/attachments/Product;->u1()I

    move-result p2

    if-lez p2, :cond_2

    .line 7
    iget-object p2, p0, Lcom/vk/catalog2/core/holders/shopping/ImageContentHolder;->a:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/vk/catalog2/core/u;->catalog_product_discount_template:I

    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Lcom/vk/dto/attachments/Product;->u1()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    .line 9
    invoke-virtual {v0, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/vk/catalog2/core/holders/shopping/ImageContentHolder;->a:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    :cond_2
    :goto_1
    return-void
.end method
