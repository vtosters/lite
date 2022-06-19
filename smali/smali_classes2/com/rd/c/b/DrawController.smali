.class public Lcom/rd/c/b/DrawController;
.super Ljava/lang/Object;
.source "DrawController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rd/c/b/DrawController$b;
    }
.end annotation


# instance fields
.field private a:Lcom/rd/b/c/Value;

.field private b:Lcom/rd/c/c/Drawer;

.field private c:Lcom/rd/draw/data/Indicator;

.field private d:Lcom/rd/c/b/DrawController$b;


# direct methods
.method public constructor <init>(Lcom/rd/draw/data/Indicator;)V
    .locals 1
    .param p1    # Lcom/rd/draw/data/Indicator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/rd/c/b/DrawController;->c:Lcom/rd/draw/data/Indicator;

    .line 3
    new-instance v0, Lcom/rd/c/c/Drawer;

    invoke-direct {v0, p1}, Lcom/rd/c/c/Drawer;-><init>(Lcom/rd/draw/data/Indicator;)V

    iput-object v0, p0, Lcom/rd/c/b/DrawController;->b:Lcom/rd/c/c/Drawer;

    return-void
.end method

.method private a(FF)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/rd/c/b/DrawController;->d:Lcom/rd/c/b/DrawController$b;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/rd/c/b/DrawController;->c:Lcom/rd/draw/data/Indicator;

    invoke-static {v0, p1, p2}, Lcom/rd/e/CoordinatesUtils;->b(Lcom/rd/draw/data/Indicator;FF)I

    move-result p1

    if-ltz p1, :cond_0

    .line 7
    iget-object p2, p0, Lcom/rd/c/b/DrawController;->d:Lcom/rd/c/b/DrawController$b;

    invoke-interface {p2, p1}, Lcom/rd/c/b/DrawController$b;->a(I)V

    :cond_0
    return-void
.end method

.method private a(Landroid/graphics/Canvas;III)V
    .locals 6
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 12
    iget-object v0, p0, Lcom/rd/c/b/DrawController;->c:Lcom/rd/draw/data/Indicator;

    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->x()Z

    move-result v0

    .line 13
    iget-object v1, p0, Lcom/rd/c/b/DrawController;->c:Lcom/rd/draw/data/Indicator;

    invoke-virtual {v1}, Lcom/rd/draw/data/Indicator;->p()I

    move-result v1

    .line 14
    iget-object v2, p0, Lcom/rd/c/b/DrawController;->c:Lcom/rd/draw/data/Indicator;

    invoke-virtual {v2}, Lcom/rd/draw/data/Indicator;->q()I

    move-result v2

    .line 15
    iget-object v3, p0, Lcom/rd/c/b/DrawController;->c:Lcom/rd/draw/data/Indicator;

    invoke-virtual {v3}, Lcom/rd/draw/data/Indicator;->e()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_1

    if-eq p2, v1, :cond_0

    if-ne p2, v3, :cond_1

    :cond_0
    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-eq p2, v1, :cond_3

    if-ne p2, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :cond_3
    :goto_1
    or-int v0, v3, v4

    .line 16
    iget-object v1, p0, Lcom/rd/c/b/DrawController;->b:Lcom/rd/c/c/Drawer;

    invoke-virtual {v1, p2, p3, p4}, Lcom/rd/c/c/Drawer;->a(III)V

    .line 17
    iget-object p2, p0, Lcom/rd/c/b/DrawController;->a:Lcom/rd/b/c/Value;

    if-eqz p2, :cond_4

    if-eqz v0, :cond_4

    .line 18
    invoke-direct {p0, p1}, Lcom/rd/c/b/DrawController;->b(Landroid/graphics/Canvas;)V

    goto :goto_2

    .line 19
    :cond_4
    iget-object p2, p0, Lcom/rd/c/b/DrawController;->b:Lcom/rd/c/c/Drawer;

    invoke-virtual {p2, p1, v0}, Lcom/rd/c/c/Drawer;->a(Landroid/graphics/Canvas;Z)V

    :goto_2
    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/rd/c/b/DrawController;->c:Lcom/rd/draw/data/Indicator;

    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->b()Lcom/rd/animation/type/AnimationType;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/rd/c/b/DrawController$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3
    :pswitch_0
    iget-object v0, p0, Lcom/rd/c/b/DrawController;->b:Lcom/rd/c/c/Drawer;

    iget-object v1, p0, Lcom/rd/c/b/DrawController;->a:Lcom/rd/b/c/Value;

    invoke-virtual {v0, p1, v1}, Lcom/rd/c/c/Drawer;->e(Landroid/graphics/Canvas;Lcom/rd/b/c/Value;)V

    goto :goto_0

    .line 4
    :pswitch_1
    iget-object v0, p0, Lcom/rd/c/b/DrawController;->b:Lcom/rd/c/c/Drawer;

    iget-object v1, p0, Lcom/rd/c/b/DrawController;->a:Lcom/rd/b/c/Value;

    invoke-virtual {v0, p1, v1}, Lcom/rd/c/c/Drawer;->g(Landroid/graphics/Canvas;Lcom/rd/b/c/Value;)V

    goto :goto_0

    .line 5
    :pswitch_2
    iget-object v0, p0, Lcom/rd/c/b/DrawController;->b:Lcom/rd/c/c/Drawer;

    iget-object v1, p0, Lcom/rd/c/b/DrawController;->a:Lcom/rd/b/c/Value;

    invoke-virtual {v0, p1, v1}, Lcom/rd/c/c/Drawer;->b(Landroid/graphics/Canvas;Lcom/rd/b/c/Value;)V

    goto :goto_0

    .line 6
    :pswitch_3
    iget-object v0, p0, Lcom/rd/c/b/DrawController;->b:Lcom/rd/c/c/Drawer;

    iget-object v1, p0, Lcom/rd/c/b/DrawController;->a:Lcom/rd/b/c/Value;

    invoke-virtual {v0, p1, v1}, Lcom/rd/c/c/Drawer;->h(Landroid/graphics/Canvas;Lcom/rd/b/c/Value;)V

    goto :goto_0

    .line 7
    :pswitch_4
    iget-object v0, p0, Lcom/rd/c/b/DrawController;->b:Lcom/rd/c/c/Drawer;

    iget-object v1, p0, Lcom/rd/c/b/DrawController;->a:Lcom/rd/b/c/Value;

    invoke-virtual {v0, p1, v1}, Lcom/rd/c/c/Drawer;->c(Landroid/graphics/Canvas;Lcom/rd/b/c/Value;)V

    goto :goto_0

    .line 8
    :pswitch_5
    iget-object v0, p0, Lcom/rd/c/b/DrawController;->b:Lcom/rd/c/c/Drawer;

    iget-object v1, p0, Lcom/rd/c/b/DrawController;->a:Lcom/rd/b/c/Value;

    invoke-virtual {v0, p1, v1}, Lcom/rd/c/c/Drawer;->f(Landroid/graphics/Canvas;Lcom/rd/b/c/Value;)V

    goto :goto_0

    .line 9
    :pswitch_6
    iget-object v0, p0, Lcom/rd/c/b/DrawController;->b:Lcom/rd/c/c/Drawer;

    iget-object v1, p0, Lcom/rd/c/b/DrawController;->a:Lcom/rd/b/c/Value;

    invoke-virtual {v0, p1, v1}, Lcom/rd/c/c/Drawer;->i(Landroid/graphics/Canvas;Lcom/rd/b/c/Value;)V

    goto :goto_0

    .line 10
    :pswitch_7
    iget-object v0, p0, Lcom/rd/c/b/DrawController;->b:Lcom/rd/c/c/Drawer;

    iget-object v1, p0, Lcom/rd/c/b/DrawController;->a:Lcom/rd/b/c/Value;

    invoke-virtual {v0, p1, v1}, Lcom/rd/c/c/Drawer;->d(Landroid/graphics/Canvas;Lcom/rd/b/c/Value;)V

    goto :goto_0

    .line 11
    :pswitch_8
    iget-object v0, p0, Lcom/rd/c/b/DrawController;->b:Lcom/rd/c/c/Drawer;

    iget-object v1, p0, Lcom/rd/c/b/DrawController;->a:Lcom/rd/b/c/Value;

    invoke-virtual {v0, p1, v1}, Lcom/rd/c/c/Drawer;->a(Landroid/graphics/Canvas;Lcom/rd/b/c/Value;)V

    goto :goto_0

    .line 12
    :pswitch_9
    iget-object v0, p0, Lcom/rd/c/b/DrawController;->b:Lcom/rd/c/c/Drawer;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/rd/c/c/Drawer;->a(Landroid/graphics/Canvas;Z)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 8
    iget-object v0, p0, Lcom/rd/c/b/DrawController;->c:Lcom/rd/draw/data/Indicator;

    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->c()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    iget-object v2, p0, Lcom/rd/c/b/DrawController;->c:Lcom/rd/draw/data/Indicator;

    invoke-static {v2, v1}, Lcom/rd/e/CoordinatesUtils;->c(Lcom/rd/draw/data/Indicator;I)I

    move-result v2

    .line 10
    iget-object v3, p0, Lcom/rd/c/b/DrawController;->c:Lcom/rd/draw/data/Indicator;

    invoke-static {v3, v1}, Lcom/rd/e/CoordinatesUtils;->d(Lcom/rd/draw/data/Indicator;I)I

    move-result v3

    .line 11
    invoke-direct {p0, p1, v1, v2, v3}, Lcom/rd/c/b/DrawController;->a(Landroid/graphics/Canvas;III)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/rd/c/b/DrawController;->a(FF)V

    :goto_0
    return-void
.end method

.method public a(Lcom/rd/b/c/Value;)V
    .locals 0
    .param p1    # Lcom/rd/b/c/Value;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/rd/c/b/DrawController;->a:Lcom/rd/b/c/Value;

    return-void
.end method

.method public a(Lcom/rd/c/b/DrawController$b;)V
    .locals 0
    .param p1    # Lcom/rd/c/b/DrawController$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/rd/c/b/DrawController;->d:Lcom/rd/c/b/DrawController$b;

    return-void
.end method
