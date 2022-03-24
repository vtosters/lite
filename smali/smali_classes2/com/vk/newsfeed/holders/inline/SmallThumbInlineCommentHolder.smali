.class public final Lcom/vk/newsfeed/holders/inline/SmallThumbInlineCommentHolder;
.super Lcom/vk/newsfeed/holders/inline/ThumbInlineCommentHolder;
.source "SmallThumbInlineCommentHolder.kt"


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c02f5

    .line 10
    invoke-direct {p0, v0, p1}, Lcom/vk/newsfeed/holders/inline/ThumbInlineCommentHolder;-><init>(ILandroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/newsfeed/entries/Post;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-super {p0, p1}, Lcom/vk/newsfeed/holders/inline/ThumbInlineCommentHolder;->a(Lcom/vk/dto/newsfeed/entries/Post;)V

    .line 14
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->H()Lcom/vk/dto/newsfeed/Activity;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/Activity;->e()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/inline/SmallThumbInlineCommentHolder;->C()I

    move-result v0

    invoke-static {p1, v0}, Lkotlin/collections/m;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/newsfeed/Activity$Comment;

    if-eqz p1, :cond_6

    .line 15
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/Activity$Comment;->g()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 16
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/inline/SmallThumbInlineCommentHolder;->B()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/inline/SmallThumbInlineCommentHolder;->B()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/vtosters/lite/attachments/AttachmentUtils;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    :cond_3
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/inline/SmallThumbInlineCommentHolder;->B()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    :cond_4
    return-void

    :cond_5
    return-void

    :cond_6
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 9
    check-cast p1, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/inline/SmallThumbInlineCommentHolder;->a(Lcom/vk/dto/newsfeed/entries/Post;)V

    return-void
.end method
