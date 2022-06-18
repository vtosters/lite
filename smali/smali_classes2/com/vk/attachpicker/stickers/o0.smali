.class public final Lcom/vk/attachpicker/stickers/o0;
.super Lcom/vk/attachpicker/stickers/u;
.source "StoryPhotoSticker.kt"


# instance fields
.field private G:Z

.field private H:Lcom/vk/stories/clickable/models/photo/PhotoStickerStyle;

.field private final I:Landroid/graphics/RectF;

.field private final J:Landroid/graphics/Path;

.field private final K:Landroid/graphics/Paint;

.field private L:F

.field private M:F

.field private N:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/vk/stories/clickable/models/photo/PhotoStickerStyle;Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/vk/core/util/Screen;->i()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    div-int/lit8 v0, v0, 0x3

    sget-object v1, Lcom/vk/dto/stories/model/StickerType;->PHOTO:Lcom/vk/dto/stories/model/StickerType;

    const-string v2, ""

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/vk/attachpicker/stickers/u;-><init>(Landroid/graphics/Bitmap;ILcom/vk/dto/stories/model/StickerType;Ljava/lang/String;)V

    .line 2
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/vk/attachpicker/stickers/o0;->I:Landroid/graphics/RectF;

    .line 3
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/vk/attachpicker/stickers/o0;->J:Landroid/graphics/Path;

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    iput-object p1, p0, Lcom/vk/attachpicker/stickers/o0;->K:Landroid/graphics/Paint;

    .line 7
    invoke-super {p0}, Lcom/vk/attachpicker/stickers/u;->getStickerAlpha()I

    move-result p1

    iput p1, p0, Lcom/vk/attachpicker/stickers/o0;->N:I

    .line 8
    iput-object p2, p0, Lcom/vk/attachpicker/stickers/o0;->H:Lcom/vk/stories/clickable/models/photo/PhotoStickerStyle;

    .line 9
    invoke-virtual {p0, p3}, Lcom/vk/attachpicker/stickers/y;->setRemovable(Z)V

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p2, p1}, Lcom/vk/attachpicker/stickers/o0;->a(Lcom/vk/stories/clickable/models/photo/PhotoStickerStyle;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Lcom/vk/stories/clickable/models/photo/PhotoStickerStyle;ZILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/attachpicker/stickers/o0;-><init>(Landroid/graphics/Bitmap;Lcom/vk/stories/clickable/models/photo/PhotoStickerStyle;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/attachpicker/stickers/o0;)V
    .locals 2

    .line 12
    invoke-direct {p0, p1}, Lcom/vk/attachpicker/stickers/u;-><init>(Lcom/vk/attachpicker/stickers/u;)V

    .line 13
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/vk/attachpicker/stickers/o0;->I:Landroid/graphics/RectF;

    .line 14
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/vk/attachpicker/stickers/o0;->J:Landroid/graphics/Path;

    .line 15
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 16
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    iput-object v0, p0, Lcom/vk/attachpicker/stickers/o0;->K:Landroid/graphics/Paint;

    .line 18
    invoke-super {p0}, Lcom/vk/attachpicker/stickers/u;->getStickerAlpha()I

    move-result v0

    iput v0, p0, Lcom/vk/attachpicker/stickers/o0;->N:I

    .line 19
    iget-object v0, p1, Lcom/vk/attachpicker/stickers/o0;->H:Lcom/vk/stories/clickable/models/photo/PhotoStickerStyle;

    iput-object v0, p0, Lcom/vk/attachpicker/stickers/o0;->H:Lcom/vk/stories/clickable/models/photo/PhotoStickerStyle;

    .line 20
    invoke-virtual {p1}, Lcom/vk/attachpicker/stickers/y;->c()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/attachpicker/stickers/y;->setRemovable(Z)V

    .line 21
    iget-boolean p1, p1, Lcom/vk/attachpicker/stickers/o0;->G:Z

    iput-boolean p1, p0, Lcom/vk/attachpicker/stickers/o0;->G:Z

    .line 22
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/o0;->H:Lcom/vk/stories/clickable/models/photo/PhotoStickerStyle;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/vk/attachpicker/stickers/o0;->a(Lcom/vk/stories/clickable/models/photo/PhotoStickerStyle;Z)V

    return-void
.end method

.method private final b(Landroid/graphics/Canvas;)V
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/u;->p()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/u;->p()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-direct {p0}, Lcom/vk/attachpicker/stickers/o0;->v()F

    move-result v2

    iget-object v3, p0, Lcom/vk/attachpicker/stickers/o0;->K:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private final c(Landroid/graphics/Canvas;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/o0;->I:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/vk/attachpicker/stickers/o0;->K:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private final d(FF)V
    .locals 6

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-eqz v1, :cond_0

    cmpg-float v0, p2, v0

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/o0;->getOriginalHeight()F

    move-result v0

    sub-float/2addr p2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    .line 2
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/o0;->getOriginalWidth()F

    move-result v1

    sub-float/2addr p1, v1

    div-float/2addr p1, v0

    .line 3
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/y;->m()F

    move-result v1

    .line 4
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/y;->getCommons()Lcom/vk/attachpicker/stickers/i0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/attachpicker/stickers/i0;->b()F

    move-result v2

    .line 5
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/o0;->getOriginalWidth()F

    move-result v3

    div-float/2addr v3, v0

    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/o0;->getOriginalHeight()F

    move-result v4

    div-float/2addr v4, v0

    invoke-virtual {p0, v1, v3, v4}, Lcom/vk/attachpicker/stickers/y;->a(FFF)V

    const/4 v3, 0x1

    int-to-float v3, v3

    div-float/2addr v3, v2

    .line 6
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/o0;->getOriginalWidth()F

    move-result v4

    div-float/2addr v4, v0

    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/o0;->getOriginalHeight()F

    move-result v5

    div-float/2addr v5, v0

    invoke-virtual {p0, v3, v4, v5}, Lcom/vk/attachpicker/stickers/y;->b(FFF)V

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/vk/attachpicker/stickers/y;->c(FF)V

    neg-float p1, v1

    .line 8
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/o0;->getOriginalWidth()F

    move-result p2

    div-float/2addr p2, v0

    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/o0;->getOriginalHeight()F

    move-result v1

    div-float/2addr v1, v0

    invoke-virtual {p0, p1, p2, v1}, Lcom/vk/attachpicker/stickers/y;->a(FFF)V

    .line 9
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/o0;->getOriginalWidth()F

    move-result p1

    div-float/2addr p1, v0

    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/o0;->getOriginalHeight()F

    move-result p2

    div-float/2addr p2, v0

    invoke-virtual {p0, v2, p1, p2}, Lcom/vk/attachpicker/stickers/y;->b(FFF)V

    :cond_0
    return-void
.end method

.method private final v()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/u;->p()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/u;->p()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method


# virtual methods
.method public a(Lcom/vk/attachpicker/stickers/ISticker;)Lcom/vk/attachpicker/stickers/ISticker;
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Lcom/vk/attachpicker/stickers/o0;

    invoke-direct {p1, p0}, Lcom/vk/attachpicker/stickers/o0;-><init>(Lcom/vk/attachpicker/stickers/o0;)V

    .line 38
    :goto_0
    invoke-super {p0, p1}, Lcom/vk/attachpicker/stickers/u;->a(Lcom/vk/attachpicker/stickers/ISticker;)Lcom/vk/attachpicker/stickers/ISticker;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 5

    .line 24
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 25
    iget-object v1, p0, Lcom/vk/attachpicker/stickers/o0;->H:Lcom/vk/stories/clickable/models/photo/PhotoStickerStyle;

    invoke-virtual {v1}, Lcom/vk/stories/clickable/models/photo/PhotoStickerStyle;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "circle"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 26
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/u;->p()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/u;->p()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    sub-float/2addr v3, v4

    neg-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 28
    iget-object v3, p0, Lcom/vk/attachpicker/stickers/o0;->H:Lcom/vk/stories/clickable/models/photo/PhotoStickerStyle;

    invoke-virtual {v3}, Lcom/vk/stories/clickable/models/photo/PhotoStickerStyle;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 29
    iget-object v3, p0, Lcom/vk/attachpicker/stickers/o0;->J:Landroid/graphics/Path;

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 30
    :cond_1
    invoke-super {p0, p1}, Lcom/vk/attachpicker/stickers/u;->a(Landroid/graphics/Canvas;)V

    .line 31
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 32
    iget-object v1, p0, Lcom/vk/attachpicker/stickers/o0;->H:Lcom/vk/stories/clickable/models/photo/PhotoStickerStyle;

    invoke-virtual {v1}, Lcom/vk/stories/clickable/models/photo/PhotoStickerStyle;->c()Ljava/lang/String;

    move-result-object v1

    const-string v3, "square"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 33
    invoke-direct {p0, p1}, Lcom/vk/attachpicker/stickers/o0;->c(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 34
    :cond_2
    iget-object v1, p0, Lcom/vk/attachpicker/stickers/o0;->H:Lcom/vk/stories/clickable/models/photo/PhotoStickerStyle;

    invoke-virtual {v1}, Lcom/vk/stories/clickable/models/photo/PhotoStickerStyle;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 35
    invoke-direct {p0, p1}, Lcom/vk/attachpicker/stickers/o0;->b(Landroid/graphics/Canvas;)V

    .line 36
    :cond_3
    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public final a(Lcom/vk/stories/clickable/models/photo/PhotoStickerStyle;Z)V
    .locals 12

    .line 2
    iput-object p1, p0, Lcom/vk/attachpicker/stickers/o0;->H:Lcom/vk/stories/clickable/models/photo/PhotoStickerStyle;

    .line 3
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/o0;->getOriginalWidth()F

    move-result v0

    .line 4
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/o0;->getOriginalHeight()F

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/vk/attachpicker/stickers/o0;->K:Landroid/graphics/Paint;

    invoke-virtual {p1}, Lcom/vk/stories/clickable/models/photo/PhotoStickerStyle;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object v2, p0, Lcom/vk/attachpicker/stickers/o0;->K:Landroid/graphics/Paint;

    invoke-virtual {p1}, Lcom/vk/stories/clickable/models/photo/PhotoStickerStyle;->b()F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    iget-object v2, p0, Lcom/vk/attachpicker/stickers/o0;->I:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/u;->p()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 8
    invoke-virtual {p1}, Lcom/vk/stories/clickable/models/photo/PhotoStickerStyle;->b()F

    move-result v2

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/4 v3, 0x1

    int-to-float v3, v3

    sub-float/2addr v2, v3

    .line 9
    iget-object v3, p0, Lcom/vk/attachpicker/stickers/o0;->I:Landroid/graphics/RectF;

    neg-float v2, v2

    invoke-virtual {v3, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 10
    iget-object v4, p0, Lcom/vk/attachpicker/stickers/o0;->J:Landroid/graphics/Path;

    .line 11
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/u;->p()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-direct {p0}, Lcom/vk/attachpicker/stickers/o0;->v()F

    move-result v3

    sub-float v5, v2, v3

    .line 12
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/u;->p()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-direct {p0}, Lcom/vk/attachpicker/stickers/o0;->v()F

    move-result v3

    sub-float v6, v2, v3

    .line 13
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/u;->p()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-direct {p0}, Lcom/vk/attachpicker/stickers/o0;->v()F

    move-result v3

    add-float v7, v2, v3

    .line 14
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/u;->p()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-direct {p0}, Lcom/vk/attachpicker/stickers/o0;->v()F

    move-result v3

    add-float v8, v2, v3

    .line 15
    invoke-direct {p0}, Lcom/vk/attachpicker/stickers/o0;->v()F

    move-result v9

    invoke-direct {p0}, Lcom/vk/attachpicker/stickers/o0;->v()F

    move-result v10

    sget-object v11, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 16
    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 17
    invoke-virtual {p1}, Lcom/vk/stories/clickable/models/photo/PhotoStickerStyle;->c()Ljava/lang/String;

    move-result-object p1

    const-string v2, "circle"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/u;->p()Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/u;->p()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/stickers/o0;->c(F)V

    .line 19
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/o0;->getOriginalWidth()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/stickers/o0;->b(F)V

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/u;->p()Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/stickers/o0;->c(F)V

    .line 21
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/u;->p()Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/stickers/o0;->b(F)V

    .line 22
    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/vk/attachpicker/stickers/o0;->d(FF)V

    if-eqz p2, :cond_1

    .line 23
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/y;->h()V

    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/attachpicker/stickers/o0;->G:Z

    return-void
.end method

.method public b(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/attachpicker/stickers/o0;->M:F

    return-void
.end method

.method public c(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/attachpicker/stickers/o0;->L:F

    return-void
.end method

.method public getOriginalHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/attachpicker/stickers/o0;->M:F

    return v0
.end method

.method public getOriginalWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/attachpicker/stickers/o0;->L:F

    return v0
.end method

.method public getStickerAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/attachpicker/stickers/o0;->N:I

    return v0
.end method

.method public setStickerAlpha(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/vk/attachpicker/stickers/o0;->N:I

    .line 2
    invoke-super {p0, p1}, Lcom/vk/attachpicker/stickers/u;->setStickerAlpha(I)V

    .line 3
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/o0;->K:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/o0;->getStickerAlpha()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/attachpicker/stickers/o0;->G:Z

    return v0
.end method

.method public final u()Lcom/vk/stories/clickable/models/photo/PhotoStickerStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/o0;->H:Lcom/vk/stories/clickable/models/photo/PhotoStickerStyle;

    return-object v0
.end method
