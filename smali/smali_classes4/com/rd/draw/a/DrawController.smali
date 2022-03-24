.class public Lcom/rd/draw/a/DrawController;
.super Ljava/lang/Object;
.source "DrawController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rd/draw/a/DrawController$a;
    }
.end annotation


# instance fields
.field private a:Lcom/rd/animation/b/Value;

.field private b:Lcom/rd/draw/b/Drawer;

.field private c:Lcom/rd/draw/data/Indicator;

.field private d:Lcom/rd/draw/a/DrawController$a;


# direct methods
.method public constructor <init>(Lcom/rd/draw/data/Indicator;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/rd/draw/a/DrawController;->c:Lcom/rd/draw/data/Indicator;

    .line 27
    new-instance v0, Lcom/rd/draw/b/Drawer;

    invoke-direct {v0, p1}, Lcom/rd/draw/b/Drawer;-><init>(Lcom/rd/draw/data/Indicator;)V

    iput-object v0, p0, Lcom/rd/draw/a/DrawController;->b:Lcom/rd/draw/b/Drawer;

    return-void
.end method

.method private a(FF)V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/rd/draw/a/DrawController;->d:Lcom/rd/draw/a/DrawController$a;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/rd/draw/a/DrawController;->c:Lcom/rd/draw/data/Indicator;

    invoke-static {v0, p1, p2}, Lcom/rd/b/CoordinatesUtils;->a(Lcom/rd/draw/data/Indicator;FF)I

    move-result p1

    if-ltz p1, :cond_0

    .line 55
    iget-object p2, p0, Lcom/rd/draw/a/DrawController;->d:Lcom/rd/draw/a/DrawController$a;

    invoke-interface {p2, p1}, Lcom/rd/draw/a/DrawController$a;->a(I)V

    :cond_0
    return-void
.end method

.method private a(Landroid/graphics/Canvas;III)V
    .locals 6

    .line 76
    iget-object v0, p0, Lcom/rd/draw/a/DrawController;->c:Lcom/rd/draw/data/Indicator;

    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->m()Z

    move-result v0

    .line 77
    iget-object v1, p0, Lcom/rd/draw/a/DrawController;->c:Lcom/rd/draw/data/Indicator;

    invoke-virtual {v1}, Lcom/rd/draw/data/Indicator;->q()I

    move-result v1

    .line 78
    iget-object v2, p0, Lcom/rd/draw/a/DrawController;->c:Lcom/rd/draw/data/Indicator;

    invoke-virtual {v2}, Lcom/rd/draw/data/Indicator;->r()I

    move-result v2

    .line 79
    iget-object v3, p0, Lcom/rd/draw/a/DrawController;->c:Lcom/rd/draw/data/Indicator;

    invoke-virtual {v3}, Lcom/rd/draw/data/Indicator;->s()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_1

    if-eq p2, v1, :cond_0

    if-ne p2, v3, :cond_1

    :cond_0
    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v0, :cond_3

    if-eq p2, v1, :cond_2

    if-ne p2, v2, :cond_3

    :cond_2
    const/4 v4, 0x1

    :cond_3
    or-int v0, v3, v4

    .line 84
    iget-object v1, p0, Lcom/rd/draw/a/DrawController;->b:Lcom/rd/draw/b/Drawer;

    invoke-virtual {v1, p2, p3, p4}, Lcom/rd/draw/b/Drawer;->a(III)V

    .line 86
    iget-object p2, p0, Lcom/rd/draw/a/DrawController;->a:Lcom/rd/animation/b/Value;

    if-eqz p2, :cond_4

    if-eqz v0, :cond_4

    .line 87
    invoke-direct {p0, p1}, Lcom/rd/draw/a/DrawController;->b(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 89
    :cond_4
    iget-object p2, p0, Lcom/rd/draw/a/DrawController;->b:Lcom/rd/draw/b/Drawer;

    invoke-virtual {p2, p1, v0}, Lcom/rd/draw/b/Drawer;->a(Landroid/graphics/Canvas;Z)V

    :goto_1
    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/rd/draw/a/DrawController;->c:Lcom/rd/draw/data/Indicator;

    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->v()Lcom/rd/animation/type/AnimationType;

    move-result-object v0

    .line 95
    sget-object v1, Lcom/rd/draw/a/DrawController$1;->a:[I

    invoke-virtual {v0}, Lcom/rd/animation/type/AnimationType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 133
    :pswitch_0
    iget-object v0, p0, Lcom/rd/draw/a/DrawController;->b:Lcom/rd/draw/b/Drawer;

    iget-object v1, p0, Lcom/rd/draw/a/DrawController;->a:Lcom/rd/animation/b/Value;

    invoke-virtual {v0, p1, v1}, Lcom/rd/draw/b/Drawer;->i(Landroid/graphics/Canvas;Lcom/rd/animation/b/Value;)V

    goto :goto_0

    .line 129
    :pswitch_1
    iget-object v0, p0, Lcom/rd/draw/a/DrawController;->b:Lcom/rd/draw/b/Drawer;

    iget-object v1, p0, Lcom/rd/draw/a/DrawController;->a:Lcom/rd/animation/b/Value;

    invoke-virtual {v0, p1, v1}, Lcom/rd/draw/b/Drawer;->h(Landroid/graphics/Canvas;Lcom/rd/animation/b/Value;)V

    goto :goto_0

    .line 125
    :pswitch_2
    iget-object v0, p0, Lcom/rd/draw/a/DrawController;->b:Lcom/rd/draw/b/Drawer;

    iget-object v1, p0, Lcom/rd/draw/a/DrawController;->a:Lcom/rd/animation/b/Value;

    invoke-virtual {v0, p1, v1}, Lcom/rd/draw/b/Drawer;->g(Landroid/graphics/Canvas;Lcom/rd/animation/b/Value;)V

    goto :goto_0

    .line 121
    :pswitch_3
    iget-object v0, p0, Lcom/rd/draw/a/DrawController;->b:Lcom/rd/draw/b/Drawer;

    iget-object v1, p0, Lcom/rd/draw/a/DrawController;->a:Lcom/rd/animation/b/Value;

    invoke-virtual {v0, p1, v1}, Lcom/rd/draw/b/Drawer;->f(Landroid/graphics/Canvas;Lcom/rd/animation/b/Value;)V

    goto :goto_0

    .line 117
    :pswitch_4
    iget-object v0, p0, Lcom/rd/draw/a/DrawController;->b:Lcom/rd/draw/b/Drawer;

    iget-object v1, p0, Lcom/rd/draw/a/DrawController;->a:Lcom/rd/animation/b/Value;

    invoke-virtual {v0, p1, v1}, Lcom/rd/draw/b/Drawer;->e(Landroid/graphics/Canvas;Lcom/rd/animation/b/Value;)V

    goto :goto_0

    .line 113
    :pswitch_5
    iget-object v0, p0, Lcom/rd/draw/a/DrawController;->b:Lcom/rd/draw/b/Drawer;

    iget-object v1, p0, Lcom/rd/draw/a/DrawController;->a:Lcom/rd/animation/b/Value;

    invoke-virtual {v0, p1, v1}, Lcom/rd/draw/b/Drawer;->d(Landroid/graphics/Canvas;Lcom/rd/animation/b/Value;)V

    goto :goto_0

    .line 109
    :pswitch_6
    iget-object v0, p0, Lcom/rd/draw/a/DrawController;->b:Lcom/rd/draw/b/Drawer;

    iget-object v1, p0, Lcom/rd/draw/a/DrawController;->a:Lcom/rd/animation/b/Value;

    invoke-virtual {v0, p1, v1}, Lcom/rd/draw/b/Drawer;->c(Landroid/graphics/Canvas;Lcom/rd/animation/b/Value;)V

    goto :goto_0

    .line 105
    :pswitch_7
    iget-object v0, p0, Lcom/rd/draw/a/DrawController;->b:Lcom/rd/draw/b/Drawer;

    iget-object v1, p0, Lcom/rd/draw/a/DrawController;->a:Lcom/rd/animation/b/Value;

    invoke-virtual {v0, p1, v1}, Lcom/rd/draw/b/Drawer;->b(Landroid/graphics/Canvas;Lcom/rd/animation/b/Value;)V

    goto :goto_0

    .line 101
    :pswitch_8
    iget-object v0, p0, Lcom/rd/draw/a/DrawController;->b:Lcom/rd/draw/b/Drawer;

    iget-object v1, p0, Lcom/rd/draw/a/DrawController;->a:Lcom/rd/animation/b/Value;

    invoke-virtual {v0, p1, v1}, Lcom/rd/draw/b/Drawer;->a(Landroid/graphics/Canvas;Lcom/rd/animation/b/Value;)V

    goto :goto_0

    .line 97
    :pswitch_9
    iget-object v0, p0, Lcom/rd/draw/a/DrawController;->b:Lcom/rd/draw/b/Drawer;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/rd/draw/b/Drawer;->a(Landroid/graphics/Canvas;Z)V

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

    .line 61
    iget-object v0, p0, Lcom/rd/draw/a/DrawController;->c:Lcom/rd/draw/data/Indicator;

    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->t()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 64
    iget-object v2, p0, Lcom/rd/draw/a/DrawController;->c:Lcom/rd/draw/data/Indicator;

    invoke-static {v2, v1}, Lcom/rd/b/CoordinatesUtils;->b(Lcom/rd/draw/data/Indicator;I)I

    move-result v2

    .line 65
    iget-object v3, p0, Lcom/rd/draw/a/DrawController;->c:Lcom/rd/draw/data/Indicator;

    invoke-static {v3, v1}, Lcom/rd/b/CoordinatesUtils;->c(Lcom/rd/draw/data/Indicator;I)I

    move-result v3

    .line 66
    invoke-direct {p0, p1, v1, v2, v3}, Lcom/rd/draw/a/DrawController;->a(Landroid/graphics/Canvas;III)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 43
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/rd/draw/a/DrawController;->a(FF)V

    :goto_0
    return-void
.end method

.method public a(Lcom/rd/animation/b/Value;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/rd/draw/a/DrawController;->a:Lcom/rd/animation/b/Value;

    return-void
.end method

.method public a(Lcom/rd/draw/a/DrawController$a;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/rd/draw/a/DrawController;->d:Lcom/rd/draw/a/DrawController$a;

    return-void
.end method
