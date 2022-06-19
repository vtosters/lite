.class public final Lcom/vk/newsfeed/holders/attachments/n0;
.super Lcom/vk/newsfeed/holders/attachments/k;
.source "VideoSnippetFooterHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/vk/core/view/AdsButton$c;


# instance fields
.field private final H:Landroid/widget/TextView;

.field private final I:Landroid/widget/TextView;

.field private final J:Lcom/vk/core/view/AdsButton;

.field private K:Lcom/vtosters/lite/ui/f0/b;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 4

    const v0, 0x7f0d009c

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/vk/newsfeed/holders/attachments/k;-><init>(ILandroid/view/ViewGroup;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const v3, 0x7f0a0d80

    invoke-static {p1, v3, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/n0;->H:Landroid/widget/TextView;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a0214

    invoke-static {p1, v3, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/n0;->I:Landroid/widget/TextView;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a01e4

    invoke-static {p1, v0, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/core/view/AdsButton;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/n0;->J:Lcom/vk/core/view/AdsButton;

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/n0;->J:Lcom/vk/core/view/AdsButton;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/n0;->J:Lcom/vk/core/view/AdsButton;

    invoke-virtual {p1, p0}, Lcom/vk/core/view/AdsButton;->setStyleChangeListener(Lcom/vk/core/view/AdsButton$c;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/ui/f0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/n0;->K:Lcom/vtosters/lite/ui/f0/b;

    .line 2
    invoke-super {p0, p1}, Lcom/vk/newsfeed/holders/attachments/k;->a(Lcom/vtosters/lite/ui/f0/b;)V

    return-void
.end method

.method public b(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/k;->o0()Lcom/vk/dto/common/Attachment;

    move-result-object p1

    .line 3
    instance-of v0, p1, Lcom/vtosters/lite/attachments/VideoSnippetAttachment;

    if-eqz v0, :cond_5

    .line 4
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/n0;->H:Landroid/widget/TextView;

    check-cast p1, Lcom/vtosters/lite/attachments/VideoSnippetAttachment;

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/VideoSnippetAttachment;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/n0;->I:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/VideoSnippetAttachment;->K1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/n0;->J:Lcom/vk/core/view/AdsButton;

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/VideoSnippetAttachment;->J1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/VideoAttachment;->D1()Lcom/vk/dto/common/VideoFile;

    move-result-object p1

    iget p1, p1, Lcom/vk/dto/common/VideoFile;->d:I

    mul-int/lit16 p1, p1, 0x3e8

    const/16 v0, 0x1388

    if-ge p1, v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/n0;->J:Lcom/vk/core/view/AdsButton;

    invoke-virtual {v0, p1}, Lcom/vk/core/view/AdsButton;->setAnimationDelay(I)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/n0;->J:Lcom/vk/core/view/AdsButton;

    invoke-virtual {p1, v0}, Lcom/vk/core/view/AdsButton;->setAnimationDelay(I)V

    .line 10
    :goto_0
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/n0;->K:Lcom/vtosters/lite/ui/f0/b;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/vtosters/lite/ui/f0/b;->g:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    instance-of v1, p1, Ljava/lang/Integer;

    if-nez v1, :cond_2

    move-object p1, v0

    :cond_2
    check-cast p1, Ljava/lang/Integer;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    .line 11
    :goto_2
    iget-object v1, p0, Lcom/vk/newsfeed/holders/attachments/n0;->J:Lcom/vk/core/view/AdsButton;

    const/4 v2, 0x1

    if-ne p1, v2, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-virtual {v1, p1, v0}, Lcom/vk/core/view/AdsButton;->a(IZ)V

    :cond_5
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/attachments/n0;->b(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    return-void
.end method

.method public h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/n0;->K:Lcom/vtosters/lite/ui/f0/b;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/vtosters/lite/ui/f0/b;->g:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/vk/extensions/ViewExtKt;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/k;->o0()Lcom/vk/dto/common/Attachment;

    move-result-object v0

    if-eqz v0, :cond_b

    check-cast v0, Lcom/vtosters/lite/attachments/VideoSnippetAttachment;

    .line 3
    iget-object v1, p0, Lcom/vk/newsfeed/holders/attachments/n0;->J:Lcom/vk/core/view/AdsButton;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v1, "parent"

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    .line 4
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/h;->i0()Lcom/vtosters/lite/data/PostInteract;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/VideoSnippetAttachment;->L1()Lcom/vk/dto/newsfeed/AwayLink;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/vk/dto/newsfeed/AwayLink;->u1()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    invoke-virtual {p1, v3}, Lcom/vtosters/lite/data/PostInteract;->f(Ljava/lang/String;)Lcom/vtosters/lite/data/PostInteract;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object v3, Lcom/vtosters/lite/data/PostInteract$Type;->snippet_button_action:Lcom/vtosters/lite/data/PostInteract$Type;

    invoke-virtual {p1, v3}, Lcom/vtosters/lite/data/PostInteract;->b(Lcom/vtosters/lite/data/PostInteract$Type;)V

    .line 5
    :cond_2
    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/VideoSnippetAttachment;->H1()Lcom/vk/dto/newsfeed/ButtonAction;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/b0/i;->d0()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/VideoSnippetAttachment;->H1()Lcom/vk/dto/newsfeed/ButtonAction;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/h;->i0()Lcom/vtosters/lite/data/PostInteract;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/vtosters/lite/utils/b;->b(Landroid/content/Context;Lcom/vk/dto/newsfeed/ButtonAction;Lcom/vtosters/lite/data/PostInteract;)V

    goto/16 :goto_3

    .line 7
    :cond_3
    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/VideoSnippetAttachment;->I1()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 8
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/b0/i;->d0()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/VideoSnippetAttachment;->I1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/VideoSnippetAttachment;->M1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/VideoSnippetAttachment;->L1()Lcom/vk/dto/newsfeed/AwayLink;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/AwayLink;->t1()Landroid/os/Bundle;

    move-result-object v2

    :cond_4
    invoke-static {p1, v1, v3, v2}, Lcom/vk/common/links/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_3

    .line 9
    :cond_5
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/h;->i0()Lcom/vtosters/lite/data/PostInteract;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/VideoSnippetAttachment;->L1()Lcom/vk/dto/newsfeed/AwayLink;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/vk/dto/newsfeed/AwayLink;->u1()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_6
    move-object v3, v2

    :goto_1
    invoke-virtual {p1, v3}, Lcom/vtosters/lite/data/PostInteract;->f(Ljava/lang/String;)Lcom/vtosters/lite/data/PostInteract;

    move-result-object p1

    if-eqz p1, :cond_7

    sget-object v3, Lcom/vtosters/lite/data/PostInteract$Type;->snippet_action:Lcom/vtosters/lite/data/PostInteract$Type;

    invoke-virtual {p1, v3}, Lcom/vtosters/lite/data/PostInteract;->b(Lcom/vtosters/lite/data/PostInteract$Type;)V

    .line 10
    :cond_7
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/b0/i;->d0()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/VideoSnippetAttachment;->L1()Lcom/vk/dto/newsfeed/AwayLink;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/AwayLink;->u1()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_8
    move-object v1, v2

    :goto_2
    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/VideoSnippetAttachment;->M1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/VideoSnippetAttachment;->L1()Lcom/vk/dto/newsfeed/AwayLink;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/AwayLink;->t1()Landroid/os/Bundle;

    move-result-object v2

    :cond_9
    invoke-static {p1, v1, v3, v2}, Lcom/vk/common/links/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_a
    :goto_3
    return-void

    .line 11
    :cond_b
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vkontakte.android.attachments.VideoSnippetAttachment"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
