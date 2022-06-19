.class public final Lcom/vk/newsfeed/holders/ShittyFooterHolder;
.super Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;
.source "ShittyFooterHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/vk/core/view/AdsButton$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/newsfeed/holders/BaseNewsEntryHolder<",
        "Lcom/vk/dto/newsfeed/entries/ShitAttachment;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/vk/core/view/AdsButton$c;"
    }
.end annotation


# instance fields
.field private final F:Lcom/vk/core/view/VkRatingView;

.field private final G:Landroid/widget/TextView;

.field private final H:Landroid/widget/TextView;

.field private final I:Lcom/vk/core/view/AdsButton;

.field private J:Lcom/vtosters/lite/ui/f0/PostDisplayItem;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 4

    const v0, 0x7f0d03ce

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const v3, 0x7f0a00ef

    invoke-static {p1, v3, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/core/view/VkRatingView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/ShittyFooterHolder;->F:Lcom/vk/core/view/VkRatingView;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a00d3

    invoke-static {p1, v3, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/ShittyFooterHolder;->G:Landroid/widget/TextView;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a00fb

    invoke-static {p1, v3, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/ShittyFooterHolder;->H:Landroid/widget/TextView;

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a00f7

    invoke-static {p1, v0, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/core/view/AdsButton;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/ShittyFooterHolder;->I:Lcom/vk/core/view/AdsButton;

    .line 6
    iget-object p1, p0, Lcom/vk/newsfeed/holders/ShittyFooterHolder;->I:Lcom/vk/core/view/AdsButton;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/newsfeed/entries/ShitAttachment;)V
    .locals 6

    .line 3
    iget-object v0, p0, Lcom/vk/newsfeed/holders/ShittyFooterHolder;->H:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->L1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

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

    .line 4
    iget-object v0, p0, Lcom/vk/newsfeed/holders/ShittyFooterHolder;->G:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->K1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->L1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x8

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/vk/newsfeed/holders/ShittyFooterHolder;->H:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->U1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/vk/newsfeed/holders/ShittyFooterHolder;->G:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->L1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->L1()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->K1()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/vk/newsfeed/holders/ShittyFooterHolder;->I:Lcom/vk/core/view/AdsButton;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->O1()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->D1()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->C1()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/vk/newsfeed/holders/ShittyFooterHolder;->F:Lcom/vk/core/view/VkRatingView;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->T1()F

    move-result v1

    int-to-float v5, v4

    cmpg-float v1, v1, v5

    if-gtz v1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    :goto_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/vk/newsfeed/holders/ShittyFooterHolder;->F:Lcom/vk/core/view/VkRatingView;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->T1()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/core/view/VkRatingView;->setRating(F)V

    .line 10
    iget-object p1, p0, Lcom/vk/newsfeed/holders/ShittyFooterHolder;->J:Lcom/vtosters/lite/ui/f0/PostDisplayItem;

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/vtosters/lite/ui/f0/PostDisplayItem;->g:Ljava/lang/Object;

    goto :goto_5

    :cond_5
    move-object p1, v0

    :goto_5
    instance-of v1, p1, Ljava/lang/Integer;

    if-nez v1, :cond_6

    move-object p1, v0

    :cond_6
    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_6

    :cond_7
    const/4 p1, 0x0

    .line 11
    :goto_6
    iget-object v0, p0, Lcom/vk/newsfeed/holders/ShittyFooterHolder;->I:Lcom/vk/core/view/AdsButton;

    if-ne p1, v2, :cond_8

    goto :goto_7

    :cond_8
    const/4 v2, 0x0

    :goto_7
    invoke-virtual {v0, p1, v2}, Lcom/vk/core/view/AdsButton;->a(IZ)V

    return-void
.end method

.method public a(Lcom/vtosters/lite/ui/f0/PostDisplayItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/newsfeed/holders/ShittyFooterHolder;->J:Lcom/vtosters/lite/ui/f0/PostDisplayItem;

    .line 2
    invoke-super {p0, p1}, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;->a(Lcom/vtosters/lite/ui/f0/PostDisplayItem;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/newsfeed/entries/ShitAttachment;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/ShittyFooterHolder;->a(Lcom/vk/dto/newsfeed/entries/ShitAttachment;)V

    return-void
.end method

.method public h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/ShittyFooterHolder;->J:Lcom/vtosters/lite/ui/f0/PostDisplayItem;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/vtosters/lite/ui/f0/PostDisplayItem;->g:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->d0()Landroid/view/ViewGroup;

    move-result-object p1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1, v0}, Lcom/vtosters/lite/utils/AdsUtil;->a(Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/ShitAttachment;)V

    :cond_0
    return-void
.end method
