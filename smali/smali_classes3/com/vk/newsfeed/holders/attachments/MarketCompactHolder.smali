.class public final Lcom/vk/newsfeed/holders/attachments/MarketCompactHolder;
.super Lcom/vk/newsfeed/holders/attachments/CommonHolder;
.source "MarketCompactHolder.kt"


# instance fields
.field private final M:Lcom/vk/core/util/PriceFormatter;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/attachments/CommonHolder;-><init>(Landroid/view/ViewGroup;)V

    .line 2
    new-instance p1, Lcom/vk/core/util/PriceFormatter;

    invoke-direct {p1}, Lcom/vk/core/util/PriceFormatter;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/MarketCompactHolder;->M:Lcom/vk/core/util/PriceFormatter;

    .line 3
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/CommonHolder;->q0()Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f08057b

    const v1, 0x7f04007f

    invoke-static {p1, v0, v1}, Lcom/vk/extensions/ImageViewExt;->a(Landroid/widget/ImageView;II)V

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/BaseAttachmentHolder;->o0()Lcom/vk/dto/common/Attachment;

    move-result-object p1

    instance-of v0, p1, Lcom/vtosters/lite/attachments/MarketAttachment;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/vtosters/lite/attachments/MarketAttachment;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/vtosters/lite/attachments/MarketAttachment;->e:Lcom/vk/dto/common/Good;

    if-eqz p1, :cond_1

    const-string v0, "(attachment as? MarketAttachment)?.good ?: return"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/CommonHolder;->t0()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p1, Lcom/vk/dto/common/Good;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/CommonHolder;->s0()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/newsfeed/holders/attachments/MarketCompactHolder;->M:Lcom/vk/core/util/PriceFormatter;

    .line 5
    iget v2, p1, Lcom/vk/dto/common/Good;->f:I

    .line 6
    iget-object p1, p1, Lcom/vk/dto/common/Good;->B:Ljava/lang/String;

    const-string v3, "good.price_currency_name"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 7
    invoke-virtual {v1, v2, p1, v3}, Lcom/vk/core/util/PriceFormatter;->a(ILjava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/attachments/MarketCompactHolder;->b(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/BaseAttachmentHolder;->o0()Lcom/vk/dto/common/Attachment;

    move-result-object p1

    instance-of v0, p1, Lcom/vtosters/lite/attachments/MarketAttachment;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/vtosters/lite/attachments/MarketAttachment;

    if-eqz p1, :cond_1

    .line 2
    new-instance v0, Lcom/vtosters/lite/fragments/market/GoodFragment$Builder;

    invoke-static {}, Lcom/vtosters/lite/attachments/MarketAttachment;->x1()Lcom/vtosters/lite/fragments/market/GoodFragment$Builder$Source;

    move-result-object v1

    iget-object p1, p1, Lcom/vtosters/lite/attachments/MarketAttachment;->e:Lcom/vk/dto/common/Good;

    iget v2, p1, Lcom/vk/dto/common/Good;->b:I

    iget p1, p1, Lcom/vk/dto/common/Good;->a:I

    invoke-direct {v0, v1, v2, p1}, Lcom/vtosters/lite/fragments/market/GoodFragment$Builder;-><init>(Lcom/vtosters/lite/fragments/market/GoodFragment$Builder$Source;II)V

    .line 3
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->d0()Landroid/view/ViewGroup;

    move-result-object p1

    const-string v1, "parent"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    :cond_1
    return-void
.end method
