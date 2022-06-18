.class public final Lcom/vk/attachpicker/stickers/t;
.super Lcom/vk/attachpicker/stickers/u;
.source "BackgroundBitmapSticker.kt"


# instance fields
.field private final G:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/vk/dto/stories/model/StickerType;->STICKER:Lcom/vk/dto/stories/model/StickerType;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-direct {p0, p1, v1, v0, v2}, Lcom/vk/attachpicker/stickers/u;-><init>(Landroid/graphics/Bitmap;ILcom/vk/dto/stories/model/StickerType;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/attachpicker/stickers/ISticker;)Lcom/vk/attachpicker/stickers/ISticker;
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Lcom/vk/attachpicker/stickers/t;

    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/u;->o()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/vk/attachpicker/stickers/t;-><init>(Landroid/graphics/Bitmap;)V

    :goto_0
    if-eqz p1, :cond_1

    check-cast p1, Lcom/vk/attachpicker/stickers/t;

    .line 2
    invoke-super {p0, p1}, Lcom/vk/attachpicker/stickers/u;->a(Lcom/vk/attachpicker/stickers/ISticker;)Lcom/vk/attachpicker/stickers/ISticker;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.attachpicker.stickers.BackgroundBitmapSticker"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected b(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/u;->p()Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/u;->o()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/u;->o()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public getStickerLayerType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/attachpicker/stickers/t;->G:I

    return v0
.end method
