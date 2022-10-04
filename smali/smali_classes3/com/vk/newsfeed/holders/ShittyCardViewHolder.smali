.class public final Lcom/vk/newsfeed/holders/ShittyCardViewHolder;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "ShittyCardViewHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/holders/ShittyCardViewHolder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private B:I

.field private C:I

.field private D:Lcom/vk/newsfeed/holders/ShittyCardViewHolder$a;

.field private final c:Landroid/widget/TextView;

.field private final d:Lcom/vk/core/view/VkRatingView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Lcom/vk/imageloader/view/VKSnippetImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const v0, 0x7f0d03cd

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(ILandroid/content/Context;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const v3, 0x7f0a00f7

    invoke-static {p1, v3, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/ShittyCardViewHolder;->c:Landroid/widget/TextView;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a00ef

    invoke-static {p1, v3, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/core/view/VkRatingView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/ShittyCardViewHolder;->d:Lcom/vk/core/view/VkRatingView;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a0d80

    invoke-static {p1, v3, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/ShittyCardViewHolder;->e:Landroid/widget/TextView;

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a00fb

    invoke-static {p1, v3, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/ShittyCardViewHolder;->f:Landroid/widget/TextView;

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a032b

    invoke-static {p1, v3, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/ShittyCardViewHolder;->g:Landroid/widget/TextView;

    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a02d8

    invoke-static {p1, v0, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/imageloader/view/VKSnippetImageView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/ShittyCardViewHolder;->h:Lcom/vk/imageloader/view/VKSnippetImageView;

    .line 8
    iget-object p1, p0, Lcom/vk/newsfeed/holders/ShittyCardViewHolder;->h:Lcom/vk/imageloader/view/VKSnippetImageView;

    const v0, 0x7f080095

    .line 9
    invoke-virtual {p1, v0}, Lcom/vk/imageloader/view/GenericVKImageView;->setPlaceholderImage(I)V

    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/vk/imageloader/view/VKSnippetImageView;->setBorderWidth(F)V

    const v0, 0x7f0404d1

    .line 11
    invoke-static {v0}, Lru/vtosters/lite/themes/VTLColors;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/imageloader/view/VKSnippetImageView;->setBorderColor(I)V

    const/4 v0, 0x7

    .line 12
    invoke-virtual {p1, v0}, Lcom/vk/imageloader/view/VKSnippetImageView;->setType(I)V

    .line 13
    iget-object p1, p0, Lcom/vk/newsfeed/holders/ShittyCardViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/holders/ShittyCardViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/newsfeed/holders/ShittyCardViewHolder;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/newsfeed/holders/ShittyCardViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/newsfeed/holders/ShittyCardViewHolder;->f:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/newsfeed/holders/ShittyCardViewHolder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/newsfeed/holders/ShittyCardViewHolder;->B:I

    return p0
.end method

.method private final c(Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;)V
    .locals 1

    const-string v0, "impression"

    .line 2
    invoke-virtual {p1, v0}, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/statistic/StatisticUrl;

    .line 3
    invoke-static {v0}, Lcom/vtosters/lite/data/Analytics;->a(Lcom/vk/statistic/StatisticUrl;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final synthetic d(Lcom/vk/newsfeed/holders/ShittyCardViewHolder;)Lcom/vk/core/view/VkRatingView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/newsfeed/holders/ShittyCardViewHolder;->d:Lcom/vk/core/view/VkRatingView;

    return-object p0
.end method

.method public static final synthetic e(Lcom/vk/newsfeed/holders/ShittyCardViewHolder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/newsfeed/holders/ShittyCardViewHolder;->C:I

    return p0
.end method


# virtual methods
.method public final a(Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;Lcom/vk/newsfeed/holders/ShittyCardViewHolder$a;II)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/vk/newsfeed/holders/ShittyCardViewHolder;->B:I

    .line 3
    iput p4, p0, Lcom/vk/newsfeed/holders/ShittyCardViewHolder;->C:I

    .line 4
    iput-object p2, p0, Lcom/vk/newsfeed/holders/ShittyCardViewHolder;->D:Lcom/vk/newsfeed/holders/ShittyCardViewHolder$a;

    .line 5
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;)V
    .locals 5

    .line 3
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->z1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->v1()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->u1()Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/vk/newsfeed/holders/ShittyCardViewHolder;->e:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 5
    iget-object v1, p0, Lcom/vk/newsfeed/holders/ShittyCardViewHolder;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v1, p0, Lcom/vk/newsfeed/holders/ShittyCardViewHolder;->d:Lcom/vk/core/view/VkRatingView;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->D1()F

    move-result v3

    invoke-virtual {v1, v3}, Lcom/vk/core/view/VkRatingView;->setRating(F)V

    .line 7
    iget-object v1, p0, Lcom/vk/newsfeed/holders/ShittyCardViewHolder;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->y1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v1, p0, Lcom/vk/newsfeed/holders/ShittyCardViewHolder;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->x1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v1, p0, Lcom/vk/newsfeed/holders/ShittyCardViewHolder;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->x1()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-static {v3}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    const/4 v4, 0x4

    :cond_3
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object v1, p0, Lcom/vk/newsfeed/holders/ShittyCardViewHolder;->h:Lcom/vk/imageloader/view/VKSnippetImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, p0, Lcom/vk/newsfeed/holders/ShittyCardViewHolder;->C:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 11
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->C1()Lcom/vtosters/lite/attachments/PhotoAttachment;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 12
    iget v2, p0, Lcom/vk/newsfeed/holders/ShittyCardViewHolder;->C:I

    int-to-float v3, v2

    int-to-float v2, v2

    invoke-virtual {v1, v3, v2}, Lcom/vtosters/lite/attachments/PhotoAttachment;->a(FF)V

    .line 13
    iget-object v2, p0, Lcom/vk/newsfeed/holders/ShittyCardViewHolder;->h:Lcom/vk/imageloader/view/VKSnippetImageView;

    iget-object v1, v1, Lcom/vtosters/lite/attachments/PhotoAttachment;->D:Lcom/vk/dto/photo/Photo;

    iget-object v1, v1, Lcom/vk/dto/photo/Photo;->Q:Lcom/vk/dto/common/Image;

    iget v3, p0, Lcom/vk/newsfeed/holders/ShittyCardViewHolder;->C:I

    invoke-virtual {v1, v3}, Lcom/vk/dto/common/Image;->j(I)Lcom/vk/dto/common/ImageSize;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v2, v1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 14
    :cond_5
    iget-object v1, p0, Lcom/vk/newsfeed/holders/ShittyCardViewHolder;->h:Lcom/vk/imageloader/view/VKSnippetImageView;

    invoke-virtual {v1}, Lcom/vk/imageloader/view/VKImageView;->g()V

    .line 15
    :goto_3
    iget-object v1, p0, Lcom/vk/newsfeed/holders/ShittyCardViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/vk/newsfeed/holders/ShittyCardViewHolder$onBind$2;

    invoke-direct {v1, p0, p1}, Lcom/vk/newsfeed/holders/ShittyCardViewHolder$onBind$2;-><init>(Lcom/vk/newsfeed/holders/ShittyCardViewHolder;Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;)V

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->g(Landroid/view/View;Lkotlin/jvm/b/Functions;)Ljava/lang/Object;

    .line 17
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/ShittyCardViewHolder;->c(Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/ShittyCardViewHolder;->b(Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;)V

    return-void
.end method

.method public final g0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/ShittyCardViewHolder;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/holders/ShittyCardViewHolder;->e:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 3
    iget-object v0, p0, Lcom/vk/newsfeed/holders/ShittyCardViewHolder;->g:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vk/newsfeed/holders/ShittyCardViewHolder;->D:Lcom/vk/newsfeed/holders/ShittyCardViewHolder$a;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->b:Ljava/lang/Object;

    const-string v1, "item"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;

    invoke-interface {p1, v0}, Lcom/vk/newsfeed/holders/ShittyCardViewHolder$a;->a(Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;)V

    :cond_0
    return-void
.end method
