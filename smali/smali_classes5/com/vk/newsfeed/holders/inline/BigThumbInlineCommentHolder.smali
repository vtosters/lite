.class public final Lcom/vk/newsfeed/holders/inline/BigThumbInlineCommentHolder;
.super Lcom/vk/newsfeed/holders/inline/ThumbInlineCommentHolder;
.source "BigThumbInlineCommentHolder.kt"


# instance fields
.field private final q:Lcom/vk/imageloader/view/VKImageView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c02f4

    .line 18
    invoke-direct {p0, v0, p1}, Lcom/vk/newsfeed/holders/inline/ThumbInlineCommentHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 20
    iget-object p1, p0, Lcom/vk/newsfeed/holders/inline/BigThumbInlineCommentHolder;->a:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const v1, 0x7f0a07eb

    const/4 v2, 0x2

    invoke-static {p1, v1, v0, v2, v0}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/inline/BigThumbInlineCommentHolder;->q:Lcom/vk/imageloader/view/VKImageView;

    .line 23
    iget-object p1, p0, Lcom/vk/newsfeed/holders/inline/BigThumbInlineCommentHolder;->q:Lcom/vk/imageloader/view/VKImageView;

    const v0, 0x7f040125

    invoke-static {v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/imageloader/view/VKImageView;->setPlaceholderColor(I)V

    .line 24
    iget-object p1, p0, Lcom/vk/newsfeed/holders/inline/BigThumbInlineCommentHolder;->q:Lcom/vk/imageloader/view/VKImageView;

    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$b;->g:Lcom/facebook/drawee/drawable/ScalingUtils$b;

    invoke-virtual {p1, v0}, Lcom/vk/imageloader/view/VKImageView;->setActualScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$b;)V

    .line 25
    iget-object p1, p0, Lcom/vk/newsfeed/holders/inline/BigThumbInlineCommentHolder;->q:Lcom/vk/imageloader/view/VKImageView;

    move-object v0, p0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/vk/imageloader/view/VKImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method protected a(I)Landroid/view/View;
    .locals 1

    .line 61
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/inline/BigThumbInlineCommentHolder;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/inline/BigThumbInlineCommentHolder;->I()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/inline/BigThumbInlineCommentHolder;->A()Lcom/vk/imageloader/view/VKImageView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 62
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/inline/BigThumbInlineCommentHolder;->A()Lcom/vk/imageloader/view/VKImageView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_0

    .line 63
    :cond_2
    iget-object p1, p0, Lcom/vk/newsfeed/holders/inline/BigThumbInlineCommentHolder;->q:Lcom/vk/imageloader/view/VKImageView;

    check-cast p1, Landroid/view/View;

    :goto_0
    return-object p1
.end method

.method public a(Lcom/vk/dto/newsfeed/entries/Post;)V
    .locals 5

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-super {p0, p1}, Lcom/vk/newsfeed/holders/inline/ThumbInlineCommentHolder;->a(Lcom/vk/dto/newsfeed/entries/Post;)V

    .line 30
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->H()Lcom/vk/dto/newsfeed/Activity;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/Activity;->e()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/inline/BigThumbInlineCommentHolder;->C()I

    move-result v0

    invoke-static {p1, v0}, Lkotlin/collections/m;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/newsfeed/Activity$Comment;

    if-eqz p1, :cond_5

    .line 31
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/Activity$Comment;->g()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Ljava/lang/Iterable;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 68
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/vk/dto/common/Attachment;

    .line 31
    instance-of v4, v3, Lcom/vtosters/lite/attachments/PhotoAttachment;

    if-eqz v4, :cond_1

    instance-of v3, v3, Lcom/vtosters/lite/attachments/AlbumAttachment;

    if-nez v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 69
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    .line 33
    iget-object p1, p0, Lcom/vk/newsfeed/holders/inline/BigThumbInlineCommentHolder;->q:Lcom/vk/imageloader/view/VKImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/vk/imageloader/view/VKImageView;->setVisibility(I)V

    return-void

    .line 36
    :cond_3
    iget-object p1, p0, Lcom/vk/newsfeed/holders/inline/BigThumbInlineCommentHolder;->q:Lcom/vk/imageloader/view/VKImageView;

    invoke-static {v0}, Lkotlin/collections/m;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/common/Attachment;

    invoke-virtual {p0, p1, v0}, Lcom/vk/newsfeed/holders/inline/BigThumbInlineCommentHolder;->a(Lcom/vk/imageloader/view/VKImageView;Lcom/vk/dto/common/Attachment;)V

    .line 37
    iget-object p1, p0, Lcom/vk/newsfeed/holders/inline/BigThumbInlineCommentHolder;->q:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1, v2}, Lcom/vk/imageloader/view/VKImageView;->setVisibility(I)V

    return-void

    :cond_4
    return-void

    :cond_5
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 17
    check-cast p1, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/inline/BigThumbInlineCommentHolder;->a(Lcom/vk/dto/newsfeed/entries/Post;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, v0}, Lcom/vk/newsfeed/holders/inline/BigThumbInlineCommentHolder;->a(Z)V

    .line 43
    iget-object v0, p0, Lcom/vk/newsfeed/holders/inline/BigThumbInlineCommentHolder;->q:Lcom/vk/imageloader/view/VKImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/vk/extensions/ViewExt;->a()Z

    move-result p1

    if-nez p1, :cond_4

    .line 44
    iget-object p1, p0, Lcom/vk/newsfeed/holders/inline/BigThumbInlineCommentHolder;->q:Lcom/vk/imageloader/view/VKImageView;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/inline/BigThumbInlineCommentHolder;->a(Landroid/view/View;)V

    .line 45
    iget-object p1, p0, Lcom/vk/newsfeed/holders/inline/BigThumbInlineCommentHolder;->U:Ljava/lang/Object;

    check-cast p1, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->H()Lcom/vk/dto/newsfeed/Activity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/Activity;->e()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/inline/BigThumbInlineCommentHolder;->C()I

    move-result v0

    invoke-static {p1, v0}, Lkotlin/collections/m;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/newsfeed/Activity$Comment;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/Activity$Comment;->g()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 46
    invoke-static {p1}, Lkotlin/collections/m;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/common/Attachment;

    .line 48
    instance-of v0, p1, Lcom/vtosters/lite/attachments/PhotoAttachment;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/inline/BigThumbInlineCommentHolder;->b(I)V

    goto :goto_0

    .line 49
    :cond_0
    instance-of v0, p1, Lcom/vtosters/lite/attachments/VideoAttachment;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/vtosters/lite/attachments/VideoAttachment;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/inline/BigThumbInlineCommentHolder;->a(Lcom/vtosters/lite/attachments/VideoAttachment;)V

    goto :goto_0

    .line 50
    :cond_1
    instance-of v0, p1, Lcom/vtosters/lite/attachments/DocumentAttachment;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/vtosters/lite/attachments/DocumentAttachment;

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/DocumentAttachment;->y()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 51
    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/inline/BigThumbInlineCommentHolder;->a(Lcom/vtosters/lite/attachments/DocumentAttachment;)V

    goto :goto_0

    :cond_2
    return-void

    .line 55
    :cond_3
    invoke-super {p0, p1}, Lcom/vk/newsfeed/holders/inline/ThumbInlineCommentHolder;->onClick(Landroid/view/View;)V

    :cond_4
    :goto_0
    return-void
.end method
