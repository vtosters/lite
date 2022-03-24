.class public Lcom/rd/draw/b/a/SlideDrawer;
.super Lcom/rd/draw/b/a/BaseDrawer;
.source "SlideDrawer.java"


# direct methods
.method public constructor <init>(Landroid/graphics/Paint;Lcom/rd/draw/data/Indicator;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/rd/draw/b/a/BaseDrawer;-><init>(Landroid/graphics/Paint;Lcom/rd/draw/data/Indicator;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Lcom/rd/animation/b/Value;II)V
    .locals 4

    .line 23
    instance-of v0, p2, Lcom/rd/animation/b/a/SlideAnimationValue;

    if-nez v0, :cond_0

    return-void

    .line 27
    :cond_0
    check-cast p2, Lcom/rd/animation/b/a/SlideAnimationValue;

    .line 28
    invoke-virtual {p2}, Lcom/rd/animation/b/a/SlideAnimationValue;->a()I

    move-result p2

    .line 29
    iget-object v0, p0, Lcom/rd/draw/b/a/SlideDrawer;->b:Lcom/rd/draw/data/Indicator;

    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->k()I

    move-result v0

    .line 30
    iget-object v1, p0, Lcom/rd/draw/b/a/SlideDrawer;->b:Lcom/rd/draw/data/Indicator;

    invoke-virtual {v1}, Lcom/rd/draw/data/Indicator;->l()I

    move-result v1

    .line 31
    iget-object v2, p0, Lcom/rd/draw/b/a/SlideDrawer;->b:Lcom/rd/draw/data/Indicator;

    invoke-virtual {v2}, Lcom/rd/draw/data/Indicator;->c()I

    move-result v2

    .line 33
    iget-object v3, p0, Lcom/rd/draw/b/a/SlideDrawer;->a:Landroid/graphics/Paint;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p3, p3

    int-to-float p4, p4

    int-to-float v0, v2

    .line 34
    iget-object v2, p0, Lcom/rd/draw/b/a/SlideDrawer;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p4, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 36
    iget-object v2, p0, Lcom/rd/draw/b/a/SlideDrawer;->a:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    iget-object v1, p0, Lcom/rd/draw/b/a/SlideDrawer;->b:Lcom/rd/draw/data/Indicator;

    invoke-virtual {v1}, Lcom/rd/draw/data/Indicator;->u()Lcom/rd/draw/data/Orientation;

    move-result-object v1

    sget-object v2, Lcom/rd/draw/data/Orientation;->HORIZONTAL:Lcom/rd/draw/data/Orientation;

    if-ne v1, v2, :cond_1

    int-to-float p2, p2

    .line 38
    iget-object p3, p0, Lcom/rd/draw/b/a/SlideDrawer;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p4, v0, p3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    int-to-float p2, p2

    .line 40
    iget-object p4, p0, Lcom/rd/draw/b/a/SlideDrawer;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p2, v0, p4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method
