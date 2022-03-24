.class public final Lcom/vk/newsfeed/holders/ShittyFooterHolder;
.super Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;
.source "ShittyFooterHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/vtosters/lite/ui/widget/AdsButton$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/newsfeed/holders/BaseNewsEntryHolder<",
        "Lcom/vk/dto/newsfeed/entries/ShitAttachment;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/vtosters/lite/ui/widget/AdsButton$a;"
    }
.end annotation


# instance fields
.field private final n:Lcom/vk/core/view/VkRatingView;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/widget/TextView;

.field private final r:Lcom/vtosters/lite/ui/widget/AdsButton;

.field private s:Lcom/vtosters/lite/ui/i/PostDisplayItem;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c02e2

    .line 15
    invoke-direct {p0, v0, p1}, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 18
    iget-object p1, p0, Lcom/vk/newsfeed/holders/ShittyFooterHolder;->a:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const v2, 0x7f0a00ca

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/core/view/VkRatingView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/ShittyFooterHolder;->n:Lcom/vk/core/view/VkRatingView;

    .line 19
    iget-object p1, p0, Lcom/vk/newsfeed/holders/ShittyFooterHolder;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a00b4

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/ShittyFooterHolder;->p:Landroid/widget/TextView;

    .line 20
    iget-object p1, p0, Lcom/vk/newsfeed/holders/ShittyFooterHolder;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a00d6

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/ShittyFooterHolder;->q:Landroid/widget/TextView;

    .line 21
    iget-object p1, p0, Lcom/vk/newsfeed/holders/ShittyFooterHolder;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a00d2

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/ui/widget/AdsButton;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/ShittyFooterHolder;->r:Lcom/vtosters/lite/ui/widget/AdsButton;

    .line 26
    iget-object p1, p0, Lcom/vk/newsfeed/holders/ShittyFooterHolder;->r:Lcom/vtosters/lite/ui/widget/AdsButton;

    move-object v0, p0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/ui/widget/AdsButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object p1, p0, Lcom/vk/newsfeed/holders/ShittyFooterHolder;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/vk/newsfeed/holders/ShittyFooterHolder;->s:Lcom/vtosters/lite/ui/i/PostDisplayItem;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/vtosters/lite/ui/i/PostDisplayItem;->f:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/dto/newsfeed/entries/ShitAttachment;)V
    .locals 6

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/vk/newsfeed/holders/ShittyFooterHolder;->q:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->m()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/f;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41
    iget-object v0, p0, Lcom/vk/newsfeed/holders/ShittyFooterHolder;->p:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->A()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/f;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->m()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/f;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x8

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 47
    iget-object v0, p0, Lcom/vk/newsfeed/holders/ShittyFooterHolder;->q:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->n()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v0, p0, Lcom/vk/newsfeed/holders/ShittyFooterHolder;->p:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->m()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/f;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->m()Ljava/lang/String;

    move-result-object v1

    :goto_2
    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->A()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object v0, p0, Lcom/vk/newsfeed/holders/ShittyFooterHolder;->r:Lcom/vtosters/lite/ui/widget/AdsButton;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->r()Ljava/lang/String;

    move-result-object v1

    :goto_4
    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_5

    :cond_3
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->o()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :goto_5
    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ui/widget/AdsButton;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object v0, p0, Lcom/vk/newsfeed/holders/ShittyFooterHolder;->n:Lcom/vk/core/view/VkRatingView;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->q()F

    move-result v1

    int-to-float v5, v4

    cmpg-float v1, v1, v5

    if-gtz v1, :cond_4

    goto :goto_6

    :cond_4
    const/4 v3, 0x0

    :goto_6
    invoke-virtual {v0, v3}, Lcom/vk/core/view/VkRatingView;->setVisibility(I)V

    .line 56
    iget-object v0, p0, Lcom/vk/newsfeed/holders/ShittyFooterHolder;->n:Lcom/vk/core/view/VkRatingView;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->q()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/core/view/VkRatingView;->setRating(F)V

    .line 58
    iget-object v0, p0, Lcom/vk/newsfeed/holders/ShittyFooterHolder;->s:Lcom/vtosters/lite/ui/i/PostDisplayItem;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/vtosters/lite/ui/i/PostDisplayItem;->f:Ljava/lang/Object;

    goto :goto_7

    :cond_5
    move-object v0, v1

    :goto_7
    instance-of v3, v0, Ljava/lang/Integer;

    if-nez v3, :cond_6

    move-object v0, v1

    :cond_6
    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    .line 59
    :goto_8
    iget-object v1, p0, Lcom/vk/newsfeed/holders/ShittyFooterHolder;->r:Lcom/vtosters/lite/ui/widget/AdsButton;

    if-ne v0, v2, :cond_8

    goto :goto_9

    :cond_8
    const/4 v2, 0x0

    :goto_9
    invoke-virtual {v1, v0, v2}, Lcom/vtosters/lite/ui/widget/AdsButton;->a(IZ)V

    .line 61
    invoke-static {p1}, Lcom/vtosters/lite/utils/AdsUtil;->a(Lcom/vk/dto/newsfeed/entries/ShitAttachment;)V

    return-void
.end method

.method public a(Lcom/vtosters/lite/ui/i/PostDisplayItem;)V
    .locals 1

    const-string v0, "displayItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lcom/vk/newsfeed/holders/ShittyFooterHolder;->s:Lcom/vtosters/lite/ui/i/PostDisplayItem;

    .line 32
    invoke-super {p0, p1}, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;->a(Lcom/vtosters/lite/ui/i/PostDisplayItem;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Lcom/vk/dto/newsfeed/entries/ShitAttachment;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/ShittyFooterHolder;->a(Lcom/vk/dto/newsfeed/entries/ShitAttachment;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 65
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/ShittyFooterHolder;->R()Landroid/view/ViewGroup;

    move-result-object p1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 66
    iget-object v0, p0, Lcom/vk/newsfeed/holders/ShittyFooterHolder;->U:Ljava/lang/Object;

    check-cast v0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;

    if-eqz v0, :cond_0

    .line 67
    invoke-static {p1, v0}, Lcom/vtosters/lite/utils/AdsUtil;->a(Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/ShitAttachment;)V

    return-void

    :cond_0
    return-void

    :cond_1
    return-void
.end method
