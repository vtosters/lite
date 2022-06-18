.class public Lcom/vkontakte/android/ui/p;
.super Landroid/text/style/ReplacementSpan;
.source "BadgeSpan.java"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/vkontakte/android/ui/p;->a:Landroid/graphics/Paint;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/vkontakte/android/ui/p;->b:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 11

    move-object v0, p0

    move/from16 v1, p5

    .line 1
    iget-object v2, v0, Lcom/vkontakte/android/ui/p;->a:Landroid/graphics/Paint;

    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getAlpha()I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3e23d70a    # 0.16f

    mul-float v3, v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    shl-int/lit8 v3, v3, 0x18

    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getColor()I

    move-result v4

    const v5, 0xffffff

    and-int/2addr v4, v5

    or-int/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object v2, v0, Lcom/vkontakte/android/ui/p;->b:Landroid/graphics/RectF;

    move/from16 v3, p6

    int-to-float v3, v3

    move-object v5, p2

    move v6, p3

    move v7, p4

    move-object/from16 v10, p9

    invoke-virtual {v10, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v1

    const/high16 v8, 0x41400000    # 12.0f

    invoke-static {v8}, Ld/a/a/c/e;->a(F)I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v4, v8

    move/from16 v8, p8

    int-to-float v8, v8

    invoke-virtual {v2, v1, v3, v4, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3
    iget-object v2, v0, Lcom/vkontakte/android/ui/p;->b:Landroid/graphics/RectF;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v3}, Ld/a/a/c/e;->a(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v3}, Ld/a/a/c/e;->a(F)I

    move-result v3

    int-to-float v3, v3

    iget-object v8, v0, Lcom/vkontakte/android/ui/p;->a:Landroid/graphics/Paint;

    move-object v9, p1

    invoke-virtual {p1, v2, v4, v3, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    const/high16 v2, 0x40c00000    # 6.0f

    .line 4
    invoke-static {v2}, Ld/a/a/c/e;->a(F)I

    move-result v2

    int-to-float v2, v2

    add-float v8, v1, v2

    move/from16 v1, p7

    int-to-float v1, v1

    move-object v4, p1

    move v9, v1

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/high16 p2, 0x41400000    # 12.0f

    invoke-static {p2}, Ld/a/a/c/e;->a(F)I

    move-result p2

    add-int/2addr p1, p2

    return p1
.end method
