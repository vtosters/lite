.class public final Lcom/vk/attachpicker/stickers/CameraImageViewSticker;
.super Lcom/vk/attachpicker/stickers/ViewGroupSticker;
.source "CameraImageViewSticker.kt"

# interfaces
.implements Lcom/vk/attachpicker/stickers/ISticker2;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private final d:Landroid/widget/ImageView;

.field private final e:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/attachpicker/stickers/ViewGroupSticker;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/vk/attachpicker/stickers/CameraImageViewSticker;->e:Landroid/graphics/Bitmap;

    .line 2
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/vk/attachpicker/stickers/CameraImageViewSticker;->d:Landroid/widget/ImageView;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/stickers/ViewGroupSticker;->setRemovable(Z)V

    .line 4
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/CameraImageViewSticker;->d:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/CameraImageViewSticker;->d:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/vk/attachpicker/stickers/CameraImageViewSticker;->e:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/attachpicker/stickers/ISticker;)Lcom/vk/attachpicker/stickers/ISticker;
    .locals 2

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Lcom/vk/attachpicker/stickers/CameraImageViewSticker;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vk/attachpicker/stickers/CameraImageViewSticker;->e:Landroid/graphics/Bitmap;

    invoke-direct {p1, v0, v1}, Lcom/vk/attachpicker/stickers/CameraImageViewSticker;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    :goto_0
    if-eqz p1, :cond_1

    check-cast p1, Lcom/vk/attachpicker/stickers/CameraImageViewSticker;

    .line 2
    invoke-super {p0, p1}, Lcom/vk/attachpicker/stickers/ViewGroupSticker;->a(Lcom/vk/attachpicker/stickers/ISticker;)Lcom/vk/attachpicker/stickers/ISticker;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.attachpicker.stickers.CameraImageViewSticker"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/vk/attachpicker/stickers/CameraImageViewSticker;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lcom/vk/attachpicker/stickers/CameraImageViewSticker;

    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/vk/attachpicker/stickers/CameraImageViewSticker;->e:Landroid/graphics/Bitmap;

    :cond_1
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/CameraImageViewSticker;->e:Landroid/graphics/Bitmap;

    if-ne v1, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getMaxScaleLimit()F
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/attachpicker/stickers/ISticker$a3;->a(Lcom/vk/attachpicker/stickers/ISticker2;)F

    move-result v0

    return v0
.end method

.method public getMinScaleLimit()F
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/attachpicker/stickers/ISticker$a3;->b(Lcom/vk/attachpicker/stickers/ISticker2;)F

    move-result v0

    return v0
.end method

.method public getMovePointersCount()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/attachpicker/stickers/ISticker$a3;->c(Lcom/vk/attachpicker/stickers/ISticker2;)I

    move-result v0

    return v0
.end method

.method public getOriginalHeight()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/CameraImageViewSticker;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public getOriginalWidth()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/CameraImageViewSticker;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public getStickerLayerType()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/attachpicker/stickers/ISticker$a3;->d(Lcom/vk/attachpicker/stickers/ISticker2;)I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/CameraImageViewSticker;->e:Landroid/graphics/Bitmap;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/CameraImageViewSticker;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/widget/ImageView;->layout(IIII)V

    return-void
.end method
