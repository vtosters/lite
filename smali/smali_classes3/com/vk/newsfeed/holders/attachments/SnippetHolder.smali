.class public abstract Lcom/vk/newsfeed/holders/attachments/SnippetHolder;
.super Lcom/vk/newsfeed/holders/attachments/BaseAttachmentHolder;
.source "SnippetHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/holders/attachments/SnippetHolder$b;
    }
.end annotation


# static fields
.field private static final T:I

.field public static final U:Lcom/vk/newsfeed/holders/attachments/SnippetHolder$b;


# instance fields
.field private final H:Lcom/vk/newsfeed/FrescoImageView;

.field private final I:Landroid/widget/ImageView;

.field private final J:Landroid/view/ViewGroup;

.field private final K:Landroid/widget/TextView;

.field private final L:Landroid/widget/TextView;

.field private final M:Lcom/vtosters/lite/ui/RatingView;

.field private final N:Landroid/widget/TextView;

.field private final O:Landroid/widget/TextView;

.field private final P:Landroid/widget/TextView;

.field private final Q:Landroid/view/View;

.field private final R:Landroid/widget/ImageView;

.field private final S:Lcom/vk/core/util/PriceFormatter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/newsfeed/holders/attachments/SnippetHolder$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/holders/attachments/SnippetHolder$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->U:Lcom/vk/newsfeed/holders/attachments/SnippetHolder$b;

    const v0, 0x7f0404d1

    .line 1
    invoke-static {v0}, Lru/vtosters/lite/themes/VTLColors;->getColor(I)I

    move-result v0

    sput v0, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->T:I

    return-void
.end method

.method public constructor <init>(ILandroid/view/ViewGroup;)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/newsfeed/holders/attachments/BaseAttachmentHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const v2, 0x7f0a0c4e

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/newsfeed/FrescoImageView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->H:Lcom/vk/newsfeed/FrescoImageView;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a05c7

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->I:Landroid/widget/ImageView;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a0590

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->J:Landroid/view/ViewGroup;

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a00fb

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->K:Landroid/widget/TextView;

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a00f7

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->L:Landroid/widget/TextView;

    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a00ef

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/ui/RatingView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->M:Lcom/vtosters/lite/ui/RatingView;

    .line 8
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a00f2

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->N:Landroid/widget/TextView;

    .line 9
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a00f6

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->O:Landroid/widget/TextView;

    .line 10
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a00cc

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->P:Landroid/widget/TextView;

    .line 11
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a0c4f

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->Q:Landroid/view/View;

    .line 12
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f0a0c4d

    invoke-static {p1, p2, v1, v0, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->R:Landroid/widget/ImageView;

    .line 13
    new-instance p1, Lcom/vk/core/util/PriceFormatter;

    invoke-direct {p1}, Lcom/vk/core/util/PriceFormatter;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->S:Lcom/vk/core/util/PriceFormatter;

    .line 14
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->P:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->Q:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    :cond_1
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->R:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    new-instance p2, Lcom/vk/newsfeed/holders/attachments/SnippetHolder$a;

    invoke-direct {p2, p0}, Lcom/vk/newsfeed/holders/attachments/SnippetHolder$a;-><init>(Lcom/vk/newsfeed/holders/attachments/SnippetHolder;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    :cond_2
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->H:Lcom/vk/newsfeed/FrescoImageView;

    sget-object p2, Lcom/vk/core/util/measure/ScaleType;->CENTER_CROP:Lcom/vk/core/util/measure/ScaleType;

    invoke-virtual {p1, p2}, Lcom/vk/newsfeed/FrescoImageView;->setScaleType(Lcom/vk/core/util/measure/ScaleType;)V

    .line 19
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->H:Lcom/vk/newsfeed/FrescoImageView;

    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    const v0, 0x7f04044d

    invoke-static {v0}, Lru/vtosters/lite/themes/VTLColors;->getColor(I)I

    move-result v0

    invoke-direct {p2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, p2}, Lcom/vk/newsfeed/FrescoImageView;->setPlaceholder(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final A0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->b:Ljava/lang/Object;

    instance-of v0, v0, Lcom/vk/dto/newsfeed/entries/FaveEntry;

    return v0
.end method

.method private final B0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->y0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->Q:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/BaseAttachmentHolder;->o0()Lcom/vk/dto/common/Attachment;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lcom/vk/dto/attachments/SnippetAttachment;

    if-eqz v1, :cond_4

    .line 5
    iget-object v1, p0, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->Q:Landroid/view/View;

    const-string v2, "att.isFave"

    if-eqz v1, :cond_1

    move-object v3, v0

    check-cast v3, Lcom/vk/dto/attachments/SnippetAttachment;

    iget-object v3, v3, Lcom/vk/dto/attachments/SnippetAttachment;->M:Ljava/lang/Boolean;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setActivated(Z)V

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->Q:Landroid/view/View;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/vk/dto/attachments/SnippetAttachment;

    iget-object v0, v0, Lcom/vk/dto/attachments/SnippetAttachment;->M:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f12039a

    goto :goto_0

    :cond_2
    const v0, 0x7f120398

    :goto_0
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->m(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->Q:Landroid/view/View;

    if-eqz v0, :cond_4

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/holders/attachments/SnippetHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->B0()V

    return-void
.end method

.method private final b(Lcom/vk/dto/attachments/SnippetAttachment;)V
    .locals 13

    .line 22
    iget-object v0, p1, Lcom/vk/dto/attachments/SnippetAttachment;->E:Ljava/lang/String;

    const-string v1, "parent"

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne v0, v3, :cond_2

    .line 23
    iget-object v0, p1, Lcom/vk/dto/attachments/SnippetAttachment;->E:Ljava/lang/String;

    const-string v4, "item.previewPage"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lkotlin/text/Regex;

    const-string v6, "_"

    invoke-direct {v5, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v2}, Lkotlin/text/Regex;->c(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x2

    if-lt v5, v6, :cond_1

    .line 25
    new-instance v4, Lcom/vtosters/lite/general/fragments/WikiViewFragment$c;

    invoke-direct {v4}, Lcom/vtosters/lite/general/fragments/WikiViewFragment$c;-><init>()V

    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v4, v2}, Lcom/vtosters/lite/general/fragments/WikiViewFragment$c;->d(I)Lcom/vtosters/lite/general/fragments/WikiViewFragment$c;

    .line 27
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/vtosters/lite/general/fragments/WikiViewFragment$c;->e(I)Lcom/vtosters/lite/general/fragments/WikiViewFragment$c;

    .line 28
    iget-object p1, p1, Lcom/vk/dto/attachments/SnippetAttachment;->K:Ljava/lang/String;

    invoke-virtual {v4, p1}, Lcom/vtosters/lite/general/fragments/WikiViewFragment$c;->a(Ljava/lang/String;)Lcom/vtosters/lite/general/fragments/WikiViewFragment$c;

    .line 29
    invoke-virtual {v4, v3}, Lcom/vtosters/lite/general/fragments/WikiViewFragment$c;->c(Z)Lcom/vtosters/lite/general/fragments/WikiViewFragment$c;

    .line 30
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->d0()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_1
    new-array v0, v6, [Ljava/lang/Object;

    const-string v1, "item.previewPage.split(\'_\').size < 2"

    aput-object v1, v0, v2

    .line 31
    iget-object p1, p1, Lcom/vk/dto/attachments/SnippetAttachment;->E:Ljava/lang/String;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p1, v0, v3

    invoke-static {v0}, Lcom/vk/log/L;->b([Ljava/lang/Object;)V

    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;->i0()Lcom/vtosters/lite/data/PostInteract;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, p1, Lcom/vk/dto/attachments/SnippetAttachment;->e:Lcom/vk/dto/newsfeed/AwayLink;

    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/AwayLink;->u1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vtosters/lite/data/PostInteract;->f(Ljava/lang/String;)Lcom/vtosters/lite/data/PostInteract;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v2, Lcom/vtosters/lite/data/PostInteract$Type;->snippet_button_action:Lcom/vtosters/lite/data/PostInteract$Type;

    invoke-virtual {v0, v2}, Lcom/vtosters/lite/data/PostInteract;->b(Lcom/vtosters/lite/data/PostInteract$Type;)V

    .line 33
    :cond_3
    iget-object v0, p1, Lcom/vk/dto/attachments/SnippetAttachment;->L:Lcom/vk/dto/newsfeed/ButtonAction;

    if-eqz v0, :cond_4

    .line 34
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->d0()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p1, Lcom/vk/dto/attachments/SnippetAttachment;->L:Lcom/vk/dto/newsfeed/ButtonAction;

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;->i0()Lcom/vtosters/lite/data/PostInteract;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/vtosters/lite/utils/AdsUtil;->b(Landroid/content/Context;Lcom/vk/dto/newsfeed/ButtonAction;Lcom/vtosters/lite/data/PostInteract;)V

    goto :goto_1

    .line 35
    :cond_4
    iget-object v0, p1, Lcom/vk/dto/attachments/SnippetAttachment;->D:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 36
    new-instance v0, Lcom/vk/common/links/LinkProcessor$b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;->j0()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;->l0()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0xb7

    const/4 v12, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/vk/common/links/LinkProcessor$b;-><init>(ZZZLjava/lang/String;Ljava/lang/String;Lcom/vk/api/base/Document;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->d0()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p1, Lcom/vk/dto/attachments/SnippetAttachment;->D:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/dto/attachments/SnippetAttachment;->B:Ljava/lang/String;

    iget-object p1, p1, Lcom/vk/dto/attachments/SnippetAttachment;->e:Lcom/vk/dto/newsfeed/AwayLink;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/AwayLink;->t1()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {v1, v2, v3, p1, v0}, Lcom/vk/common/links/LinkUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/vk/common/links/LinkProcessor$b;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private final c(Lcom/vk/dto/attachments/SnippetAttachment;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->b:Ljava/lang/Object;

    instance-of v2, v1, Lcom/vk/dto/newsfeed/Likable;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v1, v3

    :cond_0
    check-cast v1, Lcom/vk/dto/newsfeed/Likable;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/vk/dto/newsfeed/Likable;->s1()Ljava/lang/String;

    move-result-object v3

    :cond_1
    move-object v7, v3

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->d0()Landroid/view/ViewGroup;

    move-result-object v1

    const-string v2, "parent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "parent.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v2, Lcom/vk/fave/entities/FaveMetaInfo;

    const/4 v5, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;->j0()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/16 v9, 0x9

    const/4 v10, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lcom/vk/fave/entities/FaveMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/fave/entities/FaveSource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    new-instance v11, Lcom/vk/newsfeed/holders/attachments/SnippetHolder$toggleFave$1;

    invoke-direct {v11, v0}, Lcom/vk/newsfeed/holders/attachments/SnippetHolder$toggleFave$1;-><init>(Lcom/vk/newsfeed/holders/attachments/SnippetHolder;)V

    .line 5
    new-instance v12, Lcom/vk/newsfeed/holders/attachments/SnippetHolder$toggleFave$2;

    invoke-direct {v12, v0}, Lcom/vk/newsfeed/holders/attachments/SnippetHolder$toggleFave$2;-><init>(Lcom/vk/newsfeed/holders/attachments/SnippetHolder;)V

    const/4 v13, 0x0

    const/16 v14, 0x20

    const/4 v15, 0x0

    move-object v8, v1

    move-object/from16 v9, p1

    move-object v10, v2

    .line 6
    invoke-static/range {v8 .. v15}, Lcom/vk/fave/FaveController;->a(Landroid/content/Context;Lb/h/h/f/Favable;Lcom/vk/fave/entities/FaveMetaInfo;Lkotlin/jvm/b/Functions1;Lkotlin/jvm/b/Functions2;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic z0()I
    .locals 1

    .line 1
    sget v0, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->T:I

    return v0
.end method


# virtual methods
.method public final a(Lcom/vk/dto/attachments/SnippetAttachment;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/attachments/SnippetAttachment;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/ImageSize;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/vk/core/util/MediaLoadingInfo;->b:Lcom/vk/core/util/MediaLoadingInfo;

    invoke-virtual {v0}, Lcom/vk/core/util/MediaLoadingInfo;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;->n0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p1, Lcom/vk/dto/attachments/SnippetAttachment;->F:Lcom/vk/dto/photo/Photo;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/vk/dto/photo/Photo;->Q:Lcom/vk/dto/common/Image;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/vk/dto/common/Image;->t1()Ljava/util/List;

    move-result-object v1

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/vk/dto/attachments/SnippetAttachment;->x1()Lcom/vk/dto/common/Image;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/vk/dto/common/Image;->t1()Ljava/util/List;

    move-result-object v1

    :cond_2
    :goto_1
    return-object v1
.end method

.method public b(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/BaseAttachmentHolder;->o0()Lcom/vk/dto/common/Attachment;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lcom/vk/dto/attachments/SnippetAttachment;

    if-eqz v0, :cond_9

    .line 3
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->K:Landroid/widget/TextView;

    check-cast p1, Lcom/vk/dto/attachments/SnippetAttachment;

    iget-object v1, p1, Lcom/vk/dto/attachments/SnippetAttachment;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->L:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/dto/attachments/SnippetAttachment;->C1()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p1, Lcom/vk/dto/attachments/SnippetAttachment;->g:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p1, Lcom/vk/dto/attachments/SnippetAttachment;->H:Lcom/vk/dto/attachments/Product;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->S:Lcom/vk/core/util/PriceFormatter;

    invoke-virtual {v1}, Lcom/vk/dto/attachments/Product;->y1()I

    move-result v3

    int-to-double v3, v3

    const-wide v5, 0x3f847ae147ae147bL    # 0.01

    mul-double v3, v3, v5

    invoke-virtual {v1}, Lcom/vk/dto/attachments/Product;->t1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lcom/vk/core/util/PriceFormatter;->a(DLjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->O:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/vk/dto/attachments/SnippetAttachment;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p1, Lcom/vk/dto/attachments/SnippetAttachment;->C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->P:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->P:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->P:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget-object v3, p1, Lcom/vk/dto/attachments/SnippetAttachment;->C:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->I:Landroid/widget/ImageView;

    iget-object v3, p1, Lcom/vk/dto/attachments/SnippetAttachment;->G:Lcom/vk/dto/articles/AMP;

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    const/16 v3, 0x8

    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    iget p1, p1, Lcom/vk/dto/attachments/SnippetAttachment;->I:F

    .line 15
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_7

    int-to-float v0, v2

    cmpl-float v0, p1, v0

    if-lez v0, :cond_7

    .line 16
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->M:Lcom/vtosters/lite/ui/RatingView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    :cond_6
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->M:Lcom/vtosters/lite/ui/RatingView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/ui/RatingView;->setRating(F)V

    goto :goto_3

    .line 18
    :cond_7
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->M:Lcom/vtosters/lite/ui/RatingView;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->N:Landroid/widget/TextView;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    :cond_9
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->B0()V

    .line 21
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->R:Landroid/widget/ImageView;

    if-eqz p1, :cond_a

    invoke-direct {p0}, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->A0()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    :cond_a
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-static {}, Lcom/vk/extensions/ViewExtKt;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v2, v0, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->b:Ljava/lang/Object;

    instance-of v3, v2, Lcom/vk/dto/newsfeed/Likable;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    move-object v2, v4

    :cond_1
    check-cast v2, Lcom/vk/dto/newsfeed/Likable;

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/vk/newsfeed/holders/attachments/BaseAttachmentHolder;->o0()Lcom/vk/dto/common/Attachment;

    move-result-object v3

    instance-of v5, v3, Lcom/vk/dto/attachments/SnippetAttachment;

    if-nez v5, :cond_2

    move-object v3, v4

    :cond_2
    move-object v8, v3

    check-cast v8, Lcom/vk/dto/attachments/SnippetAttachment;

    if-eqz v8, :cond_e

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;->j0()Ljava/lang/String;

    move-result-object v3

    const-string v5, "fave"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 5
    sget-object v3, Lcom/vk/fave/FaveReporter;->a:Lcom/vk/fave/FaveReporter;

    invoke-virtual/range {p0 .. p0}, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;->k0()Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object v5

    invoke-virtual {v3, v5, v8}, Lcom/vk/fave/FaveReporter;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;Lb/h/h/f/Favable;)V

    .line 6
    :cond_3
    iget-object v3, v0, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->Q:Landroid/view/View;

    if-ne v1, v3, :cond_4

    invoke-direct {v0, v8}, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->c(Lcom/vk/dto/attachments/SnippetAttachment;)V

    goto/16 :goto_2

    .line 7
    :cond_4
    iget-object v3, v8, Lcom/vk/dto/attachments/SnippetAttachment;->O:Lcom/vk/dto/articles/Article;

    const-string v5, "parent.context"

    const-string v6, "parent"

    if-eqz v3, :cond_8

    .line 8
    sget-object v1, Lcom/vk/articles/ArticleFragment;->l0:Lcom/vk/articles/ArticleFragment$a;

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->d0()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v7, v8, Lcom/vk/dto/attachments/SnippetAttachment;->O:Lcom/vk/dto/articles/Article;

    if-eqz v7, :cond_7

    const-string v3, "snippet.article!!"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;->j0()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    new-instance v5, Lcom/vk/articles/preload/QueryParameters;

    invoke-direct {v5}, Lcom/vk/articles/preload/QueryParameters;-><init>()V

    invoke-virtual {v5, v3}, Lcom/vk/articles/preload/QueryParameters;->c(Ljava/lang/String;)Lcom/vk/articles/preload/QueryParameters;

    move-result-object v3

    move-object v9, v3

    goto :goto_0

    :cond_5
    move-object v9, v4

    :goto_0
    if-eqz v2, :cond_6

    .line 12
    invoke-interface {v2}, Lcom/vk/dto/newsfeed/Likable;->s1()Ljava/lang/String;

    move-result-object v4

    :cond_6
    move-object v10, v4

    move-object v5, v1

    .line 13
    invoke-virtual/range {v5 .. v10}, Lcom/vk/articles/ArticleFragment$a;->a(Landroid/content/Context;Lcom/vk/dto/articles/Article;Lcom/vk/dto/attachments/SnippetAttachment;Lcom/vk/articles/preload/QueryParameters;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 14
    :cond_7
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v4

    .line 15
    :cond_8
    iget-object v3, v8, Lcom/vk/dto/attachments/SnippetAttachment;->G:Lcom/vk/dto/articles/AMP;

    if-eqz v3, :cond_b

    .line 16
    sget-object v1, Lcom/vk/articles/ArticleFragment;->l0:Lcom/vk/articles/ArticleFragment$a;

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->d0()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v8}, Lcom/vk/dto/attachments/SnippetAttachment;->E1()Lcom/vk/dto/articles/Article;

    move-result-object v7

    const-string v3, "snippet.toArticle()"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;->j0()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    new-instance v5, Lcom/vk/articles/preload/QueryParameters;

    invoke-direct {v5}, Lcom/vk/articles/preload/QueryParameters;-><init>()V

    invoke-virtual {v5, v3}, Lcom/vk/articles/preload/QueryParameters;->c(Ljava/lang/String;)Lcom/vk/articles/preload/QueryParameters;

    move-result-object v3

    move-object v9, v3

    goto :goto_1

    :cond_9
    move-object v9, v4

    :goto_1
    if-eqz v2, :cond_a

    .line 20
    invoke-interface {v2}, Lcom/vk/dto/newsfeed/Likable;->s1()Ljava/lang/String;

    move-result-object v4

    :cond_a
    move-object v10, v4

    move-object v5, v1

    .line 21
    invoke-virtual/range {v5 .. v10}, Lcom/vk/articles/ArticleFragment$a;->a(Landroid/content/Context;Lcom/vk/dto/articles/Article;Lcom/vk/dto/attachments/SnippetAttachment;Lcom/vk/articles/preload/QueryParameters;Ljava/lang/String;)V

    goto :goto_2

    .line 22
    :cond_b
    iget-object v2, v0, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->P:Landroid/widget/TextView;

    if-ne v1, v2, :cond_c

    invoke-direct {v0, v8}, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->b(Lcom/vk/dto/attachments/SnippetAttachment;)V

    goto :goto_2

    .line 23
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;->i0()Lcom/vtosters/lite/data/PostInteract;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v2, v8, Lcom/vk/dto/attachments/SnippetAttachment;->e:Lcom/vk/dto/newsfeed/AwayLink;

    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/AwayLink;->u1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vtosters/lite/data/PostInteract;->f(Ljava/lang/String;)Lcom/vtosters/lite/data/PostInteract;

    move-result-object v1

    if-eqz v1, :cond_d

    sget-object v2, Lcom/vtosters/lite/data/PostInteract$Type;->snippet_action:Lcom/vtosters/lite/data/PostInteract$Type;

    invoke-virtual {v1, v2}, Lcom/vtosters/lite/data/PostInteract;->b(Lcom/vtosters/lite/data/PostInteract$Type;)V

    .line 24
    :cond_d
    new-instance v1, Lcom/vk/common/links/LinkProcessor$b;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;->j0()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;->l0()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0xb7

    const/16 v19, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v19}, Lcom/vk/common/links/LinkProcessor$b;-><init>(ZZZLjava/lang/String;Ljava/lang/String;Lcom/vk/api/base/Document;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->d0()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v8, Lcom/vk/dto/attachments/SnippetAttachment;->e:Lcom/vk/dto/newsfeed/AwayLink;

    invoke-virtual {v3}, Lcom/vk/dto/newsfeed/AwayLink;->u1()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v8, Lcom/vk/dto/attachments/SnippetAttachment;->B:Ljava/lang/String;

    iget-object v5, v8, Lcom/vk/dto/attachments/SnippetAttachment;->e:Lcom/vk/dto/newsfeed/AwayLink;

    invoke-virtual {v5}, Lcom/vk/dto/newsfeed/AwayLink;->t1()Landroid/os/Bundle;

    move-result-object v5

    invoke-static {v2, v3, v4, v5, v1}, Lcom/vk/common/links/LinkUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/vk/common/links/LinkProcessor$b;)V

    :cond_e
    :goto_2
    return-void
.end method

.method protected final q0()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->R:Landroid/widget/ImageView;

    return-object v0
.end method

.method protected final s0()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->P:Landroid/widget/TextView;

    return-object v0
.end method

.method protected final t0()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->Q:Landroid/view/View;

    return-object v0
.end method

.method protected final u0()Lcom/vk/newsfeed/FrescoImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->H:Lcom/vk/newsfeed/FrescoImageView;

    return-object v0
.end method

.method public final v0()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->J:Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected final w0()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->L:Landroid/widget/TextView;

    return-object v0
.end method

.method protected final x0()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->K:Landroid/widget/TextView;

    return-object v0
.end method

.method protected final y0()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    .line 2
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;->k0()Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object v1

    .line 3
    instance-of v2, v0, Lcom/vk/dto/newsfeed/entries/Post;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    check-cast v2, Lcom/vk/dto/newsfeed/entries/Post;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/entries/Post;->c2()Z

    move-result v2

    if-ne v2, v4, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 4
    :goto_1
    instance-of v1, v1, Lcom/vk/dto/newsfeed/entries/FaveEntry;

    if-nez v1, :cond_2

    instance-of v1, v0, Lcom/vk/dto/newsfeed/entries/FaveEntry;

    if-nez v1, :cond_2

    instance-of v0, v0, Lcom/vk/dto/newsfeed/entries/PromoPost;

    if-nez v0, :cond_2

    if-nez v2, :cond_2

    const/4 v3, 0x1

    :cond_2
    return v3
.end method
