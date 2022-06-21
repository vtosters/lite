.class public Lcom/rd/c/c/b/SwapDrawer;
.super Lcom/rd/c/c/b/BaseDrawer;
.source "SwapDrawer.java"


# direct methods
.method public constructor <init>(Landroid/graphics/Paint;Lcom/rd/draw/data/Indicator;)V
    .locals 0
    .param p1    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/rd/draw/data/Indicator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/rd/c/c/b/BaseDrawer;-><init>(Landroid/graphics/Paint;Lcom/rd/draw/data/Indicator;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Lcom/rd/b/c/Value;III)V
    .locals 8
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/rd/b/c/Value;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p2, Lcom/rd/b/c/b/SwapAnimationValue;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p2, Lcom/rd/b/c/b/SwapAnimationValue;

    .line 3
    iget-object v0, p0, Lcom/rd/c/c/b/BaseDrawer;->b:Lcom/rd/draw/data/Indicator;

    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->o()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/rd/c/c/b/BaseDrawer;->b:Lcom/rd/draw/data/Indicator;

    invoke-virtual {v1}, Lcom/rd/draw/data/Indicator;->s()I

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/rd/c/c/b/BaseDrawer;->b:Lcom/rd/draw/data/Indicator;

    invoke-virtual {v2}, Lcom/rd/draw/data/Indicator;->l()I

    move-result v2

    .line 6
    iget-object v3, p0, Lcom/rd/c/c/b/BaseDrawer;->b:Lcom/rd/draw/data/Indicator;

    invoke-virtual {v3}, Lcom/rd/draw/data/Indicator;->p()I

    move-result v3

    .line 7
    iget-object v4, p0, Lcom/rd/c/c/b/BaseDrawer;->b:Lcom/rd/draw/data/Indicator;

    invoke-virtual {v4}, Lcom/rd/draw/data/Indicator;->q()I

    move-result v4

    .line 8
    iget-object v5, p0, Lcom/rd/c/c/b/BaseDrawer;->b:Lcom/rd/draw/data/Indicator;

    invoke-virtual {v5}, Lcom/rd/draw/data/Indicator;->e()I

    move-result v5

    .line 9
    invoke-virtual {p2}, Lcom/rd/b/c/b/SwapAnimationValue;->a()I

    move-result v6

    .line 10
    iget-object v7, p0, Lcom/rd/c/c/b/BaseDrawer;->b:Lcom/rd/draw/data/Indicator;

    invoke-virtual {v7}, Lcom/rd/draw/data/Indicator;->x()Z

    move-result v7

    if-eqz v7, :cond_2

    if-ne p3, v4, :cond_1

    .line 11
    invoke-virtual {p2}, Lcom/rd/b/c/b/SwapAnimationValue;->a()I

    move-result v6

    goto :goto_0

    :cond_1
    if-ne p3, v3, :cond_4

    .line 12
    invoke-virtual {p2}, Lcom/rd/b/c/b/SwapAnimationValue;->b()I

    move-result v6

    goto :goto_1

    :cond_2
    if-ne p3, v5, :cond_3

    .line 13
    invoke-virtual {p2}, Lcom/rd/b/c/b/SwapAnimationValue;->a()I

    move-result v6

    :goto_0
    move v1, v0

    goto :goto_1

    :cond_3
    if-ne p3, v3, :cond_4

    .line 14
    invoke-virtual {p2}, Lcom/rd/b/c/b/SwapAnimationValue;->b()I

    move-result v6

    .line 15
    :cond_4
    :goto_1
    iget-object p2, p0, Lcom/rd/c/c/b/BaseDrawer;->a:Landroid/graphics/Paint;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    iget-object p2, p0, Lcom/rd/c/c/b/BaseDrawer;->b:Lcom/rd/draw/data/Indicator;

    invoke-virtual {p2}, Lcom/rd/draw/data/Indicator;->f()Lcom/rd/draw/data/Orientation;

    move-result-object p2

    sget-object p3, Lcom/rd/draw/data/Orientation;->HORIZONTAL:Lcom/rd/draw/data/Orientation;

    if-ne p2, p3, :cond_5

    int-to-float p2, v6

    int-to-float p3, p5

    int-to-float p4, v2

    .line 17
    iget-object p5, p0, Lcom/rd/c/c/b/BaseDrawer;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_5
    int-to-float p2, p4

    int-to-float p3, v6

    int-to-float p4, v2

    .line 18
    iget-object p5, p0, Lcom/rd/c/c/b/BaseDrawer;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_2
    return-void
.end method
