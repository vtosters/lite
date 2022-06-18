.class public final Lcom/vk/newsfeed/holders/g0;
.super Lcom/vk/newsfeed/holders/h;
.source "ProductPreviewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/newsfeed/holders/h<",
        "Lcom/vk/dto/newsfeed/entries/FaveEntry;",
        ">;"
    }
.end annotation


# instance fields
.field private final F:Lcom/vk/imageloader/view/VKImageView;

.field private final G:Landroid/widget/TextView;

.field private final H:Landroid/widget/TextView;

.field private final I:Landroid/widget/TextView;

.field private final J:Lcom/vk/core/util/s0;

.field private final K:Landroid/graphics/Typeface;

.field private final L:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0d0499

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/vk/newsfeed/holders/h;-><init>(ILandroid/view/ViewGroup;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a0618

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.iv_product_image)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/g0;->F:Lcom/vk/imageloader/view/VKImageView;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a0e11

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.tv_product_title)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/g0;->G:Landroid/widget/TextView;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a0e0f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.tv_product_price)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/g0;->H:Landroid/widget/TextView;

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a0e10

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.tv_product_price_old)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/g0;->I:Landroid/widget/TextView;

    .line 6
    new-instance p1, Lcom/vk/core/util/s0;

    invoke-direct {p1}, Lcom/vk/core/util/s0;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/holders/g0;->J:Lcom/vk/core/util/s0;

    .line 7
    sget-object p1, Lcom/vk/core/ui/Font;->Companion:Lcom/vk/core/ui/Font$a;

    invoke-virtual {p1}, Lcom/vk/core/ui/Font$a;->g()Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/vk/newsfeed/holders/g0;->K:Landroid/graphics/Typeface;

    .line 8
    sget-object p1, Lcom/vk/core/ui/Font;->Companion:Lcom/vk/core/ui/Font$a;

    invoke-virtual {p1}, Lcom/vk/core/ui/Font$a;->e()Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/vk/newsfeed/holders/g0;->L:Landroid/graphics/Typeface;

    .line 9
    iget-object p1, p0, Lcom/vk/newsfeed/holders/g0;->F:Lcom/vk/imageloader/view/VKImageView;

    const v0, 0x40166666    # 2.35f

    invoke-virtual {p1, v0}, Lcom/vk/imageloader/view/a;->setAspectRatio(F)V

    .line 10
    iget-object p1, p0, Lcom/vk/newsfeed/holders/g0;->I:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    or-int/lit8 v0, v0, 0x10

    or-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed to obtain robotoMedium typeface"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed to obtain robotoRegular typeface"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lcom/vk/dto/newsfeed/entries/FaveEntry;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/FaveEntry;->y1()Lcom/vk/fave/entities/FaveItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/fave/entities/FaveItem;->t1()Lb/h/h/f/a;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lcom/vk/dto/common/Good;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t setup product for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/vk/log/L;->b([Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_1
    check-cast p1, Lcom/vk/dto/common/Good;

    iget-object v0, p1, Lcom/vk/dto/common/Good;->R:[Lcom/vk/dto/photo/Photo;

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, Lkotlin/collections/f;->a([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/photo/Photo;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/vk/dto/photo/Photo;->K:Ljava/lang/String;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/vk/dto/common/Good;->H:Ljava/lang/String;

    .line 5
    :goto_0
    iget-object v3, p0, Lcom/vk/newsfeed/holders/g0;->F:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v3, v0}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/vk/newsfeed/holders/g0;->G:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/vk/dto/common/Good;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/vk/newsfeed/holders/g0;->H:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/vk/dto/common/Good;->C:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/vk/newsfeed/holders/g0;->H:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/vk/newsfeed/holders/g0;->J:Lcom/vk/core/util/s0;

    iget v4, p1, Lcom/vk/dto/common/Good;->f:I

    .line 9
    iget-object v5, p1, Lcom/vk/dto/common/Good;->B:Ljava/lang/String;

    const-string v6, "content.price_currency_name"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v3, v4, v5, v2}, Lcom/vk/core/util/s0;->a(ILjava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget v0, p1, Lcom/vk/dto/common/Good;->g:I

    if-lez v0, :cond_3

    .line 12
    iget-object v3, p0, Lcom/vk/newsfeed/holders/g0;->I:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/vk/newsfeed/holders/g0;->J:Lcom/vk/core/util/s0;

    .line 13
    iget-object p1, p1, Lcom/vk/dto/common/Good;->B:Ljava/lang/String;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v4, v0, p1, v2}, Lcom/vk/core/util/s0;->a(ILjava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object p1, p0, Lcom/vk/newsfeed/holders/g0;->H:Landroid/widget/TextView;

    const v0, 0x7f04059a

    invoke-static {v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    iget-object p1, p0, Lcom/vk/newsfeed/holders/g0;->H:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/vk/newsfeed/holders/g0;->L:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17
    iget-object p1, p0, Lcom/vk/newsfeed/holders/g0;->I:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 18
    :cond_3
    iget-object p1, p0, Lcom/vk/newsfeed/holders/g0;->I:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Lcom/vk/newsfeed/holders/g0;->H:Landroid/widget/TextView;

    const v0, 0x7f04059d

    invoke-static {v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    iget-object p1, p0, Lcom/vk/newsfeed/holders/g0;->H:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/vk/newsfeed/holders/g0;->K:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/newsfeed/entries/FaveEntry;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/g0;->a(Lcom/vk/dto/newsfeed/entries/FaveEntry;)V

    return-void
.end method
