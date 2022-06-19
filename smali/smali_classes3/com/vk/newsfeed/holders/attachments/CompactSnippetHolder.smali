.class public final Lcom/vk/newsfeed/holders/attachments/CompactSnippetHolder;
.super Lcom/vk/newsfeed/holders/attachments/q;
.source "CompactSnippetHolder.kt"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final M:Lcom/vk/core/util/s0;

.field private final N:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/attachments/q;-><init>(Landroid/view/ViewGroup;)V

    .line 2
    new-instance p1, Lcom/vk/core/util/s0;

    invoke-direct {p1}, Lcom/vk/core/util/s0;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/CompactSnippetHolder;->M:Lcom/vk/core/util/s0;

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/CompactSnippetHolder;->N:Ljava/lang/StringBuilder;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method private final a(Lcom/vk/dto/attachments/Product;)V
    .locals 8

    .line 2
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/q;->s0()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/newsfeed/holders/attachments/CompactSnippetHolder;->N:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 4
    invoke-virtual {p1}, Lcom/vk/dto/attachments/Product;->y1()I

    move-result v3

    if-lez v3, :cond_0

    .line 5
    iget-object v3, p0, Lcom/vk/newsfeed/holders/attachments/CompactSnippetHolder;->M:Lcom/vk/core/util/s0;

    invoke-virtual {p1}, Lcom/vk/dto/attachments/Product;->y1()I

    move-result v4

    int-to-double v4, v4

    const-wide v6, 0x3f847ae147ae147bL    # 0.01

    mul-double v4, v4, v6

    invoke-virtual {p1}, Lcom/vk/dto/attachments/Product;->t1()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6, v1}, Lcom/vk/core/util/s0;->a(DLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/vk/dto/attachments/Product;->v1()Lcom/vk/dto/attachments/Merchant;

    move-result-object p1

    sget-object v3, Lcom/vk/newsfeed/holders/attachments/r;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v3, p1

    const/4 v3, 0x1

    if-eq p1, v3, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const-string p1, "AliExpress"

    :goto_0
    if-eqz p1, :cond_3

    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-nez v4, :cond_6

    .line 8
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_4

    const/4 v2, 0x1

    :cond_4
    if-eqz v2, :cond_5

    const-string v2, " \u00b7 "

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_5
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :cond_6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final a(Lcom/vk/dto/attachments/SnippetAttachment;)V
    .locals 3

    .line 12
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/h;->i0()Lcom/vtosters/lite/data/PostInteract;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/vk/dto/attachments/SnippetAttachment;->e:Lcom/vk/dto/newsfeed/AwayLink;

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/AwayLink;->u1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/data/PostInteract;->f(Ljava/lang/String;)Lcom/vtosters/lite/data/PostInteract;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/vtosters/lite/data/PostInteract$Type;->snippet_action:Lcom/vtosters/lite/data/PostInteract$Type;

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/data/PostInteract;->b(Lcom/vtosters/lite/data/PostInteract$Type;)V

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/b0/i;->d0()Landroid/view/ViewGroup;

    move-result-object v0

    const-string v1, "parent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Lcom/vk/dto/attachments/SnippetAttachment;->e:Lcom/vk/dto/newsfeed/AwayLink;

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/AwayLink;->u1()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/vk/dto/attachments/SnippetAttachment;->B:Ljava/lang/String;

    iget-object p1, p1, Lcom/vk/dto/attachments/SnippetAttachment;->e:Lcom/vk/dto/newsfeed/AwayLink;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/AwayLink;->t1()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lcom/vk/common/links/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/holders/attachments/CompactSnippetHolder;Lcom/vk/dto/attachments/SnippetAttachment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/attachments/CompactSnippetHolder;->a(Lcom/vk/dto/attachments/SnippetAttachment;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/k;->o0()Lcom/vk/dto/common/Attachment;

    move-result-object p1

    .line 3
    instance-of v0, p1, Lcom/vk/dto/attachments/SnippetAttachment;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/q;->t0()Landroid/widget/TextView;

    move-result-object v0

    check-cast p1, Lcom/vk/dto/attachments/SnippetAttachment;

    iget-object v1, p1, Lcom/vk/dto/attachments/SnippetAttachment;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p1, Lcom/vk/dto/attachments/SnippetAttachment;->H:Lcom/vk/dto/attachments/Product;

    if-eqz v0, :cond_0

    const p1, 0x7f08057b

    .line 6
    invoke-direct {p0, v0}, Lcom/vk/newsfeed/holders/attachments/CompactSnippetHolder;->a(Lcom/vk/dto/attachments/Product;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f08051f

    .line 7
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/q;->s0()Landroid/widget/TextView;

    move-result-object v1

    iget-object p1, p1, Lcom/vk/dto/attachments/SnippetAttachment;->e:Lcom/vk/dto/newsfeed/AwayLink;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/AwayLink;->u1()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v2, "Uri.parse(item.link.url)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f08051f

    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/q;->q0()Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f04007f

    invoke-static {v0, p1, v1}, Lcom/vk/extensions/e;->a(Landroid/widget/ImageView;II)V

    :cond_1
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/attachments/CompactSnippetHolder;->b(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    invoke-static {}, Lcom/vk/extensions/ViewExtKt;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/ui/b0/i;->b:Ljava/lang/Object;

    instance-of v0, p1, Lcom/vk/dto/newsfeed/c;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object p1, v1

    :cond_1
    check-cast p1, Lcom/vk/dto/newsfeed/c;

    .line 3
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/k;->o0()Lcom/vk/dto/common/Attachment;

    move-result-object v0

    .line 4
    instance-of v2, v0, Lcom/vk/dto/attachments/SnippetAttachment;

    if-eqz v2, :cond_4

    .line 5
    move-object v6, v0

    check-cast v6, Lcom/vk/dto/attachments/SnippetAttachment;

    iget-object v0, v6, Lcom/vk/dto/attachments/SnippetAttachment;->G:Lcom/vk/dto/articles/AMP;

    if-eqz v0, :cond_3

    sget-object v3, Lcom/vk/articles/ArticleFragment;->l0:Lcom/vk/articles/ArticleFragment$a;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/b0/i;->d0()Landroid/view/ViewGroup;

    move-result-object v0

    const-string v2, "parent"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v0, "parent.context"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/vk/dto/attachments/SnippetAttachment;->E1()Lcom/vk/dto/articles/Article;

    move-result-object v5

    const-string v0, "snippet.toArticle()"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/vk/dto/newsfeed/c;->s1()Ljava/lang/String;

    move-result-object v1

    :cond_2
    move-object v8, v1

    const/16 v9, 0x8

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lcom/vk/articles/ArticleFragment$a;->a(Lcom/vk/articles/ArticleFragment$a;Landroid/content/Context;Lcom/vk/dto/articles/Article;Lcom/vk/dto/attachments/SnippetAttachment;Lcom/vk/articles/preload/QueryParameters;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_3
    invoke-direct {p0, v6}, Lcom/vk/newsfeed/holders/attachments/CompactSnippetHolder;->a(Lcom/vk/dto/attachments/SnippetAttachment;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/vk/extensions/ViewExtKt;->d()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/k;->o0()Lcom/vk/dto/common/Attachment;

    move-result-object p1

    .line 3
    instance-of v1, p1, Lcom/vk/dto/attachments/SnippetAttachment;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/b0/i;->d0()Landroid/view/ViewGroup;

    move-result-object v0

    const-string v1, "parent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lcom/vk/dto/attachments/SnippetAttachment;

    iget-object v1, v1, Lcom/vk/dto/attachments/SnippetAttachment;->e:Lcom/vk/dto/newsfeed/AwayLink;

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/AwayLink;->u1()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/vk/newsfeed/holders/attachments/CompactSnippetHolder$onLongClick$1;

    invoke-direct {v2, p0, p1}, Lcom/vk/newsfeed/holders/attachments/CompactSnippetHolder$onLongClick$1;-><init>(Lcom/vk/newsfeed/holders/attachments/CompactSnippetHolder;Lcom/vk/dto/common/Attachment;)V

    invoke-static {v0, v1, v2}, Lcom/vk/common/links/e;->a(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/b/a;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method
