.class public Lcom/rd/draw/b/a/SwapDrawer;
.super Lcom/rd/draw/b/a/BaseDrawer;
.source "SwapDrawer.java"


# direct methods
.method public constructor <init>(Landroid/graphics/Paint;Lcom/rd/draw/data/Indicator;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/rd/draw/b/a/BaseDrawer;-><init>(Landroid/graphics/Paint;Lcom/rd/draw/data/Indicator;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Lcom/rd/animation/b/Value;III)V
    .locals 8

    .line 24
    instance-of v0, p2, Lcom/rd/animation/b/a/SwapAnimationValue;

    if-nez v0, :cond_0

    return-void

    .line 28
    :cond_0
    check-cast p2, Lcom/rd/animation/b/a/SwapAnimationValue;

    .line 29
    iget-object v0, p0, Lcom/rd/draw/b/a/SwapDrawer;->b:Lcom/rd/draw/data/Indicator;

    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->l()I

    move-result v0

    .line 30
    iget-object v1, p0, Lcom/rd/draw/b/a/SwapDrawer;->b:Lcom/rd/draw/data/Indicator;

    invoke-virtual {v1}, Lcom/rd/draw/data/Indicator;->k()I

    move-result v1

    .line 31
    iget-object v2, p0, Lcom/rd/draw/b/a/SwapDrawer;->b:Lcom/rd/draw/data/Indicator;

    invoke-virtual {v2}, Lcom/rd/draw/data/Indicator;->c()I

    move-result v2

    .line 33
    iget-object v3, p0, Lcom/rd/draw/b/a/SwapDrawer;->b:Lcom/rd/draw/data/Indicator;

    invoke-virtual {v3}, Lcom/rd/draw/data/Indicator;->q()I

    move-result v3

    .line 34
    iget-object v4, p0, Lcom/rd/draw/b/a/SwapDrawer;->b:Lcom/rd/draw/data/Indicator;

    invoke-virtual {v4}, Lcom/rd/draw/data/Indicator;->r()I

    move-result v4

    .line 35
    iget-object v5, p0, Lcom/rd/draw/b/a/SwapDrawer;->b:Lcom/rd/draw/data/Indicator;

    invoke-virtual {v5}, Lcom/rd/draw/data/Indicator;->s()I

    move-result v5

    .line 37
    invoke-virtual {p2}, Lcom/rd/animation/b/a/SwapAnimationValue;->a()I

    move-result v6

    .line 40
    iget-object v7, p0, Lcom/rd/draw/b/a/SwapDrawer;->b:Lcom/rd/draw/data/Indicator;

    invoke-virtual {v7}, Lcom/rd/draw/data/Indicator;->m()Z

    move-result v7

    if-eqz v7, :cond_2

    if-ne p3, v4, :cond_1

    .line 42
    invoke-virtual {p2}, Lcom/rd/animation/b/a/SwapAnimationValue;->a()I

    move-result v6

    :goto_0
    move v1, v0

    goto :goto_1

    :cond_1
    if-ne p3, v3, :cond_4

    .line 46
    invoke-virtual {p2}, Lcom/rd/animation/b/a/SwapAnimationValue;->b()I

    move-result v6

    goto :goto_1

    :cond_2
    if-ne p3, v5, :cond_3

    .line 52
    invoke-virtual {p2}, Lcom/rd/animation/b/a/SwapAnimationValue;->a()I

    move-result v6

    goto :goto_0

    :cond_3
    if-ne p3, v3, :cond_4

    .line 56
    invoke-virtual {p2}, Lcom/rd/animation/b/a/SwapAnimationValue;->b()I

    move-result v6

    .line 61
    :cond_4
    :goto_1
    iget-object p2, p0, Lcom/rd/draw/b/a/SwapDrawer;->a:Landroid/graphics/Paint;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    iget-object p2, p0, Lcom/rd/draw/b/a/SwapDrawer;->b:Lcom/rd/draw/data/Indicator;

    invoke-virtual {p2}, Lcom/rd/draw/data/Indicator;->u()Lcom/rd/draw/data/Orientation;

    move-result-object p2

    sget-object p3, Lcom/rd/draw/data/Orientation;->HORIZONTAL:Lcom/rd/draw/data/Orientation;

    if-ne p2, p3, :cond_5

    int-to-float p2, v6

    int-to-float p3, p5

    int-to-float p4, v2

    .line 63
    iget-object p5, p0, Lcom/rd/draw/b/a/SwapDrawer;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_5
    int-to-float p2, p4

    int-to-float p3, v6

    int-to-float p4, v2

    .line 65
    iget-object p5, p0, Lcom/rd/draw/b/a/SwapDrawer;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_2
    return-void
.end method
