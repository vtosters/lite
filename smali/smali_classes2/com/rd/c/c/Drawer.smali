.class public Lcom/rd/c/c/Drawer;
.super Ljava/lang/Object;
.source "Drawer.java"


# instance fields
.field private a:Lcom/rd/c/c/b/BasicDrawer;

.field private b:Lcom/rd/c/c/b/ColorDrawer;

.field private c:Lcom/rd/c/c/b/ScaleDrawer;

.field private d:Lcom/rd/c/c/b/WormDrawer;

.field private e:Lcom/rd/c/c/b/SlideDrawer;

.field private f:Lcom/rd/c/c/b/FillDrawer;

.field private g:Lcom/rd/c/c/b/ThinWormDrawer;

.field private h:Lcom/rd/c/c/b/DropDrawer;

.field private i:Lcom/rd/c/c/b/SwapDrawer;

.field private j:Lcom/rd/c/c/b/ScaleDownDrawer;

.field private k:I

.field private l:I

.field private m:I


# direct methods
.method public constructor <init>(Lcom/rd/draw/data/Indicator;)V
    .locals 2
    .param p1    # Lcom/rd/draw/data/Indicator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 3
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5
    new-instance v1, Lcom/rd/c/c/b/BasicDrawer;

    invoke-direct {v1, v0, p1}, Lcom/rd/c/c/b/BasicDrawer;-><init>(Landroid/graphics/Paint;Lcom/rd/draw/data/Indicator;)V

    iput-object v1, p0, Lcom/rd/c/c/Drawer;->a:Lcom/rd/c/c/b/BasicDrawer;

    .line 6
    new-instance v1, Lcom/rd/c/c/b/ColorDrawer;

    invoke-direct {v1, v0, p1}, Lcom/rd/c/c/b/ColorDrawer;-><init>(Landroid/graphics/Paint;Lcom/rd/draw/data/Indicator;)V

    iput-object v1, p0, Lcom/rd/c/c/Drawer;->b:Lcom/rd/c/c/b/ColorDrawer;

    .line 7
    new-instance v1, Lcom/rd/c/c/b/ScaleDrawer;

    invoke-direct {v1, v0, p1}, Lcom/rd/c/c/b/ScaleDrawer;-><init>(Landroid/graphics/Paint;Lcom/rd/draw/data/Indicator;)V

    iput-object v1, p0, Lcom/rd/c/c/Drawer;->c:Lcom/rd/c/c/b/ScaleDrawer;

    .line 8
    new-instance v1, Lcom/rd/c/c/b/WormDrawer;

    invoke-direct {v1, v0, p1}, Lcom/rd/c/c/b/WormDrawer;-><init>(Landroid/graphics/Paint;Lcom/rd/draw/data/Indicator;)V

    iput-object v1, p0, Lcom/rd/c/c/Drawer;->d:Lcom/rd/c/c/b/WormDrawer;

    .line 9
    new-instance v1, Lcom/rd/c/c/b/SlideDrawer;

    invoke-direct {v1, v0, p1}, Lcom/rd/c/c/b/SlideDrawer;-><init>(Landroid/graphics/Paint;Lcom/rd/draw/data/Indicator;)V

    iput-object v1, p0, Lcom/rd/c/c/Drawer;->e:Lcom/rd/c/c/b/SlideDrawer;

    .line 10
    new-instance v1, Lcom/rd/c/c/b/FillDrawer;

    invoke-direct {v1, v0, p1}, Lcom/rd/c/c/b/FillDrawer;-><init>(Landroid/graphics/Paint;Lcom/rd/draw/data/Indicator;)V

    iput-object v1, p0, Lcom/rd/c/c/Drawer;->f:Lcom/rd/c/c/b/FillDrawer;

    .line 11
    new-instance v1, Lcom/rd/c/c/b/ThinWormDrawer;

    invoke-direct {v1, v0, p1}, Lcom/rd/c/c/b/ThinWormDrawer;-><init>(Landroid/graphics/Paint;Lcom/rd/draw/data/Indicator;)V

    iput-object v1, p0, Lcom/rd/c/c/Drawer;->g:Lcom/rd/c/c/b/ThinWormDrawer;

    .line 12
    new-instance v1, Lcom/rd/c/c/b/DropDrawer;

    invoke-direct {v1, v0, p1}, Lcom/rd/c/c/b/DropDrawer;-><init>(Landroid/graphics/Paint;Lcom/rd/draw/data/Indicator;)V

    iput-object v1, p0, Lcom/rd/c/c/Drawer;->h:Lcom/rd/c/c/b/DropDrawer;

    .line 13
    new-instance v1, Lcom/rd/c/c/b/SwapDrawer;

    invoke-direct {v1, v0, p1}, Lcom/rd/c/c/b/SwapDrawer;-><init>(Landroid/graphics/Paint;Lcom/rd/draw/data/Indicator;)V

    iput-object v1, p0, Lcom/rd/c/c/Drawer;->i:Lcom/rd/c/c/b/SwapDrawer;

    .line 14
    new-instance v1, Lcom/rd/c/c/b/ScaleDownDrawer;

    invoke-direct {v1, v0, p1}, Lcom/rd/c/c/b/ScaleDownDrawer;-><init>(Landroid/graphics/Paint;Lcom/rd/draw/data/Indicator;)V

    iput-object v1, p0, Lcom/rd/c/c/Drawer;->j:Lcom/rd/c/c/b/ScaleDownDrawer;

    return-void
.end method


# virtual methods
.method public a(III)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/rd/c/c/Drawer;->k:I

    .line 2
    iput p2, p0, Lcom/rd/c/c/Drawer;->l:I

    .line 3
    iput p3, p0, Lcom/rd/c/c/Drawer;->m:I

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Lcom/rd/b/c/Value;)V
    .locals 6
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/rd/b/c/Value;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    iget-object v0, p0, Lcom/rd/c/c/Drawer;->b:Lcom/rd/c/c/b/ColorDrawer;

    if-eqz v0, :cond_0

    .line 7
    iget v3, p0, Lcom/rd/c/c/Drawer;->k:I

    iget v4, p0, Lcom/rd/c/c/Drawer;->l:I

    iget v5, p0, Lcom/rd/c/c/Drawer;->m:I

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/rd/c/c/b/ColorDrawer;->a(Landroid/graphics/Canvas;Lcom/rd/b/c/Value;III)V

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Canvas;Z)V
    .locals 7
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    iget-object v0, p0, Lcom/rd/c/c/Drawer;->b:Lcom/rd/c/c/b/ColorDrawer;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/rd/c/c/Drawer;->a:Lcom/rd/c/c/b/BasicDrawer;

    iget v3, p0, Lcom/rd/c/c/Drawer;->k:I

    iget v5, p0, Lcom/rd/c/c/Drawer;->l:I

    iget v6, p0, Lcom/rd/c/c/Drawer;->m:I

    move-object v2, p1

    move v4, p2

    invoke-virtual/range {v1 .. v6}, Lcom/rd/c/c/b/BasicDrawer;->a(Landroid/graphics/Canvas;IZII)V

    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/Canvas;Lcom/rd/b/c/Value;)V
    .locals 3
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/rd/b/c/Value;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/rd/c/c/Drawer;->h:Lcom/rd/c/c/b/DropDrawer;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lcom/rd/c/c/Drawer;->l:I

    iget v2, p0, Lcom/rd/c/c/Drawer;->m:I

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/rd/c/c/b/DropDrawer;->a(Landroid/graphics/Canvas;Lcom/rd/b/c/Value;II)V

    :cond_0
    return-void
.end method

.method public c(Landroid/graphics/Canvas;Lcom/rd/b/c/Value;)V
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
    iget-object v0, p0, Lcom/rd/c/c/Drawer;->f:Lcom/rd/c/c/b/FillDrawer;

    if-eqz v0, :cond_0

    .line 2
    iget v3, p0, Lcom/rd/c/c/Drawer;->k:I

    iget v4, p0, Lcom/rd/c/c/Drawer;->l:I

    iget v5, p0, Lcom/rd/c/c/Drawer;->m:I

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/rd/c/c/b/FillDrawer;->a(Landroid/graphics/Canvas;Lcom/rd/b/c/Value;III)V

    :cond_0
    return-void
.end method

.method public d(Landroid/graphics/Canvas;Lcom/rd/b/c/Value;)V
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
    iget-object v0, p0, Lcom/rd/c/c/Drawer;->c:Lcom/rd/c/c/b/ScaleDrawer;

    if-eqz v0, :cond_0

    .line 2
    iget v3, p0, Lcom/rd/c/c/Drawer;->k:I

    iget v4, p0, Lcom/rd/c/c/Drawer;->l:I

    iget v5, p0, Lcom/rd/c/c/Drawer;->m:I

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/rd/c/c/b/ScaleDrawer;->a(Landroid/graphics/Canvas;Lcom/rd/b/c/Value;III)V

    :cond_0
    return-void
.end method

.method public e(Landroid/graphics/Canvas;Lcom/rd/b/c/Value;)V
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
    iget-object v0, p0, Lcom/rd/c/c/Drawer;->j:Lcom/rd/c/c/b/ScaleDownDrawer;

    if-eqz v0, :cond_0

    .line 2
    iget v3, p0, Lcom/rd/c/c/Drawer;->k:I

    iget v4, p0, Lcom/rd/c/c/Drawer;->l:I

    iget v5, p0, Lcom/rd/c/c/Drawer;->m:I

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/rd/c/c/b/ScaleDownDrawer;->a(Landroid/graphics/Canvas;Lcom/rd/b/c/Value;III)V

    :cond_0
    return-void
.end method

.method public f(Landroid/graphics/Canvas;Lcom/rd/b/c/Value;)V
    .locals 3
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/rd/b/c/Value;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/rd/c/c/Drawer;->e:Lcom/rd/c/c/b/SlideDrawer;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lcom/rd/c/c/Drawer;->l:I

    iget v2, p0, Lcom/rd/c/c/Drawer;->m:I

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/rd/c/c/b/SlideDrawer;->a(Landroid/graphics/Canvas;Lcom/rd/b/c/Value;II)V

    :cond_0
    return-void
.end method

.method public g(Landroid/graphics/Canvas;Lcom/rd/b/c/Value;)V
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
    iget-object v0, p0, Lcom/rd/c/c/Drawer;->i:Lcom/rd/c/c/b/SwapDrawer;

    if-eqz v0, :cond_0

    .line 2
    iget v3, p0, Lcom/rd/c/c/Drawer;->k:I

    iget v4, p0, Lcom/rd/c/c/Drawer;->l:I

    iget v5, p0, Lcom/rd/c/c/Drawer;->m:I

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/rd/c/c/b/SwapDrawer;->a(Landroid/graphics/Canvas;Lcom/rd/b/c/Value;III)V

    :cond_0
    return-void
.end method

.method public h(Landroid/graphics/Canvas;Lcom/rd/b/c/Value;)V
    .locals 3
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/rd/b/c/Value;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/rd/c/c/Drawer;->g:Lcom/rd/c/c/b/ThinWormDrawer;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lcom/rd/c/c/Drawer;->l:I

    iget v2, p0, Lcom/rd/c/c/Drawer;->m:I

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/rd/c/c/b/ThinWormDrawer;->a(Landroid/graphics/Canvas;Lcom/rd/b/c/Value;II)V

    :cond_0
    return-void
.end method

.method public i(Landroid/graphics/Canvas;Lcom/rd/b/c/Value;)V
    .locals 3
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/rd/b/c/Value;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/rd/c/c/Drawer;->d:Lcom/rd/c/c/b/WormDrawer;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lcom/rd/c/c/Drawer;->l:I

    iget v2, p0, Lcom/rd/c/c/Drawer;->m:I

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/rd/c/c/b/WormDrawer;->a(Landroid/graphics/Canvas;Lcom/rd/b/c/Value;II)V

    :cond_0
    return-void
.end method
