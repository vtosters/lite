.class public Lcom/vk/attachpicker/stickers/text/h;
.super Lcom/vk/attachpicker/stickers/y;
.source "TextSticker.java"

# interfaces
.implements Lcom/vk/stories/views/c/b/d;
.implements Lcom/vk/attachpicker/stickers/text/c;


# instance fields
.field private B:F

.field private C:Lcom/vk/attachpicker/stickers/text/j;

.field private D:Ljava/lang/CharSequence;

.field private E:Landroid/text/StaticLayout;

.field private F:Lcom/vk/stories/views/c/b/a;

.field private G:Lcom/vk/attachpicker/stickers/text/delegates/TextStickerMentionDelegate;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final f:I

.field private final g:Landroid/text/TextPaint;

.field private final h:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Lcom/vk/attachpicker/stickers/text/j;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Lcom/vk/attachpicker/stickers/y;-><init>()V

    .line 11
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/vk/attachpicker/stickers/text/h;->h:Landroid/graphics/Paint;

    .line 12
    iput p1, p0, Lcom/vk/attachpicker/stickers/text/h;->f:I

    .line 13
    iput-object p3, p0, Lcom/vk/attachpicker/stickers/text/h;->C:Lcom/vk/attachpicker/stickers/text/j;

    .line 14
    iget-object p1, p3, Lcom/vk/attachpicker/stickers/text/j;->a:Landroid/graphics/Typeface;

    iget v0, p3, Lcom/vk/attachpicker/stickers/text/j;->f:I

    iget v1, p3, Lcom/vk/attachpicker/stickers/text/j;->c:F

    invoke-static {p1, v0, v1}, Lcom/vk/attachpicker/stickers/text/h;->a(Landroid/graphics/Typeface;IF)Landroid/text/TextPaint;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/attachpicker/stickers/text/h;->g:Landroid/text/TextPaint;

    .line 15
    invoke-direct {p0}, Lcom/vk/attachpicker/stickers/text/h;->q()V

    .line 16
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/text/h;->h:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    iget-object p1, p3, Lcom/vk/attachpicker/stickers/text/j;->i:Lcom/vk/attachpicker/stickers/text/TextBackgroundInfo;

    invoke-static {p1}, Lcom/vk/attachpicker/stickers/text/TextBackgroundInfo;->a(Lcom/vk/attachpicker/stickers/text/TextBackgroundInfo;)Lcom/vk/stories/views/c/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/attachpicker/stickers/text/h;->F:Lcom/vk/stories/views/c/b/a;

    .line 18
    invoke-virtual {p0, p3, p2}, Lcom/vk/attachpicker/stickers/text/h;->a(Lcom/vk/attachpicker/stickers/text/j;Ljava/lang/CharSequence;)V

    return-void
.end method

.method private constructor <init>(Lcom/vk/attachpicker/stickers/text/h;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vk/attachpicker/stickers/y;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/vk/attachpicker/stickers/text/h;->h:Landroid/graphics/Paint;

    .line 3
    iget v0, p1, Lcom/vk/attachpicker/stickers/text/h;->f:I

    iput v0, p0, Lcom/vk/attachpicker/stickers/text/h;->f:I

    .line 4
    iget-object v0, p1, Lcom/vk/attachpicker/stickers/text/h;->C:Lcom/vk/attachpicker/stickers/text/j;

    iput-object v0, p0, Lcom/vk/attachpicker/stickers/text/h;->C:Lcom/vk/attachpicker/stickers/text/j;

    .line 5
    new-instance v0, Landroid/text/TextPaint;

    iget-object v1, p1, Lcom/vk/attachpicker/stickers/text/h;->g:Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/vk/attachpicker/stickers/text/h;->g:Landroid/text/TextPaint;

    .line 6
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/text/h;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    iget v0, p1, Lcom/vk/attachpicker/stickers/text/h;->B:F

    iput v0, p0, Lcom/vk/attachpicker/stickers/text/h;->B:F

    .line 8
    iget-object v0, p1, Lcom/vk/attachpicker/stickers/text/h;->F:Lcom/vk/stories/views/c/b/a;

    iput-object v0, p0, Lcom/vk/attachpicker/stickers/text/h;->F:Lcom/vk/stories/views/c/b/a;

    .line 9
    iget-object v0, p1, Lcom/vk/attachpicker/stickers/text/h;->C:Lcom/vk/attachpicker/stickers/text/j;

    iget-object p1, p1, Lcom/vk/attachpicker/stickers/text/h;->D:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0, p1}, Lcom/vk/attachpicker/stickers/text/h;->a(Lcom/vk/attachpicker/stickers/text/j;Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static a(Landroid/graphics/Typeface;IF)Landroid/text/TextPaint;
    .locals 2

    .line 55
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 56
    invoke-virtual {v0, p0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 57
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    .line 58
    invoke-virtual {v0, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    return-object v0
.end method

.method private a(Ljava/lang/CharSequence;)V
    .locals 11

    if-nez p1, :cond_0

    const-string p1, "..."

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/vk/attachpicker/stickers/text/h;->D:Ljava/lang/CharSequence;

    .line 4
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/text/h;->E:Landroid/text/StaticLayout;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/text/h;->getOriginalWidth()F

    move-result p1

    .line 6
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/text/h;->getOriginalHeight()F

    move-result v1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    const/4 v1, 0x0

    .line 7
    :goto_0
    new-instance v10, Landroid/text/StaticLayout;

    iget-object v3, p0, Lcom/vk/attachpicker/stickers/text/h;->D:Ljava/lang/CharSequence;

    iget-object v4, p0, Lcom/vk/attachpicker/stickers/text/h;->g:Landroid/text/TextPaint;

    iget v5, p0, Lcom/vk/attachpicker/stickers/text/h;->f:I

    iget-object v2, p0, Lcom/vk/attachpicker/stickers/text/h;->C:Lcom/vk/attachpicker/stickers/text/j;

    iget-object v6, v2, Lcom/vk/attachpicker/stickers/text/j;->b:Landroid/text/Layout$Alignment;

    iget v7, v2, Lcom/vk/attachpicker/stickers/text/j;->e:F

    iget v8, v2, Lcom/vk/attachpicker/stickers/text/j;->d:F

    const/4 v9, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v10, p0, Lcom/vk/attachpicker/stickers/text/h;->E:Landroid/text/StaticLayout;

    .line 8
    iput v0, p0, Lcom/vk/attachpicker/stickers/text/h;->B:F

    const/4 v2, 0x0

    .line 9
    :goto_1
    iget-object v3, p0, Lcom/vk/attachpicker/stickers/text/h;->E:Landroid/text/StaticLayout;

    invoke-virtual {v3}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 10
    iget-object v3, p0, Lcom/vk/attachpicker/stickers/text/h;->E:Landroid/text/StaticLayout;

    invoke-virtual {v3, v2}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v3

    .line 11
    iget v4, p0, Lcom/vk/attachpicker/stickers/text/h;->B:F

    cmpg-float v4, v4, v3

    if-gez v4, :cond_2

    float-to-int v3, v3

    int-to-float v3, v3

    .line 12
    iput v3, p0, Lcom/vk/attachpicker/stickers/text/h;->B:F

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    cmpl-float v2, p1, v0

    if-eqz v2, :cond_6

    cmpl-float v2, v1, v0

    if-eqz v2, :cond_6

    .line 13
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/text/h;->getOriginalHeight()F

    move-result v2

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 14
    iget-object v3, p0, Lcom/vk/attachpicker/stickers/text/h;->C:Lcom/vk/attachpicker/stickers/text/j;

    iget-object v3, v3, Lcom/vk/attachpicker/stickers/text/j;->b:Landroid/text/Layout$Alignment;

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    if-ne v3, v4, :cond_4

    .line 15
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/text/h;->getOriginalWidth()F

    move-result v0

    sub-float/2addr p1, v0

    div-float v0, p1, v2

    goto :goto_2

    .line 16
    :cond_4
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    if-ne v3, v4, :cond_5

    .line 17
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/text/h;->getOriginalWidth()F

    move-result v0

    sub-float v0, p1, v0

    .line 18
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/y;->m()F

    move-result p1

    .line 19
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/text/h;->getOriginalWidth()F

    move-result v3

    div-float/2addr v3, v2

    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/text/h;->getOriginalHeight()F

    move-result v4

    div-float/2addr v4, v2

    invoke-virtual {p0, p1, v3, v4}, Lcom/vk/attachpicker/stickers/y;->a(FFF)V

    .line 20
    invoke-virtual {p0, v0, v1}, Lcom/vk/attachpicker/stickers/y;->c(FF)V

    neg-float p1, p1

    .line 21
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/text/h;->getOriginalWidth()F

    move-result v0

    div-float/2addr v0, v2

    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/text/h;->getOriginalHeight()F

    move-result v1

    div-float/2addr v1, v2

    invoke-virtual {p0, p1, v0, v1}, Lcom/vk/attachpicker/stickers/y;->a(FFF)V

    .line 22
    :cond_6
    new-instance p1, Lcom/vk/attachpicker/stickers/text/delegates/TextStickerMentionDelegate;

    iget-object v0, p0, Lcom/vk/attachpicker/stickers/text/h;->E:Landroid/text/StaticLayout;

    invoke-direct {p1, v0}, Lcom/vk/attachpicker/stickers/text/delegates/TextStickerMentionDelegate;-><init>(Landroid/text/StaticLayout;)V

    iput-object p1, p0, Lcom/vk/attachpicker/stickers/text/h;->G:Lcom/vk/attachpicker/stickers/text/delegates/TextStickerMentionDelegate;

    .line 23
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/text/h;->F:Lcom/vk/stories/views/c/b/a;

    if-eqz p1, :cond_7

    .line 24
    invoke-interface {p1, p0}, Lcom/vk/stories/views/c/b/b;->a(Lcom/vk/stories/views/c/b/d;)V

    :cond_7
    return-void
.end method

.method private q()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/text/h;->C:Lcom/vk/attachpicker/stickers/text/j;

    iget-object v0, v0, Lcom/vk/attachpicker/stickers/text/j;->j:Lcom/vk/attachpicker/stickers/text/d;

    .line 2
    iget-boolean v1, v0, Lcom/vk/attachpicker/stickers/text/d;->a:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/vk/attachpicker/stickers/text/h;->g:Landroid/text/TextPaint;

    iget v2, v0, Lcom/vk/attachpicker/stickers/text/d;->d:F

    iget v3, v0, Lcom/vk/attachpicker/stickers/text/d;->b:F

    iget v4, v0, Lcom/vk/attachpicker/stickers/text/d;->c:F

    iget v0, v0, Lcom/vk/attachpicker/stickers/text/d;->e:I

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/text/h;->g:Landroid/text/TextPaint;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/vk/attachpicker/stickers/ISticker;)Lcom/vk/attachpicker/stickers/ISticker;
    .locals 0
    .param p1    # Lcom/vk/attachpicker/stickers/ISticker;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lcom/vk/attachpicker/stickers/text/h;

    invoke-direct {p1, p0}, Lcom/vk/attachpicker/stickers/text/h;-><init>(Lcom/vk/attachpicker/stickers/text/h;)V

    :cond_0
    check-cast p1, Lcom/vk/attachpicker/stickers/text/h;

    .line 2
    invoke-super {p0, p1}, Lcom/vk/attachpicker/stickers/y;->a(Lcom/vk/attachpicker/stickers/ISticker;)Lcom/vk/attachpicker/stickers/ISticker;

    return-object p1
.end method

.method public a(I)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/text/h;->E:Landroid/text/StaticLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/attachpicker/stickers/text/h;->D:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/attachpicker/stickers/text/h;->E:Landroid/text/StaticLayout;

    invoke-virtual {v1, p1}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v1

    iget-object v2, p0, Lcom/vk/attachpicker/stickers/text/h;->E:Landroid/text/StaticLayout;

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

.method public a(ILandroid/graphics/Rect;)V
    .locals 1
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 50
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/text/h;->E:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->getLineLeft(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p2, Landroid/graphics/Rect;->left:I

    .line 51
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/text/h;->E:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->top:I

    .line 52
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/text/h;->E:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->getLineRight(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p2, Landroid/graphics/Rect;->right:I

    .line 53
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/text/h;->E:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->getLineBottom(I)I

    move-result p1

    iput p1, p2, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 34
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/text/h;->E:Landroid/text/StaticLayout;

    if-nez v0, :cond_0

    return-void

    .line 35
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 36
    iget-object v1, p0, Lcom/vk/attachpicker/stickers/text/h;->C:Lcom/vk/attachpicker/stickers/text/j;

    iget-object v1, v1, Lcom/vk/attachpicker/stickers/text/j;->b:Landroid/text/Layout$Alignment;

    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    .line 37
    iget v1, p0, Lcom/vk/attachpicker/stickers/text/h;->B:F

    iget v2, p0, Lcom/vk/attachpicker/stickers/text/h;->f:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    .line 38
    :cond_1
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    if-ne v1, v2, :cond_2

    .line 39
    iget v1, p0, Lcom/vk/attachpicker/stickers/text/h;->B:F

    iget v2, p0, Lcom/vk/attachpicker/stickers/text/h;->f:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 40
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/y;->getStickerAlpha()I

    move-result v1

    .line 41
    iget-object v2, p0, Lcom/vk/attachpicker/stickers/text/h;->F:Lcom/vk/stories/views/c/b/a;

    if-eqz v2, :cond_4

    const/16 v3, 0xff

    if-ne v1, v3, :cond_3

    .line 42
    invoke-interface {v2}, Lcom/vk/stories/views/c/b/a;->a()V

    goto :goto_1

    .line 43
    :cond_3
    invoke-interface {v2, v1}, Lcom/vk/stories/views/c/b/a;->b(I)V

    .line 44
    :goto_1
    iget-object v2, p0, Lcom/vk/attachpicker/stickers/text/h;->F:Lcom/vk/stories/views/c/b/a;

    invoke-interface {v2, p1}, Lcom/vk/stories/views/c/a;->a(Landroid/graphics/Canvas;)V

    .line 45
    :cond_4
    iget-object v2, p0, Lcom/vk/attachpicker/stickers/text/h;->E:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 46
    iget-object v1, p0, Lcom/vk/attachpicker/stickers/text/h;->E:Landroid/text/StaticLayout;

    invoke-virtual {v1, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 47
    iget-object v1, p0, Lcom/vk/attachpicker/stickers/text/h;->G:Lcom/vk/attachpicker/stickers/text/delegates/TextStickerMentionDelegate;

    if-eqz v1, :cond_5

    .line 48
    invoke-virtual {v1, p1}, Lcom/vk/attachpicker/stickers/text/delegates/TextStickerMentionDelegate;->a(Landroid/graphics/Canvas;)V

    .line 49
    :cond_5
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public a(Lcom/vk/attachpicker/stickers/text/j;Ljava/lang/CharSequence;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/vk/attachpicker/stickers/text/h;->C:Lcom/vk/attachpicker/stickers/text/j;

    .line 26
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/text/h;->g:Landroid/text/TextPaint;

    iget v1, p1, Lcom/vk/attachpicker/stickers/text/j;->f:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 27
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/text/h;->g:Landroid/text/TextPaint;

    iget v1, p1, Lcom/vk/attachpicker/stickers/text/j;->c:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 28
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/text/h;->g:Landroid/text/TextPaint;

    iget-object v1, p1, Lcom/vk/attachpicker/stickers/text/j;->a:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 29
    invoke-direct {p0}, Lcom/vk/attachpicker/stickers/text/h;->q()V

    .line 30
    invoke-direct {p0, p2}, Lcom/vk/attachpicker/stickers/text/h;->a(Ljava/lang/CharSequence;)V

    .line 31
    iget-object p1, p1, Lcom/vk/attachpicker/stickers/text/j;->i:Lcom/vk/attachpicker/stickers/text/TextBackgroundInfo;

    invoke-static {p1}, Lcom/vk/attachpicker/stickers/text/TextBackgroundInfo;->a(Lcom/vk/attachpicker/stickers/text/TextBackgroundInfo;)Lcom/vk/stories/views/c/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/attachpicker/stickers/text/h;->F:Lcom/vk/stories/views/c/b/a;

    .line 32
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/text/h;->E:Landroid/text/StaticLayout;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vk/attachpicker/stickers/text/h;->F:Lcom/vk/stories/views/c/b/a;

    if-eqz p1, :cond_1

    .line 33
    invoke-interface {p1, p0}, Lcom/vk/stories/views/c/b/b;->a(Lcom/vk/stories/views/c/b/d;)V

    :cond_1
    return-void
.end method

.method public getClickableStickers()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/stories/model/clickable/ClickableSticker;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/text/h;->G:Lcom/vk/attachpicker/stickers/text/delegates/TextStickerMentionDelegate;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lcom/vk/attachpicker/stickers/text/delegates/TextStickerMentionDelegate;->a(Lcom/vk/attachpicker/stickers/text/h;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLineCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/text/h;->E:Landroid/text/StaticLayout;

    if-eqz v0, :cond_0

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

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/text/h;->E:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getSpacingAdd()F

    move-result v0

    return v0
.end method

.method public getMaxScaleLimit()F
    .locals 1

    const/high16 v0, 0x40a00000    # 5.0f

    return v0
.end method

.method public getMultiplier()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/text/h;->E:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getSpacingMultiplier()F

    move-result v0

    return v0
.end method

.method public getOriginalHeight()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/text/h;->E:Landroid/text/StaticLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getOriginalWidth()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/text/h;->E:Landroid/text/StaticLayout;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vk/attachpicker/stickers/text/h;->B:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/text/h;->D:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public p()Lcom/vk/attachpicker/stickers/text/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/text/h;->C:Lcom/vk/attachpicker/stickers/text/j;

    return-object v0
.end method
