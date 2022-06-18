.class public final Lcom/vk/newsfeed/holders/attachments/v;
.super Lcom/vk/newsfeed/holders/attachments/SnippetHolder;
.source "FaveMiddleSnippetHolder.kt"


# instance fields
.field private final V:Landroid/widget/ImageView;

.field private final W:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 4

    const v0, 0x7f0d0092

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const v3, 0x7f0a0625

    invoke-static {p1, v3, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/v;->V:Landroid/widget/ImageView;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a0e06

    invoke-static {p1, v0, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/v;->W:Landroid/view/View;

    return-void
.end method

.method private final A0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/h;->k0()Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/vk/dto/newsfeed/entries/FaveEntry;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/vk/dto/newsfeed/entries/FaveEntry;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/FaveEntry;->y1()Lcom/vk/fave/entities/FaveItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/fave/entities/FaveItem;->u1()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public b(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 7

    .line 2
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/k;->o0()Lcom/vk/dto/common/Attachment;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/vk/fave/d;->a:Lcom/vk/fave/d;

    iget-object v1, p0, Lcom/vkontakte/android/ui/b0/i;->b:Ljava/lang/Object;

    check-cast v1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-virtual {v0, v1}, Lcom/vk/fave/d;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)Lb/h/h/f/a;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Lcom/vk/dto/attachments/SnippetAttachment;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v0, v2

    :cond_1
    check-cast v0, Lcom/vk/dto/attachments/SnippetAttachment;

    if-eqz v0, :cond_b

    .line 3
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->w0()Landroid/widget/TextView;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lcom/vk/dto/attachments/SnippetAttachment;->C1()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_4

    iget-object v3, v0, Lcom/vk/dto/attachments/SnippetAttachment;->H:Lcom/vk/dto/attachments/Product;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/vk/dto/attachments/Product;->y1()I

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_4

    :cond_3
    :goto_1
    const/4 v3, 0x1

    goto :goto_4

    .line 5
    :cond_4
    iget-object v3, v0, Lcom/vk/dto/attachments/SnippetAttachment;->g:Ljava/lang/String;

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v3, 0x1

    :goto_3
    if-nez v3, :cond_2

    goto :goto_1

    .line 6
    :goto_4
    invoke-static {v1, v3}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 7
    iget-object v1, p0, Lcom/vk/newsfeed/holders/attachments/v;->W:Landroid/view/View;

    if-eqz v1, :cond_7

    invoke-direct {p0}, Lcom/vk/newsfeed/holders/attachments/v;->A0()Z

    move-result v3

    invoke-static {v1, v3}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 8
    :cond_7
    invoke-super {p0, p1}, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->b(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    .line 9
    iget-object p1, v0, Lcom/vk/dto/attachments/SnippetAttachment;->F:Lcom/vk/dto/photo/Photo;

    .line 10
    iget-object v1, p0, Lcom/vk/newsfeed/holders/attachments/v;->V:Landroid/widget/ImageView;

    if-eqz p1, :cond_8

    iget-object v3, p1, Lcom/vk/dto/photo/Photo;->Q:Lcom/vk/dto/common/Image;

    const-string v6, "photo.sizes"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/vk/dto/common/Image;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    iget-object p1, p1, Lcom/vk/dto/photo/Photo;->Q:Lcom/vk/dto/common/Image;

    sget-object v3, Lcom/vk/dto/common/Image;->d:Lcom/vk/dto/common/Image;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_8
    const/4 v4, 0x1

    :cond_9
    invoke-static {v1, v4}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 11
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->u0()Lcom/vk/newsfeed/FrescoImageView;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/vk/newsfeed/FrescoImageView;->setLocalImage(Lcom/vk/dto/common/ImageSize;)V

    .line 12
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->u0()Lcom/vk/newsfeed/FrescoImageView;

    move-result-object p1

    iget-object v0, v0, Lcom/vk/dto/attachments/SnippetAttachment;->F:Lcom/vk/dto/photo/Photo;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/vk/dto/photo/Photo;->Q:Lcom/vk/dto/common/Image;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/vk/dto/common/Image;->t1()Ljava/util/List;

    move-result-object v2

    :cond_a
    invoke-virtual {p1, v2}, Lcom/vk/newsfeed/FrescoImageView;->setRemoteImage(Ljava/util/List;)V

    :cond_b
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/attachments/v;->b(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    return-void
.end method
