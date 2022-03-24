.class public final Lcom/vk/newsfeed/holders/attachments/FaveMiddleSnippetHolder;
.super Lcom/vk/newsfeed/holders/attachments/SnippetHolder;
.source "FaveMiddleSnippetHolder.kt"


# instance fields
.field private final n:Landroid/widget/ImageView;

.field private final r:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c0084

    .line 14
    invoke-direct {p0, v0, p1}, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 15
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/FaveMiddleSnippetHolder;->a:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const v2, 0x7f0a0517

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/FaveMiddleSnippetHolder;->n:Landroid/widget/ImageView;

    .line 16
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/FaveMiddleSnippetHolder;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a0b55

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/FaveMiddleSnippetHolder;->r:Landroid/view/View;

    return-void
.end method

.method private final U()Z
    .locals 2

    .line 31
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/FaveMiddleSnippetHolder;->G()Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object v0

    .line 32
    instance-of v1, v0, Lcom/vk/dto/newsfeed/entries/FaveEntry;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/vk/dto/newsfeed/entries/FaveEntry;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/FaveEntry;->e()Lcom/vk/fave/entities/FaveItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/fave/entities/FaveItem;->a()Z

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
.method public a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 7

    .line 19
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/FaveMiddleSnippetHolder;->B()Lcom/vk/dto/common/Attachment;

    move-result-object v0

    instance-of v1, v0, Lcom/vtosters/lite/attachments/SnippetAttachment;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/vtosters/lite/attachments/SnippetAttachment;

    if-eqz v0, :cond_7

    .line 20
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/FaveMiddleSnippetHolder;->J()Landroid/widget/TextView;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v3, v0, Lcom/vtosters/lite/attachments/SnippetAttachment;->c:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    :goto_1
    xor-int/2addr v3, v5

    invoke-static {v1, v3}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    .line 21
    iget-object v1, p0, Lcom/vk/newsfeed/holders/attachments/FaveMiddleSnippetHolder;->r:Landroid/view/View;

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/vk/newsfeed/holders/attachments/FaveMiddleSnippetHolder;->U()Z

    move-result v3

    invoke-static {v1, v3}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    .line 22
    :cond_3
    invoke-super {p0, p1}, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    .line 24
    iget-object p1, v0, Lcom/vtosters/lite/attachments/SnippetAttachment;->i:Lcom/vk/dto/photo/Photo;

    .line 25
    iget-object v1, p0, Lcom/vk/newsfeed/holders/attachments/FaveMiddleSnippetHolder;->n:Landroid/widget/ImageView;

    check-cast v1, Landroid/view/View;

    if-eqz p1, :cond_4

    iget-object v3, p1, Lcom/vk/dto/photo/Photo;->y:Lcom/vk/dto/common/Image;

    const-string v6, "photo.sizes"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/vk/dto/common/Image;->a()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object p1, p1, Lcom/vk/dto/photo/Photo;->y:Lcom/vk/dto/common/Image;

    sget-object v3, Lcom/vk/dto/common/Image;->a:Lcom/vk/dto/common/Image;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    const/4 v4, 0x1

    :cond_5
    invoke-static {v1, v4}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    .line 26
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/FaveMiddleSnippetHolder;->A()Lcom/vk/newsfeed/FrescoImageView;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/vk/newsfeed/FrescoImageView;->setLocalImage(Lcom/vk/dto/common/ImageSize;)V

    .line 27
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/FaveMiddleSnippetHolder;->A()Lcom/vk/newsfeed/FrescoImageView;

    move-result-object p1

    iget-object v0, v0, Lcom/vtosters/lite/attachments/SnippetAttachment;->i:Lcom/vk/dto/photo/Photo;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/vk/dto/photo/Photo;->y:Lcom/vk/dto/common/Image;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/vk/dto/common/Image;->c()Ljava/util/List;

    move-result-object v2

    :cond_6
    invoke-virtual {p1, v2}, Lcom/vk/newsfeed/FrescoImageView;->setRemoteImage(Ljava/util/List;)V

    return-void

    :cond_7
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/attachments/FaveMiddleSnippetHolder;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    return-void
.end method
