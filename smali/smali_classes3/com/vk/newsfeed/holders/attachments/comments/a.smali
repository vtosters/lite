.class public final Lcom/vk/newsfeed/holders/attachments/comments/a;
.super Lcom/vk/newsfeed/holders/attachments/comments/b;
.source "PhotoThumbnailHolder.kt"


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0d0075

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/vk/newsfeed/holders/attachments/comments/b;-><init>(ILandroid/view/ViewGroup;)V

    .line 2
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/comments/b;->q0()Lcom/vk/imageloader/view/VKImageView;

    move-result-object p1

    const v0, 0x7f0601cf

    invoke-virtual {p1, v0}, Lcom/vk/imageloader/view/a;->setPlaceholderImage(I)V

    return-void
.end method


# virtual methods
.method public b(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/k;->o0()Lcom/vk/dto/common/Attachment;

    move-result-object p1

    instance-of v0, p1, Lcom/vkontakte/android/attachments/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lcom/vkontakte/android/attachments/c;

    .line 3
    instance-of v0, p1, Lcom/vkontakte/android/attachments/PhotoAttachment;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/comments/b;->q0()Lcom/vk/imageloader/view/VKImageView;

    move-result-object v0

    check-cast p1, Lcom/vkontakte/android/attachments/PhotoAttachment;

    iget-object p1, p1, Lcom/vkontakte/android/attachments/PhotoAttachment;->D:Lcom/vk/dto/photo/Photo;

    invoke-virtual {p0}, Lcom/vkontakte/android/ui/b0/i;->e0()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "resources"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x42f00000    # 120.0f

    invoke-static {v1, v2}, Lcom/vk/extensions/j;->a(Landroid/content/res/Resources;F)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/vk/dto/photo/Photo;->i(I)Lcom/vk/dto/common/ImageSize;

    move-result-object p1

    const-string v1, "attachment.photo.getImag\u2026h(resources.dpToPx(120f))"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/comments/b;->q0()Lcom/vk/imageloader/view/VKImageView;

    move-result-object v0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/vkontakte/android/attachments/c;->m1()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/attachments/comments/a;->b(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    return-void
.end method
