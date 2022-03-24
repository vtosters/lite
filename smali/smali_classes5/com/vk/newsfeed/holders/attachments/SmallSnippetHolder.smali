.class public final Lcom/vk/newsfeed/holders/attachments/SmallSnippetHolder;
.super Lcom/vk/newsfeed/holders/attachments/SnippetHolder;
.source "SmallSnippetHolder.kt"


# instance fields
.field private final n:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c0085

    .line 13
    invoke-direct {p0, v0, p1}, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 14
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/SmallSnippetHolder;->a:Landroid/view/View;

    const v0, 0x7f0a04fa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/SmallSnippetHolder;->n:Landroid/widget/ImageView;

    .line 16
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/SmallSnippetHolder;->A()Lcom/vk/newsfeed/FrescoImageView;

    move-result-object p1

    sget-object v0, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->q:Lcom/vk/newsfeed/holders/attachments/SnippetHolder$a;

    invoke-virtual {v0}, Lcom/vk/newsfeed/holders/attachments/SnippetHolder$a;->a()I

    move-result v0

    sget v1, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->p:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Lcom/vk/newsfeed/FrescoImageView;->a(IF)V

    .line 17
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/SmallSnippetHolder;->A()Lcom/vk/newsfeed/FrescoImageView;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/SmallSnippetHolder;->T()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Lcom/vk/extensions/ResourcesExt;->a(Landroid/content/res/Resources;F)I

    move-result v0

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/SmallSnippetHolder;->T()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "resources"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lcom/vk/extensions/ResourcesExt;->a(Landroid/content/res/Resources;F)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1, v2}, Lcom/vk/newsfeed/FrescoImageView;->a(IIII)V

    .line 18
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/SmallSnippetHolder;->A()Lcom/vk/newsfeed/FrescoImageView;

    move-result-object p1

    const v0, 0x7f080748

    invoke-virtual {p1, v0}, Lcom/vk/newsfeed/FrescoImageView;->setPlaceholder(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 6

    .line 22
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/SmallSnippetHolder;->B()Lcom/vk/dto/common/Attachment;

    move-result-object v0

    instance-of v1, v0, Lcom/vtosters/lite/attachments/SnippetAttachment;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/vtosters/lite/attachments/SnippetAttachment;

    if-eqz v0, :cond_7

    .line 23
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/SmallSnippetHolder;->J()Landroid/widget/TextView;

    move-result-object v1

    iget-object v3, v0, Lcom/vtosters/lite/attachments/SnippetAttachment;->c:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    const/16 v3, 0x8

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    iget-object v1, p0, Lcom/vk/newsfeed/holders/attachments/SmallSnippetHolder;->n:Landroid/widget/ImageView;

    if-eqz v1, :cond_5

    check-cast v1, Landroid/view/View;

    iget-object v3, v0, Lcom/vtosters/lite/attachments/SnippetAttachment;->i:Lcom/vk/dto/photo/Photo;

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/vtosters/lite/attachments/SnippetAttachment;->i:Lcom/vk/dto/photo/Photo;

    if-nez v3, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_2
    iget-object v3, v3, Lcom/vk/dto/photo/Photo;->y:Lcom/vk/dto/common/Image;

    const-string v5, "snippet.photo!!.sizes"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/vk/dto/common/Image;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    const/4 v4, 0x1

    :cond_4
    invoke-static {v1, v4}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    .line 25
    :cond_5
    invoke-super {p0, p1}, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    .line 26
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/SmallSnippetHolder;->A()Lcom/vk/newsfeed/FrescoImageView;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/vk/newsfeed/FrescoImageView;->setLocalImage(Lcom/vk/dto/common/ImageSize;)V

    .line 27
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/SmallSnippetHolder;->A()Lcom/vk/newsfeed/FrescoImageView;

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

    .line 13
    check-cast p1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/attachments/SmallSnippetHolder;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    return-void
.end method
