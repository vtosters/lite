.class public Lcom/rd/draw/b/a/BasicDrawer;
.super Lcom/rd/draw/b/a/BaseDrawer;
.source "BasicDrawer.java"


# instance fields
.field private c:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/graphics/Paint;Lcom/rd/draw/data/Indicator;)V
    .locals 1

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/rd/draw/b/a/BaseDrawer;-><init>(Landroid/graphics/Paint;Lcom/rd/draw/data/Indicator;)V

    .line 16
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/rd/draw/b/a/BasicDrawer;->c:Landroid/graphics/Paint;

    .line 17
    iget-object p1, p0, Lcom/rd/draw/b/a/BasicDrawer;->c:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    iget-object p1, p0, Lcom/rd/draw/b/a/BasicDrawer;->c:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 19
    iget-object p1, p0, Lcom/rd/draw/b/a/BasicDrawer;->c:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lcom/rd/draw/data/Indicator;->i()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;IZII)V
    .locals 8

    .line 29
    iget-object v0, p0, Lcom/rd/draw/b/a/BasicDrawer;->b:Lcom/rd/draw/data/Indicator;

    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->c()I

    move-result v0

    int-to-float v0, v0

    .line 30
    iget-object v1, p0, Lcom/rd/draw/b/a/BasicDrawer;->b:Lcom/rd/draw/data/Indicator;

    invoke-virtual {v1}, Lcom/rd/draw/data/Indicator;->i()I

    move-result v1

    .line 31
    iget-object v2, p0, Lcom/rd/draw/b/a/BasicDrawer;->b:Lcom/rd/draw/data/Indicator;

    invoke-virtual {v2}, Lcom/rd/draw/data/Indicator;->j()F

    move-result v2

    .line 33
    iget-object v3, p0, Lcom/rd/draw/b/a/BasicDrawer;->b:Lcom/rd/draw/data/Indicator;

    invoke-virtual {v3}, Lcom/rd/draw/data/Indicator;->l()I

    move-result v3

    .line 34
    iget-object v4, p0, Lcom/rd/draw/b/a/BasicDrawer;->b:Lcom/rd/draw/data/Indicator;

    invoke-virtual {v4}, Lcom/rd/draw/data/Indicator;->k()I

    move-result v4

    .line 35
    iget-object v5, p0, Lcom/rd/draw/b/a/BasicDrawer;->b:Lcom/rd/draw/data/Indicator;

    invoke-virtual {v5}, Lcom/rd/draw/data/Indicator;->q()I

    move-result v5

    .line 36
    iget-object v6, p0, Lcom/rd/draw/b/a/BasicDrawer;->b:Lcom/rd/draw/data/Indicator;

    invoke-virtual {v6}, Lcom/rd/draw/data/Indicator;->v()Lcom/rd/animation/type/AnimationType;

    move-result-object v6

    .line 38
    sget-object v7, Lcom/rd/animation/type/AnimationType;->SCALE:Lcom/rd/animation/type/AnimationType;

    if-ne v6, v7, :cond_0

    if-nez p3, :cond_0

    mul-float v0, v0, v2

    goto :goto_0

    .line 41
    :cond_0
    sget-object v7, Lcom/rd/animation/type/AnimationType;->SCALE_DOWN:Lcom/rd/animation/type/AnimationType;

    if-ne v6, v7, :cond_1

    if-eqz p3, :cond_1

    mul-float v0, v0, v2

    :cond_1
    :goto_0
    if-ne p2, v5, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    .line 51
    :goto_1
    sget-object p3, Lcom/rd/animation/type/AnimationType;->FILL:Lcom/rd/animation/type/AnimationType;

    if-ne v6, p3, :cond_3

    if-eq p2, v5, :cond_3

    .line 52
    iget-object p2, p0, Lcom/rd/draw/b/a/BasicDrawer;->c:Landroid/graphics/Paint;

    int-to-float p3, v1

    .line 53
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_2

    .line 55
    :cond_3
    iget-object p2, p0, Lcom/rd/draw/b/a/BasicDrawer;->a:Landroid/graphics/Paint;

    .line 58
    :goto_2
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p3, p4

    int-to-float p4, p5

    .line 59
    invoke-virtual {p1, p3, p4, v0, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method
