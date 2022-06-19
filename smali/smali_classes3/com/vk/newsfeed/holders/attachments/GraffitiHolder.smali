.class public Lcom/vk/newsfeed/holders/attachments/GraffitiHolder;
.super Lcom/vk/newsfeed/holders/attachments/BaseAttachmentHolder;
.source "GraffitiHolder.kt"


# instance fields
.field private final H:Lcom/vk/imageloader/view/VKImageView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    const v0, 0x7f0d0081

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/vk/newsfeed/holders/attachments/BaseAttachmentHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const v1, 0x7f0a057f

    const/4 v2, 0x2

    invoke-static {p1, v1, v0, v2, v0}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/GraffitiHolder;->H:Lcom/vk/imageloader/view/VKImageView;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/vtosters/lite/attachments/GraffitiAttachment;)V
    .locals 4

    .line 1
    iget v0, p1, Lcom/vtosters/lite/attachments/GraffitiAttachment;->e:I

    iget v1, p1, Lcom/vtosters/lite/attachments/GraffitiAttachment;->f:I

    invoke-static {v0, v1}, Lcom/vtosters/lite/attachments/GraffitiAttachment;->a(II)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/GraffitiHolder;->H:Lcom/vk/imageloader/view/VKImageView;

    iget-object p1, p1, Lcom/vtosters/lite/attachments/GraffitiAttachment;->g:Ljava/lang/String;

    sget-object v1, Lcom/vk/imageloader/ImageScreenSize;->MID:Lcom/vk/imageloader/ImageScreenSize;

    invoke-virtual {v0, p1, v1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;Lcom/vk/imageloader/ImageScreenSize;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/vk/newsfeed/holders/attachments/GraffitiHolder;->H:Lcom/vk/imageloader/view/VKImageView;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sget-object v2, Lcom/vk/imageloader/ImageScreenSize;->MID:Lcom/vk/imageloader/ImageScreenSize;

    iget-object p1, p1, Lcom/vtosters/lite/attachments/GraffitiAttachment;->g:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    sget-object v3, Lcom/vk/imageloader/ImageScreenSize;->MID:Lcom/vk/imageloader/ImageScreenSize;

    invoke-virtual {v1, v0, v2, p1, v3}, Lcom/vk/imageloader/view/VKImageView;->a(Landroid/net/Uri;Lcom/vk/imageloader/ImageScreenSize;Landroid/net/Uri;Lcom/vk/imageloader/ImageScreenSize;)V

    :goto_0
    return-void
.end method

.method public b(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 6

    .line 2
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/BaseAttachmentHolder;->o0()Lcom/vk/dto/common/Attachment;

    move-result-object p1

    .line 3
    instance-of v0, p1, Lcom/vtosters/lite/attachments/GraffitiAttachment;

    if-eqz v0, :cond_4

    .line 4
    check-cast p1, Lcom/vtosters/lite/attachments/GraffitiAttachment;

    iget v0, p1, Lcom/vtosters/lite/attachments/GraffitiAttachment;->h:I

    .line 5
    iget v1, p1, Lcom/vtosters/lite/attachments/GraffitiAttachment;->B:I

    .line 6
    sget v2, Lcom/vtosters/lite/attachments/GraffitiAttachment;->E:I

    if-ge v0, v2, :cond_0

    if-ge v1, v2, :cond_0

    const v3, 0x3fd9999a    # 1.7f

    int-to-float v2, v2

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    mul-float v2, v2, v3

    float-to-int v2, v2

    goto :goto_0

    .line 9
    :cond_0
    sget v2, Lcom/vtosters/lite/attachments/GraffitiAttachment;->E:I

    :goto_0
    if-eqz v0, :cond_1

    if-nez v1, :cond_2

    :cond_1
    move v0, v2

    move v1, v0

    .line 10
    :cond_2
    iget-object v3, p0, Lcom/vk/newsfeed/holders/attachments/GraffitiHolder;->H:Lcom/vk/imageloader/view/VKImageView;

    int-to-float v4, v0

    int-to-float v5, v1

    div-float v5, v4, v5

    invoke-virtual {v3, v5}, Lcom/vk/imageloader/view/GenericVKImageView;->setAspectRatio(F)V

    .line 11
    iget-object v3, p0, Lcom/vk/newsfeed/holders/attachments/GraffitiHolder;->H:Lcom/vk/imageloader/view/VKImageView;

    if-le v0, v1, :cond_3

    mul-int v2, v2, v1

    int-to-float v0, v2

    div-float/2addr v0, v4

    float-to-int v2, v0

    :cond_3
    invoke-virtual {v3, v2}, Lcom/vk/imageloader/view/GenericVKImageView;->setMaxHeight(I)V

    .line 12
    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/attachments/GraffitiHolder;->a(Lcom/vtosters/lite/attachments/GraffitiAttachment;)V

    :cond_4
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/attachments/GraffitiHolder;->b(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    return-void
.end method
