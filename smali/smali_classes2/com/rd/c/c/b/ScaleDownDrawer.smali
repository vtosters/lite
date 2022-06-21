.class public Lcom/rd/c/c/b/ScaleDownDrawer;
.super Lcom/rd/c/c/b/BaseDrawer;
.source "ScaleDownDrawer.java"


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
    .locals 6
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/rd/b/c/Value;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p2, Lcom/rd/b/c/b/ScaleAnimationValue;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p2, Lcom/rd/b/c/b/ScaleAnimationValue;

    .line 3
    iget-object v0, p0, Lcom/rd/c/c/b/BaseDrawer;->b:Lcom/rd/draw/data/Indicator;

    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->l()I

    move-result v0

    int-to-float v0, v0

    .line 4
    iget-object v1, p0, Lcom/rd/c/c/b/BaseDrawer;->b:Lcom/rd/draw/data/Indicator;

    invoke-virtual {v1}, Lcom/rd/draw/data/Indicator;->o()I

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/rd/c/c/b/BaseDrawer;->b:Lcom/rd/draw/data/Indicator;

    invoke-virtual {v2}, Lcom/rd/draw/data/Indicator;->p()I

    move-result v2

    .line 6
    iget-object v3, p0, Lcom/rd/c/c/b/BaseDrawer;->b:Lcom/rd/draw/data/Indicator;

    invoke-virtual {v3}, Lcom/rd/draw/data/Indicator;->q()I

    move-result v3

    .line 7
    iget-object v4, p0, Lcom/rd/c/c/b/BaseDrawer;->b:Lcom/rd/draw/data/Indicator;

    invoke-virtual {v4}, Lcom/rd/draw/data/Indicator;->e()I

    move-result v4

    .line 8
    iget-object v5, p0, Lcom/rd/c/c/b/BaseDrawer;->b:Lcom/rd/draw/data/Indicator;

    invoke-virtual {v5}, Lcom/rd/draw/data/Indicator;->x()Z

    move-result v5

    if-eqz v5, :cond_2

    if-ne p3, v3, :cond_1

    .line 9
    invoke-virtual {p2}, Lcom/rd/b/c/b/ScaleAnimationValue;->c()I

    move-result p3

    int-to-float v0, p3

    .line 10
    invoke-virtual {p2}, Lcom/rd/b/c/b/ColorAnimationValue;->a()I

    move-result v1

    goto :goto_0

    :cond_1
    if-ne p3, v2, :cond_4

    .line 11
    invoke-virtual {p2}, Lcom/rd/b/c/b/ScaleAnimationValue;->d()I

    move-result p3

    int-to-float v0, p3

    .line 12
    invoke-virtual {p2}, Lcom/rd/b/c/b/ColorAnimationValue;->b()I

    move-result v1

    goto :goto_0

    :cond_2
    if-ne p3, v2, :cond_3

    .line 13
    invoke-virtual {p2}, Lcom/rd/b/c/b/ScaleAnimationValue;->c()I

    move-result p3

    int-to-float v0, p3

    .line 14
    invoke-virtual {p2}, Lcom/rd/b/c/b/ColorAnimationValue;->a()I

    move-result v1

    goto :goto_0

    :cond_3
    if-ne p3, v4, :cond_4

    .line 15
    invoke-virtual {p2}, Lcom/rd/b/c/b/ScaleAnimationValue;->d()I

    move-result p3

    int-to-float v0, p3

    .line 16
    invoke-virtual {p2}, Lcom/rd/b/c/b/ColorAnimationValue;->b()I

    move-result v1

    .line 17
    :cond_4
    :goto_0
    iget-object p2, p0, Lcom/rd/c/c/b/BaseDrawer;->a:Landroid/graphics/Paint;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p2, p4

    int-to-float p3, p5

    .line 18
    iget-object p4, p0, Lcom/rd/c/c/b/BaseDrawer;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v0, p4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method
