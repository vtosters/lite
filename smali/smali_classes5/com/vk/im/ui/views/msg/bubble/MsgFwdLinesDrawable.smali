.class Lcom/vk/im/ui/views/msg/bubble/MsgFwdLinesDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "MsgFwdLinesDrawable.java"


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/RectF;

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 25
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 26
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/views/msg/bubble/MsgFwdLinesDrawable;->a:Landroid/graphics/Paint;

    .line 27
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/bubble/MsgFwdLinesDrawable;->a:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/bubble/MsgFwdLinesDrawable;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 29
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/bubble/MsgFwdLinesDrawable;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 30
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/bubble/MsgFwdLinesDrawable;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 32
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/views/msg/bubble/MsgFwdLinesDrawable;->b:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lcom/vk/im/ui/views/msg/bubble/MsgFwdLinesDrawable;->c:I

    const/4 v0, 0x4

    .line 35
    iput v0, p0, Lcom/vk/im/ui/views/msg/bubble/MsgFwdLinesDrawable;->d:I

    .line 36
    iput v0, p0, Lcom/vk/im/ui/views/msg/bubble/MsgFwdLinesDrawable;->e:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    if-gez p1, :cond_0

    .line 45
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "level must be >= 0. Given: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_0
    iget v0, p0, Lcom/vk/im/ui/views/msg/bubble/MsgFwdLinesDrawable;->c:I

    if-eq v0, p1, :cond_1

    .line 48
    iput p1, p0, Lcom/vk/im/ui/views/msg/bubble/MsgFwdLinesDrawable;->c:I

    .line 49
    invoke-virtual {p0}, Lcom/vk/im/ui/views/msg/bubble/MsgFwdLinesDrawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public b(I)V
    .locals 0

    .line 58
    iput p1, p0, Lcom/vk/im/ui/views/msg/bubble/MsgFwdLinesDrawable;->e:I

    .line 59
    invoke-virtual {p0}, Lcom/vk/im/ui/views/msg/bubble/MsgFwdLinesDrawable;->invalidateSelf()V

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 67
    iput p1, p0, Lcom/vk/im/ui/views/msg/bubble/MsgFwdLinesDrawable;->d:I

    .line 68
    invoke-virtual {p0}, Lcom/vk/im/ui/views/msg/bubble/MsgFwdLinesDrawable;->invalidateSelf()V

    return-void
.end method

.method public d(I)V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/bubble/MsgFwdLinesDrawable;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    invoke-virtual {p0}, Lcom/vk/im/ui/views/msg/bubble/MsgFwdLinesDrawable;->invalidateSelf()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 109
    invoke-virtual {p0}, Lcom/vk/im/ui/views/msg/bubble/MsgFwdLinesDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 111
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 112
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 113
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v3, 0x0

    .line 114
    :goto_0
    iget v4, p0, Lcom/vk/im/ui/views/msg/bubble/MsgFwdLinesDrawable;->c:I

    if-ge v3, v4, :cond_0

    .line 115
    iget-object v4, p0, Lcom/vk/im/ui/views/msg/bubble/MsgFwdLinesDrawable;->b:Landroid/graphics/RectF;

    int-to-float v5, v1

    int-to-float v6, v2

    iget v7, p0, Lcom/vk/im/ui/views/msg/bubble/MsgFwdLinesDrawable;->d:I

    add-int/2addr v7, v1

    int-to-float v7, v7

    int-to-float v8, v0

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 120
    iget v4, p0, Lcom/vk/im/ui/views/msg/bubble/MsgFwdLinesDrawable;->d:I

    iget v5, p0, Lcom/vk/im/ui/views/msg/bubble/MsgFwdLinesDrawable;->e:I

    add-int/2addr v4, v5

    add-int/2addr v1, v4

    .line 121
    iget-object v4, p0, Lcom/vk/im/ui/views/msg/bubble/MsgFwdLinesDrawable;->b:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/vk/im/ui/views/msg/bubble/MsgFwdLinesDrawable;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 4

    .line 82
    iget v0, p0, Lcom/vk/im/ui/views/msg/bubble/MsgFwdLinesDrawable;->d:I

    iget v1, p0, Lcom/vk/im/ui/views/msg/bubble/MsgFwdLinesDrawable;->c:I

    mul-int v0, v0, v1

    iget v1, p0, Lcom/vk/im/ui/views/msg/bubble/MsgFwdLinesDrawable;->e:I

    iget v2, p0, Lcom/vk/im/ui/views/msg/bubble/MsgFwdLinesDrawable;->c:I

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    mul-int v1, v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/bubble/MsgFwdLinesDrawable;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 93
    invoke-virtual {p0}, Lcom/vk/im/ui/views/msg/bubble/MsgFwdLinesDrawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/bubble/MsgFwdLinesDrawable;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 99
    invoke-virtual {p0}, Lcom/vk/im/ui/views/msg/bubble/MsgFwdLinesDrawable;->invalidateSelf()V

    return-void
.end method
