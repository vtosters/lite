.class public final Lcom/vk/newsfeed/helpers/prefetch/a;
.super Lcom/vk/newsfeed/helpers/prefetch/l;
.source "ActivityCommentPrefetchHelper.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/newsfeed/helpers/prefetch/l;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/ui/f0/b;I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/vtosters/lite/ui/f0/b;->a:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    instance-of p2, p1, Lcom/vk/dto/newsfeed/entries/Post;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 2
    check-cast p1, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->A1()Lcom/vk/dto/newsfeed/activities/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/activities/Activity;->t1()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/collections/l;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public b(Lcom/vtosters/lite/ui/f0/b;)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
