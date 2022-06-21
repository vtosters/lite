.class public final Lcom/vk/newsfeed/helpers/prefetch/AttachmentPrefetchHelper;
.super Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelper;
.source "AttachmentPrefetchHelper.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelper;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/ui/f0/PostDisplayItem;I)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of p2, p1, Lcom/vk/newsfeed/h0/AttachmentPostDisplayItem;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object p1, v0

    :cond_0
    check-cast p1, Lcom/vk/newsfeed/h0/AttachmentPostDisplayItem;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/vk/newsfeed/h0/AttachmentPostDisplayItem;->f()Lcom/vk/dto/common/Attachment;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    instance-of p2, p1, Lcom/vk/dto/attachments/ImageAttachment;

    if-nez p2, :cond_2

    move-object p1, v0

    :cond_2
    check-cast p1, Lcom/vk/dto/attachments/ImageAttachment;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/vk/dto/attachments/ImageAttachment;->X0()Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public b(Lcom/vtosters/lite/ui/f0/PostDisplayItem;)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public c(Lcom/vtosters/lite/ui/f0/PostDisplayItem;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/vk/newsfeed/h0/AttachmentPostDisplayItem;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lcom/vk/newsfeed/h0/AttachmentPostDisplayItem;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/vk/newsfeed/h0/AttachmentPostDisplayItem;->f()Lcom/vk/dto/common/Attachment;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    instance-of v0, p1, Lcom/vk/dto/attachments/WebCacheAttachment;

    if-nez v0, :cond_2

    move-object p1, v1

    :cond_2
    check-cast p1, Lcom/vk/dto/attachments/WebCacheAttachment;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/vk/dto/attachments/WebCacheAttachment;->K0()Ljava/lang/String;

    move-result-object v1

    :cond_3
    return-object v1
.end method
