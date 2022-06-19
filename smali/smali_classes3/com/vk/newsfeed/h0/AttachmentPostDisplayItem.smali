.class public final Lcom/vk/newsfeed/h0/AttachmentPostDisplayItem;
.super Lcom/vtosters/lite/ui/f0/PostDisplayItem;
.source "AttachmentPostDisplayItem.kt"


# instance fields
.field private final n:Lcom/vk/dto/common/Attachment;

.field private final o:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/dto/newsfeed/entries/NewsEntry;ILcom/vk/dto/common/Attachment;Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/vtosters/lite/ui/f0/PostDisplayItem;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/dto/newsfeed/entries/NewsEntry;I)V

    iput-object p4, p0, Lcom/vk/newsfeed/h0/AttachmentPostDisplayItem;->n:Lcom/vk/dto/common/Attachment;

    iput-object p5, p0, Lcom/vk/newsfeed/h0/AttachmentPostDisplayItem;->o:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/dto/newsfeed/entries/NewsEntry;ILcom/vk/dto/common/Attachment;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/vk/newsfeed/h0/AttachmentPostDisplayItem;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/dto/newsfeed/entries/NewsEntry;ILcom/vk/dto/common/Attachment;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/vk/libvideo/autoplay/AutoPlay;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/f0/PostDisplayItem;->e()I

    move-result v0

    invoke-static {v0}, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->u(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/h0/AttachmentPostDisplayItem;->n:Lcom/vk/dto/common/Attachment;

    .line 3
    instance-of v2, v0, Lcom/vtosters/lite/attachments/VideoAttachment;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/vtosters/lite/attachments/VideoAttachment;

    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/VideoAttachment;->x1()Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_1
    instance-of v2, v0, Lcom/vtosters/lite/attachments/DocumentAttachment;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/vtosters/lite/attachments/DocumentAttachment;

    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/DocumentAttachment;->z1()Lcom/vk/libvideo/autoplay/AutoPlay;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_2
    instance-of v2, v0, Lcom/vk/libvideo/autoplay/AutoPlay;

    if-eqz v2, :cond_3

    check-cast v0, Lcom/vk/libvideo/autoplay/AutoPlay;

    invoke-interface {v0}, Lcom/vk/libvideo/autoplay/AutoPlay;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vk/newsfeed/h0/AttachmentPostDisplayItem;->n:Lcom/vk/dto/common/Attachment;

    move-object v1, v0

    check-cast v1, Lcom/vk/libvideo/autoplay/AutoPlay;

    :cond_3
    :goto_0
    return-object v1
.end method

.method public final f()Lcom/vk/dto/common/Attachment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/h0/AttachmentPostDisplayItem;->n:Lcom/vk/dto/common/Attachment;

    return-object v0
.end method

.method public final g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/h0/AttachmentPostDisplayItem;->o:Ljava/lang/Boolean;

    return-object v0
.end method
