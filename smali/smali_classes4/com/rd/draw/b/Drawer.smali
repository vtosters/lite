.class public Lcom/rd/draw/b/Drawer;
.super Ljava/lang/Object;
.source "Drawer.java"


# instance fields
.field private a:Lcom/rd/draw/b/a/BasicDrawer;

.field private b:Lcom/rd/draw/b/a/ColorDrawer;

.field private c:Lcom/rd/draw/b/a/ScaleDrawer;

.field private d:Lcom/rd/draw/b/a/WormDrawer;

.field private e:Lcom/rd/draw/b/a/SlideDrawer;

.field private f:Lcom/rd/draw/b/a/FillDrawer;

.field private g:Lcom/rd/draw/b/a/ThinWormDrawer;

.field private h:Lcom/rd/draw/b/a/DropDrawer;

.field private i:Lcom/rd/draw/b/a/SwapDrawer;

.field private j:Lcom/rd/draw/b/a/ScaleDownDrawer;

.field private k:I

.field private l:I

.field private m:I


# direct methods
.method public constructor <init>(Lcom/rd/draw/data/Indicator;)V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 29
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 32
    new-instance v1, Lcom/rd/draw/b/a/BasicDrawer;

    invoke-direct {v1, v0, p1}, Lcom/rd/draw/b/a/BasicDrawer;-><init>(Landroid/graphics/Paint;Lcom/rd/draw/data/Indicator;)V

    iput-object v1, p0, Lcom/rd/draw/b/Drawer;->a:Lcom/rd/draw/b/a/BasicDrawer;

    .line 33
    new-instance v1, Lcom/rd/draw/b/a/ColorDrawer;

    invoke-direct {v1, v0, p1}, Lcom/rd/draw/b/a/ColorDrawer;-><init>(Landroid/graphics/Paint;Lcom/rd/draw/data/Indicator;)V

    iput-object v1, p0, Lcom/rd/draw/b/Drawer;->b:Lcom/rd/draw/b/a/ColorDrawer;

    .line 34
    new-instance v1, Lcom/rd/draw/b/a/ScaleDrawer;

    invoke-direct {v1, v0, p1}, Lcom/rd/draw/b/a/ScaleDrawer;-><init>(Landroid/graphics/Paint;Lcom/rd/draw/data/Indicator;)V

    iput-object v1, p0, Lcom/rd/draw/b/Drawer;->c:Lcom/rd/draw/b/a/ScaleDrawer;

    .line 35
    new-instance v1, Lcom/rd/draw/b/a/WormDrawer;

    invoke-direct {v1, v0, p1}, Lcom/rd/draw/b/a/WormDrawer;-><init>(Landroid/graphics/Paint;Lcom/rd/draw/data/Indicator;)V

    iput-object v1, p0, Lcom/rd/draw/b/Drawer;->d:Lcom/rd/draw/b/a/WormDrawer;

    .line 36
    new-instance v1, Lcom/rd/draw/b/a/SlideDrawer;

    invoke-direct {v1, v0, p1}, Lcom/rd/draw/b/a/SlideDrawer;-><init>(Landroid/graphics/Paint;Lcom/rd/draw/data/Indicator;)V

    iput-object v1, p0, Lcom/rd/draw/b/Drawer;->e:Lcom/rd/draw/b/a/SlideDrawer;

    .line 37
    new-instance v1, Lcom/rd/draw/b/a/FillDrawer;

    invoke-direct {v1, v0, p1}, Lcom/rd/draw/b/a/FillDrawer;-><init>(Landroid/graphics/Paint;Lcom/rd/draw/data/Indicator;)V

    iput-object v1, p0, Lcom/rd/draw/b/Drawer;->f:Lcom/rd/draw/b/a/FillDrawer;

    .line 38
    new-instance v1, Lcom/rd/draw/b/a/ThinWormDrawer;

    invoke-direct {v1, v0, p1}, Lcom/rd/draw/b/a/ThinWormDrawer;-><init>(Landroid/graphics/Paint;Lcom/rd/draw/data/Indicator;)V

    iput-object v1, p0, Lcom/rd/draw/b/Drawer;->g:Lcom/rd/draw/b/a/ThinWormDrawer;

    .line 39
    new-instance v1, Lcom/rd/draw/b/a/DropDrawer;

    invoke-direct {v1, v0, p1}, Lcom/rd/draw/b/a/DropDrawer;-><init>(Landroid/graphics/Paint;Lcom/rd/draw/data/Indicator;)V

    iput-object v1, p0, Lcom/rd/draw/b/Drawer;->h:Lcom/rd/draw/b/a/DropDrawer;

    .line 40
    new-instance v1, Lcom/rd/draw/b/a/SwapDrawer;

    invoke-direct {v1, v0, p1}, Lcom/rd/draw/b/a/SwapDrawer;-><init>(Landroid/graphics/Paint;Lcom/rd/draw/data/Indicator;)V

    iput-object v1, p0, Lcom/rd/draw/b/Drawer;->i:Lcom/rd/draw/b/a/SwapDrawer;

    .line 41
    new-instance v1, Lcom/rd/draw/b/a/ScaleDownDrawer;

    invoke-direct {v1, v0, p1}, Lcom/rd/draw/b/a/ScaleDownDrawer;-><init>(Landroid/graphics/Paint;Lcom/rd/draw/data/Indicator;)V

    iput-object v1, p0, Lcom/rd/draw/b/Drawer;->j:Lcom/rd/draw/b/a/ScaleDownDrawer;

    return-void
.end method


# virtual methods
.method public a(III)V
    .locals 0

    .line 45
    iput p1, p0, Lcom/rd/draw/b/Drawer;->k:I

    .line 46
    iput p2, p0, Lcom/rd/draw/b/Drawer;->l:I

    .line 47
    iput p3, p0, Lcom/rd/draw/b/Drawer;->m:I

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Lcom/rd/animation/b/Value;)V
    .locals 7

    .line 57
    iget-object v0, p0, Lcom/rd/draw/b/Drawer;->b:Lcom/rd/draw/b/a/ColorDrawer;

    if-eqz v0, :cond_0

    .line 58
    iget-object v1, p0, Lcom/rd/draw/b/Drawer;->b:Lcom/rd/draw/b/a/ColorDrawer;

    iget v4, p0, Lcom/rd/draw/b/Drawer;->k:I

    iget v5, p0, Lcom/rd/draw/b/Drawer;->l:I

    iget v6, p0, Lcom/rd/draw/b/Drawer;->m:I

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/rd/draw/b/a/ColorDrawer;->a(Landroid/graphics/Canvas;Lcom/rd/animation/b/Value;III)V

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Canvas;Z)V
    .locals 7

    .line 51
    iget-object v0, p0, Lcom/rd/draw/b/Drawer;->b:Lcom/rd/draw/b/a/ColorDrawer;

    if-eqz v0, :cond_0

    .line 52
    iget-object v1, p0, Lcom/rd/draw/b/Drawer;->a:Lcom/rd/draw/b/a/BasicDrawer;

    iget v3, p0, Lcom/rd/draw/b/Drawer;->k:I

    iget v5, p0, Lcom/rd/draw/b/Drawer;->l:I

    iget v6, p0, Lcom/rd/draw/b/Drawer;->m:I

    move-object v2, p1

    move v4, p2

    invoke-virtual/range {v1 .. v6}, Lcom/rd/draw/b/a/BasicDrawer;->a(Landroid/graphics/Canvas;IZII)V

    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/Canvas;Lcom/rd/animation/b/Value;)V
    .locals 7

    .line 63
    iget-object v0, p0, Lcom/rd/draw/b/Drawer;->c:Lcom/rd/draw/b/a/ScaleDrawer;

    if-eqz v0, :cond_0

    .line 64
    iget-object v1, p0, Lcom/rd/draw/b/Drawer;->c:Lcom/rd/draw/b/a/ScaleDrawer;

    iget v4, p0, Lcom/rd/draw/b/Drawer;->k:I

    iget v5, p0, Lcom/rd/draw/b/Drawer;->l:I

    iget v6, p0, Lcom/rd/draw/b/Drawer;->m:I

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/rd/draw/b/a/ScaleDrawer;->a(Landroid/graphics/Canvas;Lcom/rd/animation/b/Value;III)V

    :cond_0
    return-void
.end method

.method public c(Landroid/graphics/Canvas;Lcom/rd/animation/b/Value;)V
    .locals 3

    .line 69
    iget-object v0, p0, Lcom/rd/draw/b/Drawer;->d:Lcom/rd/draw/b/a/WormDrawer;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/rd/draw/b/Drawer;->d:Lcom/rd/draw/b/a/WormDrawer;

    iget v1, p0, Lcom/rd/draw/b/Drawer;->l:I

    iget v2, p0, Lcom/rd/draw/b/Drawer;->m:I

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/rd/draw/b/a/WormDrawer;->a(Landroid/graphics/Canvas;Lcom/rd/animation/b/Value;II)V

    :cond_0
    return-void
.end method

.method public d(Landroid/graphics/Canvas;Lcom/rd/animation/b/Value;)V
    .locals 3

    .line 75
    iget-object v0, p0, Lcom/rd/draw/b/Drawer;->e:Lcom/rd/draw/b/a/SlideDrawer;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/rd/draw/b/Drawer;->e:Lcom/rd/draw/b/a/SlideDrawer;

    iget v1, p0, Lcom/rd/draw/b/Drawer;->l:I

    iget v2, p0, Lcom/rd/draw/b/Drawer;->m:I

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/rd/draw/b/a/SlideDrawer;->a(Landroid/graphics/Canvas;Lcom/rd/animation/b/Value;II)V

    :cond_0
    return-void
.end method

.method public e(Landroid/graphics/Canvas;Lcom/rd/animation/b/Value;)V
    .locals 7

    .line 81
    iget-object v0, p0, Lcom/rd/draw/b/Drawer;->f:Lcom/rd/draw/b/a/FillDrawer;

    if-eqz v0, :cond_0

    .line 82
    iget-object v1, p0, Lcom/rd/draw/b/Drawer;->f:Lcom/rd/draw/b/a/FillDrawer;

    iget v4, p0, Lcom/rd/draw/b/Drawer;->k:I

    iget v5, p0, Lcom/rd/draw/b/Drawer;->l:I

    iget v6, p0, Lcom/rd/draw/b/Drawer;->m:I

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/rd/draw/b/a/FillDrawer;->a(Landroid/graphics/Canvas;Lcom/rd/animation/b/Value;III)V

    :cond_0
    return-void
.end method

.method public f(Landroid/graphics/Canvas;Lcom/rd/animation/b/Value;)V
    .locals 3

    .line 87
    iget-object v0, p0, Lcom/rd/draw/b/Drawer;->g:Lcom/rd/draw/b/a/ThinWormDrawer;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/rd/draw/b/Drawer;->g:Lcom/rd/draw/b/a/ThinWormDrawer;

    iget v1, p0, Lcom/rd/draw/b/Drawer;->l:I

    iget v2, p0, Lcom/rd/draw/b/Drawer;->m:I

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/rd/draw/b/a/ThinWormDrawer;->a(Landroid/graphics/Canvas;Lcom/rd/animation/b/Value;II)V

    :cond_0
    return-void
.end method

.method public g(Landroid/graphics/Canvas;Lcom/rd/animation/b/Value;)V
    .locals 3

    .line 93
    iget-object v0, p0, Lcom/rd/draw/b/Drawer;->h:Lcom/rd/draw/b/a/DropDrawer;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/rd/draw/b/Drawer;->h:Lcom/rd/draw/b/a/DropDrawer;

    iget v1, p0, Lcom/rd/draw/b/Drawer;->l:I

    iget v2, p0, Lcom/rd/draw/b/Drawer;->m:I

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/rd/draw/b/a/DropDrawer;->a(Landroid/graphics/Canvas;Lcom/rd/animation/b/Value;II)V

    :cond_0
    return-void
.end method

.method public h(Landroid/graphics/Canvas;Lcom/rd/animation/b/Value;)V
    .locals 7

    .line 99
    iget-object v0, p0, Lcom/rd/draw/b/Drawer;->i:Lcom/rd/draw/b/a/SwapDrawer;

    if-eqz v0, :cond_0

    .line 100
    iget-object v1, p0, Lcom/rd/draw/b/Drawer;->i:Lcom/rd/draw/b/a/SwapDrawer;

    iget v4, p0, Lcom/rd/draw/b/Drawer;->k:I

    iget v5, p0, Lcom/rd/draw/b/Drawer;->l:I

    iget v6, p0, Lcom/rd/draw/b/Drawer;->m:I

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/rd/draw/b/a/SwapDrawer;->a(Landroid/graphics/Canvas;Lcom/rd/animation/b/Value;III)V

    :cond_0
    return-void
.end method

.method public i(Landroid/graphics/Canvas;Lcom/rd/animation/b/Value;)V
    .locals 7

    .line 105
    iget-object v0, p0, Lcom/rd/draw/b/Drawer;->j:Lcom/rd/draw/b/a/ScaleDownDrawer;

    if-eqz v0, :cond_0

    .line 106
    iget-object v1, p0, Lcom/rd/draw/b/Drawer;->j:Lcom/rd/draw/b/a/ScaleDownDrawer;

    iget v4, p0, Lcom/rd/draw/b/Drawer;->k:I

    iget v5, p0, Lcom/rd/draw/b/Drawer;->l:I

    iget v6, p0, Lcom/rd/draw/b/Drawer;->m:I

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/rd/draw/b/a/ScaleDownDrawer;->a(Landroid/graphics/Canvas;Lcom/rd/animation/b/Value;III)V

    :cond_0
    return-void
.end method
