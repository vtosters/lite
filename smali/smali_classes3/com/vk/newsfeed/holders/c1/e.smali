.class public final Lcom/vk/newsfeed/holders/c1/e;
.super Lcom/vk/newsfeed/holders/c1/g;
.source "SmallThumbInlineCommentHolder.kt"


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0d03f4

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/vk/newsfeed/holders/c1/g;-><init>(ILandroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/vk/dto/newsfeed/entries/Post;)V
    .locals 2

    .line 2
    invoke-super {p0, p1}, Lcom/vk/newsfeed/holders/c1/g;->b(Lcom/vk/dto/newsfeed/entries/Post;)V

    .line 3
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->A1()Lcom/vk/dto/newsfeed/activities/Activity;

    move-result-object p1

    instance-of v0, p1, Lcom/vk/dto/newsfeed/activities/CommentsActivity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lcom/vk/dto/newsfeed/activities/CommentsActivity;

    if-eqz p1, :cond_5

    .line 4
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/activities/CommentsActivity;->u1()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/c1/d;->p0()I

    move-result v0

    invoke-static {p1, v0}, Lkotlin/collections/l;->c(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/newsfeed/activities/Comment;

    if-eqz p1, :cond_5

    .line 5
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/activities/Comment;->G()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 6
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/c1/d;->q0()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    :cond_1
    const/4 v0, 0x1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_4

    .line 7
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/c1/d;->q0()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {p1}, Lcom/vkontakte/android/attachments/a;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_4
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/c1/d;->q0()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1, v0}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    :cond_5
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/c1/e;->b(Lcom/vk/dto/newsfeed/entries/Post;)V

    return-void
.end method
