.class public Lcom/rd/b/b/a;
.super Ljava/lang/Object;
.source "AnimationController.java"


# instance fields
.field private a:Lcom/rd/b/b/b;

.field private b:Lcom/rd/b/b/b$a;

.field private c:Lcom/rd/animation/type/a;

.field private d:Lcom/rd/draw/data/a;

.field private e:F

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/rd/draw/data/a;Lcom/rd/b/b/b$a;)V
    .locals 1
    .param p1    # Lcom/rd/draw/data/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/rd/b/b/b$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/rd/b/b/b;

    invoke-direct {v0, p2}, Lcom/rd/b/b/b;-><init>(Lcom/rd/b/b/b$a;)V

    iput-object v0, p0, Lcom/rd/b/b/a;->a:Lcom/rd/b/b/b;

    .line 3
    iput-object p2, p0, Lcom/rd/b/b/a;->b:Lcom/rd/b/b/b$a;

    .line 4
    iput-object p1, p0, Lcom/rd/b/b/a;->d:Lcom/rd/draw/data/a;

    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rd/b/b/a;->d:Lcom/rd/draw/data/a;

    invoke-virtual {v0}, Lcom/rd/draw/data/a;->b()Lcom/rd/animation/type/AnimationType;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/rd/b/b/a$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3
    :pswitch_0
    invoke-direct {p0}, Lcom/rd/b/b/a;->h()V

    goto :goto_0

    .line 4
    :pswitch_1
    invoke-direct {p0}, Lcom/rd/b/b/a;->j()V

    goto :goto_0

    .line 5
    :pswitch_2
    invoke-direct {p0}, Lcom/rd/b/b/a;->e()V

    goto :goto_0

    .line 6
    :pswitch_3
    invoke-direct {p0}, Lcom/rd/b/b/a;->k()V

    goto :goto_0

    .line 7
    :pswitch_4
    invoke-direct {p0}, Lcom/rd/b/b/a;->i()V

    goto :goto_0

    .line 8
    :pswitch_5
    invoke-direct {p0}, Lcom/rd/b/b/a;->f()V

    goto :goto_0

    .line 9
    :pswitch_6
    invoke-direct {p0}, Lcom/rd/b/b/a;->l()V

    goto :goto_0

    .line 10
    :pswitch_7
    invoke-direct {p0}, Lcom/rd/b/b/a;->g()V

    goto :goto_0

    .line 11
    :pswitch_8
    invoke-direct {p0}, Lcom/rd/b/b/a;->d()V

    goto :goto_0

    .line 12
    :pswitch_9
    iget-object v0, p0, Lcom/rd/b/b/a;->b:Lcom/rd/b/b/b$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/rd/b/b/b$a;->a(Lcom/rd/b/c/a;)V

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

.method private d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/rd/b/b/a;->d:Lcom/rd/draw/data/a;

    invoke-virtual {v0}, Lcom/rd/draw/data/a;->o()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/rd/b/b/a;->d:Lcom/rd/draw/data/a;

    invoke-virtual {v1}, Lcom/rd/draw/data/a;->s()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/rd/b/b/a;->d:Lcom/rd/draw/data/a;

    invoke-virtual {v2}, Lcom/rd/draw/data/a;->a()J

    move-result-wide v2

    .line 4
    iget-object v4, p0, Lcom/rd/b/b/a;->a:Lcom/rd/b/b/b;

    .line 5
    invoke-virtual {v4}, Lcom/rd/b/b/b;->a()Lcom/rd/animation/type/b;

    move-result-object v4

    .line 6
    invoke-virtual {v4, v1, v0}, Lcom/rd/animation/type/b;->a(II)Lcom/rd/animation/type/b;

    .line 7
    invoke-virtual {v4, v2, v3}, Lcom/rd/animation/type/a;->a(J)Lcom/rd/animation/type/a;

    .line 8
    iget-boolean v0, p0, Lcom/rd/b/b/a;->f:Z

    if-eqz v0, :cond_0

    .line 9
    iget v0, p0, Lcom/rd/b/b/a;->e:F

    invoke-virtual {v4, v0}, Lcom/rd/animation/type/a;->a(F)Lcom/rd/animation/type/a;

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v4}, Lcom/rd/animation/type/a;->c()V

    .line 11
    :goto_0
    iput-object v4, p0, Lcom/rd/b/b/a;->c:Lcom/rd/animation/type/a;

    return-void
.end method

.method private e()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/rd/b/b/a;->d:Lcom/rd/draw/data/a;

    invoke-virtual {v0}, Lcom/rd/draw/data/a;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rd/b/b/a;->d:Lcom/rd/draw/data/a;

    invoke-virtual {v0}, Lcom/rd/draw/data/a;->p()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/rd/b/b/a;->d:Lcom/rd/draw/data/a;

    invoke-virtual {v0}, Lcom/rd/draw/data/a;->e()I

    move-result v0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/rd/b/b/a;->d:Lcom/rd/draw/data/a;

    invoke-virtual {v1}, Lcom/rd/draw/data/a;->x()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/rd/b/b/a;->d:Lcom/rd/draw/data/a;

    invoke-virtual {v1}, Lcom/rd/draw/data/a;->q()I

    move-result v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/rd/b/b/a;->d:Lcom/rd/draw/data/a;

    invoke-virtual {v1}, Lcom/rd/draw/data/a;->p()I

    move-result v1

    .line 3
    :goto_1
    iget-object v2, p0, Lcom/rd/b/b/a;->d:Lcom/rd/draw/data/a;

    invoke-static {v2, v0}, Lcom/rd/e/a;->a(Lcom/rd/draw/data/a;I)I

    move-result v4

    .line 4
    iget-object v0, p0, Lcom/rd/b/b/a;->d:Lcom/rd/draw/data/a;

    invoke-static {v0, v1}, Lcom/rd/e/a;->a(Lcom/rd/draw/data/a;I)I

    move-result v5

    .line 5
    iget-object v0, p0, Lcom/rd/b/b/a;->d:Lcom/rd/draw/data/a;

    invoke-virtual {v0}, Lcom/rd/draw/data/a;->k()I

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/rd/b/b/a;->d:Lcom/rd/draw/data/a;

    invoke-virtual {v1}, Lcom/rd/draw/data/a;->i()I

    move-result v1

    .line 7
    iget-object v2, p0, Lcom/rd/b/b/a;->d:Lcom/rd/draw/data/a;

    invoke-virtual {v2}, Lcom/rd/draw/data/a;->f()Lcom/rd/draw/data/Orientation;

    move-result-object v2

    sget-object v3, Lcom/rd/draw/data/Orientation;->HORIZONTAL:Lcom/rd/draw/data/Orientation;

    if-ne v2, v3, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    .line 8
    :goto_2
    iget-object v1, p0, Lcom/rd/b/b/a;->d:Lcom/rd/draw/data/a;

    invoke-virtual {v1}, Lcom/rd/draw/data/a;->l()I

    move-result v8

    mul-int/lit8 v1, v8, 0x3

    add-int v6, v1, v0

    add-int v7, v8, v0

    .line 9
    iget-object v0, p0, Lcom/rd/b/b/a;->d:Lcom/rd/draw/data/a;

    invoke-virtual {v0}, Lcom/rd/draw/data/a;->a()J

    move-result-wide v0

    .line 10
    iget-object v2, p0, Lcom/rd/b/b/a;->a:Lcom/rd/b/b/b;

    .line 11
    invoke-virtual {v2}, Lcom/rd/b/b/b;->b()Lcom/rd/animation/type/DropAnimation;

    move-result-object v2

    .line 12
    invoke-virtual {v2, v0, v1}, Lcom/rd/animation/type/DropAnimation;->a(J)Lcom/rd/animation/type/DropAnimation;

    move-object v3, v2

    .line 13
    invoke-virtual/range {v3 .. v8}, Lcom/rd/animation/type/DropAnimation;->a(IIIII)Lcom/rd/animation/type/DropAnimation;

    .line 14
    iget-boolean v0, p0, Lcom/rd/b/b/a;->f:Z

    if-eqz v0, :cond_3

    .line 15
    iget v0, p0, Lcom/rd/b/b/a;->e:F

    invoke-virtual {v2, v0}, Lcom/rd/animation/type/DropAnimation;->a(F)Lcom/rd/animation/type/a;

    goto :goto_3

    .line 16
    :cond_3
    invoke-virtual {v2}, Lcom/rd/animation/type/a;->c()V

    .line 17
    :goto_3
    iput-object v2, p0, Lcom/rd/b/b/a;->c:Lcom/rd/animation/type/a;

    return-void
.end method

.method private f()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/rd/b/b/a;->d:Lcom/rd/draw/data/a;

    invoke-virtual {v0}, Lcom/rd/draw/data/a;->o()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/rd/b/b/a;->d:Lcom/rd/draw/data/a;

    invoke-virtual {v1}, Lcom/rd/draw/data/a;->s()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/rd/b/b/a;->d:Lcom/rd/draw/data/a;

    invoke-virtual {v2}, Lcom/rd/draw/data/a;->l()I

    move-result v2

    .line 4
    iget-object v3, p0, Lcom/rd/b/b/a;->d:Lcom/rd/draw/data/a;

    invoke-virtual {v3}, Lcom/rd/draw/data/a;->r()I

    move-result v3

    .line 5
    iget-object v4, p0, Lcom/rd/b/b/a;->d:Lcom/rd/draw/data/a;

    invoke-virtual {v4}, Lcom/rd/draw/data/a;->a()J

    move-result-wide v4

    .line 6
    iget-object v6, p0, Lcom/rd/b/b/a;->a:Lcom/rd/b/b/b;

    .line 7
    invoke-virtual {v6}, Lcom/rd/b/b/b;->c()Lcom/rd/animation/type/c;

    move-result-object v6

    .line 8
    invoke-virtual {v6, v1, v0, v2, v3}, Lcom/rd/animation/type/c;->a(IIII)Lcom/rd/animation/type/c;

    .line 9
    invoke-virtual {v6, v4, v5}, Lcom/rd/animation/type/a;->a(J)Lcom/rd/animation/type/a;

    .line 10
    iget-boolean v0, p0, Lcom/rd/b/b/a;->f:Z

    if-eqz v0, :cond_0

    .line 11
    iget v0, p0, Lcom/rd/b/b/a;->e:F

    invoke-virtual {v6, v0}, Lcom/rd/animation/type/a;->a(F)Lcom/rd/animation/type/a;

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v6}, Lcom/rd/animation/type/a;->c()V

    .line 13
    :goto_0
    iput-object v6, p0, Lcom/rd/b/b/a;->c:Lcom/rd/animation/type/a;

    return-void
.end method

.method private g()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/rd/b/b/a;->d:Lcom/rd/draw/data/a;

    invoke-virtual {v0}, Lcom/rd/draw/data/a;->o()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/rd/b/b/a;->d:Lcom/rd/draw/data/a;

    invoke-virtual {v1}, Lcom/rd/draw/data/a;->s()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/rd/b/b/a;->d:Lcom/rd/draw/data/a;

    invoke-virtual {v2}, Lcom/rd/draw/data/a;->l()I

    move-result v2

    .line 4
    iget-object v3, p0, Lcom/rd/b/b/a;->d:Lcom/rd/draw/data/a;

    invoke-virtual {v3}, Lcom/rd/draw/data/a;->n()F

    move-result v3

    .line 5
    iget-object v4, p0, Lcom/rd/b/b/a;->d:Lcom/rd/draw/data/a;

    invoke-virtual {v4}, Lcom/rd/draw/data/a;->a()J

    move-result-wide v4

    .line 6
    iget-object v6, p0, Lcom/rd/b/b/a;->a:Lcom/rd/b/b/b;

    .line 7
    invoke-virtual {v6}, Lcom/rd/b/b/b;->d()Lcom/rd/animation/type/d;

    move-result-object v6

    .line 8
    invoke-virtual {v6, v1, v0, v2, v3}, Lcom/rd/animation/type/d;->a(IIIF)Lcom/rd/animation/type/d;

    .line 9
    invoke-virtual {v6, v4, v5}, Lcom/rd/animation/type/a;->a(J)Lcom/rd/animation/type/a;

    .line 10
    iget-boolean v0, p0, Lcom/rd/b/b/a;->f:Z

    if-eqz v0, :cond_0

    .line 11
    iget v0, p0, Lcom/rd/b/b/a;->e:F

    invoke-virtual {v6, v0}, Lcom/rd/animation/type/a;->a(F)Lcom/rd/animation/type/a;

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v6}, Lcom/rd/animation/type/a;->c()V

    .line 13
    :goto_0
    iput-object v6, p0, Lcom/rd/b/b/a;->c:Lcom/rd/animation/type/a;

    return-void
.end method

.method private h()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/rd/b/b/a;->d:Lcom/rd/draw/data/a;

    invoke-virtual {v0}, Lcom/rd/draw/data/a;->o()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/rd/b/b/a;->d:Lcom/rd/draw/data/a;

    invoke-virtual {v1}, Lcom/rd/draw/data/a;->s()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/rd/b/b/a;->d:Lcom/rd/draw/data/a;

    invoke-virtual {v2}, Lcom/rd/draw/data/a;->l()I

    move-result v2

    .line 4
    iget-object v3, p0, Lcom/rd/b/b/a;->d:Lcom/rd/draw/data/a;

    invoke-virtual {v3}, Lcom/rd/draw/data/a;->n()F

    move-result v3

    .line 5
    iget-object v4, p0, Lcom/rd/b/b/a;->d:Lcom/rd/draw/data/a;

    invoke-virtual {v4}, Lcom/rd/draw/data/a;->a()J

    move-result-wide v4

    .line 6
    iget-object v6, p0, Lcom/rd/b/b/a;->a:Lcom/rd/b/b/b;

    .line 7
    invoke-virtual {v6}, Lcom/rd/b/b/b;->e()Lcom/rd/animation/type/e;

    move-result-object v6

    .line 8
    invoke-virtual {v6, v1, v0, v2, v3}, Lcom/rd/animation/type/d;->a(IIIF)Lcom/rd/animation/type/d;

    .line 9
    invoke-virtual {v6, v4, v5}, Lcom/rd/animation/type/a;->a(J)Lcom/rd/animation/type/a;

    .line 10
    iget-boolean v0, p0, Lcom/rd/b/b/a;->f:Z

    if-eqz v0, :cond_0

    .line 11
    iget v0, p0, Lcom/rd/b/b/a;->e:F

    invoke-virtual {v6, v0}, Lcom/rd/animation/type/a;->a(F)Lcom/rd/animation/type/a;

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v6}, Lcom/rd/animation/type/a;->c()V

    .line 13
    :goto_0
    iput-object v6, p0, Lcom/rd/b/b/a;->c:Lcom/rd/animation/type/a;

    return-void
.end method

.method private i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/rd/b/b/a;->d:Lcom/rd/draw/data/a;

    invoke-virtual {v0}, Lcom/rd/draw/data/a;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rd/b/b/a;->d:Lcom/rd/draw/data/a;

    invoke-virtual {v0}, Lcom/rd/draw/data/a;->p()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/rd/b/b/a;->d:Lcom/rd/draw/data/a;

    invoke-virtual {v0}, Lcom/rd/draw/data/a;->e()I

    move-result v0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/rd/b/b/a;->d:Lcom/rd/draw/data/a;

    invoke-virtual {v1}, Lcom/rd/draw/data/a;->x()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/rd/b/b/a;->d:Lcom/rd/draw/data/a;

    invoke-virtual {v1}, Lcom/rd/draw/data/a;->q()I

    move-result v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/rd/b/b/a;->d:Lcom/rd/draw/data/a;

    invoke-virtual {v1}, Lcom/rd/draw/data/a;->p()I

    move-result v1

    .line 3
    :goto_1
    iget-object v2, p0, Lcom/rd/b/b/a;->d:Lcom/rd/draw/data/a;

    invoke-static {v2, v0}, Lcom/rd/e/a;->a(Lcom/rd/draw/data/a;I)I

    move-result v0

    .line 4
    iget-object v2, p0, Lcom/rd/b/b/a;->d:Lcom/rd/draw/data/a;

    invoke-static {v2, v1}, Lcom/rd/e/a;->a(Lcom/rd/draw/data/a;I)I

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/rd/b/b/a;->d:Lcom/rd/draw/data/a;

    invoke-virtual {v2}, Lcom/rd/draw/data/a;->a()J

    move-result-wide v2

    .line 6
    iget-object v4, p0, Lcom/rd/b/b/a;->a:Lcom/rd/b/b/b;

    .line 7
    invoke-virtual {v4}, Lcom/rd/b/b/b;->f()Lcom/rd/animation/type/f;

    move-result-object v4

    .line 8
    invoke-virtual {v4, v0, v1}, Lcom/rd/animation/type/f;->a(II)Lcom/rd/animation/type/f;

    .line 9
    invoke-virtual {v4, v2, v3}, Lcom/rd/animation/type/a;->a(J)Lcom/rd/animation/type/a;

    .line 10
    iget-boolean v0, p0, Lcom/rd/b/b/a;->f:Z

    if-eqz v0, :cond_2

    .line 11
    iget v0, p0, Lcom/rd/b/b/a;->e:F

    invoke-virtual {v4, v0}, Lcom/rd/animation/type/a;->a(F)Lcom/rd/animation/type/a;

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {v4}, Lcom/rd/animation/type/a;->c()V

    .line 13
    :goto_2
    iput-object v4, p0, Lcom/rd/b/b/a;->c:Lcom/rd/animation/type/a;

    return-void
.end method

.method private j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/rd/b/b/a;->d:Lcom/rd/draw/data/a;

    invoke-virtual {v0}, Lcom/rd/draw/data/a;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rd/b/b/a;->d:Lcom/rd/draw/data/a;

    invoke-virtual {v0}, Lcom/rd/draw/data/a;->p()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/rd/b/b/a;->d:Lcom/rd/draw/data/a;

    invoke-virtual {v0}, Lcom/rd/draw/data/a;->e()I

    move-result v0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/rd/b/b/a;->d:Lcom/rd/draw/data/a;

    invoke-virtual {v1}, Lcom/rd/draw/data/a;->x()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/rd/b/b/a;->d:Lcom/rd/draw/data/a;

    invoke-virtual {v1}, Lcom/rd/draw/data/a;->q()I

    move-result v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/rd/b/b/a;->d:Lcom/rd/draw/data/a;

    invoke-virtual {v1}, Lcom/rd/draw/data/a;->p()I

    move-result v1

    .line 3
    :goto_1
    iget-object v2, p0, Lcom/rd/b/b/a;->d:Lcom/rd/draw/data/a;

    invoke-static {v2, v0}, Lcom/rd/e/a;->a(Lcom/rd/draw/data/a;I)I

    move-result v0

    .line 4
    iget-object v2, p0, Lcom/rd/b/b/a;->d:Lcom/rd/draw/data/a;

    invoke-static {v2, v1}, Lcom/rd/e/a;->a(Lcom/rd/draw/data/a;I)I

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/rd/b/b/a;->d:Lcom/rd/draw/data/a;

    invoke-virtual {v2}, Lcom/rd/draw/data/a;->a()J

    move-result-wide v2

    .line 6
    iget-object v4, p0, Lcom/rd/b/b/a;->a:Lcom/rd/b/b/b;

    .line 7
    invoke-virtual {v4}, Lcom/rd/b/b/b;->g()Lcom/rd/animation/type/g;

    move-result-object v4

    .line 8
    invoke-virtual {v4, v0, v1}, Lcom/rd/animation/type/g;->a(II)Lcom/rd/animation/type/g;

    .line 9
    invoke-virtual {v4, v2, v3}, Lcom/rd/animation/type/a;->a(J)Lcom/rd/animation/type/a;

    .line 10
    iget-boolean v0, p0, Lcom/rd/b/b/a;->f:Z

    if-eqz v0, :cond_2

    .line 11
    iget v0, p0, Lcom/rd/b/b/a;->e:F

    invoke-virtual {v4, v0}, Lcom/rd/animation/type/a;->a(F)Lcom/rd/animation/type/a;

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {v4}, Lcom/rd/animation/type/a;->c()V

    .line 13
    :goto_2
    iput-object v4, p0, Lcom/rd/b/b/a;->c:Lcom/rd/animation/type/a;

    return-void
.end method

.method private k()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/rd/b/b/a;->d:Lcom/rd/draw/data/a;

    invoke-virtual {v0}, Lcom/rd/draw/data/a;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rd/b/b/a;->d:Lcom/rd/draw/data/a;

    invoke-virtual {v0}, Lcom/rd/draw/data/a;->p()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/rd/b/b/a;->d:Lcom/rd/draw/data/a;

    invoke-virtual {v0}, Lcom/rd/draw/data/a;->e()I

    move-result v0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/rd/b/b/a;->d:Lcom/rd/draw/data/a;

    invoke-virtual {v1}, Lcom/rd/draw/data/a;->x()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/rd/b/b/a;->d:Lcom/rd/draw/data/a;

    invoke-virtual {v1}, Lcom/rd/draw/data/a;->q()I

    move-result v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/rd/b/b/a;->d:Lcom/rd/draw/data/a;

    invoke-virtual {v1}, Lcom/rd/draw/data/a;->p()I

    move-result v1

    .line 3
    :goto_1
    iget-object v2, p0, Lcom/rd/b/b/a;->d:Lcom/rd/draw/data/a;

    invoke-static {v2, v0}, Lcom/rd/e/a;->a(Lcom/rd/draw/data/a;I)I

    move-result v2

    .line 4
    iget-object v3, p0, Lcom/rd/b/b/a;->d:Lcom/rd/draw/data/a;

    invoke-static {v3, v1}, Lcom/rd/e/a;->a(Lcom/rd/draw/data/a;I)I

    move-result v3

    if-le v1, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 5
    :goto_2
    iget-object v1, p0, Lcom/rd/b/b/a;->d:Lcom/rd/draw/data/a;

    invoke-virtual {v1}, Lcom/rd/draw/data/a;->l()I

    move-result v1

    .line 6
    iget-object v4, p0, Lcom/rd/b/b/a;->d:Lcom/rd/draw/data/a;

    invoke-virtual {v4}, Lcom/rd/draw/data/a;->a()J

    move-result-wide v4

    .line 7
    iget-object v6, p0, Lcom/rd/b/b/a;->a:Lcom/rd/b/b/b;

    .line 8
    invoke-virtual {v6}, Lcom/rd/b/b/b;->h()Lcom/rd/animation/type/h;

    move-result-object v6

    .line 9
    invoke-virtual {v6, v2, v3, v1, v0}, Lcom/rd/animation/type/h;->b(IIIZ)Lcom/rd/animation/type/i;

    .line 10
    invoke-virtual {v6, v4, v5}, Lcom/rd/animation/type/i;->a(J)Lcom/rd/animation/type/i;

    .line 11
    iget-boolean v0, p0, Lcom/rd/b/b/a;->f:Z

    if-eqz v0, :cond_3

    .line 12
    iget v0, p0, Lcom/rd/b/b/a;->e:F

    invoke-virtual {v6, v0}, Lcom/rd/animation/type/i;->a(F)Lcom/rd/animation/type/a;

    goto :goto_3

    .line 13
    :cond_3
    invoke-virtual {v6}, Lcom/rd/animation/type/a;->c()V

    .line 14
    :goto_3
    iput-object v6, p0, Lcom/rd/b/b/a;->c:Lcom/rd/animation/type/a;

    return-void
.end method

.method private l()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/rd/b/b/a;->d:Lcom/rd/draw/data/a;

    invoke-virtual {v0}, Lcom/rd/draw/data/a;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rd/b/b/a;->d:Lcom/rd/draw/data/a;

    invoke-virtual {v0}, Lcom/rd/draw/data/a;->p()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/rd/b/b/a;->d:Lcom/rd/draw/data/a;

    invoke-virtual {v0}, Lcom/rd/draw/data/a;->e()I

    move-result v0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/rd/b/b/a;->d:Lcom/rd/draw/data/a;

    invoke-virtual {v1}, Lcom/rd/draw/data/a;->x()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/rd/b/b/a;->d:Lcom/rd/draw/data/a;

    invoke-virtual {v1}, Lcom/rd/draw/data/a;->q()I

    move-result v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/rd/b/b/a;->d:Lcom/rd/draw/data/a;

    invoke-virtual {v1}, Lcom/rd/draw/data/a;->p()I

    move-result v1

    .line 3
    :goto_1
    iget-object v2, p0, Lcom/rd/b/b/a;->d:Lcom/rd/draw/data/a;

    invoke-static {v2, v0}, Lcom/rd/e/a;->a(Lcom/rd/draw/data/a;I)I

    move-result v2

    .line 4
    iget-object v3, p0, Lcom/rd/b/b/a;->d:Lcom/rd/draw/data/a;

    invoke-static {v3, v1}, Lcom/rd/e/a;->a(Lcom/rd/draw/data/a;I)I

    move-result v3

    if-le v1, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 5
    :goto_2
    iget-object v1, p0, Lcom/rd/b/b/a;->d:Lcom/rd/draw/data/a;

    invoke-virtual {v1}, Lcom/rd/draw/data/a;->l()I

    move-result v1

    .line 6
    iget-object v4, p0, Lcom/rd/b/b/a;->d:Lcom/rd/draw/data/a;

    invoke-virtual {v4}, Lcom/rd/draw/data/a;->a()J

    move-result-wide v4

    .line 7
    iget-object v6, p0, Lcom/rd/b/b/a;->a:Lcom/rd/b/b/b;

    .line 8
    invoke-virtual {v6}, Lcom/rd/b/b/b;->i()Lcom/rd/animation/type/i;

    move-result-object v6

    .line 9
    invoke-virtual {v6, v2, v3, v1, v0}, Lcom/rd/animation/type/i;->b(IIIZ)Lcom/rd/animation/type/i;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v4, v5}, Lcom/rd/animation/type/i;->a(J)Lcom/rd/animation/type/i;

    move-result-object v0

    .line 11
    iget-boolean v1, p0, Lcom/rd/b/b/a;->f:Z

    if-eqz v1, :cond_3

    .line 12
    iget v1, p0, Lcom/rd/b/b/a;->e:F

    invoke-virtual {v0, v1}, Lcom/rd/animation/type/i;->a(F)Lcom/rd/animation/type/a;

    goto :goto_3

    .line 13
    :cond_3
    invoke-virtual {v0}, Lcom/rd/animation/type/a;->c()V

    .line 14
    :goto_3
    iput-object v0, p0, Lcom/rd/b/b/a;->c:Lcom/rd/animation/type/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/rd/b/b/a;->f:Z

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/rd/b/b/a;->e:F

    .line 6
    invoke-direct {p0}, Lcom/rd/b/b/a;->c()V

    return-void
.end method

.method public a(F)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/rd/b/b/a;->f:Z

    .line 2
    iput p1, p0, Lcom/rd/b/b/a;->e:F

    .line 3
    invoke-direct {p0}, Lcom/rd/b/b/a;->c()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rd/b/b/a;->c:Lcom/rd/animation/type/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/rd/animation/type/a;->b()V

    :cond_0
    return-void
.end method
