.class public final Lcom/vk/newsfeed/helpers/prefetch/c;
.super Lcom/vk/newsfeed/helpers/prefetch/l;
.source "AdPrefetchHelper.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/newsfeed/helpers/prefetch/l;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/ui/f0/b;I)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x30

    const/4 v1, 0x0

    if-nez p2, :cond_2

    .line 1
    iget-object p1, p1, Lcom/vtosters/lite/ui/f0/b;->a:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    instance-of p2, p1, Lcom/vk/dto/newsfeed/entries/ShitAttachment;

    if-nez p2, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lcom/vk/dto/newsfeed/entries/ShitAttachment;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->S1()Lcom/vk/dto/common/Image;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/vk/dto/common/Image;->j(I)Lcom/vk/dto/common/ImageSize;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1

    .line 2
    :cond_2
    iget-object p1, p1, Lcom/vtosters/lite/ui/f0/b;->a:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    instance-of v2, p1, Lcom/vk/dto/newsfeed/entries/ShitAttachment;

    if-nez v2, :cond_3

    move-object p1, v1

    :cond_3
    check-cast p1, Lcom/vk/dto/newsfeed/entries/ShitAttachment;

    if-eqz p1, :cond_4

    .line 3
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->E1()Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_0

    :cond_4
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->E1()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/collections/l;->c(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->C1()Lcom/vtosters/lite/attachments/PhotoAttachment;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/PhotoAttachment;->m1()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    if-eqz p1, :cond_6

    .line 4
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->S1()Lcom/vk/dto/common/Image;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/vk/dto/common/Image;->j(I)Lcom/vk/dto/common/ImageSize;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object v1

    :cond_6
    :goto_1
    return-object v1
.end method

.method public b(Lcom/vtosters/lite/ui/f0/b;)I
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/vtosters/lite/ui/f0/b;->a:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/ShitAttachment;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lcom/vk/dto/newsfeed/entries/ShitAttachment;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->E1()Ljava/util/ArrayList;

    move-result-object v1

    :cond_1
    const/4 v0, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->E1()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/2addr v0, p1

    :cond_2
    return v0
.end method
