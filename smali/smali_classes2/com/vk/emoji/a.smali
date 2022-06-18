.class Lcom/vk/emoji/a;
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

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    iput-object v0, p0, Lcom/vk/emoji/a;->e:Landroid/graphics/Paint$FontMetricsInt;

    .line 3
    iput-object p1, p0, Lcom/vk/emoji/a;->f:Landroid/graphics/drawable/Drawable;

    .line 4
    iput p2, p0, Lcom/vk/emoji/a;->d:I

    .line 5
    invoke-virtual {p0}, Lcom/vk/emoji/a;->a()V

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

.method private static a(Landroid/graphics/Paint$FontMetricsInt;II)I
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    neg-int p0, p2

    return p0

    .line 4
    :cond_0
    iget p1, p0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget p0, p0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr p1, p0

    sub-int/2addr p1, p2

    .line 5
    div-int/2addr p1, v0

    add-int/2addr p0, p1

    return p0

    .line 6
    :cond_1
    iget p0, p0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    sub-int/2addr p0, p2

    return p0
.end method

.method private static a(Landroid/graphics/Paint$FontMetricsInt;)Z
    .locals 1

    .line 7
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

.method public static b(Landroid/graphics/Paint$FontMetricsInt;II)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/emoji/a;->a(Landroid/graphics/Paint$FontMetricsInt;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 p1, -0x40c00000    # -0.75f

    int-to-float v0, p2

    mul-float v0, v0, p1

    float-to-int p1, v0

    add-int/2addr p2, p1

    .line 2
    iput p1, p0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 3
    iput p1, p0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 4
    iput p2, p0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 5
    iput p2, p0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/vk/emoji/a;->a(Landroid/graphics/Paint$FontMetricsInt;II)I

    move-result p1

    add-int/2addr p2, p1

    .line 7
    iget v0, p0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    if-ge p1, v0, :cond_1

    .line 8
    iput p1, p0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 9
    :cond_1
    iget v0, p0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    if-ge p1, v0, :cond_2

    .line 10
    iput p1, p0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 11
    :cond_2
    iget p1, p0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    if-le p2, p1, :cond_3

    .line 12
    iput p2, p0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 13
    :cond_3
    iget p1, p0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    if-le p2, p1, :cond_4

    .line 14
    iput p2, p0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/emoji/a;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/emoji/a;->c:Landroid/graphics/Rect;

    .line 2
    iget-object v0, p0, Lcom/vk/emoji/a;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p0, Lcom/vk/emoji/a;->a:I

    .line 3
    iget-object v0, p0, Lcom/vk/emoji/a;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p0, Lcom/vk/emoji/a;->b:I

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/vk/emoji/a;->e:Landroid/graphics/Paint$FontMetricsInt;

    invoke-virtual {p9, p2}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 2
    iget-object p2, p0, Lcom/vk/emoji/a;->e:Landroid/graphics/Paint$FontMetricsInt;

    iget p3, p0, Lcom/vk/emoji/a;->d:I

    iget p4, p0, Lcom/vk/emoji/a;->b:I

    invoke-static {p2, p3, p4}, Lcom/vk/emoji/a;->a(Landroid/graphics/Paint$FontMetricsInt;II)I

    move-result p2

    add-int/2addr p7, p2

    int-to-float p2, p7

    .line 3
    invoke-virtual {p1, p5, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4
    iget-object p2, p0, Lcom/vk/emoji/a;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float p2, p5

    neg-int p3, p7

    int-to-float p3, p3

    .line 5
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/emoji/a;->a()V

    if-nez p5, :cond_0

    .line 2
    iget p1, p0, Lcom/vk/emoji/a;->a:I

    return p1

    .line 3
    :cond_0
    iget p1, p0, Lcom/vk/emoji/a;->d:I

    iget p2, p0, Lcom/vk/emoji/a;->b:I

    invoke-static {p5, p1, p2}, Lcom/vk/emoji/a;->b(Landroid/graphics/Paint$FontMetricsInt;II)V

    .line 4
    iget p1, p0, Lcom/vk/emoji/a;->a:I

    return p1
.end method
