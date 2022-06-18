.class public final Lcom/vk/stories/clickable/stickers/i;
.super Lcom/vk/attachpicker/stickers/y;
.source "StoryTimerSticker.kt"


# instance fields
.field private B:F

.field private C:Landroid/text/StaticLayout;

.field private D:Landroid/text/TextPaint;

.field private E:Landroid/text/StaticLayout;

.field private F:Lcom/vk/stories/clickable/models/time/c/f;

.field private G:Lcom/vk/stories/clickable/models/time/c/f;

.field private H:F

.field private I:F

.field private J:F

.field private K:F

.field private L:F

.field private M:F

.field private N:F

.field private f:Lcom/vk/stories/clickable/models/time/b;

.field private final g:Landroid/graphics/Paint;

.field private h:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Lcom/vk/stories/clickable/models/time/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vk/attachpicker/stickers/y;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/vk/stories/clickable/stickers/i;->g:Landroid/graphics/Paint;

    .line 3
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/vk/stories/clickable/stickers/i;->h:Landroid/text/TextPaint;

    .line 4
    iput-object p1, p0, Lcom/vk/stories/clickable/stickers/i;->f:Lcom/vk/stories/clickable/models/time/b;

    .line 5
    invoke-virtual {p1}, Lcom/vk/stories/clickable/models/time/b;->b()Lcom/vk/stories/clickable/models/time/c/f;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/stories/clickable/stickers/i;->F:Lcom/vk/stories/clickable/models/time/c/f;

    .line 6
    invoke-virtual {p1}, Lcom/vk/stories/clickable/models/time/b;->c()Lcom/vk/stories/clickable/models/time/c/f;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/stories/clickable/stickers/i;->G:Lcom/vk/stories/clickable/models/time/c/f;

    .line 7
    iget-object p1, p0, Lcom/vk/stories/clickable/stickers/i;->F:Lcom/vk/stories/clickable/models/time/c/f;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/vk/stories/clickable/stickers/i;->a(Lcom/vk/stories/clickable/models/time/c/f;)V

    return-void

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method private final a(Lcom/vk/stories/clickable/models/time/c/f;)V
    .locals 20

    move-object/from16 v0, p0

    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/vk/stories/clickable/models/time/c/f;->m()Ljava/lang/CharSequence;

    move-result-object v9

    .line 45
    iget-object v1, v0, Lcom/vk/stories/clickable/stickers/i;->h:Landroid/text/TextPaint;

    invoke-virtual/range {p1 .. p1}, Lcom/vk/stories/clickable/models/time/c/f;->n()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 46
    iget-object v1, v0, Lcom/vk/stories/clickable/stickers/i;->h:Landroid/text/TextPaint;

    invoke-virtual/range {p1 .. p1}, Lcom/vk/stories/clickable/models/time/c/f;->e()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 47
    iget-object v1, v0, Lcom/vk/stories/clickable/stickers/i;->h:Landroid/text/TextPaint;

    invoke-virtual/range {p1 .. p1}, Lcom/vk/stories/clickable/models/time/c/f;->q()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 48
    iget-object v1, v0, Lcom/vk/stories/clickable/stickers/i;->h:Landroid/text/TextPaint;

    invoke-virtual/range {p1 .. p1}, Lcom/vk/stories/clickable/models/time/c/f;->f()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/vk/stories/clickable/models/time/c/f;->i()Ljava/lang/Integer;

    move-result-object v1

    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/vk/stories/clickable/models/time/c/f;->j()Ljava/lang/Float;

    move-result-object v2

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 51
    iget-object v3, v0, Lcom/vk/stories/clickable/stickers/i;->h:Landroid/text/TextPaint;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v2, v11, v11, v1}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    goto :goto_0

    .line 52
    :cond_0
    iget-object v1, v0, Lcom/vk/stories/clickable/stickers/i;->h:Landroid/text/TextPaint;

    invoke-virtual {v1, v11, v11, v11, v10}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 53
    :goto_0
    iget-object v1, v0, Lcom/vk/stories/clickable/stickers/i;->h:Landroid/text/TextPaint;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    iput v1, v0, Lcom/vk/stories/clickable/stickers/i;->B:F

    .line 54
    new-instance v12, Landroid/text/StaticLayout;

    .line 55
    iget-object v3, v0, Lcom/vk/stories/clickable/stickers/i;->h:Landroid/text/TextPaint;

    .line 56
    iget v1, v0, Lcom/vk/stories/clickable/stickers/i;->B:F

    float-to-int v4, v1

    .line 57
    invoke-virtual/range {p1 .. p1}, Lcom/vk/stories/clickable/models/time/c/f;->a()Landroid/text/Layout$Alignment;

    move-result-object v5

    const/high16 v6, 0x3f800000    # 1.0f

    .line 58
    invoke-virtual/range {p1 .. p1}, Lcom/vk/stories/clickable/models/time/c/f;->g()F

    move-result v7

    const/4 v8, 0x0

    move-object v1, v12

    move-object v2, v9

    .line 59
    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v12, v0, Lcom/vk/stories/clickable/stickers/i;->C:Landroid/text/StaticLayout;

    .line 60
    iput v11, v0, Lcom/vk/stories/clickable/stickers/i;->H:F

    .line 61
    iget-object v1, v0, Lcom/vk/stories/clickable/stickers/i;->C:Landroid/text/StaticLayout;

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lcom/vk/stories/clickable/stickers/i;->I:F

    .line 62
    iget-object v1, v0, Lcom/vk/stories/clickable/stickers/i;->C:Landroid/text/StaticLayout;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_3

    .line 63
    iget-object v4, v0, Lcom/vk/stories/clickable/stickers/i;->C:Landroid/text/StaticLayout;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v3}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v4

    .line 64
    iget v5, v0, Lcom/vk/stories/clickable/stickers/i;->H:F

    cmpg-float v5, v5, v4

    if-gez v5, :cond_1

    float-to-int v4, v4

    int-to-float v4, v4

    .line 65
    iput v4, v0, Lcom/vk/stories/clickable/stickers/i;->H:F

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 66
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v2

    .line 67
    :cond_3
    iput v11, v0, Lcom/vk/stories/clickable/stickers/i;->J:F

    .line 68
    iput v11, v0, Lcom/vk/stories/clickable/stickers/i;->K:F

    .line 69
    iput-object v2, v0, Lcom/vk/stories/clickable/stickers/i;->E:Landroid/text/StaticLayout;

    .line 70
    iget-object v1, v0, Lcom/vk/stories/clickable/stickers/i;->G:Lcom/vk/stories/clickable/models/time/c/f;

    if-eqz v1, :cond_a

    .line 71
    new-instance v3, Landroid/text/TextPaint;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v3, v0, Lcom/vk/stories/clickable/stickers/i;->D:Landroid/text/TextPaint;

    .line 72
    invoke-virtual {v1}, Lcom/vk/stories/clickable/models/time/c/f;->m()Ljava/lang/CharSequence;

    move-result-object v13

    .line 73
    iget-object v3, v0, Lcom/vk/stories/clickable/stickers/i;->D:Landroid/text/TextPaint;

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lcom/vk/stories/clickable/models/time/c/f;->n()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setColor(I)V

    .line 74
    :cond_4
    iget-object v3, v0, Lcom/vk/stories/clickable/stickers/i;->D:Landroid/text/TextPaint;

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Lcom/vk/stories/clickable/models/time/c/f;->e()F

    move-result v4

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 75
    :cond_5
    iget-object v3, v0, Lcom/vk/stories/clickable/stickers/i;->D:Landroid/text/TextPaint;

    if-eqz v3, :cond_6

    invoke-virtual {v1}, Lcom/vk/stories/clickable/models/time/c/f;->q()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 76
    :cond_6
    iget-object v3, v0, Lcom/vk/stories/clickable/stickers/i;->D:Landroid/text/TextPaint;

    if-eqz v3, :cond_7

    invoke-virtual {v1}, Lcom/vk/stories/clickable/models/time/c/f;->f()F

    move-result v4

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    .line 77
    :cond_7
    iget-object v3, v0, Lcom/vk/stories/clickable/stickers/i;->D:Landroid/text/TextPaint;

    if-eqz v3, :cond_9

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    iput v2, v0, Lcom/vk/stories/clickable/stickers/i;->J:F

    .line 78
    new-instance v2, Landroid/text/StaticLayout;

    .line 79
    iget-object v14, v0, Lcom/vk/stories/clickable/stickers/i;->D:Landroid/text/TextPaint;

    .line 80
    iget v3, v0, Lcom/vk/stories/clickable/stickers/i;->J:F

    float-to-int v15, v3

    .line 81
    invoke-virtual {v1}, Lcom/vk/stories/clickable/models/time/c/f;->a()Landroid/text/Layout$Alignment;

    move-result-object v16

    const/high16 v17, 0x3f800000    # 1.0f

    .line 82
    invoke-virtual {v1}, Lcom/vk/stories/clickable/models/time/c/f;->g()F

    move-result v18

    const/16 v19, 0x0

    move-object v12, v2

    .line 83
    invoke-direct/range {v12 .. v19}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v2, v0, Lcom/vk/stories/clickable/stickers/i;->E:Landroid/text/StaticLayout;

    .line 84
    iget-object v1, v0, Lcom/vk/stories/clickable/stickers/i;->E:Landroid/text/StaticLayout;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    :goto_2
    iput v1, v0, Lcom/vk/stories/clickable/stickers/i;->K:F

    goto :goto_3

    .line 85
    :cond_9
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v2

    .line 86
    :cond_a
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/vk/stories/clickable/models/time/c/f;->r()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 87
    iget v1, v0, Lcom/vk/stories/clickable/stickers/i;->H:F

    iget v2, v0, Lcom/vk/stories/clickable/stickers/i;->J:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/vk/stories/clickable/models/time/c/f;->k()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual/range {p1 .. p1}, Lcom/vk/stories/clickable/models/time/c/f;->d()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/vk/stories/clickable/stickers/i;->c(F)V

    .line 88
    iget v1, v0, Lcom/vk/stories/clickable/stickers/i;->I:F

    iget v2, v0, Lcom/vk/stories/clickable/stickers/i;->K:F

    add-float/2addr v1, v2

    invoke-virtual/range {p1 .. p1}, Lcom/vk/stories/clickable/models/time/c/f;->p()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual/range {p1 .. p1}, Lcom/vk/stories/clickable/models/time/c/f;->c()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/vk/stories/clickable/stickers/i;->b(F)V

    .line 89
    iget v7, v0, Lcom/vk/stories/clickable/stickers/i;->H:F

    const-string v1, "/n"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v9

    invoke-static/range {v1 .. v6}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v7, v1

    iput v7, v0, Lcom/vk/stories/clickable/stickers/i;->N:F

    goto :goto_4

    .line 90
    :cond_b
    iget v1, v0, Lcom/vk/stories/clickable/stickers/i;->H:F

    iget v2, v0, Lcom/vk/stories/clickable/stickers/i;->J:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/vk/stories/clickable/models/time/c/f;->k()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual/range {p1 .. p1}, Lcom/vk/stories/clickable/models/time/c/f;->d()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/vk/stories/clickable/stickers/i;->c(F)V

    .line 91
    iget v1, v0, Lcom/vk/stories/clickable/stickers/i;->I:F

    iget v2, v0, Lcom/vk/stories/clickable/stickers/i;->K:F

    add-float/2addr v1, v2

    invoke-virtual/range {p1 .. p1}, Lcom/vk/stories/clickable/models/time/c/f;->p()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual/range {p1 .. p1}, Lcom/vk/stories/clickable/models/time/c/f;->c()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/vk/stories/clickable/stickers/i;->b(F)V

    .line 92
    iput v11, v0, Lcom/vk/stories/clickable/stickers/i;->N:F

    :goto_4
    return-void

    .line 93
    :cond_c
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v2

    .line 94
    :cond_d
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v2
.end method

.method private final d(FF)V
    .locals 4

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-eqz v1, :cond_0

    cmpg-float v0, p2, v0

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/vk/stories/clickable/stickers/i;->getOriginalHeight()F

    move-result v0

    sub-float/2addr p2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    .line 2
    invoke-virtual {p0}, Lcom/vk/stories/clickable/stickers/i;->getOriginalWidth()F

    move-result v1

    sub-float/2addr p1, v1

    div-float/2addr p1, v0

    .line 3
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/y;->m()F

    move-result v1

    .line 4
    invoke-virtual {p0}, Lcom/vk/stories/clickable/stickers/i;->getOriginalWidth()F

    move-result v2

    div-float/2addr v2, v0

    invoke-virtual {p0}, Lcom/vk/stories/clickable/stickers/i;->getOriginalHeight()F

    move-result v3

    div-float/2addr v3, v0

    invoke-virtual {p0, v1, v2, v3}, Lcom/vk/attachpicker/stickers/y;->a(FFF)V

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vk/attachpicker/stickers/y;->c(FF)V

    neg-float p1, v1

    .line 6
    invoke-virtual {p0}, Lcom/vk/stories/clickable/stickers/i;->getOriginalWidth()F

    move-result p2

    div-float/2addr p2, v0

    invoke-virtual {p0}, Lcom/vk/stories/clickable/stickers/i;->getOriginalHeight()F

    move-result v1

    div-float/2addr v1, v0

    invoke-virtual {p0, p1, p2, v1}, Lcom/vk/attachpicker/stickers/y;->a(FFF)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/vk/attachpicker/stickers/ISticker;)Lcom/vk/attachpicker/stickers/ISticker;
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Lcom/vk/stories/clickable/stickers/i;

    iget-object v0, p0, Lcom/vk/stories/clickable/stickers/i;->f:Lcom/vk/stories/clickable/models/time/b;

    invoke-direct {p1, v0}, Lcom/vk/stories/clickable/stickers/i;-><init>(Lcom/vk/stories/clickable/models/time/b;)V

    :goto_0
    if-eqz p1, :cond_1

    check-cast p1, Lcom/vk/stories/clickable/stickers/i;

    .line 2
    invoke-super {p0, p1}, Lcom/vk/attachpicker/stickers/y;->a(Lcom/vk/attachpicker/stickers/ISticker;)Lcom/vk/attachpicker/stickers/ISticker;

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.stories.clickable.stickers.StoryTimerSticker"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 12

    .line 4
    iget-object v0, p0, Lcom/vk/stories/clickable/stickers/i;->C:Landroid/text/StaticLayout;

    if-eqz v0, :cond_3

    .line 5
    iget-object v1, p0, Lcom/vk/stories/clickable/stickers/i;->F:Lcom/vk/stories/clickable/models/time/c/f;

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {v1}, Lcom/vk/stories/clickable/models/time/c/f;->b()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 7
    iget-object v3, p0, Lcom/vk/stories/clickable/stickers/i;->g:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object v2, p0, Lcom/vk/stories/clickable/stickers/i;->g:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/y;->getStickerAlpha()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 9
    invoke-virtual {v1}, Lcom/vk/stories/clickable/models/time/c/f;->r()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    iget-object v2, p0, Lcom/vk/stories/clickable/stickers/i;->g:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    iget-object v2, p0, Lcom/vk/stories/clickable/stickers/i;->g:Landroid/graphics/Paint;

    invoke-virtual {v1}, Lcom/vk/stories/clickable/models/time/c/f;->l()F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v2, p0, Lcom/vk/stories/clickable/stickers/i;->g:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 13
    invoke-virtual {p0}, Lcom/vk/stories/clickable/stickers/i;->getOriginalWidth()F

    move-result v7

    .line 14
    invoke-virtual {p0}, Lcom/vk/stories/clickable/stickers/i;->getOriginalHeight()F

    move-result v8

    .line 15
    invoke-virtual {v1}, Lcom/vk/stories/clickable/models/time/c/f;->h()F

    move-result v9

    .line 16
    invoke-virtual {v1}, Lcom/vk/stories/clickable/models/time/c/f;->h()F

    move-result v10

    .line 17
    iget-object v11, p0, Lcom/vk/stories/clickable/stickers/i;->g:Landroid/graphics/Paint;

    move-object v4, p1

    .line 18
    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 19
    :cond_1
    iget-object v2, p0, Lcom/vk/stories/clickable/stickers/i;->E:Landroid/text/StaticLayout;

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v2, :cond_2

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 21
    invoke-virtual {p0}, Lcom/vk/stories/clickable/stickers/i;->getOriginalWidth()F

    move-result v4

    iget v5, p0, Lcom/vk/stories/clickable/stickers/i;->J:F

    sub-float/2addr v4, v5

    div-float/2addr v4, v3

    .line 22
    invoke-virtual {v1}, Lcom/vk/stories/clickable/models/time/c/f;->p()F

    move-result v1

    .line 23
    invoke-virtual {p1, v4, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 24
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const-string v4, "titleStaticLayout.paint"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/y;->getStickerAlpha()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 25
    invoke-virtual {v2, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 26
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 27
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 28
    iget v1, p0, Lcom/vk/stories/clickable/stickers/i;->N:F

    invoke-virtual {p0}, Lcom/vk/stories/clickable/stickers/i;->getOriginalWidth()F

    move-result v2

    iget v4, p0, Lcom/vk/stories/clickable/stickers/i;->H:F

    sub-float/2addr v2, v4

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    .line 29
    iget v2, p0, Lcom/vk/stories/clickable/stickers/i;->K:F

    invoke-virtual {p0}, Lcom/vk/stories/clickable/stickers/i;->getOriginalHeight()F

    move-result v4

    iget v5, p0, Lcom/vk/stories/clickable/stickers/i;->K:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/vk/stories/clickable/stickers/i;->I:F

    sub-float/2addr v4, v5

    div-float/2addr v4, v3

    add-float/2addr v2, v4

    .line 30
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 31
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const-string v2, "staticLayout.paint"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/y;->getStickerAlpha()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 32
    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 33
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    return-void
.end method

.method public final a(Lcom/vk/stories/clickable/models/time/b;)V
    .locals 2

    .line 34
    iput-object p1, p0, Lcom/vk/stories/clickable/stickers/i;->f:Lcom/vk/stories/clickable/models/time/b;

    .line 35
    iget-object p1, p0, Lcom/vk/stories/clickable/stickers/i;->f:Lcom/vk/stories/clickable/models/time/b;

    invoke-virtual {p1}, Lcom/vk/stories/clickable/models/time/b;->b()Lcom/vk/stories/clickable/models/time/c/f;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/stories/clickable/stickers/i;->F:Lcom/vk/stories/clickable/models/time/c/f;

    .line 36
    iget-object p1, p0, Lcom/vk/stories/clickable/stickers/i;->f:Lcom/vk/stories/clickable/models/time/b;

    invoke-virtual {p1}, Lcom/vk/stories/clickable/models/time/b;->c()Lcom/vk/stories/clickable/models/time/c/f;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/stories/clickable/stickers/i;->G:Lcom/vk/stories/clickable/models/time/c/f;

    .line 37
    iget-object p1, p0, Lcom/vk/stories/clickable/stickers/i;->C:Landroid/text/StaticLayout;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 38
    invoke-virtual {p0}, Lcom/vk/stories/clickable/stickers/i;->getOriginalWidth()F

    move-result v0

    .line 39
    invoke-virtual {p0}, Lcom/vk/stories/clickable/stickers/i;->getOriginalHeight()F

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 40
    :goto_0
    iget-object v1, p0, Lcom/vk/stories/clickable/stickers/i;->F:Lcom/vk/stories/clickable/models/time/c/f;

    if-eqz v1, :cond_1

    invoke-direct {p0, v1}, Lcom/vk/stories/clickable/stickers/i;->a(Lcom/vk/stories/clickable/models/time/c/f;)V

    .line 41
    invoke-direct {p0, v0, p1}, Lcom/vk/stories/clickable/stickers/i;->d(FF)V

    .line 42
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/y;->h()V

    return-void

    .line 43
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public b(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/stories/clickable/stickers/i;->M:F

    return-void
.end method

.method public c(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/stories/clickable/stickers/i;->L:F

    return-void
.end method

.method public getOriginalHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/stories/clickable/stickers/i;->M:F

    return v0
.end method

.method public getOriginalWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/stories/clickable/stickers/i;->L:F

    return v0
.end method

.method public final o()Lcom/vk/stories/clickable/models/time/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/stickers/i;->f:Lcom/vk/stories/clickable/models/time/b;

    return-object v0
.end method
