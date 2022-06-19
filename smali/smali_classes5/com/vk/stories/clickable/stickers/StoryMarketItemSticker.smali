.class public final Lcom/vk/stories/clickable/stickers/StoryMarketItemSticker;
.super Lcom/vk/attachpicker/stickers/CanvasSticker;
.source "StoryMarketItemSticker.kt"

# interfaces
.implements Lcom/vk/attachpicker/stickers/text/MakerOfClickableStickers;


# instance fields
.field private B:Landroid/text/StaticLayout;

.field private C:Landroid/graphics/drawable/Drawable;

.field private final D:Landroid/text/TextPaint;

.field private final E:Landroid/graphics/Paint;

.field private final F:I

.field private G:F

.field private f:Lcom/vk/stories/clickable/models/good/StoryMarketItemInfo;

.field private g:Z

.field private h:F


# direct methods
.method public constructor <init>(Lcom/vk/stories/clickable/models/good/StoryMarketItemInfo;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/vk/attachpicker/stickers/CanvasSticker;-><init>()V

    .line 2
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/vk/stories/clickable/stickers/StoryMarketItemSticker;->D:Landroid/text/TextPaint;

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/vk/stories/clickable/stickers/StoryMarketItemSticker;->E:Landroid/graphics/Paint;

    .line 4
    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    iput v0, p0, Lcom/vk/stories/clickable/stickers/StoryMarketItemSticker;->F:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    iput v0, p0, Lcom/vk/stories/clickable/stickers/StoryMarketItemSticker;->G:F

    .line 6
    iput-object p1, p0, Lcom/vk/stories/clickable/stickers/StoryMarketItemSticker;->f:Lcom/vk/stories/clickable/models/good/StoryMarketItemInfo;

    .line 7
    invoke-direct {p0, p1}, Lcom/vk/stories/clickable/stickers/StoryMarketItemSticker;->b(Lcom/vk/stories/clickable/models/good/StoryMarketItemInfo;)V

    .line 8
    invoke-direct {p0, p1}, Lcom/vk/stories/clickable/stickers/StoryMarketItemSticker;->c(Lcom/vk/stories/clickable/models/good/StoryMarketItemInfo;)F

    move-result p1

    .line 9
    iget v0, p0, Lcom/vk/stories/clickable/stickers/StoryMarketItemSticker;->h:F

    cmpl-float v1, v0, p1

    if-lez v1, :cond_0

    div-float/2addr p1, v0

    .line 10
    invoke-virtual {p0}, Lcom/vk/stories/clickable/stickers/StoryMarketItemSticker;->getOriginalWidth()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/vk/stories/clickable/stickers/StoryMarketItemSticker;->getOriginalHeight()F

    move-result v2

    div-float/2addr v2, v1

    invoke-virtual {p0, p1, v0, v2}, Lcom/vk/attachpicker/stickers/CanvasSticker;->b(FFF)V

    .line 11
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/CanvasSticker;->l()F

    move-result p1

    iput p1, p0, Lcom/vk/stories/clickable/stickers/StoryMarketItemSticker;->G:F

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/vk/stories/clickable/stickers/StoryMarketItemSticker;)V
    .locals 0

    .line 12
    iget-object p1, p1, Lcom/vk/stories/clickable/stickers/StoryMarketItemSticker;->f:Lcom/vk/stories/clickable/models/good/StoryMarketItemInfo;

    invoke-direct {p0, p1}, Lcom/vk/stories/clickable/stickers/StoryMarketItemSticker;-><init>(Lcom/vk/stories/clickable/models/good/StoryMarketItemInfo;)V

    return-void
.end method

.method private final a(FFFF)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-eqz p1, :cond_1

    cmpg-float p1, p2, v0

    if-eqz p1, :cond_1

    .line 38
    iget-object p1, p0, Lcom/vk/stories/clickable/stickers/StoryMarketItemSticker;->f:Lcom/vk/stories/clickable/models/good/StoryMarketItemInfo;

    invoke-direct {p0, p1}, Lcom/vk/stories/clickable/stickers/StoryMarketItemSticker;->c(Lcom/vk/stories/clickable/models/good/StoryMarketItemInfo;)F

    move-result p1

    .line 39
    iget p2, p0, Lcom/vk/stories/clickable/stickers/StoryMarketItemSticker;->h:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p2, p1

    if-lez v1, :cond_0

    div-float p2, p1, p2

    .line 40
    iget v0, p0, Lcom/vk/stories/clickable/stickers/StoryMarketItemSticker;->G:F

    div-float/2addr p2, v0

    invoke-virtual {p0, p2, p3, p4}, Lcom/vk/attachpicker/stickers/CanvasSticker;->b(FFF)V

    .line 41
    iget p2, p0, Lcom/vk/stories/clickable/stickers/StoryMarketItemSticker;->h:F

    div-float v0, p1, p2

    goto :goto_0

    .line 42
    :cond_0
    iget p1, p0, Lcom/vk/stories/clickable/stickers/StoryMarketItemSticker;->G:F

    div-float p1, v0, p1

    invoke-virtual {p0, p1, p3, p4}, Lcom/vk/attachpicker/stickers/CanvasSticker;->b(FFF)V

    .line 43
    :goto_0
    iput v0, p0, Lcom/vk/stories/clickable/stickers/StoryMarketItemSticker;->G:F

    .line 44
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/CanvasSticker;->getCenterX()F

    move-result p1

    sub-float/2addr p3, p1

    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/CanvasSticker;->getCenterY()F

    move-result p1

    sub-float/2addr p4, p1

    invoke-virtual {p0, p3, p4}, Lcom/vk/attachpicker/stickers/CanvasSticker;->c(FF)V

    :cond_1
    return-void
.end method

.method private final b(Lcom/vk/stories/clickable/models/good/StoryMarketItemInfo;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/stickers/StoryMarketItemSticker;->D:Landroid/text/TextPaint;

    invoke-virtual {p1}, Lcom/vk/stories/clickable/models/good/StoryMarketItemInfo;->p()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 2
    iget-object v0, p0, Lcom/vk/stories/clickable/stickers/StoryMarketItemSticker;->D:Landroid/text/TextPaint;

    invoke-virtual {p1}, Lcom/vk/stories/clickable/models/good/StoryMarketItemInfo;->l()Lcom/vk/stories/clickable/models/good/MarketItemStyle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/stories/clickable/models/good/MarketItemStyle;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lcom/vk/stories/clickable/stickers/StoryMarketItemSticker;->D:Landroid/text/TextPaint;

    invoke-virtual {p1}, Lcom/vk/stories/clickable/models/good/StoryMarketItemInfo;->c()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 4
    iget-object v0, p0, Lcom/vk/stories/clickable/stickers/StoryMarketItemSticker;->E:Landroid/graphics/Paint;

    invoke-virtual {p1}, Lcom/vk/stories/clickable/models/good/StoryMarketItemInfo;->l()Lcom/vk/stories/clickable/models/good/MarketItemStyle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/stories/clickable/models/good/MarketItemStyle;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    invoke-virtual {p1}, Lcom/vk/stories/clickable/models/good/StoryMarketItemInfo;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/RtlHelper;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/stories/clickable/stickers/StoryMarketItemSticker;->g:Z

    .line 6
    iget-object v0, p0, Lcom/vk/stories/clickable/stickers/StoryMarketItemSticker;->D:Landroid/text/TextPaint;

    invoke-virtual {p1}, Lcom/vk/stories/clickable/models/good/StoryMarketItemInfo;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/vk/stories/clickable/stickers/StoryMarketItemSticker;->h:F

    .line 7
    invoke-static {}, Lcom/vk/core/util/OsUtil;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/vk/stories/clickable/models/good/StoryMarketItemInfo;->m()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1}, Lcom/vk/stories/clickable/models/good/StoryMarketItemInfo;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    .line 10
    iget-object v3, p0, Lcom/vk/stories/clickable/stickers/StoryMarketItemSticker;->D:Landroid/text/TextPaint;

    .line 11
    iget v4, p0, Lcom/vk/stories/clickable/stickers/StoryMarketItemSticker;->h:F

    float-to-int v4, v4

    .line 12
    invoke-static {v0, v1, v2, v3, v4}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 13
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Landroid/text/StaticLayout;

    .line 17
    invoke-virtual {p1}, Lcom/vk/stories/clickable/models/good/StoryMarketItemInfo;->m()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 18
    invoke-virtual {p1}, Lcom/vk/stories/clickable/models/good/StoryMarketItemInfo;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    .line 19
    iget-object v5, p0, Lcom/vk/stories/clickable/stickers/StoryMarketItemSticker;->D:Landroid/text/TextPaint;

    .line 20
    iget v1, p0, Lcom/vk/stories/clickable/stickers/StoryMarketItemSticker;->h:F

    float-to-int v6, v1

    .line 21
    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v0

    .line 22
    invoke-direct/range {v1 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 23
    :goto_0
    iput-object v0, p0, Lcom/vk/stories/clickable/stickers/StoryMarketItemSticker;->B:Landroid/text/StaticLayout;

    .line 24
    invoke-virtual {p1}, Lcom/vk/stories/clickable/models/good/StoryMarketItemInfo;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/stories/clickable/stickers/StoryMarketItemSticker;->C:Landroid/graphics/drawable/Drawable;

    const/high16 v0, 0x3f000000    # 0.5f

    .line 25
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v0

    .line 26
    iget-object v1, p0, Lcom/vk/stories/clickable/stickers/StoryMarketItemSticker;->C:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    .line 27
    iget-boolean v2, p0, Lcom/vk/stories/clickable/stickers/StoryMarketItemSticker;->g:Z

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lcom/vk/stories/clickable/models/good/StoryMarketItemInfo;->f()I

    move-result v2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/vk/stories/clickable/stickers/StoryMarketItemSticker;->getOriginalWidth()F

    move-result v2

    invoke-virtual {p1}, Lcom/vk/stories/clickable/models/good/StoryMarketItemInfo;->f()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {p1}, Lcom/vk/stories/clickable/models/good/StoryMarketItemInfo;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    .line 28
    :goto_1
    invoke-virtual {p0}, Lcom/vk/stories/clickable/stickers/StoryMarketItemSticker;->getOriginalHeight()F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-virtual {p1}, Lcom/vk/stories/clickable/models/good/StoryMarketItemInfo;->e()F

    move-result v5

    div-float/2addr v5, v4

    sub-float/2addr v3, v5

    float-to-int v3, v3

    sub-int/2addr v3, v0

    .line 29
    iget-boolean v5, p0, Lcom/vk/stories/clickable/stickers/StoryMarketItemSticker;->g:Z

    if-nez v5, :cond_2

    invoke-virtual {p1}, Lcom/vk/stories/clickable/models/good/StoryMarketItemInfo;->f()I

    move-result v5

    invoke-virtual {p1}, Lcom/vk/stories/clickable/models/good/StoryMarketItemInfo;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    add-int/2addr v5, v6

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/vk/stories/clickable/stickers/StoryMarketItemSticker;->getOriginalWidth()F

    move-result v5

    invoke-virtual {p1}, Lcom/vk/stories/clickable/models/good/StoryMarketItemInfo;->f()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    float-to-int v5, v5

    .line 30
    :goto_2
    invoke-virtual {p0}, Lcom/vk/stories/clickable/stickers/StoryMarketItemSticker;->getOriginalHeight()F

    move-result v6

    div-float/2addr v6, v4

    invoke-virtual {p1}, Lcom/vk/stories/clickable/models/good/StoryMarketItemInfo;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v6, v4

    float-to-int v4, v6

    sub-int/2addr v4, v0

    .line 31
    invoke-virtual {v1, v2, v3, v5, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 32
    :cond_3
    iget-object v0, p0, Lcom/vk/stories/clickable/stickers/StoryMarketItemSticker;->D:Landroid/text/TextPaint;

    new-instance v9, Landroid/graphics/LinearGradient;

    .line 33
    invoke-virtual {p0}, Lcom/vk/stories/clickable/stickers/StoryMarketItemSticker;->getOriginalWidth()F

    move-result v2

    const/4 v3, 0x0

    .line 34
    invoke-virtual {p0}, Lcom/vk/stories/clickable/stickers/StoryMarketItemSticker;->getOriginalHeight()F

    move-result v4

    const/4 v5, 0x0

    .line 35
    invoke-virtual {p1}, Lcom/vk/stories/clickable/models/good/StoryMarketItemInfo;->l()Lcom/vk/stories/clickable/models/good/MarketItemStyle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/stories/clickable/models/good/MarketItemStyle;->b()I

    move-result v6

    .line 36
    invoke-virtual {p1}, Lcom/vk/stories/clickable/models/good/StoryMarketItemInfo;->l()Lcom/vk/stories/clickable/models/good/MarketItemStyle;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/stories/clickable/models/good/MarketItemStyle;->c()I

    move-result v7

    .line 37
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v1, v9

    .line 38
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v9}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method private final c(Lcom/vk/stories/clickable/models/good/StoryMarketItemInfo;)F
    .locals 2

    .line 1
    invoke-static {}, Lcom/vk/core/util/Screen;->h()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lcom/vk/stories/clickable/models/good/StoryMarketItemInfo;->h()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Lcom/vk/stories/clickable/models/good/StoryMarketItemInfo;->g()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Lcom/vk/stories/clickable/models/good/StoryMarketItemInfo;->f()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Lcom/vk/stories/clickable/models/good/StoryMarketItemInfo;->n()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr v0, p1

    return v0
.end method


# virtual methods
.method public a(Lcom/vk/attachpicker/stickers/ISticker;)Lcom/vk/attachpicker/stickers/ISticker;
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Lcom/vk/stories/clickable/stickers/StoryMarketItemSticker;

    invoke-direct {p1, p0}, Lcom/vk/stories/clickable/stickers/StoryMarketItemSticker;-><init>(Lcom/vk/stories/clickable/stickers/StoryMarketItemSticker;)V

    :goto_0
    if-eqz p1, :cond_1

    check-cast p1, Lcom/vk/stories/clickable/stickers/StoryMarketItemSticker;

    .line 2
    invoke-super {p0, p1}, Lcom/vk/attachpicker/stickers/CanvasSticker;->a(Lcom/vk/attachpicker/stickers/ISticker;)Lcom/vk/attachpicker/stickers/ISticker;

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.stories.clickable.stickers.StoryMarketItemSticker"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 11

    .line 4
    iget-object v0, p0, Lcom/vk/stories/clickable/stickers/StoryMarketItemSticker;->B:Landroid/text/StaticLayout;

    if-eqz v0, :cond_2

    .line 5
    iget-object v1, p0, Lcom/vk/stories/clickable/stickers/StoryMarketItemSticker;->C:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    .line 6
    iget-object v2, p0, Lcom/vk/stories/clickable/stickers/StoryMarketItemSticker;->E:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/CanvasSticker;->getStickerAlpha()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 7
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/CanvasSticker;->getStickerAlpha()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 8
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    const-string v3, "staticLayout.paint"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/CanvasSticker;->getStickerAlpha()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 9
    iget-object v2, p0, Lcom/vk/stories/clickable/stickers/StoryMarketItemSticker;->f:Lcom/vk/stories/clickable/models/good/StoryMarketItemInfo;

    invoke-virtual {v2}, Lcom/vk/stories/clickable/models/good/StoryMarketItemInfo;->a()F

    move-result v4

    .line 10
    iget-object v2, p0, Lcom/vk/stories/clickable/stickers/StoryMarketItemSticker;->f:Lcom/vk/stories/clickable/models/good/StoryMarketItemInfo;

    invoke-virtual {v2}, Lcom/vk/stories/clickable/models/good/StoryMarketItemInfo;->a()F

    move-result v5

    .line 11
    invoke-virtual {p0}, Lcom/vk/stories/clickable/stickers/StoryMarketItemSticker;->getOriginalWidth()F

    move-result v2

    iget-object v3, p0, Lcom/vk/stories/clickable/stickers/StoryMarketItemSticker;->f:Lcom/vk/stories/clickable/models/good/StoryMarketItemInfo;

    invoke-virtual {v3}, Lcom/vk/stories/clickable/models/good/StoryMarketItemInfo;->a()F

    move-result v3

    sub-float v6, v2, v3

    .line 12
    invoke-virtual {p0}, Lcom/vk/stories/clickable/stickers/StoryMarketItemSticker;->getOriginalHeight()F

    move-result v2

    iget-object v3, p0, Lcom/vk/stories/clickable/stickers/StoryMarketItemSticker;->f:Lcom/vk/stories/clickable/models/good/StoryMarketItemInfo;

    invoke-virtual {v3}, Lcom/vk/stories/clickable/models/good/StoryMarketItemInfo;->a()F

    move-result v3

    sub-float v7, v2, v3

    .line 13
    iget-object v2, p0, Lcom/vk/stories/clickable/stickers/StoryMarketItemSticker;->f:Lcom/vk/stories/clickable/models/good/StoryMarketItemInfo;

    invoke-virtual {v2}, Lcom/vk/stories/clickable/models/good/StoryMarketItemInfo;->b()F

    move-result v8

    .line 14
    iget-object v2, p0, Lcom/vk/stories/clickable/stickers/StoryMarketItemSticker;->f:Lcom/vk/stories/clickable/models/good/StoryMarketItemInfo;

    invoke-virtual {v2}, Lcom/vk/stories/clickable/models/good/StoryMarketItemInfo;->b()F

    move-result v9

    .line 15
    iget-object v10, p0, Lcom/vk/stories/clickable/stickers/StoryMarketItemSticker;->E:Landroid/graphics/Paint;

    move-object v3, p1

    .line 16
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 18
    iget-object v2, p0, Lcom/vk/stories/clickable/stickers/StoryMarketItemSticker;->f:Lcom/vk/stories/clickable/models/good/StoryMarketItemInfo;

    invoke-virtual {v2}, Lcom/vk/stories/clickable/models/good/StoryMarketItemInfo;->h()F

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    iget-object v3, p0, Lcom/vk/stories/clickable/stickers/StoryMarketItemSticker;->f:Lcom/vk/stories/clickable/models/good/StoryMarketItemInfo;

    invoke-virtual {v3}, Lcom/vk/stories/clickable/models/good/StoryMarketItemInfo;->e()F

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 19
    iget-boolean v4, p0, Lcom/vk/stories/clickable/stickers/StoryMarketItemSticker;->g:Z

    if-nez v4, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->right:I

    :goto_0
    int-to-float v4, v4

    .line 20
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    .line 21
    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 22
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 23
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 24
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 25
    iget-boolean v1, p0, Lcom/vk/stories/clickable/stickers/StoryMarketItemSticker;->g:Z

    if-nez v1, :cond_1

    .line 26
    iget-object v1, p0, Lcom/vk/stories/clickable/stickers/StoryMarketItemSticker;->f:Lcom/vk/stories/clickable/models/good/StoryMarketItemInfo;

    invoke-virtual {v1}, Lcom/vk/stories/clickable/models/good/StoryMarketItemInfo;->f()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/vk/stories/clickable/stickers/StoryMarketItemSticker;->f:Lcom/vk/stories/clickable/models/good/StoryMarketItemInfo;

    invoke-virtual {v2}, Lcom/vk/stories/clickable/models/good/StoryMarketItemInfo;->h()F

    move-result v2

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/vk/stories/clickable/stickers/StoryMarketItemSticker;->f:Lcom/vk/stories/clickable/models/good/StoryMarketItemInfo;

    invoke-virtual {v2}, Lcom/vk/stories/clickable/models/good/StoryMarketItemInfo;->g()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/vk/stories/clickable/stickers/StoryMarketItemSticker;->f:Lcom/vk/stories/clickable/models/good/StoryMarketItemInfo;

    invoke-virtual {v2}, Lcom/vk/stories/clickable/models/good/StoryMarketItemInfo;->o()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/vk/stories/clickable/stickers/StoryMarketItemSticker;->F:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_1

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/vk/stories/clickable/stickers/StoryMarketItemSticker;->f:Lcom/vk/stories/clickable/models/good/StoryMarketItemInfo;

    invoke-virtual {v1}, Lcom/vk/stories/clickable/models/good/StoryMarketItemInfo;->n()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/vk/stories/clickable/stickers/StoryMarketItemSticker;->f:Lcom/vk/stories/clickable/models/good/StoryMarketItemInfo;

    invoke-virtual {v2}, Lcom/vk/stories/clickable/models/good/StoryMarketItemInfo;->o()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/vk/stories/clickable/stickers/StoryMarketItemSticker;->F:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 28
    :goto_1
    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 29
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    return-void
.end method

.method public final a(Lcom/vk/stories/clickable/models/good/StoryMarketItemInfo;)V
    .locals 4

    .line 30
    iput-object p1, p0, Lcom/vk/stories/clickable/stickers/StoryMarketItemSticker;->f:Lcom/vk/stories/clickable/models/good/StoryMarketItemInfo;

    .line 31
    iget-object p1, p0, Lcom/vk/stories/clickable/stickers/StoryMarketItemSticker;->B:Landroid/text/StaticLayout;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 32
    iget v0, p0, Lcom/vk/stories/clickable/stickers/StoryMarketItemSticker;->h:F

    .line 33
    invoke-virtual {p0}, Lcom/vk/stories/clickable/stickers/StoryMarketItemSticker;->getOriginalHeight()F

    move-result p1

    .line 34
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/CanvasSticker;->getCenterX()F

    move-result v1

    .line 35
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/CanvasSticker;->getCenterY()F

    move-result v2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 36
    :goto_0
    iget-object v3, p0, Lcom/vk/stories/clickable/stickers/StoryMarketItemSticker;->f:Lcom/vk/stories/clickable/models/good/StoryMarketItemInfo;

    invoke-direct {p0, v3}, Lcom/vk/stories/clickable/stickers/StoryMarketItemSticker;->b(Lcom/vk/stories/clickable/models/good/StoryMarketItemInfo;)V

    .line 37
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/vk/stories/clickable/stickers/StoryMarketItemSticker;->a(FFFF)V

    return-void
.end method

.method public getClickableStickers()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/stories/model/clickable/ClickableSticker;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/CanvasSticker;->getFillPoints()[Landroid/graphics/PointF;

    move-result-object v0

    .line 2
    new-instance v7, Ljava/util/ArrayList;

    array-length v1, v0

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4
    new-instance v4, Lcom/vk/dto/stories/model/clickable/ClickablePoint;

    iget v5, v3, Landroid/graphics/PointF;->x:F

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-direct {v4, v5, v3}, Lcom/vk/dto/stories/model/clickable/ClickablePoint;-><init>(II)V

    invoke-interface {v7, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/vk/dto/stories/model/clickable/ClickableMarketItem;

    .line 6
    iget-object v1, p0, Lcom/vk/stories/clickable/stickers/StoryMarketItemSticker;->f:Lcom/vk/stories/clickable/models/good/StoryMarketItemInfo;

    invoke-virtual {v1}, Lcom/vk/stories/clickable/models/good/StoryMarketItemInfo;->k()Ljava/lang/Integer;

    move-result-object v2

    .line 7
    iget-object v1, p0, Lcom/vk/stories/clickable/stickers/StoryMarketItemSticker;->f:Lcom/vk/stories/clickable/models/good/StoryMarketItemInfo;

    invoke-virtual {v1}, Lcom/vk/stories/clickable/models/good/StoryMarketItemInfo;->j()Ljava/lang/Integer;

    move-result-object v3

    .line 8
    iget-object v1, p0, Lcom/vk/stories/clickable/stickers/StoryMarketItemSticker;->f:Lcom/vk/stories/clickable/models/good/StoryMarketItemInfo;

    invoke-virtual {v1}, Lcom/vk/stories/clickable/models/good/StoryMarketItemInfo;->i()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    move-object v1, v0

    .line 9
    invoke-direct/range {v1 .. v9}, Lcom/vk/dto/stories/model/clickable/ClickableMarketItem;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/vk/dto/common/Image;Lcom/vk/dto/photo/Photo;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getOriginalHeight()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/stickers/StoryMarketItemSticker;->B:Landroid/text/StaticLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/vk/stories/clickable/stickers/StoryMarketItemSticker;->f:Lcom/vk/stories/clickable/models/good/StoryMarketItemInfo;

    invoke-virtual {v1}, Lcom/vk/stories/clickable/models/good/StoryMarketItemInfo;->o()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v0, v1

    return v0
.end method

.method public getOriginalWidth()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/stories/clickable/stickers/StoryMarketItemSticker;->h:F

    iget-object v1, p0, Lcom/vk/stories/clickable/stickers/StoryMarketItemSticker;->f:Lcom/vk/stories/clickable/models/good/StoryMarketItemInfo;

    invoke-virtual {v1}, Lcom/vk/stories/clickable/models/good/StoryMarketItemInfo;->h()F

    move-result v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/vk/stories/clickable/stickers/StoryMarketItemSticker;->f:Lcom/vk/stories/clickable/models/good/StoryMarketItemInfo;

    invoke-virtual {v1}, Lcom/vk/stories/clickable/models/good/StoryMarketItemInfo;->g()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/vk/stories/clickable/stickers/StoryMarketItemSticker;->f:Lcom/vk/stories/clickable/models/good/StoryMarketItemInfo;

    invoke-virtual {v1}, Lcom/vk/stories/clickable/models/good/StoryMarketItemInfo;->f()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/vk/stories/clickable/stickers/StoryMarketItemSticker;->f:Lcom/vk/stories/clickable/models/good/StoryMarketItemInfo;

    invoke-virtual {v1}, Lcom/vk/stories/clickable/models/good/StoryMarketItemInfo;->n()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    return v0
.end method
