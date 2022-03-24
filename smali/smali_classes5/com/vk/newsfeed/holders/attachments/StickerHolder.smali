.class public Lcom/vk/newsfeed/holders/attachments/StickerHolder;
.super Lcom/vk/newsfeed/holders/attachments/BaseStickerHolder;
.source "StickerHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final n:Lcom/vk/stickers/views/VKStickerCachedImageView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c0087

    .line 15
    invoke-direct {p0, v0, p1}, Lcom/vk/newsfeed/holders/attachments/BaseStickerHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 18
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/StickerHolder;->a:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const v1, 0x7f0a049d

    const/4 v2, 0x2

    invoke-static {p1, v1, v0, v2, v0}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/stickers/views/VKStickerCachedImageView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/StickerHolder;->n:Lcom/vk/stickers/views/VKStickerCachedImageView;

    .line 21
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/StickerHolder;->n:Lcom/vk/stickers/views/VKStickerCachedImageView;

    const v0, 0x7f0807a9

    invoke-virtual {p1, v0}, Lcom/vk/stickers/views/VKStickerCachedImageView;->setPlaceholderImage(I)V

    .line 22
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/StickerHolder;->n:Lcom/vk/stickers/views/VKStickerCachedImageView;

    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$b;->b:Lcom/facebook/drawee/drawable/ScalingUtils$b;

    invoke-virtual {p1, v0}, Lcom/vk/stickers/views/VKStickerCachedImageView;->setActualScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$b;)V

    .line 23
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/StickerHolder;->n:Lcom/vk/stickers/views/VKStickerCachedImageView;

    sget v0, Lcom/vk/stickers/StickersConfig;->d:I

    invoke-virtual {p1, v0}, Lcom/vk/stickers/views/VKStickerCachedImageView;->setMaxWidth(I)V

    .line 24
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/StickerHolder;->n:Lcom/vk/stickers/views/VKStickerCachedImageView;

    sget v0, Lcom/vk/stickers/StickersConfig;->d:I

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/StickerHolder;->T()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "resources"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v1, v2}, Lcom/vk/extensions/ResourcesExt;->a(Landroid/content/res/Resources;F)I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/vk/stickers/views/VKStickerCachedImageView;->setMaxHeight(I)V

    .line 25
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/StickerHolder;->n:Lcom/vk/stickers/views/VKStickerCachedImageView;

    move-object v0, p0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/vk/stickers/views/VKStickerCachedImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 6

    .line 29
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/StickerHolder;->B()Lcom/vk/dto/common/Attachment;

    move-result-object p1

    .line 30
    instance-of v0, p1, Lcom/vtosters/lite/attachments/StickerAttachment;

    if-eqz v0, :cond_1

    .line 31
    sget v0, Lcom/vk/stickers/StickersConfig;->d:I

    .line 32
    sget v1, Lcom/vk/stickers/StickersConfig;->d:I

    if-le v0, v1, :cond_0

    .line 38
    sget v2, Lcom/vk/stickers/StickersConfig;->d:I

    mul-int v1, v1, v2

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    float-to-int v0, v1

    move v5, v2

    move v2, v0

    move v0, v5

    goto :goto_0

    .line 41
    :cond_0
    sget v2, Lcom/vk/stickers/StickersConfig;->d:I

    mul-int v0, v0, v2

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 44
    :goto_0
    iget-object v1, p0, Lcom/vk/newsfeed/holders/attachments/StickerHolder;->n:Lcom/vk/stickers/views/VKStickerCachedImageView;

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/StickerHolder;->T()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "resources"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v3, v4}, Lcom/vk/extensions/ResourcesExt;->a(Landroid/content/res/Resources;F)I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v1, v0, v2}, Lcom/vk/stickers/views/VKStickerCachedImageView;->a(II)V

    .line 46
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/StickerHolder;->n:Lcom/vk/stickers/views/VKStickerCachedImageView;

    check-cast p1, Lcom/vtosters/lite/attachments/StickerAttachment;

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/StickerAttachment;->l()Ljava/lang/String;

    move-result-object v1

    iget p1, p1, Lcom/vtosters/lite/attachments/StickerAttachment;->a:I

    invoke-virtual {v0, v1, p1}, Lcom/vk/stickers/views/VKStickerCachedImageView;->a(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/attachments/StickerHolder;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    return-void
.end method
