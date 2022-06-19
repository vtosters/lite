.class public Lcom/rd/c/c/a;
.super Ljava/lang/Object;
.source "Drawer.java"


# instance fields
.field private a:Lcom/rd/c/c/b/b;

.field private b:Lcom/rd/c/c/b/c;

.field private c:Lcom/rd/c/c/b/g;

.field private d:Lcom/rd/c/c/b/k;

.field private e:Lcom/rd/c/c/b/h;

.field private f:Lcom/rd/c/c/b/e;

.field private g:Lcom/rd/c/c/b/j;

.field private h:Lcom/rd/c/c/b/d;

.field private i:Lcom/rd/c/c/b/i;

.field private j:Lcom/rd/c/c/b/f;

.field private k:I

.field private l:I

.field private m:I


# direct methods
.method public constructor <init>(Lcom/rd/draw/data/a;)V
    .locals 2
    .param p1    # Lcom/rd/draw/data/a;
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
    new-instance v1, Lcom/rd/c/c/b/b;

    invoke-direct {v1, v0, p1}, Lcom/rd/c/c/b/b;-><init>(Landroid/graphics/Paint;Lcom/rd/draw/data/a;)V

    iput-object v1, p0, Lcom/rd/c/c/a;->a:Lcom/rd/c/c/b/b;

    .line 6
    new-instance v1, Lcom/rd/c/c/b/c;

    invoke-direct {v1, v0, p1}, Lcom/rd/c/c/b/c;-><init>(Landroid/graphics/Paint;Lcom/rd/draw/data/a;)V

    iput-object v1, p0, Lcom/rd/c/c/a;->b:Lcom/rd/c/c/b/c;

    .line 7
    new-instance v1, Lcom/rd/c/c/b/g;

    invoke-direct {v1, v0, p1}, Lcom/rd/c/c/b/g;-><init>(Landroid/graphics/Paint;Lcom/rd/draw/data/a;)V

    iput-object v1, p0, Lcom/rd/c/c/a;->c:Lcom/rd/c/c/b/g;

    .line 8
    new-instance v1, Lcom/rd/c/c/b/k;

    invoke-direct {v1, v0, p1}, Lcom/rd/c/c/b/k;-><init>(Landroid/graphics/Paint;Lcom/rd/draw/data/a;)V

    iput-object v1, p0, Lcom/rd/c/c/a;->d:Lcom/rd/c/c/b/k;

    .line 9
    new-instance v1, Lcom/rd/c/c/b/h;

    invoke-direct {v1, v0, p1}, Lcom/rd/c/c/b/h;-><init>(Landroid/graphics/Paint;Lcom/rd/draw/data/a;)V

    iput-object v1, p0, Lcom/rd/c/c/a;->e:Lcom/rd/c/c/b/h;

    .line 10
    new-instance v1, Lcom/rd/c/c/b/e;

    invoke-direct {v1, v0, p1}, Lcom/rd/c/c/b/e;-><init>(Landroid/graphics/Paint;Lcom/rd/draw/data/a;)V

    iput-object v1, p0, Lcom/rd/c/c/a;->f:Lcom/rd/c/c/b/e;

    .line 11
    new-instance v1, Lcom/rd/c/c/b/j;

    invoke-direct {v1, v0, p1}, Lcom/rd/c/c/b/j;-><init>(Landroid/graphics/Paint;Lcom/rd/draw/data/a;)V

    iput-object v1, p0, Lcom/rd/c/c/a;->g:Lcom/rd/c/c/b/j;

    .line 12
    new-instance v1, Lcom/rd/c/c/b/d;

    invoke-direct {v1, v0, p1}, Lcom/rd/c/c/b/d;-><init>(Landroid/graphics/Paint;Lcom/rd/draw/data/a;)V

    iput-object v1, p0, Lcom/rd/c/c/a;->h:Lcom/rd/c/c/b/d;

    .line 13
    new-instance v1, Lcom/rd/c/c/b/i;

    invoke-direct {v1, v0, p1}, Lcom/rd/c/c/b/i;-><init>(Landroid/graphics/Paint;Lcom/rd/draw/data/a;)V

    iput-object v1, p0, Lcom/rd/c/c/a;->i:Lcom/rd/c/c/b/i;

    .line 14
    new-instance v1, Lcom/rd/c/c/b/f;

    invoke-direct {v1, v0, p1}, Lcom/rd/c/c/b/f;-><init>(Landroid/graphics/Paint;Lcom/rd/draw/data/a;)V

    iput-object v1, p0, Lcom/rd/c/c/a;->j:Lcom/rd/c/c/b/f;

    return-void
.end method


# virtual methods
.method public a(III)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/rd/c/c/a;->k:I

    .line 2
    iput p2, p0, Lcom/rd/c/c/a;->l:I

    .line 3
    iput p3, p0, Lcom/rd/c/c/a;->m:I

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Lcom/rd/b/c/a;)V
    .locals 6
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/rd/b/c/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    iget-object v0, p0, Lcom/rd/c/c/a;->b:Lcom/rd/c/c/b/c;

    if-eqz v0, :cond_0

    .line 7
    iget v3, p0, Lcom/rd/c/c/a;->k:I

    iget v4, p0, Lcom/rd/c/c/a;->l:I

    iget v5, p0, Lcom/rd/c/c/a;->m:I

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/rd/c/c/b/c;->a(Landroid/graphics/Canvas;Lcom/rd/b/c/a;III)V

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
    iget-object v0, p0, Lcom/rd/c/c/a;->b:Lcom/rd/c/c/b/c;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/rd/c/c/a;->a:Lcom/rd/c/c/b/b;

    iget v3, p0, Lcom/rd/c/c/a;->k:I

    iget v5, p0, Lcom/rd/c/c/a;->l:I

    iget v6, p0, Lcom/rd/c/c/a;->m:I

    move-object v2, p1

    move v4, p2

    invoke-virtual/range {v1 .. v6}, Lcom/rd/c/c/b/b;->a(Landroid/graphics/Canvas;IZII)V

    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/Canvas;Lcom/rd/b/c/a;)V
    .locals 3
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/rd/b/c/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/rd/c/c/a;->h:Lcom/rd/c/c/b/d;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lcom/rd/c/c/a;->l:I

    iget v2, p0, Lcom/rd/c/c/a;->m:I

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/rd/c/c/b/d;->a(Landroid/graphics/Canvas;Lcom/rd/b/c/a;II)V

    :cond_0
    return-void
.end method

.method public c(Landroid/graphics/Canvas;Lcom/rd/b/c/a;)V
    .locals 6
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/rd/b/c/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/rd/c/c/a;->f:Lcom/rd/c/c/b/e;

    if-eqz v0, :cond_0

    .line 2
    iget v3, p0, Lcom/rd/c/c/a;->k:I

    iget v4, p0, Lcom/rd/c/c/a;->l:I

    iget v5, p0, Lcom/rd/c/c/a;->m:I

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/rd/c/c/b/e;->a(Landroid/graphics/Canvas;Lcom/rd/b/c/a;III)V

    :cond_0
    return-void
.end method

.method public d(Landroid/graphics/Canvas;Lcom/rd/b/c/a;)V
    .locals 6
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/rd/b/c/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/rd/c/c/a;->c:Lcom/rd/c/c/b/g;

    if-eqz v0, :cond_0

    .line 2
    iget v3, p0, Lcom/rd/c/c/a;->k:I

    iget v4, p0, Lcom/rd/c/c/a;->l:I

    iget v5, p0, Lcom/rd/c/c/a;->m:I

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/rd/c/c/b/g;->a(Landroid/graphics/Canvas;Lcom/rd/b/c/a;III)V

    :cond_0
    return-void
.end method

.method public e(Landroid/graphics/Canvas;Lcom/rd/b/c/a;)V
    .locals 6
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/rd/b/c/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/rd/c/c/a;->j:Lcom/rd/c/c/b/f;

    if-eqz v0, :cond_0

    .line 2
    iget v3, p0, Lcom/rd/c/c/a;->k:I

    iget v4, p0, Lcom/rd/c/c/a;->l:I

    iget v5, p0, Lcom/rd/c/c/a;->m:I

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/rd/c/c/b/f;->a(Landroid/graphics/Canvas;Lcom/rd/b/c/a;III)V

    :cond_0
    return-void
.end method

.method public f(Landroid/graphics/Canvas;Lcom/rd/b/c/a;)V
    .locals 3
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/rd/b/c/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/rd/c/c/a;->e:Lcom/rd/c/c/b/h;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lcom/rd/c/c/a;->l:I

    iget v2, p0, Lcom/rd/c/c/a;->m:I

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/rd/c/c/b/h;->a(Landroid/graphics/Canvas;Lcom/rd/b/c/a;II)V

    :cond_0
    return-void
.end method

.method public g(Landroid/graphics/Canvas;Lcom/rd/b/c/a;)V
    .locals 6
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/rd/b/c/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/rd/c/c/a;->i:Lcom/rd/c/c/b/i;

    if-eqz v0, :cond_0

    .line 2
    iget v3, p0, Lcom/rd/c/c/a;->k:I

    iget v4, p0, Lcom/rd/c/c/a;->l:I

    iget v5, p0, Lcom/rd/c/c/a;->m:I

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/rd/c/c/b/i;->a(Landroid/graphics/Canvas;Lcom/rd/b/c/a;III)V

    :cond_0
    return-void
.end method

.method public h(Landroid/graphics/Canvas;Lcom/rd/b/c/a;)V
    .locals 3
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/rd/b/c/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/rd/c/c/a;->g:Lcom/rd/c/c/b/j;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lcom/rd/c/c/a;->l:I

    iget v2, p0, Lcom/rd/c/c/a;->m:I

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/rd/c/c/b/j;->a(Landroid/graphics/Canvas;Lcom/rd/b/c/a;II)V

    :cond_0
    return-void
.end method

.method public i(Landroid/graphics/Canvas;Lcom/rd/b/c/a;)V
    .locals 3
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/rd/b/c/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/rd/c/c/a;->d:Lcom/rd/c/c/b/k;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lcom/rd/c/c/a;->l:I

    iget v2, p0, Lcom/rd/c/c/a;->m:I

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/rd/c/c/b/k;->a(Landroid/graphics/Canvas;Lcom/rd/b/c/a;II)V

    :cond_0
    return-void
.end method
