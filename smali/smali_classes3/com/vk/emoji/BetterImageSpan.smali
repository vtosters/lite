.class Lcom/vk/emoji/BetterImageSpan;
.super Landroid/text/style/ReplacementSpan;
.source "BetterImageSpan.java"


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/graphics/Rect;

.field private final d:I

.field private final e:Landroid/graphics/Paint$FontMetricsInt;

.field private final f:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .line 67
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 60
    new-instance v0, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    iput-object v0, p0, Lcom/vk/emoji/BetterImageSpan;->e:Landroid/graphics/Paint$FontMetricsInt;

    .line 68
    iput-object p1, p0, Lcom/vk/emoji/BetterImageSpan;->f:Landroid/graphics/drawable/Drawable;

    .line 69
    iput p2, p0, Lcom/vk/emoji/BetterImageSpan;->d:I

    .line 70
    invoke-virtual {p0}, Lcom/vk/emoji/BetterImageSpan;->a()V

    return-void
.end method

.method public static final a(I)I
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroid/graphics/Paint$FontMetricsInt;II)V
    .locals 1

    .line 125
    invoke-static {p0}, Lcom/vk/emoji/BetterImageSpan;->a(Landroid/graphics/Paint$FontMetricsInt;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 p1, -0x40c00000    # -0.75f

    int-to-float v0, p2

    mul-float v0, v0, p1

    float-to-int p1, v0

    add-int/2addr p2, p1

    .line 128
    iput p1, p0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 129
    iput p1, p0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 130
    iput p2, p0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 131
    iput p2, p0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    goto :goto_0

    .line 133
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/vk/emoji/BetterImageSpan;->b(Landroid/graphics/Paint$FontMetricsInt;II)I

    move-result p1

    add-int/2addr p2, p1

    .line 135
    iget v0, p0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    if-ge p1, v0, :cond_1

    .line 136
    iput p1, p0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 139
    :cond_1
    iget v0, p0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    if-ge p1, v0, :cond_2

    .line 140
    iput p1, p0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 143
    :cond_2
    iget p1, p0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    if-le p2, p1, :cond_3

    .line 144
    iput p2, p0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 147
    :cond_3
    iget p1, p0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    if-le p2, p1, :cond_4

    .line 148
    iput p2, p0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    :cond_4
    :goto_0
    return-void
.end method

.method private static a(Landroid/graphics/Paint$FontMetricsInt;)Z
    .locals 1

    .line 168
    iget v0, p0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    if-nez v0, :cond_0

    iget v0, p0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    if-nez v0, :cond_0

    iget v0, p0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    if-nez v0, :cond_0

    iget p0, p0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static b(Landroid/graphics/Paint$FontMetricsInt;II)I
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    neg-int p0, p2

    return p0

    .line 158
    :cond_0
    iget p1, p0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v1, p0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr p1, v1

    sub-int/2addr p1, p2

    .line 159
    div-int/2addr p1, v0

    .line 160
    iget p0, p0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    add-int/2addr p0, p1

    return p0

    .line 156
    :cond_1
    iget p0, p0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    sub-int/2addr p0, p2

    return p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/vk/emoji/BetterImageSpan;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/emoji/BetterImageSpan;->c:Landroid/graphics/Rect;

    .line 120
    iget-object v0, p0, Lcom/vk/emoji/BetterImageSpan;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p0, Lcom/vk/emoji/BetterImageSpan;->a:I

    .line 121
    iget-object v0, p0, Lcom/vk/emoji/BetterImageSpan;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p0, Lcom/vk/emoji/BetterImageSpan;->b:I

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    .line 110
    iget-object p2, p0, Lcom/vk/emoji/BetterImageSpan;->e:Landroid/graphics/Paint$FontMetricsInt;

    invoke-virtual {p9, p2}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 111
    iget-object p2, p0, Lcom/vk/emoji/BetterImageSpan;->e:Landroid/graphics/Paint$FontMetricsInt;

    iget p3, p0, Lcom/vk/emoji/BetterImageSpan;->d:I

    iget p4, p0, Lcom/vk/emoji/BetterImageSpan;->b:I

    invoke-static {p2, p3, p4}, Lcom/vk/emoji/BetterImageSpan;->b(Landroid/graphics/Paint$FontMetricsInt;II)I

    move-result p2

    add-int/2addr p7, p2

    int-to-float p2, p7

    .line 112
    invoke-virtual {p1, p5, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 113
    iget-object p2, p0, Lcom/vk/emoji/BetterImageSpan;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float p2, p5

    neg-int p3, p7

    int-to-float p3, p3

    .line 114
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 88
    invoke-virtual {p0}, Lcom/vk/emoji/BetterImageSpan;->a()V

    if-nez p5, :cond_0

    .line 91
    iget p1, p0, Lcom/vk/emoji/BetterImageSpan;->a:I

    return p1

    .line 94
    :cond_0
    iget p1, p0, Lcom/vk/emoji/BetterImageSpan;->d:I

    iget p2, p0, Lcom/vk/emoji/BetterImageSpan;->b:I

    invoke-static {p5, p1, p2}, Lcom/vk/emoji/BetterImageSpan;->a(Landroid/graphics/Paint$FontMetricsInt;II)V

    .line 96
    iget p1, p0, Lcom/vk/emoji/BetterImageSpan;->a:I

    return p1
.end method
