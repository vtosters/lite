.class public final Lcom/vk/cameraui/widgets/TextIconDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "TextIconDrawable.kt"


# instance fields
.field private final a:Landroid/text/TextPaint;

.field private final b:Landroid/graphics/Rect;

.field private c:I

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:I

.field private h:Landroid/graphics/Rect;

.field private i:Landroid/graphics/Typeface;

.field private j:F

.field private k:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILandroid/graphics/Rect;Landroid/graphics/Typeface;FI)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "d"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawableMargins"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lcom/vk/cameraui/widgets/TextIconDrawable;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/cameraui/widgets/TextIconDrawable;->f:Landroid/graphics/drawable/Drawable;

    iput p3, p0, Lcom/vk/cameraui/widgets/TextIconDrawable;->g:I

    iput-object p4, p0, Lcom/vk/cameraui/widgets/TextIconDrawable;->h:Landroid/graphics/Rect;

    iput-object p5, p0, Lcom/vk/cameraui/widgets/TextIconDrawable;->i:Landroid/graphics/Typeface;

    iput p6, p0, Lcom/vk/cameraui/widgets/TextIconDrawable;->j:F

    iput p7, p0, Lcom/vk/cameraui/widgets/TextIconDrawable;->k:I

    .line 18
    new-instance p1, Landroid/text/TextPaint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lcom/vk/cameraui/widgets/TextIconDrawable;->a:Landroid/text/TextPaint;

    .line 19
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/vk/cameraui/widgets/TextIconDrawable;->b:Landroid/graphics/Rect;

    .line 24
    iget-object p1, p0, Lcom/vk/cameraui/widgets/TextIconDrawable;->a:Landroid/text/TextPaint;

    iget p2, p0, Lcom/vk/cameraui/widgets/TextIconDrawable;->k:I

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setColor(I)V

    .line 25
    iget-object p1, p0, Lcom/vk/cameraui/widgets/TextIconDrawable;->a:Landroid/text/TextPaint;

    iget p2, p0, Lcom/vk/cameraui/widgets/TextIconDrawable;->j:F

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 26
    iget-object p1, p0, Lcom/vk/cameraui/widgets/TextIconDrawable;->a:Landroid/text/TextPaint;

    iget p2, p0, Lcom/vk/cameraui/widgets/TextIconDrawable;->j:F

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 27
    iget-object p1, p0, Lcom/vk/cameraui/widgets/TextIconDrawable;->a:Landroid/text/TextPaint;

    iget-object p2, p0, Lcom/vk/cameraui/widgets/TextIconDrawable;->i:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 28
    iget-object p1, p0, Lcom/vk/cameraui/widgets/TextIconDrawable;->a:Landroid/text/TextPaint;

    iget-object p2, p0, Lcom/vk/cameraui/widgets/TextIconDrawable;->e:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/vk/cameraui/widgets/TextIconDrawable;->a(Landroid/text/TextPaint;Ljava/lang/String;)V

    .line 29
    iget-object p1, p0, Lcom/vk/cameraui/widgets/TextIconDrawable;->b:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iget-object p2, p0, Lcom/vk/cameraui/widgets/TextIconDrawable;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    iget-object p3, p0, Lcom/vk/cameraui/widgets/TextIconDrawable;->h:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, p3

    iget-object p3, p0, Lcom/vk/cameraui/widgets/TextIconDrawable;->h:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p2, p3

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/vk/cameraui/widgets/TextIconDrawable;->c:I

    .line 30
    iget-object p1, p0, Lcom/vk/cameraui/widgets/TextIconDrawable;->b:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget-object p2, p0, Lcom/vk/cameraui/widgets/TextIconDrawable;->h:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, p2

    iget-object p2, p0, Lcom/vk/cameraui/widgets/TextIconDrawable;->h:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->right:I

    add-int/2addr p1, p2

    iget-object p2, p0, Lcom/vk/cameraui/widgets/TextIconDrawable;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lcom/vk/cameraui/widgets/TextIconDrawable;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILandroid/graphics/Rect;Landroid/graphics/Typeface;FIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    const-string v1, ""

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 v1, p8, 0x4

    if-eqz v1, :cond_1

    const/4 v1, 0x5

    const/4 v5, 0x5

    goto :goto_1

    :cond_1
    move v5, p3

    :goto_1
    and-int/lit8 v1, p8, 0x8

    if-eqz v1, :cond_2

    .line 12
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object v6, p4

    :goto_2
    and-int/lit8 v1, p8, 0x10

    if-eqz v1, :cond_3

    .line 13
    sget-object v1, Lcom/vk/cameraui/widgets/ShutterButton;->a:Lcom/vk/cameraui/widgets/ShutterButton$b;

    invoke-virtual {v1}, Lcom/vk/cameraui/widgets/ShutterButton$b;->e()Landroid/graphics/Typeface;

    move-result-object v1

    move-object v7, v1

    goto :goto_3

    :cond_3
    move-object v7, p5

    :goto_3
    and-int/lit8 v1, p8, 0x20

    if-eqz v1, :cond_4

    const/16 v1, 0x10

    .line 14
    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v1

    int-to-float v1, v1

    move v8, v1

    goto :goto_4

    :cond_4
    move/from16 v8, p6

    :goto_4
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_5

    const/high16 v0, -0x1000000

    const/high16 v9, -0x1000000

    goto :goto_5

    :cond_5
    move/from16 v9, p7

    :goto_5
    move-object v2, p0

    move-object v4, p2

    .line 15
    invoke-direct/range {v2 .. v9}, Lcom/vk/cameraui/widgets/TextIconDrawable;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILandroid/graphics/Rect;Landroid/graphics/Typeface;FI)V

    return-void
.end method

.method private final a(Landroid/text/TextPaint;Ljava/lang/String;)V
    .locals 3

    .line 34
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lcom/vk/cameraui/widgets/TextIconDrawable;->b:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v2, v0, v1}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 43
    iget v0, p0, Lcom/vk/cameraui/widgets/TextIconDrawable;->g:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/vk/cameraui/widgets/TextIconDrawable;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v1, p0, Lcom/vk/cameraui/widgets/TextIconDrawable;->h:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    .line 46
    iget v1, p0, Lcom/vk/cameraui/widgets/TextIconDrawable;->c:I

    iget-object v4, p0, Lcom/vk/cameraui/widgets/TextIconDrawable;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    sub-int/2addr v1, v4

    div-int/2addr v1, v3

    .line 49
    iget v4, p0, Lcom/vk/cameraui/widgets/TextIconDrawable;->c:I

    div-int/2addr v4, v3

    int-to-float v4, v4

    iget-object v5, p0, Lcom/vk/cameraui/widgets/TextIconDrawable;->a:Landroid/text/TextPaint;

    invoke-virtual {v5}, Landroid/text/TextPaint;->descent()F

    move-result v5

    iget-object v6, p0, Lcom/vk/cameraui/widgets/TextIconDrawable;->a:Landroid/text/TextPaint;

    invoke-virtual {v6}, Landroid/text/TextPaint;->ascent()F

    move-result v6

    add-float/2addr v5, v6

    int-to-float v3, v3

    div-float/2addr v5, v3

    sub-float/2addr v4, v5

    float-to-int v3, v4

    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/vk/cameraui/widgets/TextIconDrawable;->h:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 54
    iget v0, p0, Lcom/vk/cameraui/widgets/TextIconDrawable;->c:I

    iget-object v1, p0, Lcom/vk/cameraui/widgets/TextIconDrawable;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/2addr v0, v3

    .line 56
    iget-object v1, p0, Lcom/vk/cameraui/widgets/TextIconDrawable;->h:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lcom/vk/cameraui/widgets/TextIconDrawable;->h:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v4

    iget-object v4, p0, Lcom/vk/cameraui/widgets/TextIconDrawable;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    add-int/2addr v1, v4

    .line 57
    iget v4, p0, Lcom/vk/cameraui/widgets/TextIconDrawable;->c:I

    div-int/2addr v4, v3

    int-to-float v4, v4

    iget-object v5, p0, Lcom/vk/cameraui/widgets/TextIconDrawable;->a:Landroid/text/TextPaint;

    invoke-virtual {v5}, Landroid/text/TextPaint;->descent()F

    move-result v5

    iget-object v6, p0, Lcom/vk/cameraui/widgets/TextIconDrawable;->a:Landroid/text/TextPaint;

    invoke-virtual {v6}, Landroid/text/TextPaint;->ascent()F

    move-result v6

    add-float/2addr v5, v6

    int-to-float v3, v3

    div-float/2addr v5, v3

    sub-float/2addr v4, v5

    float-to-int v3, v4

    move v7, v1

    move v1, v0

    move v0, v2

    move v2, v7

    :goto_0
    if-eqz p1, :cond_2

    .line 61
    iget-object v4, p0, Lcom/vk/cameraui/widgets/TextIconDrawable;->e:Ljava/lang/String;

    int-to-float v2, v2

    int-to-float v3, v3

    iget-object v5, p0, Lcom/vk/cameraui/widgets/TextIconDrawable;->a:Landroid/text/TextPaint;

    check-cast v5, Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v2, v3, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 62
    :cond_2
    iget-object v2, p0, Lcom/vk/cameraui/widgets/TextIconDrawable;->f:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/vk/cameraui/widgets/TextIconDrawable;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    add-int/2addr v3, v0

    iget-object v4, p0, Lcom/vk/cameraui/widgets/TextIconDrawable;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 63
    iget-object v0, p0, Lcom/vk/cameraui/widgets/TextIconDrawable;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 84
    iget v0, p0, Lcom/vk/cameraui/widgets/TextIconDrawable;->c:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 80
    iget v0, p0, Lcom/vk/cameraui/widgets/TextIconDrawable;->d:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/vk/cameraui/widgets/TextIconDrawable;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 69
    iget-object v0, p0, Lcom/vk/cameraui/widgets/TextIconDrawable;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
