.class public Lcom/vk/newsfeed/holders/attachments/l0;
.super Lcom/vk/newsfeed/holders/attachments/m;
.source "StickerHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final I:Lcom/vk/stickers/views/VKStickerCachedImageView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    const v0, 0x7f0d0096

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/vk/newsfeed/holders/attachments/m;-><init>(ILandroid/view/ViewGroup;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const v1, 0x7f0a057f

    const/4 v2, 0x2

    invoke-static {p1, v1, v0, v2, v0}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/stickers/views/VKStickerCachedImageView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/l0;->I:Lcom/vk/stickers/views/VKStickerCachedImageView;

    .line 3
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/l0;->I:Lcom/vk/stickers/views/VKStickerCachedImageView;

    const v0, 0x7f080a1e

    invoke-virtual {p1, v0}, Lcom/vk/imageloader/view/a;->setPlaceholderImage(I)V

    .line 4
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/l0;->I:Lcom/vk/stickers/views/VKStickerCachedImageView;

    sget-object v0, Lcom/facebook/drawee/drawable/r$b;->j:Lcom/facebook/drawee/drawable/r$b;

    invoke-virtual {p1, v0}, Lcom/vk/imageloader/view/a;->setActualScaleType(Lcom/facebook/drawee/drawable/r$b;)V

    .line 5
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/l0;->I:Lcom/vk/stickers/views/VKStickerCachedImageView;

    sget v0, Lcom/vk/stickers/v;->d:I

    invoke-virtual {p1, v0}, Lcom/vk/imageloader/view/a;->setMaxWidth(I)V

    .line 6
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/l0;->I:Lcom/vk/stickers/views/VKStickerCachedImageView;

    sget v0, Lcom/vk/stickers/v;->d:I

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/b0/i;->e0()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "resources"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v1, v2}, Lcom/vk/extensions/j;->a(Landroid/content/res/Resources;F)I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/vk/imageloader/view/a;->setMaxHeight(I)V

    .line 7
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/l0;->I:Lcom/vk/stickers/views/VKStickerCachedImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 6

    .line 2
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/k;->o0()Lcom/vk/dto/common/Attachment;

    move-result-object p1

    .line 3
    instance-of v0, p1, Lcom/vtosters/lite/attachments/StickerAttachment;

    if-eqz v0, :cond_1

    .line 4
    sget v0, Lcom/vk/stickers/v;->d:I

    if-le v0, v0, :cond_0

    mul-int v1, v0, v0

    int-to-float v1, v1

    int-to-float v2, v0

    div-float/2addr v1, v2

    float-to-int v1, v1

    goto :goto_0

    :cond_0
    mul-int v1, v0, v0

    int-to-float v1, v1

    int-to-float v2, v0

    div-float/2addr v1, v2

    float-to-int v1, v1

    move v5, v1

    move v1, v0

    move v0, v5

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/vk/newsfeed/holders/attachments/l0;->I:Lcom/vk/stickers/views/VKStickerCachedImageView;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/b0/i;->e0()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "resources"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v3, v4}, Lcom/vk/extensions/j;->a(Landroid/content/res/Resources;F)I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {v2, v0, v1}, Lcom/vk/imageloader/view/a;->a(II)V

    .line 6
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/l0;->I:Lcom/vk/stickers/views/VKStickerCachedImageView;

    check-cast p1, Lcom/vtosters/lite/attachments/StickerAttachment;

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/StickerAttachment;->X0()Ljava/lang/String;

    move-result-object v1

    iget p1, p1, Lcom/vtosters/lite/attachments/StickerAttachment;->e:I

    invoke-virtual {v0, v1, p1}, Lcom/vk/stickers/views/VKStickerCachedImageView;->a(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/attachments/l0;->b(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    return-void
.end method
