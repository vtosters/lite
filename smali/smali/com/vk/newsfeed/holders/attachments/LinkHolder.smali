.class public final Lcom/vk/newsfeed/holders/attachments/LinkHolder;
.super Lcom/vk/newsfeed/holders/attachments/CommonHolder;
.source "LinkHolder.kt"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/attachments/CommonHolder;-><init>(Landroid/view/ViewGroup;)V

    .line 23
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/LinkHolder;->a:Landroid/view/View;

    move-object v0, p0

    check-cast v0, Landroid/view/View$OnLongClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method private final a(Landroid/content/Context;)V
    .locals 5

    .line 72
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/LinkHolder;->B()Lcom/vk/dto/common/Attachment;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vkontakte.android.attachments.LinkAttachment"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast v0, Lcom/vtosters/lite/attachments/LinkAttachment;

    .line 73
    iget-object v1, v0, Lcom/vtosters/lite/attachments/LinkAttachment;->d:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 74
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "vklink://view/?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/vtosters/lite/attachments/LinkAttachment;->a:Lcom/vk/common/links/AwayLink;

    invoke-virtual {v0}, Lcom/vk/common/links/AwayLink;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 76
    :cond_1
    iget-object v1, v0, Lcom/vtosters/lite/attachments/LinkAttachment;->a:Lcom/vk/common/links/AwayLink;

    invoke-virtual {v1}, Lcom/vk/common/links/AwayLink;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/vtosters/lite/attachments/LinkAttachment;->d:Ljava/lang/String;

    iget-object v0, v0, Lcom/vtosters/lite/attachments/LinkAttachment;->a:Lcom/vk/common/links/AwayLink;

    invoke-virtual {v0}, Lcom/vk/common/links/AwayLink;->b()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p1, v1, v2, v0}, Lcom/vtosters/lite/utils/LinkUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/holders/attachments/LinkHolder;Landroid/content/Context;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/attachments/LinkHolder;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 3

    .line 27
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/LinkHolder;->B()Lcom/vk/dto/common/Attachment;

    move-result-object p1

    .line 29
    instance-of v0, p1, Lcom/vtosters/lite/attachments/LinkAttachment;

    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/LinkHolder;->A()Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0803b8

    const v2, 0x7f040070

    invoke-static {v0, v1, v2}, Lcom/vk/extensions/ImageViewExt;->a(Landroid/widget/ImageView;II)V

    .line 31
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/LinkHolder;->H()Landroid/widget/TextView;

    move-result-object v0

    check-cast p1, Lcom/vtosters/lite/attachments/LinkAttachment;

    iget-object v1, p1, Lcom/vtosters/lite/attachments/LinkAttachment;->b:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p1, Lcom/vtosters/lite/attachments/LinkAttachment;->b:Ljava/lang/String;

    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_1

    :cond_0
    const v1, 0x7f1100ac

    invoke-virtual {p0, v1}, Lcom/vk/newsfeed/holders/attachments/LinkHolder;->f(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/LinkHolder;->I()Landroid/widget/TextView;

    move-result-object v0

    iget-object p1, p1, Lcom/vtosters/lite/attachments/LinkAttachment;->a:Lcom/vk/common/links/AwayLink;

    invoke-virtual {p1}, Lcom/vk/common/links/AwayLink;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "Uri.parse(item.link.url)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/attachments/LinkHolder;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 37
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/LinkHolder;->B()Lcom/vk/dto/common/Attachment;

    move-result-object p1

    .line 39
    instance-of v0, p1, Lcom/vtosters/lite/attachments/LinkAttachment;

    if-eqz v0, :cond_3

    .line 40
    sget-object v0, Lcom/vk/core/network/Network;->a:Lcom/vk/core/network/Network;

    invoke-virtual {v0}, Lcom/vk/core/network/Network;->b()Lcom/vk/core/network/proxy/NetworkProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/network/proxy/NetworkProxy;->j()Z

    move-result v0

    invoke-static {}, Lru/vtosters/lite/utils/Prefs;->proxyvk()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/vtosters/lite/attachments/LinkAttachment;

    iget-object v1, v0, Lcom/vtosters/lite/attachments/LinkAttachment;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ne v1, v3, :cond_1

    .line 41
    iget-object v1, v0, Lcom/vtosters/lite/attachments/LinkAttachment;->c:Ljava/lang/String;

    const-string v4, "item.previewPage"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    const-string v4, "_"

    new-instance v5, Lkotlin/text/Regex;

    invoke-direct {v5, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1, v2}, Lkotlin/text/Regex;->a(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v1

    .line 42
    new-instance v4, Lcom/vtosters/lite/fragments/WikiViewFragment$a;

    invoke-direct {v4}, Lcom/vtosters/lite/fragments/WikiViewFragment$a;-><init>()V

    .line 43
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v4, v2}, Lcom/vtosters/lite/fragments/WikiViewFragment$a;->a(I)Lcom/vtosters/lite/fragments/WikiViewFragment$a;

    move-result-object v2

    .line 44
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/vtosters/lite/fragments/WikiViewFragment$a;->b(I)Lcom/vtosters/lite/fragments/WikiViewFragment$a;

    move-result-object v1

    .line 45
    iget-object v0, v0, Lcom/vtosters/lite/attachments/LinkAttachment;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/vtosters/lite/fragments/WikiViewFragment$a;->c(Ljava/lang/String;)Lcom/vtosters/lite/fragments/WikiViewFragment$a;

    move-result-object v0

    .line 46
    invoke-virtual {v0, v3}, Lcom/vtosters/lite/fragments/WikiViewFragment$a;->a(Z)Lcom/vtosters/lite/fragments/WikiViewFragment$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/LinkHolder;->R()Landroid/view/ViewGroup;

    move-result-object v1

    const-string v2, "parent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/fragments/WikiViewFragment$a;->c(Landroid/content/Context;)V

    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/LinkHolder;->R()Landroid/view/ViewGroup;

    move-result-object v0

    const-string v1, "parent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "parent.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/vk/newsfeed/holders/attachments/LinkHolder;->a(Landroid/content/Context;)V

    .line 50
    :goto_1
    check-cast p1, Lcom/vtosters/lite/attachments/LinkAttachment;

    iget-object v0, p1, Lcom/vtosters/lite/attachments/LinkAttachment;->e:Lcom/vtosters/lite/data/PostInteract;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/vtosters/lite/data/PostInteract$Type;->attached_link_click:Lcom/vtosters/lite/data/PostInteract$Type;

    iget-object v2, p1, Lcom/vtosters/lite/attachments/LinkAttachment;->a:Lcom/vk/common/links/AwayLink;

    invoke-virtual {v2}, Lcom/vk/common/links/AwayLink;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vtosters/lite/data/PostInteract;->a(Lcom/vtosters/lite/data/PostInteract$Type;Ljava/lang/String;)V

    .line 51
    :cond_2
    iget-object v0, p1, Lcom/vtosters/lite/attachments/LinkAttachment;->g:Lcom/vtosters/lite/statistics/Statistic;

    if-eqz v0, :cond_3

    .line 52
    iget-object p1, p1, Lcom/vtosters/lite/attachments/LinkAttachment;->g:Lcom/vtosters/lite/statistics/Statistic;

    const-string v0, "click_post_link"

    invoke-static {p1, v0}, Lcom/vtosters/lite/data/Analytics;->a(Lcom/vtosters/lite/statistics/Statistic;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 58
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/LinkHolder;->B()Lcom/vk/dto/common/Attachment;

    move-result-object p1

    .line 59
    instance-of v0, p1, Lcom/vtosters/lite/attachments/LinkAttachment;

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/LinkHolder;->R()Landroid/view/ViewGroup;

    move-result-object v0

    const-string v1, "parent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lcom/vtosters/lite/attachments/LinkAttachment;

    iget-object v1, v1, Lcom/vtosters/lite/attachments/LinkAttachment;->a:Lcom/vk/common/links/AwayLink;

    invoke-virtual {v1}, Lcom/vk/common/links/AwayLink;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/vk/newsfeed/holders/attachments/LinkHolder$onLongClick$1;

    invoke-direct {v2, p0, p1}, Lcom/vk/newsfeed/holders/attachments/LinkHolder$onLongClick$1;-><init>(Lcom/vk/newsfeed/holders/attachments/LinkHolder;Lcom/vk/dto/common/Attachment;)V

    check-cast v2, Lkotlin/jvm/a/a;

    invoke-static {v0, v1, v2}, Lcom/vtosters/lite/utils/LinkUtils;->a(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/a/a;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
