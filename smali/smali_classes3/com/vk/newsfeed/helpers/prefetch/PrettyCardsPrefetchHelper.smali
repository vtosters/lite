.class public final Lcom/vk/newsfeed/helpers/prefetch/PrettyCardsPrefetchHelper;
.super Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelper;
.source "PrettyCardsPrefetchHelper.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelper;-><init>()V

    return-void
.end method

.method private final a(Lcom/vk/newsfeed/h0/AttachmentPostDisplayItem;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/newsfeed/h0/AttachmentPostDisplayItem;",
            ")",
            "Ljava/util/List<",
            "Lcom/vtosters/lite/attachments/PrettyCardAttachment$Card;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/vk/newsfeed/h0/AttachmentPostDisplayItem;->f()Lcom/vk/dto/common/Attachment;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Lcom/vtosters/lite/attachments/PrettyCardAttachment;

    if-nez v1, :cond_1

    move-object p1, v0

    :cond_1
    check-cast p1, Lcom/vtosters/lite/attachments/PrettyCardAttachment;

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/vtosters/lite/attachments/PrettyCardAttachment;->e:Ljava/util/List;

    :cond_2
    return-object v0
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/ui/f0/PostDisplayItem;I)Ljava/lang/String;
    .locals 2

    .line 2
    instance-of v0, p1, Lcom/vk/newsfeed/h0/AttachmentPostDisplayItem;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lcom/vk/newsfeed/h0/AttachmentPostDisplayItem;

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/helpers/prefetch/PrettyCardsPrefetchHelper;->a(Lcom/vk/newsfeed/h0/AttachmentPostDisplayItem;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1, p2}, Lkotlin/collections/l;->c(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/attachments/PrettyCardAttachment$Card;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/vtosters/lite/attachments/PrettyCardAttachment$Card;->g:Lcom/vk/dto/common/Image;

    if-eqz p1, :cond_1

    const/high16 p2, 0x43600000    # 224.0f

    invoke-static {p2}, Lcom/vk/core/util/Screen;->d(F)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/vk/dto/common/Image;->j(I)Lcom/vk/dto/common/ImageSize;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public b(Lcom/vtosters/lite/ui/f0/PostDisplayItem;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/vk/newsfeed/h0/AttachmentPostDisplayItem;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/vk/newsfeed/h0/AttachmentPostDisplayItem;

    invoke-direct {p0, p1}, Lcom/vk/newsfeed/helpers/prefetch/PrettyCardsPrefetchHelper;->a(Lcom/vk/newsfeed/h0/AttachmentPostDisplayItem;)Ljava/util/List;

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
