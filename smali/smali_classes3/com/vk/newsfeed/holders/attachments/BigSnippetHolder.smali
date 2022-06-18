.class public final Lcom/vk/newsfeed/holders/attachments/BigSnippetHolder;
.super Lcom/vk/newsfeed/holders/attachments/SnippetHolder;
.source "BigSnippetHolder.kt"

# interfaces
.implements Lcom/vk/newsfeed/posting/viewpresenter/attachments/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/holders/attachments/BigSnippetHolder$a;
    }
.end annotation


# instance fields
.field private final V:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/newsfeed/holders/attachments/BigSnippetHolder$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/holders/attachments/BigSnippetHolder$a;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 4

    const v0, 0x7f0d0090

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a00f3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/BigSnippetHolder;->V:Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->u0()Lcom/vk/newsfeed/FrescoImageView;

    move-result-object p1

    sget-object v0, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->U:Lcom/vk/newsfeed/holders/attachments/SnippetHolder$b;

    invoke-virtual {v0}, Lcom/vk/newsfeed/holders/attachments/SnippetHolder$b;->a()I

    move-result v0

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/b0/i;->e0()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "resources"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {v1, v3}, Lcom/vk/extensions/j;->a(Landroid/content/res/Resources;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Lcom/vk/newsfeed/FrescoImageView;->a(IF)V

    .line 4
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->u0()Lcom/vk/newsfeed/FrescoImageView;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/b0/i;->e0()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Lcom/vk/extensions/j;->a(Landroid/content/res/Resources;F)I

    move-result v0

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/b0/i;->e0()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lcom/vk/extensions/j;->a(Landroid/content/res/Resources;F)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, v2}, Lcom/vk/newsfeed/FrescoImageView;->a(IIII)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/holders/attachments/BigSnippetHolder;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/h;->n0()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/BigSnippetHolder;->V:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Lcom/vk/newsfeed/posting/viewpresenter/attachments/a;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/f$a;->a(Lcom/vk/newsfeed/posting/viewpresenter/attachments/f;Lcom/vk/newsfeed/posting/viewpresenter/attachments/a;)V

    return-void
.end method

.method public b(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 10

    .line 2
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/k;->o0()Lcom/vk/dto/common/Attachment;

    move-result-object v0

    instance-of v1, v0, Lcom/vk/dto/attachments/SnippetAttachment;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/vk/dto/attachments/SnippetAttachment;

    if-eqz v0, :cond_c

    .line 3
    invoke-virtual {v0}, Lcom/vk/dto/attachments/SnippetAttachment;->y1()Lcom/vk/dto/common/ImageSize;

    move-result-object v1

    const-string v3, "item.bigImageSize"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/b0/i;->e0()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "resources"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/vk/dto/common/ImageSize;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v3, v5}, Lcom/vk/extensions/j;->a(Landroid/content/res/Resources;F)I

    move-result v3

    sget-object v5, Lcom/vk/newsfeed/holders/h;->E:Lcom/vk/newsfeed/holders/h$a;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/b0/i;->d0()Landroid/view/ViewGroup;

    move-result-object v6

    const-string v7, "parent"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "parent.context"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/vk/newsfeed/holders/h$a;->a(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/b0/i;->e0()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f07024a

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    const/4 v7, 0x2

    mul-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v6, "itemView"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v3, v5

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr v3, v5

    .line 5
    invoke-virtual {v1}, Lcom/vk/dto/common/ImageSize;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1}, Lcom/vk/dto/common/ImageSize;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v5, v1

    const v1, 0x400f3333    # 2.2375f

    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    int-to-float v5, v3

    div-float/2addr v5, v1

    float-to-double v5, v5

    .line 6
    invoke-static {v5, v6}, Ljava/lang/Math;->rint(D)D

    move-result-wide v5

    double-to-float v1, v5

    float-to-int v1, v1

    .line 7
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->u0()Lcom/vk/newsfeed/FrescoImageView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 8
    iput v3, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 9
    iput v1, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->v0()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->x0()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 12
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->x0()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v5, v0, Lcom/vk/dto/attachments/SnippetAttachment;->f:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    .line 13
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->w0()Landroid/widget/TextView;

    move-result-object v5

    .line 14
    invoke-virtual {v0}, Lcom/vk/dto/attachments/SnippetAttachment;->C1()Z

    move-result v6

    const/4 v8, 0x0

    const/16 v9, 0x8

    if-nez v6, :cond_3

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/b0/i;->e0()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v6, v4}, Lcom/vk/extensions/j;->a(Landroid/content/res/Resources;F)I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_3

    :goto_0
    const/16 v8, 0x8

    goto :goto_3

    .line 15
    :cond_3
    invoke-virtual {v0}, Lcom/vk/dto/attachments/SnippetAttachment;->C1()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, Lcom/vk/dto/attachments/SnippetAttachment;->g:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_6

    goto :goto_0

    .line 16
    :cond_6
    invoke-virtual {v0}, Lcom/vk/dto/attachments/SnippetAttachment;->C1()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/vk/dto/attachments/SnippetAttachment;->H:Lcom/vk/dto/attachments/Product;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/vk/dto/attachments/Product;->y1()I

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    .line 17
    :cond_7
    :goto_3
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    iget-object v1, v0, Lcom/vk/dto/attachments/SnippetAttachment;->C:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->s0()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 19
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->s0()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    if-eqz v1, :cond_a

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 20
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->x0()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_9

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 21
    invoke-virtual {v0}, Lcom/vk/dto/attachments/SnippetAttachment;->C1()Z

    move-result v3

    const/16 v5, 0xf

    const/16 v6, 0x10

    if-eqz v3, :cond_8

    .line 22
    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const v3, 0x7f0a00fd

    .line 23
    invoke-virtual {v1, v9, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 24
    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    goto :goto_4

    :cond_8
    const v3, 0x7f0a00cc

    .line 25
    invoke-virtual {v4, v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 26
    invoke-virtual {v1, v9}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 27
    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 28
    :goto_4
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->s0()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->x0()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    .line 30
    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_a
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_b
    :goto_5
    invoke-super {p0, p1}, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->b(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    .line 33
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->u0()Lcom/vk/newsfeed/FrescoImageView;

    move-result-object p1

    new-instance v1, Lcom/vk/newsfeed/holders/attachments/BigSnippetHolder$onBind$2;

    new-instance v3, Lcom/vk/newsfeed/holders/attachments/BigSnippetHolder$onBind$3;

    invoke-direct {v3, p0}, Lcom/vk/newsfeed/holders/attachments/BigSnippetHolder$onBind$3;-><init>(Lcom/vk/newsfeed/holders/attachments/BigSnippetHolder;)V

    invoke-direct {v1, v3}, Lcom/vk/newsfeed/holders/attachments/BigSnippetHolder$onBind$2;-><init>(Lkotlin/u/k;)V

    invoke-virtual {p1, v1}, Lcom/vk/newsfeed/FrescoImageView;->setIgnoreTrafficSaverPredicate(Lkotlin/jvm/b/a;)V

    .line 34
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->u0()Lcom/vk/newsfeed/FrescoImageView;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/vk/newsfeed/FrescoImageView;->setLocalImage(Lcom/vk/dto/common/ImageSize;)V

    .line 35
    invoke-virtual {p0, v0}, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->a(Lcom/vk/dto/attachments/SnippetAttachment;)Ljava/util/List;

    move-result-object p1

    .line 36
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->u0()Lcom/vk/newsfeed/FrescoImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/FrescoImageView;->setRemoteImage(Ljava/util/List;)V

    :cond_c
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/attachments/BigSnippetHolder;->b(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    return-void
.end method

.method public d(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/BigSnippetHolder;->V:Landroid/view/View;

    const-string v1, "removeButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 2
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->t0()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->y0()Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/f$a;->a(Lcom/vk/newsfeed/posting/viewpresenter/attachments/f;Z)V

    return-void
.end method
