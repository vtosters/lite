.class public Lcom/vk/attachpicker/stickers/text/TextSticker;
.super Lcom/vk/attachpicker/stickers/Sticker;
.source "TextSticker.java"

# interfaces
.implements Lcom/vk/stories/views/a/a/TextBackgroundDrawer1;


# instance fields
.field private final a:I

.field private final b:Landroid/text/TextPaint;

.field private final c:Landroid/graphics/Paint;

.field private d:F

.field private e:Lcom/vk/attachpicker/stickers/text/TextStickerInfo;

.field private f:Ljava/lang/String;

.field private g:Landroid/text/StaticLayout;

.field private h:Lcom/vk/stories/views/a/a/StoryTextBackgroundDrawer;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/vk/attachpicker/stickers/text/TextStickerInfo;)V
    .locals 2

    .line 40
    invoke-direct {p0}, Lcom/vk/attachpicker/stickers/Sticker;-><init>()V

    .line 21
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/vk/attachpicker/stickers/text/TextSticker;->c:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/vk/attachpicker/stickers/text/TextSticker;->h:Lcom/vk/stories/views/a/a/StoryTextBackgroundDrawer;

    .line 41
    iput p1, p0, Lcom/vk/attachpicker/stickers/text/TextSticker;->a:I

    .line 42
    iput-object p3, p0, Lcom/vk/attachpicker/stickers/text/TextSticker;->e:Lcom/vk/attachpicker/stickers/text/TextStickerInfo;

    .line 43
    iget-object p1, p3, Lcom/vk/attachpicker/stickers/text/TextStickerInfo;->a:Landroid/graphics/Typeface;

    iget v0, p3, Lcom/vk/attachpicker/stickers/text/TextStickerInfo;->f:I

    iget v1, p3, Lcom/vk/attachpicker/stickers/text/TextStickerInfo;->c:F

    invoke-static {p1, v0, v1}, Lcom/vk/attachpicker/stickers/text/TextSticker;->a(Landroid/graphics/Typeface;IF)Landroid/text/TextPaint;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/attachpicker/stickers/text/TextSticker;->b:Landroid/text/TextPaint;

    .line 44
    invoke-direct {p0}, Lcom/vk/attachpicker/stickers/text/TextSticker;->v()V

    .line 45
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/text/TextSticker;->c:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 46
    iget-object p1, p3, Lcom/vk/attachpicker/stickers/text/TextStickerInfo;->i:Lcom/vk/attachpicker/stickers/text/TextBackgroundInfo;

    invoke-static {p1}, Lcom/vk/attachpicker/stickers/text/TextBackgroundInfo;->a(Lcom/vk/attachpicker/stickers/text/TextBackgroundInfo;)Lcom/vk/stories/views/a/a/StoryTextBackgroundDrawer;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/attachpicker/stickers/text/TextSticker;->h:Lcom/vk/stories/views/a/a/StoryTextBackgroundDrawer;

    .line 47
    invoke-virtual {p0, p3, p2}, Lcom/vk/attachpicker/stickers/text/TextSticker;->a(Lcom/vk/attachpicker/stickers/text/TextStickerInfo;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/attachpicker/stickers/text/TextSticker;)V
    .locals 2

    .line 30
    invoke-direct {p0}, Lcom/vk/attachpicker/stickers/Sticker;-><init>()V

    .line 21
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/vk/attachpicker/stickers/text/TextSticker;->c:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/vk/attachpicker/stickers/text/TextSticker;->h:Lcom/vk/stories/views/a/a/StoryTextBackgroundDrawer;

    .line 31
    iget v0, p1, Lcom/vk/attachpicker/stickers/text/TextSticker;->a:I

    iput v0, p0, Lcom/vk/attachpicker/stickers/text/TextSticker;->a:I

    .line 32
    iget-object v0, p1, Lcom/vk/attachpicker/stickers/text/TextSticker;->e:Lcom/vk/attachpicker/stickers/text/TextStickerInfo;

    iput-object v0, p0, Lcom/vk/attachpicker/stickers/text/TextSticker;->e:Lcom/vk/attachpicker/stickers/text/TextStickerInfo;

    .line 33
    new-instance v0, Landroid/text/TextPaint;

    iget-object v1, p1, Lcom/vk/attachpicker/stickers/text/TextSticker;->b:Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/vk/attachpicker/stickers/text/TextSticker;->b:Landroid/text/TextPaint;

    .line 34
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/text/TextSticker;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 35
    iget v0, p1, Lcom/vk/attachpicker/stickers/text/TextSticker;->d:F

    iput v0, p0, Lcom/vk/attachpicker/stickers/text/TextSticker;->d:F

    .line 36
    iget-object v0, p1, Lcom/vk/attachpicker/stickers/text/TextSticker;->h:Lcom/vk/stories/views/a/a/StoryTextBackgroundDrawer;

    iput-object v0, p0, Lcom/vk/attachpicker/stickers/text/TextSticker;->h:Lcom/vk/stories/views/a/a/StoryTextBackgroundDrawer;

    .line 37
    iget-object v0, p1, Lcom/vk/attachpicker/stickers/text/TextSticker;->e:Lcom/vk/attachpicker/stickers/text/TextStickerInfo;

    iget-object p1, p1, Lcom/vk/attachpicker/stickers/text/TextSticker;->f:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/vk/attachpicker/stickers/text/TextSticker;->a(Lcom/vk/attachpicker/stickers/text/TextStickerInfo;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Landroid/graphics/Typeface;IF)Landroid/text/TextPaint;
    .locals 2

    .line 236
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 237
    invoke-virtual {v0, p0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 238
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    .line 239
    invoke-virtual {v0, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 11

    if-nez p1, :cond_0

    const-string p1, "..."

    :cond_0
    move-object v1, p1

    .line 91
    iput-object v1, p0, Lcom/vk/attachpicker/stickers/text/TextSticker;->f:Ljava/lang/String;

    .line 95
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/text/TextSticker;->g:Landroid/text/StaticLayout;

    const/4 v8, 0x0

    if-eqz p1, :cond_1

    .line 96
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/text/TextSticker;->d()F

    move-result p1

    .line 97
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/text/TextSticker;->e()F

    move-result v0

    move v9, v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    const/4 v9, 0x0

    .line 100
    :goto_0
    new-instance v10, Landroid/text/StaticLayout;

    iget-object v2, p0, Lcom/vk/attachpicker/stickers/text/TextSticker;->b:Landroid/text/TextPaint;

    iget v3, p0, Lcom/vk/attachpicker/stickers/text/TextSticker;->a:I

    iget-object v0, p0, Lcom/vk/attachpicker/stickers/text/TextSticker;->e:Lcom/vk/attachpicker/stickers/text/TextStickerInfo;

    iget-object v4, v0, Lcom/vk/attachpicker/stickers/text/TextStickerInfo;->b:Landroid/text/Layout$Alignment;

    iget-object v0, p0, Lcom/vk/attachpicker/stickers/text/TextSticker;->e:Lcom/vk/attachpicker/stickers/text/TextStickerInfo;

    iget v5, v0, Lcom/vk/attachpicker/stickers/text/TextStickerInfo;->e:F

    iget-object v0, p0, Lcom/vk/attachpicker/stickers/text/TextSticker;->e:Lcom/vk/attachpicker/stickers/text/TextStickerInfo;

    iget v6, v0, Lcom/vk/attachpicker/stickers/text/TextStickerInfo;->d:F

    const/4 v7, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v10, p0, Lcom/vk/attachpicker/stickers/text/TextSticker;->g:Landroid/text/StaticLayout;

    .line 103
    iput v8, p0, Lcom/vk/attachpicker/stickers/text/TextSticker;->d:F

    const/4 v0, 0x0

    .line 104
    :goto_1
    iget-object v1, p0, Lcom/vk/attachpicker/stickers/text/TextSticker;->g:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 105
    iget-object v1, p0, Lcom/vk/attachpicker/stickers/text/TextSticker;->g:Landroid/text/StaticLayout;

    invoke-virtual {v1, v0}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v1

    .line 106
    iget v2, p0, Lcom/vk/attachpicker/stickers/text/TextSticker;->d:F

    cmpg-float v2, v2, v1

    if-gez v2, :cond_2

    float-to-int v1, v1

    int-to-float v1, v1

    .line 107
    iput v1, p0, Lcom/vk/attachpicker/stickers/text/TextSticker;->d:F

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    cmpl-float v0, p1, v8

    if-eqz v0, :cond_6

    cmpl-float v0, v9, v8

    if-eqz v0, :cond_6

    .line 114
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/text/TextSticker;->e()F

    move-result v0

    sub-float/2addr v9, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v9, v0

    .line 118
    iget-object v1, p0, Lcom/vk/attachpicker/stickers/text/TextSticker;->e:Lcom/vk/attachpicker/stickers/text/TextStickerInfo;

    iget-object v1, v1, Lcom/vk/attachpicker/stickers/text/TextStickerInfo;->b:Landroid/text/Layout$Alignment;

    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    if-ne v1, v2, :cond_4

    .line 119
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/text/TextSticker;->d()F

    move-result v1

    sub-float/2addr p1, v1

    div-float v8, p1, v0

    goto :goto_2

    .line 120
    :cond_4
    iget-object v1, p0, Lcom/vk/attachpicker/stickers/text/TextSticker;->e:Lcom/vk/attachpicker/stickers/text/TextStickerInfo;

    iget-object v1, v1, Lcom/vk/attachpicker/stickers/text/TextStickerInfo;->b:Landroid/text/Layout$Alignment;

    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    if-ne v1, v2, :cond_5

    .line 121
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/text/TextSticker;->d()F

    move-result v1

    sub-float v8, p1, v1

    .line 125
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/text/TextSticker;->t()F

    move-result p1

    .line 126
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/text/TextSticker;->d()F

    move-result v1

    div-float/2addr v1, v0

    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/text/TextSticker;->e()F

    move-result v2

    div-float/2addr v2, v0

    invoke-virtual {p0, p1, v1, v2}, Lcom/vk/attachpicker/stickers/text/TextSticker;->b(FFF)V

    .line 127
    invoke-virtual {p0, v8, v9}, Lcom/vk/attachpicker/stickers/text/TextSticker;->a(FF)V

    neg-float p1, p1

    .line 128
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/text/TextSticker;->d()F

    move-result v1

    div-float/2addr v1, v0

    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/text/TextSticker;->e()F

    move-result v2

    div-float/2addr v2, v0

    invoke-virtual {p0, p1, v1, v2}, Lcom/vk/attachpicker/stickers/text/TextSticker;->b(FFF)V

    .line 131
    :cond_6
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/text/TextSticker;->h:Lcom/vk/stories/views/a/a/StoryTextBackgroundDrawer;

    if-eqz p1, :cond_7

    .line 132
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/text/TextSticker;->h:Lcom/vk/stories/views/a/a/StoryTextBackgroundDrawer;

    invoke-interface {p1, p0}, Lcom/vk/stories/views/a/a/StoryTextBackgroundDrawer;->a(Lcom/vk/stories/views/a/a/TextBackgroundDrawer1;)V

    :cond_7
    return-void
.end method

.method private v()V
    .locals 5

    .line 137
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/text/TextSticker;->e:Lcom/vk/attachpicker/stickers/text/TextStickerInfo;

    iget-object v0, v0, Lcom/vk/attachpicker/stickers/text/TextStickerInfo;->j:Lcom/vk/attachpicker/stickers/text/ShadowLayerInfo;

    .line 138
    iget-boolean v1, v0, Lcom/vk/attachpicker/stickers/text/ShadowLayerInfo;->a:Z

    if-eqz v1, :cond_0

    .line 139
    iget-object v1, p0, Lcom/vk/attachpicker/stickers/text/TextSticker;->b:Landroid/text/TextPaint;

    iget v2, v0, Lcom/vk/attachpicker/stickers/text/ShadowLayerInfo;->d:F

    iget v3, v0, Lcom/vk/attachpicker/stickers/text/ShadowLayerInfo;->b:F

    iget v4, v0, Lcom/vk/attachpicker/stickers/text/ShadowLayerInfo;->c:F

    iget v0, v0, Lcom/vk/attachpicker/stickers/text/ShadowLayerInfo;->e:I

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    goto :goto_0

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/text/TextSticker;->b:Landroid/text/TextPaint;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/text/TextSticker;->f:Ljava/lang/String;

    return-object v0
.end method

.method public a(ILandroid/graphics/Rect;)V
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/text/TextSticker;->g:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->getLineLeft(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p2, Landroid/graphics/Rect;->left:I

    .line 214
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/text/TextSticker;->g:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->top:I

    .line 215
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/text/TextSticker;->g:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->getLineRight(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p2, Landroid/graphics/Rect;->right:I

    .line 216
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/text/TextSticker;->g:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->getLineBottom(I)I

    move-result p1

    iput p1, p2, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 4

    .line 166
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/text/TextSticker;->g:Landroid/text/StaticLayout;

    if-nez v0, :cond_0

    return-void

    .line 170
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 172
    iget-object v1, p0, Lcom/vk/attachpicker/stickers/text/TextSticker;->e:Lcom/vk/attachpicker/stickers/text/TextStickerInfo;

    iget-object v1, v1, Lcom/vk/attachpicker/stickers/text/TextStickerInfo;->b:Landroid/text/Layout$Alignment;

    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    .line 173
    iget v1, p0, Lcom/vk/attachpicker/stickers/text/TextSticker;->d:F

    iget v2, p0, Lcom/vk/attachpicker/stickers/text/TextSticker;->a:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    .line 174
    :cond_1
    iget-object v1, p0, Lcom/vk/attachpicker/stickers/text/TextSticker;->e:Lcom/vk/attachpicker/stickers/text/TextStickerInfo;

    iget-object v1, v1, Lcom/vk/attachpicker/stickers/text/TextStickerInfo;->b:Landroid/text/Layout$Alignment;

    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    if-ne v1, v2, :cond_2

    .line 175
    iget v1, p0, Lcom/vk/attachpicker/stickers/text/TextSticker;->d:F

    iget v2, p0, Lcom/vk/attachpicker/stickers/text/TextSticker;->a:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 178
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/text/TextSticker;->q()I

    move-result v1

    .line 180
    iget-object v2, p0, Lcom/vk/attachpicker/stickers/text/TextSticker;->h:Lcom/vk/stories/views/a/a/StoryTextBackgroundDrawer;

    if-eqz v2, :cond_4

    const/16 v2, 0xff

    if-ne v1, v2, :cond_3

    .line 182
    iget-object v2, p0, Lcom/vk/attachpicker/stickers/text/TextSticker;->h:Lcom/vk/stories/views/a/a/StoryTextBackgroundDrawer;

    invoke-interface {v2}, Lcom/vk/stories/views/a/a/StoryTextBackgroundDrawer;->a()V

    goto :goto_1

    .line 184
    :cond_3
    iget-object v2, p0, Lcom/vk/attachpicker/stickers/text/TextSticker;->h:Lcom/vk/stories/views/a/a/StoryTextBackgroundDrawer;

    invoke-interface {v2, v1}, Lcom/vk/stories/views/a/a/StoryTextBackgroundDrawer;->a(I)V

    .line 187
    :goto_1
    iget-object v2, p0, Lcom/vk/attachpicker/stickers/text/TextSticker;->h:Lcom/vk/stories/views/a/a/StoryTextBackgroundDrawer;

    invoke-interface {v2, p1}, Lcom/vk/stories/views/a/a/StoryTextBackgroundDrawer;->a(Landroid/graphics/Canvas;)V

    .line 190
    :cond_4
    iget-object v2, p0, Lcom/vk/attachpicker/stickers/text/TextSticker;->g:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 191
    iget-object v1, p0, Lcom/vk/attachpicker/stickers/text/TextSticker;->g:Landroid/text/StaticLayout;

    invoke-virtual {v1, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 193
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public a(Lcom/vk/attachpicker/stickers/text/TextStickerInfo;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 150
    :cond_0
    iput-object p1, p0, Lcom/vk/attachpicker/stickers/text/TextSticker;->e:Lcom/vk/attachpicker/stickers/text/TextStickerInfo;

    .line 151
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/text/TextSticker;->b:Landroid/text/TextPaint;

    iget v1, p1, Lcom/vk/attachpicker/stickers/text/TextStickerInfo;->f:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 152
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/text/TextSticker;->b:Landroid/text/TextPaint;

    iget v1, p1, Lcom/vk/attachpicker/stickers/text/TextStickerInfo;->c:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 153
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/text/TextSticker;->b:Landroid/text/TextPaint;

    iget-object v1, p1, Lcom/vk/attachpicker/stickers/text/TextStickerInfo;->a:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 155
    invoke-direct {p0}, Lcom/vk/attachpicker/stickers/text/TextSticker;->v()V

    .line 156
    invoke-direct {p0, p2}, Lcom/vk/attachpicker/stickers/text/TextSticker;->a(Ljava/lang/String;)V

    .line 158
    iget-object p1, p1, Lcom/vk/attachpicker/stickers/text/TextStickerInfo;->i:Lcom/vk/attachpicker/stickers/text/TextBackgroundInfo;

    invoke-static {p1}, Lcom/vk/attachpicker/stickers/text/TextBackgroundInfo;->a(Lcom/vk/attachpicker/stickers/text/TextBackgroundInfo;)Lcom/vk/stories/views/a/a/StoryTextBackgroundDrawer;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/attachpicker/stickers/text/TextSticker;->h:Lcom/vk/stories/views/a/a/StoryTextBackgroundDrawer;

    .line 159
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/text/TextSticker;->g:Landroid/text/StaticLayout;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vk/attachpicker/stickers/text/TextSticker;->h:Lcom/vk/stories/views/a/a/StoryTextBackgroundDrawer;

    if-eqz p1, :cond_1

    .line 160
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/text/TextSticker;->h:Lcom/vk/stories/views/a/a/StoryTextBackgroundDrawer;

    invoke-interface {p1, p0}, Lcom/vk/stories/views/a/a/StoryTextBackgroundDrawer;->a(Lcom/vk/stories/views/a/a/TextBackgroundDrawer1;)V

    :cond_1
    return-void
.end method

.method public b(I)Ljava/lang/String;
    .locals 3

    .line 222
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/text/TextSticker;->g:Landroid/text/StaticLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/attachpicker/stickers/text/TextSticker;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/vk/attachpicker/stickers/text/TextSticker;->g:Landroid/text/StaticLayout;

    invoke-virtual {v1, p1}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v1

    iget-object v2, p0, Lcom/vk/attachpicker/stickers/text/TextSticker;->g:Landroid/text/StaticLayout;

    invoke-virtual {v2, p1}, Landroid/text/StaticLayout;->getLineEnd(I)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public d()F
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/text/TextSticker;->g:Landroid/text/StaticLayout;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vk/attachpicker/stickers/text/TextSticker;->d:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()F
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/text/TextSticker;->g:Landroid/text/StaticLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/attachpicker/stickers/text/TextSticker;->g:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()F
    .locals 1

    const/high16 v0, 0x40a00000    # 5.0f

    return v0
.end method

.method public getLineCount()I
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/text/TextSticker;->g:Landroid/text/StaticLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/attachpicker/stickers/text/TextSticker;->g:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getLineSpacing()F
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/text/TextSticker;->g:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getSpacingAdd()F

    move-result v0

    return v0
.end method

.method public getMultiplier()F
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/text/TextSticker;->g:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getSpacingMultiplier()F

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public u()Lcom/vk/attachpicker/stickers/text/TextStickerInfo;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/text/TextSticker;->e:Lcom/vk/attachpicker/stickers/text/TextStickerInfo;

    return-object v0
.end method
