.class public final Lcom/vk/newsfeed/helpers/prefetch/j;
.super Lcom/vk/newsfeed/helpers/prefetch/l;
.source "ImageAttachmentsPrefetchHelper.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/newsfeed/helpers/prefetch/l;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/ui/f0/b;I)Ljava/lang/String;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/vk/newsfeed/h0/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lcom/vk/newsfeed/h0/b;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/vk/newsfeed/h0/b;->f()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {p1}, Lcom/vk/newsfeed/h0/b;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v2, v0, :cond_4

    .line 4
    invoke-virtual {p1}, Lcom/vk/newsfeed/h0/b;->f()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/dto/common/Attachment;

    .line 5
    instance-of v5, v4, Lcom/vk/dto/attachments/b;

    if-eqz v5, :cond_3

    if-ne v3, p2, :cond_2

    .line 6
    check-cast v4, Lcom/vk/dto/attachments/b;

    invoke-interface {v4}, Lcom/vk/dto/attachments/b;->X0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-object v1
.end method

.method public b(Lcom/vtosters/lite/ui/f0/b;)I
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/vk/newsfeed/h0/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lcom/vk/newsfeed/h0/b;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/vk/newsfeed/h0/b;->f()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 2
    instance-of v2, p1, Ljava/util/Collection;

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/common/Attachment;

    .line 4
    instance-of v2, v2, Lcom/vk/dto/attachments/b;

    if-eqz v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    if-ltz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lkotlin/collections/l;->b()V

    throw v1

    :cond_4
    :goto_1
    return v0
.end method
