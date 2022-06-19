.class public final Lcom/vk/newsfeed/holders/CommentPreviewHolder;
.super Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;
.source "CommentPreviewHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/newsfeed/holders/BaseNewsEntryHolder<",
        "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private final F:Landroid/widget/TextView;

.field private final G:Lcom/vk/imageloader/view/VKCircleImageView;

.field private final H:Landroid/widget/TextView;

.field private final I:Landroid/widget/TextView;

.field private final J:Landroid/widget/TextView;

.field private K:Lcom/vk/dto/newsfeed/CommentPreview;

.field private final L:Landroid/text/SpannableStringBuilder;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 4

    const v0, 0x7f0d03cb

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const v3, 0x7f0a08ef

    invoke-static {p1, v3, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/CommentPreviewHolder;->F:Landroid/widget/TextView;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a08f0

    invoke-static {p1, v3, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/imageloader/view/VKCircleImageView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/CommentPreviewHolder;->G:Lcom/vk/imageloader/view/VKCircleImageView;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a08f2

    invoke-static {p1, v3, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/CommentPreviewHolder;->H:Landroid/widget/TextView;

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a08ee

    invoke-static {p1, v3, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/CommentPreviewHolder;->I:Landroid/widget/TextView;

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a08f1

    invoke-static {p1, v0, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/CommentPreviewHolder;->J:Landroid/widget/TextView;

    .line 7
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/holders/CommentPreviewHolder;->L:Landroid/text/SpannableStringBuilder;

    .line 8
    iget-object p1, p0, Lcom/vk/newsfeed/holders/CommentPreviewHolder;->G:Lcom/vk/imageloader/view/VKCircleImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final a(Lcom/vk/dto/newsfeed/CommentPreview;)V
    .locals 6

    .line 7
    iget-object v0, p0, Lcom/vk/newsfeed/holders/CommentPreviewHolder;->L:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 8
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/CommentPreview;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/vk/newsfeed/holders/CommentPreviewHolder;->L:Landroid/text/SpannableStringBuilder;

    invoke-static {}, Lcom/vk/emoji/Emoji;->g()Lcom/vk/emoji/Emoji;

    move-result-object v3

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/CommentPreview;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/vk/common/links/LinkParser;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/vk/emoji/Emoji;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 10
    :cond_1
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/CommentPreview;->G()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_6

    .line 11
    iget-object v0, p0, Lcom/vk/newsfeed/holders/CommentPreviewHolder;->L:Landroid/text/SpannableStringBuilder;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_5

    .line 12
    iget-object v0, p0, Lcom/vk/newsfeed/holders/CommentPreviewHolder;->L:Landroid/text/SpannableStringBuilder;

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 13
    :cond_5
    iget-object v0, p0, Lcom/vk/newsfeed/holders/CommentPreviewHolder;->L:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 14
    iget-object v3, p0, Lcom/vk/newsfeed/holders/CommentPreviewHolder;->L:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/CommentPreview;->G()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lcom/vtosters/lite/attachments/AttachmentUtils;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 15
    iget-object v3, p0, Lcom/vk/newsfeed/holders/CommentPreviewHolder;->L:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 16
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    sget v5, Lcom/vk/core/view/links/ClickableLinkSpan;->g:I

    invoke-static {v5}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 17
    iget-object v5, p0, Lcom/vk/newsfeed/holders/CommentPreviewHolder;->L:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v5, v4, v0, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 18
    :cond_6
    iget-object v0, p0, Lcom/vk/newsfeed/holders/CommentPreviewHolder;->I:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/vk/newsfeed/holders/CommentPreviewHolder;->L:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v0, p0, Lcom/vk/newsfeed/holders/CommentPreviewHolder;->I:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/vk/newsfeed/holders/CommentPreviewHolder;->L:Landroid/text/SpannableStringBuilder;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_7

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_4
    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 20
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/CommentPreview;->t1()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 21
    iget-object v0, p0, Lcom/vk/newsfeed/holders/CommentPreviewHolder;->H:Landroid/widget/TextView;

    const v1, 0x7f1201fc

    invoke-virtual {p0, v1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->m(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v0, p0, Lcom/vk/newsfeed/holders/CommentPreviewHolder;->G:Lcom/vk/imageloader/view/VKCircleImageView;

    const v1, 0x7f080413

    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKImageView;->a(I)V

    goto :goto_6

    .line 23
    :cond_8
    iget-object v0, p0, Lcom/vk/newsfeed/holders/CommentPreviewHolder;->H:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/CommentPreview;->L0()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/Owner;->w1()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_9
    move-object v1, v2

    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v0, p0, Lcom/vk/newsfeed/holders/CommentPreviewHolder;->G:Lcom/vk/imageloader/view/VKCircleImageView;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/CommentPreview;->L0()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/Owner;->x1()Ljava/lang/String;

    move-result-object v2

    :cond_a
    invoke-virtual {v0, v2}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 25
    :goto_6
    iget-object v0, p0, Lcom/vk/newsfeed/holders/CommentPreviewHolder;->J:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/CommentPreview;->getTime()I

    move-result p1

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->e0()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/vk/core/util/TimeUtils;->a(ILandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/ui/f0/PostDisplayItem;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/vtosters/lite/ui/f0/PostDisplayItem;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    .line 2
    instance-of v1, v0, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->D1()Lcom/vk/dto/newsfeed/CommentPreview;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    instance-of v1, v0, Lcom/vk/dto/newsfeed/entries/Photos;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/vk/dto/newsfeed/entries/Photos;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Photos;->z1()Lcom/vk/dto/newsfeed/CommentPreview;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    instance-of v1, v0, Lcom/vk/dto/newsfeed/entries/Videos;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/vk/dto/newsfeed/entries/Videos;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Videos;->z1()Lcom/vk/dto/newsfeed/CommentPreview;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 5
    :goto_0
    iput-object v0, p0, Lcom/vk/newsfeed/holders/CommentPreviewHolder;->K:Lcom/vk/dto/newsfeed/CommentPreview;

    .line 6
    invoke-super {p0, p1}, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;->a(Lcom/vtosters/lite/ui/f0/PostDisplayItem;)V

    return-void
.end method

.method public b(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/holders/CommentPreviewHolder;->K:Lcom/vk/dto/newsfeed/CommentPreview;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/vk/newsfeed/holders/CommentPreviewHolder;->a(Lcom/vk/dto/newsfeed/CommentPreview;)V

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/vk/dto/newsfeed/Likable;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/vk/dto/newsfeed/Likable;

    invoke-interface {p1}, Lcom/vk/dto/newsfeed/Likable;->W0()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/vk/newsfeed/holders/CommentPreviewHolder;->F:Landroid/widget/TextView;

    const/4 v2, 0x1

    if-le p1, v2, :cond_2

    const v3, 0x7f10006a

    new-array v2, v2, [Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-virtual {p0, v3, p1, v2}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->a(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const p1, 0x7f12020f

    .line 6
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->m(I)Ljava/lang/String;

    move-result-object p1

    .line 7
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/CommentPreviewHolder;->b(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/CommentPreviewHolder;->K:Lcom/vk/dto/newsfeed/CommentPreview;

    if-eqz v0, :cond_6

    .line 2
    iget-object v1, p0, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->b:Ljava/lang/Object;

    check-cast v1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    .line 3
    iget-object v2, p0, Lcom/vk/newsfeed/holders/CommentPreviewHolder;->G:Lcom/vk/imageloader/view/VKCircleImageView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v2, "parent"

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/CommentPreview;->L0()Lcom/vk/dto/newsfeed/Owner;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 4
    new-instance v0, Lcom/vk/profile/ui/BaseProfileFragment$z;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/Owner;->getUid()I

    move-result p1

    invoke-direct {v0, p1}, Lcom/vk/profile/ui/BaseProfileFragment$z;-><init>(I)V

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->d0()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    goto/16 :goto_1

    .line 5
    :cond_0
    instance-of p1, v1, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz p1, :cond_5

    .line 6
    move-object p1, v1

    check-cast p1, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->k0()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x40736bc4

    if-eq v4, v5, :cond_3

    const v5, 0x696cd2f

    if-eq v4, v5, :cond_2

    goto :goto_0

    :cond_2
    const-string v4, "topic"

    .line 7
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->d0()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "parent.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->P1()I

    move-result p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, p1, v2, v3}, Lcom/vk/common/links/OpenFunctionsKt;->a(Landroid/content/Context;IIILcom/vk/common/links/OpenCallback;)Z

    goto :goto_1

    :cond_3
    const-string v4, "market"

    .line 8
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v0, Lcom/vtosters/lite/fragments/market/GoodFragment$Builder;

    invoke-static {}, Lcom/vtosters/lite/attachments/MarketAttachment;->x1()Lcom/vtosters/lite/fragments/market/GoodFragment$Builder$Source;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->b()I

    move-result v3

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->P1()I

    move-result p1

    invoke-direct {v0, v1, v3, p1}, Lcom/vtosters/lite/fragments/market/GoodFragment$Builder;-><init>(Lcom/vtosters/lite/fragments/market/GoodFragment$Builder$Source;II)V

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->d0()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    goto :goto_1

    .line 9
    :cond_4
    :goto_0
    invoke-static {}, Lcom/vk/bridges/PostsBridge1;->a()Lcom/vk/bridges/PostsBridge2;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/vk/bridges/PostsBridge2;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)Lcom/vk/bridges/PostsBridge;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/bridges/PostsBridge;->h()Lcom/vk/bridges/PostsBridge;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/CommentPreview;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/bridges/PostsBridge;->c(I)Lcom/vk/bridges/PostsBridge;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->d0()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    goto :goto_1

    .line 10
    :cond_5
    invoke-static {}, Lcom/vk/bridges/PostsBridge1;->a()Lcom/vk/bridges/PostsBridge2;

    move-result-object p1

    const-string v3, "item"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lcom/vk/bridges/PostsBridge2;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)Lcom/vk/bridges/PostsBridge;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/bridges/PostsBridge;->h()Lcom/vk/bridges/PostsBridge;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/CommentPreview;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/bridges/PostsBridge;->c(I)Lcom/vk/bridges/PostsBridge;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->d0()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    :cond_6
    :goto_1
    return-void
.end method
