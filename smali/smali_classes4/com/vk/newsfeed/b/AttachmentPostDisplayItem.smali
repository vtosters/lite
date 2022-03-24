.class public final Lcom/vk/newsfeed/b/AttachmentPostDisplayItem;
.super Lcom/vtosters/lite/ui/i/PostDisplayItem;
.source "AttachmentPostDisplayItem.kt"


# instance fields
.field private final j:Lcom/vk/dto/common/Attachment;

.field private final k:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/dto/newsfeed/entries/NewsEntry;ILcom/vk/dto/common/Attachment;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootEntry"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attachment"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/vtosters/lite/ui/i/PostDisplayItem;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/dto/newsfeed/entries/NewsEntry;I)V

    iput-object p4, p0, Lcom/vk/newsfeed/b/AttachmentPostDisplayItem;->j:Lcom/vk/dto/common/Attachment;

    iput-object p5, p0, Lcom/vk/newsfeed/b/AttachmentPostDisplayItem;->k:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/dto/newsfeed/entries/NewsEntry;ILcom/vk/dto/common/Attachment;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    .line 10
    check-cast p5, Ljava/lang/Boolean;

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/vk/newsfeed/b/AttachmentPostDisplayItem;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/dto/newsfeed/entries/NewsEntry;ILcom/vk/dto/common/Attachment;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/vtosters/lite/media/AutoPlay;
    .locals 3

    .line 14
    invoke-virtual {p0}, Lcom/vk/newsfeed/b/AttachmentPostDisplayItem;->d()I

    move-result v0

    invoke-static {v0}, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->h(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/b/AttachmentPostDisplayItem;->j:Lcom/vk/dto/common/Attachment;

    .line 18
    instance-of v2, v0, Lcom/vtosters/lite/attachments/VideoAttachment;

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/vk/newsfeed/b/AttachmentPostDisplayItem;->j:Lcom/vk/dto/common/Attachment;

    check-cast v0, Lcom/vtosters/lite/attachments/VideoAttachment;

    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/VideoAttachment;->t()Lcom/vtosters/lite/media/VideoAutoPlay;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/vtosters/lite/media/AutoPlay;

    goto :goto_0

    .line 19
    :cond_1
    instance-of v0, v0, Lcom/vtosters/lite/media/AutoPlay;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vk/newsfeed/b/AttachmentPostDisplayItem;->j:Lcom/vk/dto/common/Attachment;

    check-cast v0, Lcom/vtosters/lite/media/AutoPlay;

    invoke-interface {v0}, Lcom/vtosters/lite/media/AutoPlay;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vk/newsfeed/b/AttachmentPostDisplayItem;->j:Lcom/vk/dto/common/Attachment;

    move-object v1, v0

    check-cast v1, Lcom/vtosters/lite/media/AutoPlay;

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final b()Lcom/vk/dto/common/Attachment;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/vk/newsfeed/b/AttachmentPostDisplayItem;->j:Lcom/vk/dto/common/Attachment;

    return-object v0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/vk/newsfeed/b/AttachmentPostDisplayItem;->k:Ljava/lang/Boolean;

    return-object v0
.end method
