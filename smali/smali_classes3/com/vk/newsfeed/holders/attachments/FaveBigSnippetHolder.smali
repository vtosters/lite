.class public final Lcom/vk/newsfeed/holders/attachments/FaveBigSnippetHolder;
.super Lcom/vk/newsfeed/holders/attachments/SnippetHolder;
.source "FaveBigSnippetHolder.kt"


# instance fields
.field private final V:Landroid/widget/ImageView;

.field private final W:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 6

    const v0, 0x7f0d0091

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const v3, 0x7f0a0625

    invoke-static {p1, v3, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/FaveBigSnippetHolder;->V:Landroid/widget/ImageView;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a0e06

    invoke-static {p1, v0, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/FaveBigSnippetHolder;->W:Landroid/view/View;

    .line 4
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->u0()Lcom/vk/newsfeed/FrescoImageView;

    move-result-object p1

    sget-object v0, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->U:Lcom/vk/newsfeed/holders/attachments/SnippetHolder$b;

    invoke-virtual {v0}, Lcom/vk/newsfeed/holders/attachments/SnippetHolder$b;->a()I

    move-result v0

    invoke-virtual {p0}, Lcom/vkontakte/android/ui/b0/i;->e0()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "resources"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-static {v3, v5}, Lcom/vk/extensions/j;->a(Landroid/content/res/Resources;F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v0, v3}, Lcom/vk/newsfeed/FrescoImageView;->a(IF)V

    .line 5
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->u0()Lcom/vk/newsfeed/FrescoImageView;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vkontakte/android/ui/b0/i;->e0()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v0, v3}, Lcom/vk/extensions/j;->a(Landroid/content/res/Resources;F)I

    move-result v0

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v1, v2}, Lcom/vk/newsfeed/FrescoImageView;->a(Lcom/vk/newsfeed/FrescoImageView;IIILjava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->u0()Lcom/vk/newsfeed/FrescoImageView;

    move-result-object p1

    const v0, 0x7f0802cc

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method private final A0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/ui/b0/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    .line 2
    instance-of v1, v0, Lcom/vk/dto/newsfeed/entries/FaveEntry;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/vk/dto/newsfeed/entries/FaveEntry;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/FaveEntry;->y1()Lcom/vk/fave/entities/FaveItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/fave/entities/FaveItem;->u1()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final B0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/k;->o0()Lcom/vk/dto/common/Attachment;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/vkontakte/android/ui/b0/i;->b:Ljava/lang/Object;

    check-cast v1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    .line 3
    instance-of v2, v0, Lcom/vk/dto/attachments/SnippetAttachment;

    if-eqz v2, :cond_5

    instance-of v1, v1, Lcom/vk/dto/newsfeed/entries/FaveEntry;

    if-eqz v1, :cond_5

    .line 4
    check-cast v0, Lcom/vk/dto/attachments/SnippetAttachment;

    iget-object v0, v0, Lcom/vk/dto/attachments/SnippetAttachment;->F:Lcom/vk/dto/photo/Photo;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/vk/dto/photo/Photo;->Q:Lcom/vk/dto/common/Image;

    const-string v1, "att.photo!!.sizes"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vk/dto/common/Image;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 5
    :goto_1
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->q0()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 6
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v3, "itemView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0805d7

    if-eqz v0, :cond_3

    const v4, 0x7f060106

    goto :goto_2

    :cond_3
    const v4, 0x7f06030c

    .line 7
    :goto_2
    invoke-static {v2, v3, v4}, Lcom/vk/core/util/z;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    :cond_4
    iget-object v1, p0, Lcom/vk/newsfeed/holders/attachments/FaveBigSnippetHolder;->V:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 9
    :cond_5
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/FaveBigSnippetHolder;->W:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/vk/newsfeed/holders/attachments/FaveBigSnippetHolder;->A0()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    :cond_6
    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/holders/attachments/FaveBigSnippetHolder;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/h;->n0()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public b(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/ui/b0/i;->b:Ljava/lang/Object;

    instance-of v1, v0, Lcom/vk/dto/newsfeed/entries/FaveEntry;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/vk/dto/newsfeed/entries/FaveEntry;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/FaveEntry;->y1()Lcom/vk/fave/entities/FaveItem;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/fave/entities/FaveItem;->t1()Lb/h/h/f/a;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    instance-of v1, v0, Lcom/vk/dto/attachments/SnippetAttachment;

    if-nez v1, :cond_2

    move-object v0, v2

    :cond_2
    check-cast v0, Lcom/vk/dto/attachments/SnippetAttachment;

    if-eqz v0, :cond_12

    .line 3
    invoke-virtual {p0, v0}, Lcom/vk/newsfeed/holders/attachments/k;->b(Lcom/vk/dto/common/Attachment;)V

    .line 4
    sget-object v1, Lcom/vk/newsfeed/holders/h;->E:Lcom/vk/newsfeed/holders/h$a;

    invoke-virtual {p0}, Lcom/vkontakte/android/ui/b0/i;->d0()Landroid/view/ViewGroup;

    move-result-object v3

    const-string v4, "parent"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "parent.context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/vk/newsfeed/holders/h$a;->a(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0}, Lcom/vkontakte/android/ui/b0/i;->e0()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07024a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    const/4 v4, 0x2

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    .line 5
    iget-object v3, v0, Lcom/vk/dto/attachments/SnippetAttachment;->F:Lcom/vk/dto/photo/Photo;

    const-string v5, "resources"

    const-string v6, "itemView"

    if-eqz v3, :cond_5

    if-eqz v3, :cond_4

    iget-object v3, v3, Lcom/vk/dto/photo/Photo;->Q:Lcom/vk/dto/common/Image;

    const-string v7, "item.photo!!.sizes"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/vk/dto/common/Image;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    invoke-virtual {v0}, Lcom/vk/dto/attachments/SnippetAttachment;->y1()Lcom/vk/dto/common/ImageSize;

    move-result-object v3

    const-string v7, "item.bigImageSize"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/b0/i;->e0()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/vk/dto/common/ImageSize;->getWidth()I

    move-result v8

    int-to-float v8, v8

    invoke-static {v7, v8}, Lcom/vk/extensions/j;->a(Landroid/content/res/Resources;F)I

    move-result v7

    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    sub-int/2addr v1, v7

    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    sub-int/2addr v1, v6

    int-to-float v6, v1

    .line 8
    invoke-virtual {v3}, Lcom/vk/dto/common/ImageSize;->getWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v3}, Lcom/vk/dto/common/ImageSize;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v7, v3

    div-float/2addr v6, v7

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->rint(D)D

    move-result-wide v6

    double-to-float v3, v6

    float-to-int v3, v3

    goto :goto_2

    .line 9
    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v2

    .line 10
    :cond_5
    :goto_1
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/vk/core/util/Screen;->l(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 11
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v1, v3

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v1, v3

    const/16 v3, 0xdc

    .line 12
    invoke-static {v3}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v3

    goto :goto_2

    :cond_6
    const/4 v1, -0x1

    const/16 v3, 0x92

    .line 13
    invoke-static {v3}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v3

    .line 14
    :goto_2
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->u0()Lcom/vk/newsfeed/FrescoImageView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 15
    iput v1, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 16
    iput v3, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17
    :cond_7
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->u0()Lcom/vk/newsfeed/FrescoImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 18
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->v0()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_8

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 19
    :cond_8
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->x0()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 20
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->x0()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    iget-object v6, v0, Lcom/vk/dto/attachments/SnippetAttachment;->f:Ljava/lang/String;

    invoke-virtual {v3, v6}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v3

    .line 21
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->w0()Landroid/widget/TextView;

    move-result-object v6

    .line 22
    invoke-virtual {v0}, Lcom/vk/dto/attachments/SnippetAttachment;->C1()Z

    move-result v7

    const/4 v8, 0x0

    const/16 v9, 0x8

    if-nez v7, :cond_9

    invoke-virtual {p0}, Lcom/vkontakte/android/ui/b0/i;->e0()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v7, v5}, Lcom/vk/extensions/j;->a(Landroid/content/res/Resources;F)I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v1, v5

    int-to-float v1, v1

    cmpl-float v1, v3, v1

    if-lez v1, :cond_9

    :goto_3
    const/16 v8, 0x8

    goto :goto_6

    .line 23
    :cond_9
    invoke-virtual {v0}, Lcom/vk/dto/attachments/SnippetAttachment;->C1()Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, v0, Lcom/vk/dto/attachments/SnippetAttachment;->g:Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_a

    goto :goto_4

    :cond_a
    const/4 v1, 0x0

    goto :goto_5

    :cond_b
    :goto_4
    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_c

    goto :goto_3

    .line 24
    :cond_c
    invoke-virtual {v0}, Lcom/vk/dto/attachments/SnippetAttachment;->C1()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/vk/dto/attachments/SnippetAttachment;->H:Lcom/vk/dto/attachments/Product;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/vk/dto/attachments/Product;->y1()I

    move-result v1

    if-nez v1, :cond_d

    goto :goto_3

    .line 25
    :cond_d
    :goto_6
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    iget-object v1, v0, Lcom/vk/dto/attachments/SnippetAttachment;->C:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->s0()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 27
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->s0()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    if-eqz v1, :cond_10

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 28
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->x0()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_f

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 29
    invoke-virtual {v0}, Lcom/vk/dto/attachments/SnippetAttachment;->C1()Z

    move-result v3

    const/16 v5, 0xf

    const/16 v6, 0x10

    if-eqz v3, :cond_e

    .line 30
    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const v3, 0x7f0a00fd

    .line 31
    invoke-virtual {v1, v9, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 32
    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    goto :goto_7

    :cond_e
    const v3, 0x7f0a00cc

    .line 33
    invoke-virtual {v4, v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 34
    invoke-virtual {v1, v9}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 35
    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 36
    :goto_7
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->s0()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->x0()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_8

    .line 38
    :cond_f
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_10
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_11
    :goto_8
    invoke-super {p0, p1}, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->b(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    .line 41
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->u0()Lcom/vk/newsfeed/FrescoImageView;

    move-result-object p1

    new-instance v1, Lcom/vk/newsfeed/holders/attachments/FaveBigSnippetHolder$onBind$2;

    new-instance v3, Lcom/vk/newsfeed/holders/attachments/FaveBigSnippetHolder$onBind$3;

    invoke-direct {v3, p0}, Lcom/vk/newsfeed/holders/attachments/FaveBigSnippetHolder$onBind$3;-><init>(Lcom/vk/newsfeed/holders/attachments/FaveBigSnippetHolder;)V

    invoke-direct {v1, v3}, Lcom/vk/newsfeed/holders/attachments/FaveBigSnippetHolder$onBind$2;-><init>(Lkotlin/u/k;)V

    invoke-virtual {p1, v1}, Lcom/vk/newsfeed/FrescoImageView;->setIgnoreTrafficSaverPredicate(Lkotlin/jvm/b/a;)V

    .line 42
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->u0()Lcom/vk/newsfeed/FrescoImageView;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/vk/newsfeed/FrescoImageView;->setLocalImage(Lcom/vk/dto/common/ImageSize;)V

    .line 43
    invoke-virtual {p0, v0}, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->a(Lcom/vk/dto/attachments/SnippetAttachment;)Ljava/util/List;

    move-result-object p1

    .line 44
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->u0()Lcom/vk/newsfeed/FrescoImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/FrescoImageView;->setRemoteImage(Ljava/util/List;)V

    .line 45
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/attachments/FaveBigSnippetHolder;->B0()V

    :cond_12
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/attachments/FaveBigSnippetHolder;->b(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    return-void
.end method
