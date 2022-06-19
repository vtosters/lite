.class public Lcom/rd/c/c/b/j;
.super Lcom/rd/c/c/b/k;
.source "ThinWormDrawer.java"


# direct methods
.method public constructor <init>(Landroid/graphics/Paint;Lcom/rd/draw/data/a;)V
    .locals 0
    .param p1    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/rd/draw/data/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/rd/c/c/b/k;-><init>(Landroid/graphics/Paint;Lcom/rd/draw/data/a;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Lcom/rd/b/c/a;II)V
    .locals 7
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/rd/b/c/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p2, Lcom/rd/b/c/b/g;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p2, Lcom/rd/b/c/b/g;

    .line 3
    invoke-virtual {p2}, Lcom/rd/b/c/b/h;->b()I

    move-result v0

    .line 4
    invoke-virtual {p2}, Lcom/rd/b/c/b/h;->a()I

    move-result v1

    .line 5
    invoke-virtual {p2}, Lcom/rd/b/c/b/g;->c()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    .line 6
    iget-object v2, p0, Lcom/rd/c/c/b/a;->b:Lcom/rd/draw/data/a;

    invoke-virtual {v2}, Lcom/rd/draw/data/a;->l()I

    move-result v2

    .line 7
    iget-object v3, p0, Lcom/rd/c/c/b/a;->b:Lcom/rd/draw/data/a;

    invoke-virtual {v3}, Lcom/rd/draw/data/a;->s()I

    move-result v3

    .line 8
    iget-object v4, p0, Lcom/rd/c/c/b/a;->b:Lcom/rd/draw/data/a;

    invoke-virtual {v4}, Lcom/rd/draw/data/a;->o()I

    move-result v4

    .line 9
    iget-object v5, p0, Lcom/rd/c/c/b/a;->b:Lcom/rd/draw/data/a;

    invoke-virtual {v5}, Lcom/rd/draw/data/a;->f()Lcom/rd/draw/data/Orientation;

    move-result-object v5

    sget-object v6, Lcom/rd/draw/data/Orientation;->HORIZONTAL:Lcom/rd/draw/data/Orientation;

    if-ne v5, v6, :cond_1

    .line 10
    iget-object v5, p0, Lcom/rd/c/c/b/k;->c:Landroid/graphics/RectF;

    int-to-float v0, v0

    iput v0, v5, Landroid/graphics/RectF;->left:F

    int-to-float v0, v1

    .line 11
    iput v0, v5, Landroid/graphics/RectF;->right:F

    sub-int v0, p4, p2

    int-to-float v0, v0

    .line 12
    iput v0, v5, Landroid/graphics/RectF;->top:F

    add-int/2addr p2, p4

    int-to-float p2, p2

    .line 13
    iput p2, v5, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    .line 14
    :cond_1
    iget-object v5, p0, Lcom/rd/c/c/b/k;->c:Landroid/graphics/RectF;

    sub-int v6, p3, p2

    int-to-float v6, v6

    iput v6, v5, Landroid/graphics/RectF;->left:F

    add-int/2addr p2, p3

    int-to-float p2, p2

    .line 15
    iput p2, v5, Landroid/graphics/RectF;->right:F

    int-to-float p2, v0

    .line 16
    iput p2, v5, Landroid/graphics/RectF;->top:F

    int-to-float p2, v1

    .line 17
    iput p2, v5, Landroid/graphics/RectF;->bottom:F

    .line 18
    :goto_0
    iget-object p2, p0, Lcom/rd/c/c/b/a;->a:Landroid/graphics/Paint;

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p2, p3

    int-to-float p3, p4

    int-to-float p4, v2

    .line 19
    iget-object v0, p0, Lcom/rd/c/c/b/a;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 20
    iget-object p2, p0, Lcom/rd/c/c/b/a;->a:Landroid/graphics/Paint;

    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    iget-object p2, p0, Lcom/rd/c/c/b/k;->c:Landroid/graphics/RectF;

    iget-object p3, p0, Lcom/rd/c/c/b/a;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p4, p4, p3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method
