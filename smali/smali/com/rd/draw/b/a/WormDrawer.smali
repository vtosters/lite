.class public Lcom/rd/draw/b/a/WormDrawer;
.super Lcom/rd/draw/b/a/BaseDrawer;
.source "WormDrawer.java"


# instance fields
.field public c:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/graphics/Paint;Lcom/rd/draw/data/Indicator;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/rd/draw/b/a/BaseDrawer;-><init>(Landroid/graphics/Paint;Lcom/rd/draw/data/Indicator;)V

    .line 18
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/rd/draw/b/a/WormDrawer;->c:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Lcom/rd/animation/b/Value;II)V
    .locals 6

    .line 27
    instance-of v0, p2, Lcom/rd/animation/b/a/WormAnimationValue;

    if-nez v0, :cond_0

    return-void

    .line 31
    :cond_0
    check-cast p2, Lcom/rd/animation/b/a/WormAnimationValue;

    .line 32
    invoke-virtual {p2}, Lcom/rd/animation/b/a/WormAnimationValue;->b()I

    move-result v0

    .line 33
    invoke-virtual {p2}, Lcom/rd/animation/b/a/WormAnimationValue;->c()I

    move-result p2

    .line 35
    iget-object v1, p0, Lcom/rd/draw/b/a/WormDrawer;->b:Lcom/rd/draw/data/Indicator;

    invoke-virtual {v1}, Lcom/rd/draw/data/Indicator;->c()I

    move-result v1

    .line 36
    iget-object v2, p0, Lcom/rd/draw/b/a/WormDrawer;->b:Lcom/rd/draw/data/Indicator;

    invoke-virtual {v2}, Lcom/rd/draw/data/Indicator;->k()I

    move-result v2

    .line 37
    iget-object v3, p0, Lcom/rd/draw/b/a/WormDrawer;->b:Lcom/rd/draw/data/Indicator;

    invoke-virtual {v3}, Lcom/rd/draw/data/Indicator;->l()I

    move-result v3

    .line 39
    iget-object v4, p0, Lcom/rd/draw/b/a/WormDrawer;->b:Lcom/rd/draw/data/Indicator;

    invoke-virtual {v4}, Lcom/rd/draw/data/Indicator;->u()Lcom/rd/draw/data/Orientation;

    move-result-object v4

    sget-object v5, Lcom/rd/draw/data/Orientation;->HORIZONTAL:Lcom/rd/draw/data/Orientation;

    if-ne v4, v5, :cond_1

    .line 40
    iget-object v4, p0, Lcom/rd/draw/b/a/WormDrawer;->c:Landroid/graphics/RectF;

    int-to-float v0, v0

    iput v0, v4, Landroid/graphics/RectF;->left:F

    .line 41
    iget-object v0, p0, Lcom/rd/draw/b/a/WormDrawer;->c:Landroid/graphics/RectF;

    int-to-float p2, p2

    iput p2, v0, Landroid/graphics/RectF;->right:F

    .line 42
    iget-object p2, p0, Lcom/rd/draw/b/a/WormDrawer;->c:Landroid/graphics/RectF;

    sub-int v0, p4, v1

    int-to-float v0, v0

    iput v0, p2, Landroid/graphics/RectF;->top:F

    .line 43
    iget-object p2, p0, Lcom/rd/draw/b/a/WormDrawer;->c:Landroid/graphics/RectF;

    add-int v0, p4, v1

    int-to-float v0, v0

    iput v0, p2, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    .line 46
    :cond_1
    iget-object v4, p0, Lcom/rd/draw/b/a/WormDrawer;->c:Landroid/graphics/RectF;

    sub-int v5, p3, v1

    int-to-float v5, v5

    iput v5, v4, Landroid/graphics/RectF;->left:F

    .line 47
    iget-object v4, p0, Lcom/rd/draw/b/a/WormDrawer;->c:Landroid/graphics/RectF;

    add-int v5, p3, v1

    int-to-float v5, v5

    iput v5, v4, Landroid/graphics/RectF;->right:F

    .line 48
    iget-object v4, p0, Lcom/rd/draw/b/a/WormDrawer;->c:Landroid/graphics/RectF;

    int-to-float v0, v0

    iput v0, v4, Landroid/graphics/RectF;->top:F

    .line 49
    iget-object v0, p0, Lcom/rd/draw/b/a/WormDrawer;->c:Landroid/graphics/RectF;

    int-to-float p2, p2

    iput p2, v0, Landroid/graphics/RectF;->bottom:F

    .line 52
    :goto_0
    iget-object p2, p0, Lcom/rd/draw/b/a/WormDrawer;->a:Landroid/graphics/Paint;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p2, p3

    int-to-float p3, p4

    int-to-float p4, v1

    .line 53
    iget-object v0, p0, Lcom/rd/draw/b/a/WormDrawer;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 55
    iget-object p2, p0, Lcom/rd/draw/b/a/WormDrawer;->a:Landroid/graphics/Paint;

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    iget-object p2, p0, Lcom/rd/draw/b/a/WormDrawer;->c:Landroid/graphics/RectF;

    iget-object p3, p0, Lcom/rd/draw/b/a/WormDrawer;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p4, p4, p3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method
