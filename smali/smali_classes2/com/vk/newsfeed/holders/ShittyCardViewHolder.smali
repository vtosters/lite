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
.field private final n:Landroid/widget/TextView;

.field private final o:Lcom/vk/core/view/VkRatingView;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/widget/TextView;

.field private final r:Landroid/widget/TextView;

.field private final s:Lcom/vk/imageloader/view/VKSnippetImageView;

.field private t:I

.field private u:I

.field private v:Lcom/vk/newsfeed/holders/ShittyCardViewHolder$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c02e1

    .line 18
    invoke-direct {p0, v0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(ILandroid/content/Context;)V

    .line 23
    iget-object p1, p0, Lcom/vk/newsfeed/holders/ShittyCardViewHolder;->a:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const v2, 0x7f0a00d2

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/ShittyCardViewHolder;->n:Landroid/widget/TextView;

    .line 24
    iget-object p1, p0, Lcom/vk/newsfeed/holders/ShittyCardViewHolder;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a00ca

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/core/view/VkRatingView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/ShittyCardViewHolder;->o:Lcom/vk/core/view/VkRatingView;

    .line 25
    iget-object p1, p0, Lcom/vk/newsfeed/holders/ShittyCardViewHolder;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a0aed

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/ShittyCardViewHolder;->p:Landroid/widget/TextView;

    .line 26
    iget-object p1, p0, Lcom/vk/newsfeed/holders/ShittyCardViewHolder;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a00d6

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/ShittyCardViewHolder;->q:Landroid/widget/TextView;

    .line 27
    iget-object p1, p0, Lcom/vk/newsfeed/holders/ShittyCardViewHolder;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a0290

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/ShittyCardViewHolder;->r:Landroid/widget/TextView;

    .line 28
    iget-object p1, p0, Lcom/vk/newsfeed/holders/ShittyCardViewHolder;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a0239

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/imageloader/view/VKSnippetImageView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/ShittyCardViewHolder;->s:Lcom/vk/imageloader/view/VKSnippetImageView;

    .line 35
    iget-object p1, p0, Lcom/vk/newsfeed/holders/ShittyCardViewHolder;->s:Lcom/vk/imageloader/view/VKSnippetImageView;

    const v0, 0x7f080071

    .line 36
    invoke-virtual {p1, v0}, Lcom/vk/imageloader/view/VKSnippetImageView;->setPlaceholderImage(I)V

    const/4 v0, 0x1

    .line 37
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/vk/imageloader/view/VKSnippetImageView;->setBorderWidth(F)V

    const v0, 0x7f040431

    .line 38
    invoke-static {v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/imageloader/view/VKSnippetImageView;->setBorderColor(I)V

    const/4 v0, 0x7

    .line 39
    invoke-virtual {p1, v0}, Lcom/vk/imageloader/view/VKSnippetImageView;->setType(I)V

    .line 41
    iget-object p1, p0, Lcom/vk/newsfeed/holders/ShittyCardViewHolder;->n:Landroid/widget/TextView;

    move-object v0, p0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    iget-object p1, p0, Lcom/vk/newsfeed/holders/ShittyCardViewHolder;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/holders/ShittyCardViewHolder;)I
    .locals 0

    .line 18
    iget p0, p0, Lcom/vk/newsfeed/holders/ShittyCardViewHolder;->u:I

    return p0
.end method

.method public static final synthetic b(Lcom/vk/newsfeed/holders/ShittyCardViewHolder;)I
    .locals 0

    .line 18
    iget p0, p0, Lcom/vk/newsfeed/holders/ShittyCardViewHolder;->t:I

    return p0
.end method

.method private final b(Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;)V
    .locals 1

    const-string v0, "impression"

    .line 92
    invoke-virtual {p1, v0}, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/statistics/StatisticUrl;

    .line 93
    invoke-static {v0}, Lcom/vtosters/lite/data/Analytics;->b(Lcom/vtosters/lite/statistics/StatisticUrl;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final synthetic c(Lcom/vk/newsfeed/holders/ShittyCardViewHolder;)Lcom/vk/core/view/VkRatingView;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/vk/newsfeed/holders/ShittyCardViewHolder;->o:Lcom/vk/core/view/VkRatingView;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/newsfeed/holders/ShittyCardViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/vk/newsfeed/holders/ShittyCardViewHolder;->n:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic e(Lcom/vk/newsfeed/holders/ShittyCardViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/vk/newsfeed/holders/ShittyCardViewHolder;->q:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;)V
    .locals 4

    const-string v0, "card"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->k()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->j()Ljava/lang/String;

    move-result-object v0

    .line 59
    :goto_0
    iget-object v1, p0, Lcom/vk/newsfeed/holders/ShittyCardViewHolder;->p:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->e()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v1, p0, Lcom/vk/newsfeed/holders/ShittyCardViewHolder;->o:Lcom/vk/core/view/VkRatingView;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->l()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/vk/core/view/VkRatingView;->setRating(F)V

    .line 62
    iget-object v1, p0, Lcom/vk/newsfeed/holders/ShittyCardViewHolder;->q:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->i()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v1, p0, Lcom/vk/newsfeed/holders/ShittyCardViewHolder;->r:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->h()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v1, p0, Lcom/vk/newsfeed/holders/ShittyCardViewHolder;->r:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->h()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-static {v2}, Lkotlin/text/f;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_3

    const/4 v3, 0x4

    :cond_3
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 65
    iget-object v1, p0, Lcom/vk/newsfeed/holders/ShittyCardViewHolder;->s:Lcom/vk/imageloader/view/VKSnippetImageView;

    invoke-virtual {v1}, Lcom/vk/imageloader/view/VKSnippetImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, p0, Lcom/vk/newsfeed/holders/ShittyCardViewHolder;->u:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 67
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->n()Lcom/vtosters/lite/attachments/PhotoAttachment;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 68
    iget v2, p0, Lcom/vk/newsfeed/holders/ShittyCardViewHolder;->u:I

    int-to-float v2, v2

    iget v3, p0, Lcom/vk/newsfeed/holders/ShittyCardViewHolder;->u:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Lcom/vtosters/lite/attachments/PhotoAttachment;->a(FF)V

    .line 69
    iget-object v2, p0, Lcom/vk/newsfeed/holders/ShittyCardViewHolder;->s:Lcom/vk/imageloader/view/VKSnippetImageView;

    iget-object v1, v1, Lcom/vtosters/lite/attachments/PhotoAttachment;->i:Lcom/vk/dto/photo/Photo;

    iget-object v1, v1, Lcom/vk/dto/photo/Photo;->y:Lcom/vk/dto/common/Image;

    iget v3, p0, Lcom/vk/newsfeed/holders/ShittyCardViewHolder;->u:I

    invoke-virtual {v1, v3}, Lcom/vk/dto/common/Image;->b(I)Lcom/vk/dto/common/ImageSize;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/vk/dto/common/ImageSize;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v2, v1}, Lcom/vk/imageloader/view/VKSnippetImageView;->a(Ljava/lang/String;)V

    goto :goto_4

    .line 70
    :cond_5
    iget-object v1, p0, Lcom/vk/newsfeed/holders/ShittyCardViewHolder;->s:Lcom/vk/imageloader/view/VKSnippetImageView;

    invoke-virtual {v1}, Lcom/vk/imageloader/view/VKSnippetImageView;->h()V

    .line 72
    :goto_4
    iget-object v1, p0, Lcom/vk/newsfeed/holders/ShittyCardViewHolder;->n:Landroid/widget/TextView;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v0, p0, Lcom/vk/newsfeed/holders/ShittyCardViewHolder;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/vk/newsfeed/holders/ShittyCardViewHolder$onBind$2;

    invoke-direct {v1, p0, p1}, Lcom/vk/newsfeed/holders/ShittyCardViewHolder$onBind$2;-><init>(Lcom/vk/newsfeed/holders/ShittyCardViewHolder;Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;)V

    check-cast v1, Lkotlin/jvm/a/a;

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Lkotlin/jvm/a/a;)Ljava/lang/Object;

    .line 88
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/ShittyCardViewHolder;->b(Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;)V

    return-void
.end method

.method public final a(Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;Lcom/vk/newsfeed/holders/ShittyCardViewHolder$a;II)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iput p3, p0, Lcom/vk/newsfeed/holders/ShittyCardViewHolder;->t:I

    .line 51
    iput p4, p0, Lcom/vk/newsfeed/holders/ShittyCardViewHolder;->u:I

    .line 52
    iput-object p2, p0, Lcom/vk/newsfeed/holders/ShittyCardViewHolder;->v:Lcom/vk/newsfeed/holders/ShittyCardViewHolder$a;

    .line 53
    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/ShittyCardViewHolder;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p1, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/ShittyCardViewHolder;->a(Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object p1, p0, Lcom/vk/newsfeed/holders/ShittyCardViewHolder;->v:Lcom/vk/newsfeed/holders/ShittyCardViewHolder$a;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vk/newsfeed/holders/ShittyCardViewHolder;->U:Ljava/lang/Object;

    const-string v1, "item"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;

    invoke-interface {p1, v0}, Lcom/vk/newsfeed/holders/ShittyCardViewHolder$a;->a(Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;)V

    :cond_0
    return-void
.end method
