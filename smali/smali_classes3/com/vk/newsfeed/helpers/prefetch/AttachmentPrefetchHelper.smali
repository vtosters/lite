.class public final Lcom/vk/newsfeed/helpers/prefetch/AttachmentPrefetchHelper;
.super Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelper;
.source "AttachmentPrefetchHelper.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelper;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/ui/i/PostDisplayItem;)I
    .locals 1

    const-string v0, "displayItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public a(Lcom/vtosters/lite/ui/i/PostDisplayItem;I)Ljava/lang/String;
    .locals 1

    const-string p2, "displayItem"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of p2, p1, Lcom/vk/newsfeed/b/AttachmentPostDisplayItem;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object p1, v0

    :cond_0
    check-cast p1, Lcom/vk/newsfeed/b/AttachmentPostDisplayItem;

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/vk/newsfeed/b/AttachmentPostDisplayItem;->b()Lcom/vk/dto/common/Attachment;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    instance-of p2, p1, Lcom/vtosters/lite/attachments/ImageAttachment;

    if-nez p2, :cond_2

    move-object p1, v0

    :cond_2
    check-cast p1, Lcom/vtosters/lite/attachments/ImageAttachment;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/vtosters/lite/attachments/ImageAttachment;->l()Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public b(Lcom/vtosters/lite/ui/i/PostDisplayItem;)Ljava/lang/String;
    .locals 2

    const-string v0, "displayItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    instance-of v0, p1, Lcom/vk/newsfeed/b/AttachmentPostDisplayItem;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lcom/vk/newsfeed/b/AttachmentPostDisplayItem;

    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {p1}, Lcom/vk/newsfeed/b/AttachmentPostDisplayItem;->b()Lcom/vk/dto/common/Attachment;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    instance-of v0, p1, Lcom/vtosters/lite/attachments/WebCacheAttachment;

    if-nez v0, :cond_2

    move-object p1, v1

    :cond_2
    check-cast p1, Lcom/vtosters/lite/attachments/WebCacheAttachment;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/vtosters/lite/attachments/WebCacheAttachment;->d()Ljava/lang/String;

    move-result-object v1

    :cond_3
    return-object v1
.end method
