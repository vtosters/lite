.class public Lcom/rd/c/c/b/DropDrawer;
.super Lcom/rd/c/c/b/BaseDrawer;
.source "DropDrawer.java"


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
.method public a(Landroid/graphics/Canvas;Lcom/rd/b/c/Value;II)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/rd/b/c/Value;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p2, Lcom/rd/b/c/b/DropAnimationValue;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p2, Lcom/rd/b/c/b/DropAnimationValue;

    .line 3
    iget-object v0, p0, Lcom/rd/c/c/b/BaseDrawer;->b:Lcom/rd/draw/data/Indicator;

    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->s()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/rd/c/c/b/BaseDrawer;->b:Lcom/rd/draw/data/Indicator;

    invoke-virtual {v1}, Lcom/rd/draw/data/Indicator;->o()I

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/rd/c/c/b/BaseDrawer;->b:Lcom/rd/draw/data/Indicator;

    invoke-virtual {v2}, Lcom/rd/draw/data/Indicator;->l()I

    move-result v2

    int-to-float v2, v2

    .line 6
    iget-object v3, p0, Lcom/rd/c/c/b/BaseDrawer;->a:Landroid/graphics/Paint;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p3, p3

    int-to-float p4, p4

    .line 7
    iget-object v0, p0, Lcom/rd/c/c/b/BaseDrawer;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p4, v2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 8
    iget-object p3, p0, Lcom/rd/c/c/b/BaseDrawer;->a:Landroid/graphics/Paint;

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iget-object p3, p0, Lcom/rd/c/c/b/BaseDrawer;->b:Lcom/rd/draw/data/Indicator;

    invoke-virtual {p3}, Lcom/rd/draw/data/Indicator;->f()Lcom/rd/draw/data/Orientation;

    move-result-object p3

    sget-object p4, Lcom/rd/draw/data/Orientation;->HORIZONTAL:Lcom/rd/draw/data/Orientation;

    if-ne p3, p4, :cond_1

    .line 10
    invoke-virtual {p2}, Lcom/rd/b/c/b/DropAnimationValue;->c()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2}, Lcom/rd/b/c/b/DropAnimationValue;->a()I

    move-result p4

    int-to-float p4, p4

    invoke-virtual {p2}, Lcom/rd/b/c/b/DropAnimationValue;->b()I

    move-result p2

    int-to-float p2, p2

    iget-object v0, p0, Lcom/rd/c/c/b/BaseDrawer;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p4, p2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p2}, Lcom/rd/b/c/b/DropAnimationValue;->a()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2}, Lcom/rd/b/c/b/DropAnimationValue;->c()I

    move-result p4

    int-to-float p4, p4

    invoke-virtual {p2}, Lcom/rd/b/c/b/DropAnimationValue;->b()I

    move-result p2

    int-to-float p2, p2

    iget-object v0, p0, Lcom/rd/c/c/b/BaseDrawer;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p4, p2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method
