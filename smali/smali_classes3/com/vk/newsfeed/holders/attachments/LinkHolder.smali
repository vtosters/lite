.class public final Lcom/vk/newsfeed/holders/attachments/LinkHolder;
.super Lcom/vk/newsfeed/holders/attachments/CommonHolder;
.source "LinkHolder.kt"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/attachments/CommonHolder;-><init>(Landroid/view/ViewGroup;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method private final a(Landroid/content/Context;)V
    .locals 16

    move-object/from16 v0, p1

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/vk/newsfeed/holders/attachments/BaseAttachmentHolder;->o0()Lcom/vk/dto/common/Attachment;

    move-result-object v1

    if-eqz v1, :cond_8

    check-cast v1, Lcom/vtosters/lite/attachments/LinkAttachment;

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;->j0()Ljava/lang/String;

    move-result-object v2

    const-string v3, "fave"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, v1, Lcom/vtosters/lite/attachments/LinkAttachment;->e:Lcom/vk/dto/newsfeed/AwayLink;

    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/AwayLink;->u1()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    sget-object v5, Lcom/vk/fave/FaveReporter;->a:Lcom/vk/fave/FaveReporter;

    invoke-virtual/range {p0 .. p0}, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;->k0()Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object v6

    invoke-static {v2, v4, v3}, Lcom/vk/fave/FaveConverter;->a(Ljava/lang/String;Lcom/vk/dto/photo/Photo;Z)Lcom/vk/dto/attachments/SnippetAttachment;

    move-result-object v2

    invoke-virtual {v5, v6, v2}, Lcom/vk/fave/FaveReporter;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;Lb/h/h/f/Favable;)V

    .line 6
    :cond_0
    iget-object v2, v1, Lcom/vtosters/lite/attachments/LinkAttachment;->h:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    new-instance v2, Landroid/content/Intent;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "vklink://view/?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/vtosters/lite/attachments/LinkAttachment;->e:Lcom/vk/dto/newsfeed/AwayLink;

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/AwayLink;->u1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_6

    .line 8
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;->j0()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 9
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_5

    .line 10
    invoke-interface {v2, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    .line 11
    invoke-static {v7}, Ljava/lang/Character;->isDigit(C)Z

    move-result v8

    if-nez v8, :cond_3

    const/16 v8, 0x2d

    if-ne v7, v8, :cond_2

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v7, 0x1

    :goto_2
    if-eqz v7, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    const/4 v6, -0x1

    .line 12
    :goto_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_4

    :cond_6
    move-object v2, v4

    :goto_4
    if-eqz v2, :cond_7

    .line 13
    new-instance v2, Lcom/vk/common/links/LinkProcessor$b;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;->j0()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xf7

    const/4 v15, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v15}, Lcom/vk/common/links/LinkProcessor$b;-><init>(ZZZLjava/lang/String;Ljava/lang/String;Lcom/vk/api/base/Document;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_5

    :cond_7
    move-object v2, v4

    .line 14
    :goto_5
    iget-object v3, v1, Lcom/vtosters/lite/attachments/LinkAttachment;->e:Lcom/vk/dto/newsfeed/AwayLink;

    invoke-virtual {v3}, Lcom/vk/dto/newsfeed/AwayLink;->u1()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/vtosters/lite/attachments/LinkAttachment;->h:Ljava/lang/String;

    iget-object v1, v1, Lcom/vtosters/lite/attachments/LinkAttachment;->e:Lcom/vk/dto/newsfeed/AwayLink;

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/AwayLink;->t1()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0, v3, v4, v1, v2}, Lcom/vk/common/links/LinkUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/vk/common/links/LinkProcessor$b;)V

    :goto_6
    return-void

    .line 15
    :cond_8
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.vkontakte.android.attachments.LinkAttachment"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/holders/attachments/LinkHolder;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/attachments/LinkHolder;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/BaseAttachmentHolder;->o0()Lcom/vk/dto/common/Attachment;

    move-result-object p1

    .line 3
    instance-of v0, p1, Lcom/vtosters/lite/attachments/LinkAttachment;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/CommonHolder;->q0()Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f08051f

    const v2, 0x7f04007f

    invoke-static {v0, v1, v2}, Lcom/vk/extensions/ImageViewExt;->a(Landroid/widget/ImageView;II)V

    .line 5
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/CommonHolder;->t0()Landroid/widget/TextView;

    move-result-object v0

    check-cast p1, Lcom/vtosters/lite/attachments/LinkAttachment;

    iget-object v1, p1, Lcom/vtosters/lite/attachments/LinkAttachment;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p1, Lcom/vtosters/lite/attachments/LinkAttachment;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const v1, 0x7f120111

    invoke-virtual {p0, v1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->m(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/CommonHolder;->s0()Landroid/widget/TextView;

    move-result-object v0

    iget-object p1, p1, Lcom/vtosters/lite/attachments/LinkAttachment;->e:Lcom/vk/dto/newsfeed/AwayLink;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/AwayLink;->u1()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "Uri.parse(item.link.url)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/attachments/LinkHolder;->b(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/BaseAttachmentHolder;->o0()Lcom/vk/dto/common/Attachment;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lcom/vtosters/lite/attachments/LinkAttachment;

    if-eqz v0, :cond_3

    .line 3
    sget-object v0, Lcom/vk/core/network/Network;->l:Lcom/vk/core/network/Network;

    invoke-virtual {v0}, Lcom/vk/core/network/Network;->b()Lcom/vk/core/network/proxy/NetworkProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/network/proxy/NetworkProxy;->d()Z

    move-result v0

    const-string v1, "parent"

    if-nez v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/vtosters/lite/attachments/LinkAttachment;

    iget-object v2, v0, Lcom/vtosters/lite/attachments/LinkAttachment;->g:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ne v2, v4, :cond_1

    .line 4
    iget-object v2, v0, Lcom/vtosters/lite/attachments/LinkAttachment;->g:Ljava/lang/String;

    const-string v5, "item.previewPage"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lkotlin/text/Regex;

    const-string v6, "_"

    invoke-direct {v5, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Lkotlin/text/Regex;->c(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v2

    .line 5
    new-instance v5, Lcom/vtosters/lite/general/fragments/WikiViewFragment$c;

    invoke-direct {v5}, Lcom/vtosters/lite/general/fragments/WikiViewFragment$c;-><init>()V

    .line 6
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/vtosters/lite/general/fragments/WikiViewFragment$c;->d(I)Lcom/vtosters/lite/general/fragments/WikiViewFragment$c;

    .line 7
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v5, v2}, Lcom/vtosters/lite/general/fragments/WikiViewFragment$c;->e(I)Lcom/vtosters/lite/general/fragments/WikiViewFragment$c;

    .line 8
    iget-object v0, v0, Lcom/vtosters/lite/attachments/LinkAttachment;->C:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/vtosters/lite/general/fragments/WikiViewFragment$c;->a(Ljava/lang/String;)Lcom/vtosters/lite/general/fragments/WikiViewFragment$c;

    .line 9
    invoke-virtual {v5, v4}, Lcom/vtosters/lite/general/fragments/WikiViewFragment$c;->c(Z)Lcom/vtosters/lite/general/fragments/WikiViewFragment$c;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->d0()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->d0()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "parent.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/vk/newsfeed/holders/attachments/LinkHolder;->a(Landroid/content/Context;)V

    .line 11
    :goto_1
    check-cast p1, Lcom/vtosters/lite/attachments/LinkAttachment;

    iget-object v0, p1, Lcom/vtosters/lite/attachments/LinkAttachment;->B:Lcom/vtosters/lite/data/PostInteract;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/vtosters/lite/data/PostInteract$Type;->attached_link_click:Lcom/vtosters/lite/data/PostInteract$Type;

    iget-object v2, p1, Lcom/vtosters/lite/attachments/LinkAttachment;->e:Lcom/vk/dto/newsfeed/AwayLink;

    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/AwayLink;->u1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vtosters/lite/data/PostInteract;->a(Lcom/vtosters/lite/data/PostInteract$Type;Ljava/lang/String;)V

    .line 12
    :cond_2
    iget-object p1, p1, Lcom/vtosters/lite/attachments/LinkAttachment;->D:Lcom/vk/statistic/Statistic;

    if-eqz p1, :cond_3

    const-string v0, "click_post_link"

    .line 13
    invoke-static {p1, v0}, Lcom/vtosters/lite/data/Analytics;->a(Lcom/vk/statistic/Statistic;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/BaseAttachmentHolder;->o0()Lcom/vk/dto/common/Attachment;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lcom/vtosters/lite/attachments/LinkAttachment;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->d0()Landroid/view/ViewGroup;

    move-result-object v0

    const-string v1, "parent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lcom/vtosters/lite/attachments/LinkAttachment;

    iget-object v1, v1, Lcom/vtosters/lite/attachments/LinkAttachment;->e:Lcom/vk/dto/newsfeed/AwayLink;

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/AwayLink;->u1()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/vk/newsfeed/holders/attachments/LinkHolder$onLongClick$1;

    invoke-direct {v2, p0, p1}, Lcom/vk/newsfeed/holders/attachments/LinkHolder$onLongClick$1;-><init>(Lcom/vk/newsfeed/holders/attachments/LinkHolder;Lcom/vk/dto/common/Attachment;)V

    invoke-static {v0, v1, v2}, Lcom/vk/common/links/LinkUtils;->a(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/b/Functions;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
