.class public final Lcom/vk/newsfeed/helpers/prefetch/ImageAttachmentsPrefetchHelper;
.super Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelper;
.source "ImageAttachmentsPrefetchHelper.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelper;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/ui/i/PostDisplayItem;)I
    .locals 2

    const-string v0, "displayItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    instance-of v0, p1, Lcom/vk/newsfeed/b/AttachmentsPostDisplayItem;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/vk/newsfeed/b/AttachmentsPostDisplayItem;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/vk/newsfeed/b/AttachmentsPostDisplayItem;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/Iterable;

    .line 26
    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 28
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/common/Attachment;

    .line 8
    instance-of v1, v1, Lcom/vtosters/lite/attachments/ImageAttachment;

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    if-gez v0, :cond_2

    invoke-static {}, Lkotlin/collections/m;->c()V

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method public a(Lcom/vtosters/lite/ui/i/PostDisplayItem;I)Ljava/lang/String;
    .locals 6

    const-string v0, "displayItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    instance-of v0, p1, Lcom/vk/newsfeed/b/AttachmentsPostDisplayItem;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lcom/vk/newsfeed/b/AttachmentsPostDisplayItem;

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1}, Lcom/vk/newsfeed/b/AttachmentsPostDisplayItem;->b()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {p1}, Lcom/vk/newsfeed/b/AttachmentsPostDisplayItem;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v2, v0, :cond_4

    .line 14
    invoke-virtual {p1}, Lcom/vk/newsfeed/b/AttachmentsPostDisplayItem;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/dto/common/Attachment;

    .line 15
    instance-of v5, v4, Lcom/vtosters/lite/attachments/ImageAttachment;

    if-eqz v5, :cond_3

    if-ne v3, p2, :cond_2

    .line 17
    check-cast v4, Lcom/vtosters/lite/attachments/ImageAttachment;

    invoke-interface {v4}, Lcom/vtosters/lite/attachments/ImageAttachment;->l()Ljava/lang/String;

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
