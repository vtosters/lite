.class public Lcom/vk/attachpicker/stickers/u;
.super Lcom/vk/attachpicker/stickers/y;
.source "BitmapSticker.kt"


# instance fields
.field private final B:Landroid/graphics/Rect;

.field private final C:Lcom/vk/dto/stories/model/StickerType;

.field private final D:Ljava/lang/String;

.field private E:I

.field private final F:Z

.field private final f:Landroid/graphics/Paint;

.field private final g:Landroid/graphics/RectF;

.field private final h:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;ILcom/vk/dto/stories/model/StickerType;Ljava/lang/String;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Lcom/vk/attachpicker/stickers/y;-><init>()V

    .line 13
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/vk/attachpicker/stickers/u;->f:Landroid/graphics/Paint;

    .line 14
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/vk/attachpicker/stickers/u;->g:Landroid/graphics/RectF;

    .line 15
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/vk/attachpicker/stickers/u;->B:Landroid/graphics/Rect;

    .line 16
    invoke-super {p0}, Lcom/vk/attachpicker/stickers/y;->getStickerAlpha()I

    move-result v0

    iput v0, p0, Lcom/vk/attachpicker/stickers/u;->E:I

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/vk/attachpicker/stickers/u;->F:Z

    .line 18
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/u;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/vk/core/util/m;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string v0, "BitmapUtils.clipTransparency(bitmap)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Lcom/vk/attachpicker/stickers/u;->h:Landroid/graphics/Bitmap;

    .line 19
    iput-object p3, p0, Lcom/vk/attachpicker/stickers/u;->C:Lcom/vk/dto/stories/model/StickerType;

    .line 20
    iput-object p4, p0, Lcom/vk/attachpicker/stickers/u;->D:Ljava/lang/String;

    .line 21
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/u;->B:Landroid/graphics/Rect;

    iget-object p3, p0, Lcom/vk/attachpicker/stickers/u;->h:Landroid/graphics/Bitmap;

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    iget-object p4, p0, Lcom/vk/attachpicker/stickers/u;->h:Landroid/graphics/Bitmap;

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 22
    invoke-virtual {p0, p2}, Lcom/vk/attachpicker/stickers/u;->b(I)V

    return-void
.end method

.method protected constructor <init>(Lcom/vk/attachpicker/stickers/u;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vk/attachpicker/stickers/y;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/vk/attachpicker/stickers/u;->f:Landroid/graphics/Paint;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/vk/attachpicker/stickers/u;->g:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/vk/attachpicker/stickers/u;->B:Landroid/graphics/Rect;

    .line 5
    invoke-super {p0}, Lcom/vk/attachpicker/stickers/y;->getStickerAlpha()I

    move-result v0

    iput v0, p0, Lcom/vk/attachpicker/stickers/u;->E:I

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/vk/attachpicker/stickers/u;->F:Z

    .line 7
    iget-object v0, p1, Lcom/vk/attachpicker/stickers/u;->h:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/vk/attachpicker/stickers/u;->h:Landroid/graphics/Bitmap;

    .line 8
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/u;->B:Landroid/graphics/Rect;

    iget-object v1, p1, Lcom/vk/attachpicker/stickers/u;->B:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 9
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/u;->g:Landroid/graphics/RectF;

    iget-object v1, p1, Lcom/vk/attachpicker/stickers/u;->g:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 10
    iget-object v0, p1, Lcom/vk/attachpicker/stickers/u;->C:Lcom/vk/dto/stories/model/StickerType;

    iput-object v0, p0, Lcom/vk/attachpicker/stickers/u;->C:Lcom/vk/dto/stories/model/StickerType;

    .line 11
    iget-object p1, p1, Lcom/vk/attachpicker/stickers/u;->D:Ljava/lang/String;

    iput-object p1, p0, Lcom/vk/attachpicker/stickers/u;->D:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/attachpicker/stickers/ISticker;)Lcom/vk/attachpicker/stickers/ISticker;
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Lcom/vk/attachpicker/stickers/u;

    invoke-direct {p1, p0}, Lcom/vk/attachpicker/stickers/u;-><init>(Lcom/vk/attachpicker/stickers/u;)V

    :goto_0
    if-eqz p1, :cond_1

    check-cast p1, Lcom/vk/attachpicker/stickers/u;

    .line 2
    invoke-super {p0, p1}, Lcom/vk/attachpicker/stickers/y;->a(Lcom/vk/attachpicker/stickers/ISticker;)Lcom/vk/attachpicker/stickers/ISticker;

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.attachpicker.stickers.BitmapSticker"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/u;->h:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/vk/attachpicker/stickers/u;->B:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/vk/attachpicker/stickers/u;->g:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/vk/attachpicker/stickers/u;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method protected b(I)V
    .locals 3

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/u;->B:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/u;->g:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/vk/attachpicker/stickers/u;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, p1

    iget-object v2, p0, Lcom/vk/attachpicker/stickers/u;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, p1

    const/4 p1, 0x0

    invoke-virtual {v0, p1, p1, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public getOriginalHeight()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/u;->g:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    return v0
.end method

.method public getOriginalWidth()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/u;->g:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    return v0
.end method

.method public getStickerAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/attachpicker/stickers/u;->E:I

    return v0
.end method

.method protected final o()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/u;->h:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method protected final p()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/u;->g:Landroid/graphics/RectF;

    return-object v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/attachpicker/stickers/u;->F:Z

    return v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/u;->D:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Lcom/vk/dto/stories/model/StickerType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/u;->C:Lcom/vk/dto/stories/model/StickerType;

    return-object v0
.end method

.method public setStickerAlpha(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/vk/attachpicker/stickers/u;->E:I

    .line 2
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/u;->f:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/u;->getStickerAlpha()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method
