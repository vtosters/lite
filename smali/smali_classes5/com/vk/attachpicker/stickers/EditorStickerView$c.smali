.class Lcom/vk/attachpicker/stickers/EditorStickerView$c;
.super Landroid/support/v7/widget/RecyclerView$x;
.source "EditorStickerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/attachpicker/stickers/EditorStickerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic n:Lcom/vk/attachpicker/stickers/EditorStickerView;


# direct methods
.method public constructor <init>(Lcom/vk/attachpicker/stickers/EditorStickerView;Landroid/content/Context;)V
    .locals 2

    .line 519
    iput-object p1, p0, Lcom/vk/attachpicker/stickers/EditorStickerView$c;->n:Lcom/vk/attachpicker/stickers/EditorStickerView;

    .line 520
    new-instance v0, Lcom/vk/stickers/views/VKStickerImageView;

    invoke-direct {v0, p2}, Lcom/vk/stickers/views/VKStickerImageView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    const/16 p2, 0x8

    .line 521
    invoke-static {p2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p2

    .line 522
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/EditorStickerView$c;->a:Landroid/view/View;

    check-cast v0, Lcom/vk/imageloader/view/VKImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKImageView;->setAspectRatio(F)V

    .line 523
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/EditorStickerView$c;->a:Landroid/view/View;

    invoke-virtual {v0, p2, p2, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 524
    iget-object p2, p0, Lcom/vk/attachpicker/stickers/EditorStickerView$c;->a:Landroid/view/View;

    new-instance v0, Lcom/vk/attachpicker/stickers/EditorStickerView$c$1;

    invoke-direct {v0, p0, p1}, Lcom/vk/attachpicker/stickers/EditorStickerView$c$1;-><init>(Lcom/vk/attachpicker/stickers/EditorStickerView$c;Lcom/vk/attachpicker/stickers/EditorStickerView;)V

    invoke-static {p2, v0}, Lcom/vk/extensions/ViewExt;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 533
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/EditorStickerView$c;->a:Landroid/view/View;

    check-cast v0, Lcom/vk/imageloader/view/VKImageView;

    sget-object v1, Lcom/vk/imageloader/ImageSize;->VERY_SMALL:Lcom/vk/imageloader/ImageSize;

    invoke-virtual {v0, p1, v1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;Lcom/vk/imageloader/ImageSize;)V

    return-void
.end method
