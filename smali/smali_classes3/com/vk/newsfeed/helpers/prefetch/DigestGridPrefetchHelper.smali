.class public final Lcom/vk/newsfeed/helpers/prefetch/DigestGridPrefetchHelper;
.super Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelper;
.source "DigestGridPrefetchHelper.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelper;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/ui/f0/PostDisplayItem;I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/vtosters/lite/ui/f0/PostDisplayItem;->a:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/Digest;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lcom/vk/dto/newsfeed/entries/Digest;

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Digest;->B1()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/collections/l;->c(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/newsfeed/entries/Digest$DigestItem;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Digest$DigestItem;->s()Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->G()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/collections/l;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/common/Attachment;

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    instance-of p2, p1, Lcom/vk/dto/attachments/ImageAttachment;

    if-nez p2, :cond_2

    move-object p1, v1

    :cond_2
    check-cast p1, Lcom/vk/dto/attachments/ImageAttachment;

    if-eqz p1, :cond_3

    .line 3
    invoke-interface {p1}, Lcom/vk/dto/attachments/ImageAttachment;->X0()Ljava/lang/String;

    move-result-object v1

    :cond_3
    return-object v1
.end method

.method public b(Lcom/vtosters/lite/ui/f0/PostDisplayItem;)I
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/vtosters/lite/ui/f0/PostDisplayItem;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/Digest;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/vk/dto/newsfeed/entries/Digest;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Digest;->B1()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
