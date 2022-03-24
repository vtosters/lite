.class public final Lcom/vk/newsfeed/holders/attachments/comments/PhotoThumbnailHolder;
.super Lcom/vk/newsfeed/holders/attachments/comments/ThumbnailHolder;
.source "PhotoThumbnailHolder.kt"


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c006f

    .line 10
    invoke-direct {p0, v0, p1}, Lcom/vk/newsfeed/holders/attachments/comments/ThumbnailHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 13
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/comments/PhotoThumbnailHolder;->A()Lcom/vk/imageloader/view/VKImageView;

    move-result-object p1

    const v0, 0x7f0601d6

    invoke-virtual {p1, v0}, Lcom/vk/imageloader/view/VKImageView;->setPlaceholderImage(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 3

    .line 17
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/comments/PhotoThumbnailHolder;->B()Lcom/vk/dto/common/Attachment;

    move-result-object p1

    instance-of v0, p1, Lcom/vtosters/lite/attachments/ThumbAttachment;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lcom/vtosters/lite/attachments/ThumbAttachment;

    .line 18
    instance-of v0, p1, Lcom/vtosters/lite/attachments/PhotoAttachment;

    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/comments/PhotoThumbnailHolder;->A()Lcom/vk/imageloader/view/VKImageView;

    move-result-object v0

    check-cast p1, Lcom/vtosters/lite/attachments/PhotoAttachment;

    iget-object p1, p1, Lcom/vtosters/lite/attachments/PhotoAttachment;->i:Lcom/vk/dto/photo/Photo;

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/comments/PhotoThumbnailHolder;->T()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "resources"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x42f00000    # 120.0f

    invoke-static {v1, v2}, Lcom/vk/extensions/ResourcesExt;->a(Landroid/content/res/Resources;F)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/vk/dto/photo/Photo;->a(I)Lcom/vk/dto/common/ImageSize;

    move-result-object p1

    const-string v1, "attachment.photo.getImag\u2026h(resources.dpToPx(120f))"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/comments/PhotoThumbnailHolder;->A()Lcom/vk/imageloader/view/VKImageView;

    move-result-object v0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/vtosters/lite/attachments/ThumbAttachment;->aU_()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 10
    check-cast p1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/attachments/comments/PhotoThumbnailHolder;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    return-void
.end method
