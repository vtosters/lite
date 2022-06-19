.class public Lcom/rd/b/b/AnimationController;
.super Ljava/lang/Object;
.source "AnimationController.java"


# instance fields
.field private a:Lcom/rd/b/b/ValueController;

.field private b:Lcom/rd/b/b/ValueController$a;

.field private c:Lcom/rd/animation/type/BaseAnimation;

.field private d:Lcom/rd/draw/data/Indicator;

.field private e:F

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/rd/draw/data/Indicator;Lcom/rd/b/b/ValueController$a;)V
    .locals 1
    .param p1    # Lcom/rd/draw/data/Indicator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/rd/b/b/ValueController$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/rd/b/b/ValueController;

    invoke-direct {v0, p2}, Lcom/rd/b/b/ValueController;-><init>(Lcom/rd/b/b/ValueController$a;)V

    iput-object v0, p0, Lcom/rd/b/b/AnimationController;->a:Lcom/rd/b/b/ValueController;

    .line 3
    iput-object p2, p0, Lcom/rd/b/b/AnimationController;->b:Lcom/rd/b/b/ValueController$a;

    .line 4
    iput-object p1, p0, Lcom/rd/b/b/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rd/b/b/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->b()Lcom/rd/animation/type/AnimationType;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/rd/b/b/AnimationController$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3
    :pswitch_0
    invoke-direct {p0}, Lcom/rd/b/b/AnimationController;->h()V

    goto :goto_0

    .line 4
    :pswitch_1
    invoke-direct {p0}, Lcom/rd/b/b/AnimationController;->j()V

    goto :goto_0

    .line 5
    :pswitch_2
    invoke-direct {p0}, Lcom/rd/b/b/AnimationController;->e()V

    goto :goto_0

    .line 6
    :pswitch_3
    invoke-direct {p0}, Lcom/rd/b/b/AnimationController;->k()V

    goto :goto_0

    .line 7
    :pswitch_4
    invoke-direct {p0}, Lcom/rd/b/b/AnimationController;->i()V

    goto :goto_0

    .line 8
    :pswitch_5
    invoke-direct {p0}, Lcom/rd/b/b/AnimationController;->f()V

    goto :goto_0

    .line 9
    :pswitch_6
    invoke-direct {p0}, Lcom/rd/b/b/AnimationController;->l()V

    goto :goto_0

    .line 10
    :pswitch_7
    invoke-direct {p0}, Lcom/rd/b/b/AnimationController;->g()V

    goto :goto_0

    .line 11
    :pswitch_8
    invoke-direct {p0}, Lcom/rd/b/b/AnimationController;->d()V

    goto :goto_0

    .line 12
    :pswitch_9
    iget-object v0, p0, Lcom/rd/b/b/AnimationController;->b:Lcom/rd/b/b/ValueController$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/rd/b/b/ValueController$a;->a(Lcom/rd/b/c/Value;)V

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
    iget-object v0, p0, Lcom/rd/b/b/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->o()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/rd/b/b/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    invoke-virtual {v1}, Lcom/rd/draw/data/Indicator;->s()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/rd/b/b/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    invoke-virtual {v2}, Lcom/rd/draw/data/Indicator;->a()J

    move-result-wide v2

    .line 4
    iget-object v4, p0, Lcom/rd/b/b/AnimationController;->a:Lcom/rd/b/b/ValueController;

    .line 5
    invoke-virtual {v4}, Lcom/rd/b/b/ValueController;->a()Lcom/rd/animation/type/ColorAnimation;

    move-result-object v4

    .line 6
    invoke-virtual {v4, v1, v0}, Lcom/rd/animation/type/ColorAnimation;->a(II)Lcom/rd/animation/type/ColorAnimation;

    .line 7
    invoke-virtual {v4, v2, v3}, Lcom/rd/animation/type/BaseAnimation;->a(J)Lcom/rd/animation/type/BaseAnimation;

    .line 8
    iget-boolean v0, p0, Lcom/rd/b/b/AnimationController;->f:Z

    if-eqz v0, :cond_0

    .line 9
    iget v0, p0, Lcom/rd/b/b/AnimationController;->e:F

    invoke-virtual {v4, v0}, Lcom/rd/animation/type/BaseAnimation;->a(F)Lcom/rd/animation/type/BaseAnimation;

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v4}, Lcom/rd/animation/type/BaseAnimation;->c()V

    .line 11
    :goto_0
    iput-object v4, p0, Lcom/rd/b/b/AnimationController;->c:Lcom/rd/animation/type/BaseAnimation;

    return-void
.end method

.method private e()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/rd/b/b/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rd/b/b/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->p()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/rd/b/b/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->e()I

    move-result v0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/rd/b/b/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    invoke-virtual {v1}, Lcom/rd/draw/data/Indicator;->x()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/rd/b/b/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    invoke-virtual {v1}, Lcom/rd/draw/data/Indicator;->q()I

    move-result v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/rd/b/b/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    invoke-virtual {v1}, Lcom/rd/draw/data/Indicator;->p()I

    move-result v1

    .line 3
    :goto_1
    iget-object v2, p0, Lcom/rd/b/b/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    invoke-static {v2, v0}, Lcom/rd/e/CoordinatesUtils;->a(Lcom/rd/draw/data/Indicator;I)I

    move-result v4

    .line 4
    iget-object v0, p0, Lcom/rd/b/b/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    invoke-static {v0, v1}, Lcom/rd/e/CoordinatesUtils;->a(Lcom/rd/draw/data/Indicator;I)I

    move-result v5

    .line 5
    iget-object v0, p0, Lcom/rd/b/b/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->k()I

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/rd/b/b/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    invoke-virtual {v1}, Lcom/rd/draw/data/Indicator;->i()I

    move-result v1

    .line 7
    iget-object v2, p0, Lcom/rd/b/b/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    invoke-virtual {v2}, Lcom/rd/draw/data/Indicator;->f()Lcom/rd/draw/data/Orientation;

    move-result-object v2

    sget-object v3, Lcom/rd/draw/data/Orientation;->HORIZONTAL:Lcom/rd/draw/data/Orientation;

    if-ne v2, v3, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    .line 8
    :goto_2
    iget-object v1, p0, Lcom/rd/b/b/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    invoke-virtual {v1}, Lcom/rd/draw/data/Indicator;->l()I

    move-result v8

    mul-int/lit8 v1, v8, 0x3

    add-int v6, v1, v0

    add-int v7, v8, v0

    .line 9
    iget-object v0, p0, Lcom/rd/b/b/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->a()J

    move-result-wide v0

    .line 10
    iget-object v2, p0, Lcom/rd/b/b/AnimationController;->a:Lcom/rd/b/b/ValueController;

    .line 11
    invoke-virtual {v2}, Lcom/rd/b/b/ValueController;->b()Lcom/rd/animation/type/DropAnimation;

    move-result-object v2

    .line 12
    invoke-virtual {v2, v0, v1}, Lcom/rd/animation/type/DropAnimation;->a(J)Lcom/rd/animation/type/DropAnimation;

    move-object v3, v2

    .line 13
    invoke-virtual/range {v3 .. v8}, Lcom/rd/animation/type/DropAnimation;->a(IIIII)Lcom/rd/animation/type/DropAnimation;

    .line 14
    iget-boolean v0, p0, Lcom/rd/b/b/AnimationController;->f:Z

    if-eqz v0, :cond_3

    .line 15
    iget v0, p0, Lcom/rd/b/b/AnimationController;->e:F

    invoke-virtual {v2, v0}, Lcom/rd/animation/type/DropAnimation;->a(F)Lcom/rd/animation/type/BaseAnimation;

    goto :goto_3

    .line 16
    :cond_3
    invoke-virtual {v2}, Lcom/rd/animation/type/BaseAnimation;->c()V

    .line 17
    :goto_3
    iput-object v2, p0, Lcom/rd/b/b/AnimationController;->c:Lcom/rd/animation/type/BaseAnimation;

    return-void
.end method

.method private f()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/rd/b/b/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->o()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/rd/b/b/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    invoke-virtual {v1}, Lcom/rd/draw/data/Indicator;->s()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/rd/b/b/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    invoke-virtual {v2}, Lcom/rd/draw/data/Indicator;->l()I

    move-result v2

    .line 4
    iget-object v3, p0, Lcom/rd/b/b/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    invoke-virtual {v3}, Lcom/rd/draw/data/Indicator;->r()I

    move-result v3

    .line 5
    iget-object v4, p0, Lcom/rd/b/b/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    invoke-virtual {v4}, Lcom/rd/draw/data/Indicator;->a()J

    move-result-wide v4

    .line 6
    iget-object v6, p0, Lcom/rd/b/b/AnimationController;->a:Lcom/rd/b/b/ValueController;

    .line 7
    invoke-virtual {v6}, Lcom/rd/b/b/ValueController;->c()Lcom/rd/animation/type/FillAnimation;

    move-result-object v6

    .line 8
    invoke-virtual {v6, v1, v0, v2, v3}, Lcom/rd/animation/type/FillAnimation;->a(IIII)Lcom/rd/animation/type/FillAnimation;

    .line 9
    invoke-virtual {v6, v4, v5}, Lcom/rd/animation/type/BaseAnimation;->a(J)Lcom/rd/animation/type/BaseAnimation;

    .line 10
    iget-boolean v0, p0, Lcom/rd/b/b/AnimationController;->f:Z

    if-eqz v0, :cond_0

    .line 11
    iget v0, p0, Lcom/rd/b/b/AnimationController;->e:F

    invoke-virtual {v6, v0}, Lcom/rd/animation/type/BaseAnimation;->a(F)Lcom/rd/animation/type/BaseAnimation;

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v6}, Lcom/rd/animation/type/BaseAnimation;->c()V

    .line 13
    :goto_0
    iput-object v6, p0, Lcom/rd/b/b/AnimationController;->c:Lcom/rd/animation/type/BaseAnimation;

    return-void
.end method

.method private g()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/rd/b/b/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->o()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/rd/b/b/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    invoke-virtual {v1}, Lcom/rd/draw/data/Indicator;->s()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/rd/b/b/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    invoke-virtual {v2}, Lcom/rd/draw/data/Indicator;->l()I

    move-result v2

    .line 4
    iget-object v3, p0, Lcom/rd/b/b/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    invoke-virtual {v3}, Lcom/rd/draw/data/Indicator;->n()F

    move-result v3

    .line 5
    iget-object v4, p0, Lcom/rd/b/b/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    invoke-virtual {v4}, Lcom/rd/draw/data/Indicator;->a()J

    move-result-wide v4

    .line 6
    iget-object v6, p0, Lcom/rd/b/b/AnimationController;->a:Lcom/rd/b/b/ValueController;

    .line 7
    invoke-virtual {v6}, Lcom/rd/b/b/ValueController;->d()Lcom/rd/animation/type/ScaleAnimation;

    move-result-object v6

    .line 8
    invoke-virtual {v6, v1, v0, v2, v3}, Lcom/rd/animation/type/ScaleAnimation;->a(IIIF)Lcom/rd/animation/type/ScaleAnimation;

    .line 9
    invoke-virtual {v6, v4, v5}, Lcom/rd/animation/type/BaseAnimation;->a(J)Lcom/rd/animation/type/BaseAnimation;

    .line 10
    iget-boolean v0, p0, Lcom/rd/b/b/AnimationController;->f:Z

    if-eqz v0, :cond_0

    .line 11
    iget v0, p0, Lcom/rd/b/b/AnimationController;->e:F

    invoke-virtual {v6, v0}, Lcom/rd/animation/type/BaseAnimation;->a(F)Lcom/rd/animation/type/BaseAnimation;

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v6}, Lcom/rd/animation/type/BaseAnimation;->c()V

    .line 13
    :goto_0
    iput-object v6, p0, Lcom/rd/b/b/AnimationController;->c:Lcom/rd/animation/type/BaseAnimation;

    return-void
.end method

.method private h()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/rd/b/b/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->o()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/rd/b/b/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    invoke-virtual {v1}, Lcom/rd/draw/data/Indicator;->s()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/rd/b/b/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    invoke-virtual {v2}, Lcom/rd/draw/data/Indicator;->l()I

    move-result v2

    .line 4
    iget-object v3, p0, Lcom/rd/b/b/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    invoke-virtual {v3}, Lcom/rd/draw/data/Indicator;->n()F

    move-result v3

    .line 5
    iget-object v4, p0, Lcom/rd/b/b/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    invoke-virtual {v4}, Lcom/rd/draw/data/Indicator;->a()J

    move-result-wide v4

    .line 6
    iget-object v6, p0, Lcom/rd/b/b/AnimationController;->a:Lcom/rd/b/b/ValueController;

    .line 7
    invoke-virtual {v6}, Lcom/rd/b/b/ValueController;->e()Lcom/rd/animation/type/ScaleDownAnimation;

    move-result-object v6

    .line 8
    invoke-virtual {v6, v1, v0, v2, v3}, Lcom/rd/animation/type/ScaleAnimation;->a(IIIF)Lcom/rd/animation/type/ScaleAnimation;

    .line 9
    invoke-virtual {v6, v4, v5}, Lcom/rd/animation/type/BaseAnimation;->a(J)Lcom/rd/animation/type/BaseAnimation;

    .line 10
    iget-boolean v0, p0, Lcom/rd/b/b/AnimationController;->f:Z

    if-eqz v0, :cond_0

    .line 11
    iget v0, p0, Lcom/rd/b/b/AnimationController;->e:F

    invoke-virtual {v6, v0}, Lcom/rd/animation/type/BaseAnimation;->a(F)Lcom/rd/animation/type/BaseAnimation;

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v6}, Lcom/rd/animation/type/BaseAnimation;->c()V

    .line 13
    :goto_0
    iput-object v6, p0, Lcom/rd/b/b/AnimationController;->c:Lcom/rd/animation/type/BaseAnimation;

    return-void
.end method

.method private i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/rd/b/b/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rd/b/b/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->p()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/rd/b/b/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->e()I

    move-result v0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/rd/b/b/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    invoke-virtual {v1}, Lcom/rd/draw/data/Indicator;->x()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/rd/b/b/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    invoke-virtual {v1}, Lcom/rd/draw/data/Indicator;->q()I

    move-result v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/rd/b/b/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    invoke-virtual {v1}, Lcom/rd/draw/data/Indicator;->p()I

    move-result v1

    .line 3
    :goto_1
    iget-object v2, p0, Lcom/rd/b/b/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    invoke-static {v2, v0}, Lcom/rd/e/CoordinatesUtils;->a(Lcom/rd/draw/data/Indicator;I)I

    move-result v0

    .line 4
    iget-object v2, p0, Lcom/rd/b/b/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    invoke-static {v2, v1}, Lcom/rd/e/CoordinatesUtils;->a(Lcom/rd/draw/data/Indicator;I)I

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/rd/b/b/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    invoke-virtual {v2}, Lcom/rd/draw/data/Indicator;->a()J

    move-result-wide v2

    .line 6
    iget-object v4, p0, Lcom/rd/b/b/AnimationController;->a:Lcom/rd/b/b/ValueController;

    .line 7
    invoke-virtual {v4}, Lcom/rd/b/b/ValueController;->f()Lcom/rd/animation/type/SlideAnimation;

    move-result-object v4

    .line 8
    invoke-virtual {v4, v0, v1}, Lcom/rd/animation/type/SlideAnimation;->a(II)Lcom/rd/animation/type/SlideAnimation;

    .line 9
    invoke-virtual {v4, v2, v3}, Lcom/rd/animation/type/BaseAnimation;->a(J)Lcom/rd/animation/type/BaseAnimation;

    .line 10
    iget-boolean v0, p0, Lcom/rd/b/b/AnimationController;->f:Z

    if-eqz v0, :cond_2

    .line 11
    iget v0, p0, Lcom/rd/b/b/AnimationController;->e:F

    invoke-virtual {v4, v0}, Lcom/rd/animation/type/BaseAnimation;->a(F)Lcom/rd/animation/type/BaseAnimation;

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {v4}, Lcom/rd/animation/type/BaseAnimation;->c()V

    .line 13
    :goto_2
    iput-object v4, p0, Lcom/rd/b/b/AnimationController;->c:Lcom/rd/animation/type/BaseAnimation;

    return-void
.end method

.method private j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/rd/b/b/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rd/b/b/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->p()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/rd/b/b/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->e()I

    move-result v0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/rd/b/b/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    invoke-virtual {v1}, Lcom/rd/draw/data/Indicator;->x()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/rd/b/b/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    invoke-virtual {v1}, Lcom/rd/draw/data/Indicator;->q()I

    move-result v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/rd/b/b/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    invoke-virtual {v1}, Lcom/rd/draw/data/Indicator;->p()I

    move-result v1

    .line 3
    :goto_1
    iget-object v2, p0, Lcom/rd/b/b/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    invoke-static {v2, v0}, Lcom/rd/e/CoordinatesUtils;->a(Lcom/rd/draw/data/Indicator;I)I

    move-result v0

    .line 4
    iget-object v2, p0, Lcom/rd/b/b/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    invoke-static {v2, v1}, Lcom/rd/e/CoordinatesUtils;->a(Lcom/rd/draw/data/Indicator;I)I

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/rd/b/b/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    invoke-virtual {v2}, Lcom/rd/draw/data/Indicator;->a()J

    move-result-wide v2

    .line 6
    iget-object v4, p0, Lcom/rd/b/b/AnimationController;->a:Lcom/rd/b/b/ValueController;

    .line 7
    invoke-virtual {v4}, Lcom/rd/b/b/ValueController;->g()Lcom/rd/animation/type/SwapAnimation;

    move-result-object v4

    .line 8
    invoke-virtual {v4, v0, v1}, Lcom/rd/animation/type/SwapAnimation;->a(II)Lcom/rd/animation/type/SwapAnimation;

    .line 9
    invoke-virtual {v4, v2, v3}, Lcom/rd/animation/type/BaseAnimation;->a(J)Lcom/rd/animation/type/BaseAnimation;

    .line 10
    iget-boolean v0, p0, Lcom/rd/b/b/AnimationController;->f:Z

    if-eqz v0, :cond_2

    .line 11
    iget v0, p0, Lcom/rd/b/b/AnimationController;->e:F

    invoke-virtual {v4, v0}, Lcom/rd/animation/type/BaseAnimation;->a(F)Lcom/rd/animation/type/BaseAnimation;

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {v4}, Lcom/rd/animation/type/BaseAnimation;->c()V

    .line 13
    :goto_2
    iput-object v4, p0, Lcom/rd/b/b/AnimationController;->c:Lcom/rd/animation/type/BaseAnimation;

    return-void
.end method

.method private k()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/rd/b/b/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rd/b/b/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->p()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/rd/b/b/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->e()I

    move-result v0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/rd/b/b/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    invoke-virtual {v1}, Lcom/rd/draw/data/Indicator;->x()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/rd/b/b/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    invoke-virtual {v1}, Lcom/rd/draw/data/Indicator;->q()I

    move-result v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/rd/b/b/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    invoke-virtual {v1}, Lcom/rd/draw/data/Indicator;->p()I

    move-result v1

    .line 3
    :goto_1
    iget-object v2, p0, Lcom/rd/b/b/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    invoke-static {v2, v0}, Lcom/rd/e/CoordinatesUtils;->a(Lcom/rd/draw/data/Indicator;I)I

    move-result v2

    .line 4
    iget-object v3, p0, Lcom/rd/b/b/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    invoke-static {v3, v1}, Lcom/rd/e/CoordinatesUtils;->a(Lcom/rd/draw/data/Indicator;I)I

    move-result v3

    if-le v1, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 5
    :goto_2
    iget-object v1, p0, Lcom/rd/b/b/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    invoke-virtual {v1}, Lcom/rd/draw/data/Indicator;->l()I

    move-result v1

    .line 6
    iget-object v4, p0, Lcom/rd/b/b/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    invoke-virtual {v4}, Lcom/rd/draw/data/Indicator;->a()J

    move-result-wide v4

    .line 7
    iget-object v6, p0, Lcom/rd/b/b/AnimationController;->a:Lcom/rd/b/b/ValueController;

    .line 8
    invoke-virtual {v6}, Lcom/rd/b/b/ValueController;->h()Lcom/rd/animation/type/ThinWormAnimation;

    move-result-object v6

    .line 9
    invoke-virtual {v6, v2, v3, v1, v0}, Lcom/rd/animation/type/ThinWormAnimation;->b(IIIZ)Lcom/rd/animation/type/WormAnimation;

    .line 10
    invoke-virtual {v6, v4, v5}, Lcom/rd/animation/type/WormAnimation;->a(J)Lcom/rd/animation/type/WormAnimation;

    .line 11
    iget-boolean v0, p0, Lcom/rd/b/b/AnimationController;->f:Z

    if-eqz v0, :cond_3

    .line 12
    iget v0, p0, Lcom/rd/b/b/AnimationController;->e:F

    invoke-virtual {v6, v0}, Lcom/rd/animation/type/WormAnimation;->a(F)Lcom/rd/animation/type/BaseAnimation;

    goto :goto_3

    .line 13
    :cond_3
    invoke-virtual {v6}, Lcom/rd/animation/type/BaseAnimation;->c()V

    .line 14
    :goto_3
    iput-object v6, p0, Lcom/rd/b/b/AnimationController;->c:Lcom/rd/animation/type/BaseAnimation;

    return-void
.end method

.method private l()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/rd/b/b/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rd/b/b/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->p()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/rd/b/b/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->e()I

    move-result v0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/rd/b/b/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    invoke-virtual {v1}, Lcom/rd/draw/data/Indicator;->x()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/rd/b/b/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    invoke-virtual {v1}, Lcom/rd/draw/data/Indicator;->q()I

    move-result v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/rd/b/b/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    invoke-virtual {v1}, Lcom/rd/draw/data/Indicator;->p()I

    move-result v1

    .line 3
    :goto_1
    iget-object v2, p0, Lcom/rd/b/b/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    invoke-static {v2, v0}, Lcom/rd/e/CoordinatesUtils;->a(Lcom/rd/draw/data/Indicator;I)I

    move-result v2

    .line 4
    iget-object v3, p0, Lcom/rd/b/b/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    invoke-static {v3, v1}, Lcom/rd/e/CoordinatesUtils;->a(Lcom/rd/draw/data/Indicator;I)I

    move-result v3

    if-le v1, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 5
    :goto_2
    iget-object v1, p0, Lcom/rd/b/b/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    invoke-virtual {v1}, Lcom/rd/draw/data/Indicator;->l()I

    move-result v1

    .line 6
    iget-object v4, p0, Lcom/rd/b/b/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    invoke-virtual {v4}, Lcom/rd/draw/data/Indicator;->a()J

    move-result-wide v4

    .line 7
    iget-object v6, p0, Lcom/rd/b/b/AnimationController;->a:Lcom/rd/b/b/ValueController;

    .line 8
    invoke-virtual {v6}, Lcom/rd/b/b/ValueController;->i()Lcom/rd/animation/type/WormAnimation;

    move-result-object v6

    .line 9
    invoke-virtual {v6, v2, v3, v1, v0}, Lcom/rd/animation/type/WormAnimation;->b(IIIZ)Lcom/rd/animation/type/WormAnimation;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v4, v5}, Lcom/rd/animation/type/WormAnimation;->a(J)Lcom/rd/animation/type/WormAnimation;

    move-result-object v0

    .line 11
    iget-boolean v1, p0, Lcom/rd/b/b/AnimationController;->f:Z

    if-eqz v1, :cond_3

    .line 12
    iget v1, p0, Lcom/rd/b/b/AnimationController;->e:F

    invoke-virtual {v0, v1}, Lcom/rd/animation/type/WormAnimation;->a(F)Lcom/rd/animation/type/BaseAnimation;

    goto :goto_3

    .line 13
    :cond_3
    invoke-virtual {v0}, Lcom/rd/animation/type/BaseAnimation;->c()V

    .line 14
    :goto_3
    iput-object v0, p0, Lcom/rd/b/b/AnimationController;->c:Lcom/rd/animation/type/BaseAnimation;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/rd/b/b/AnimationController;->f:Z

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/rd/b/b/AnimationController;->e:F

    .line 6
    invoke-direct {p0}, Lcom/rd/b/b/AnimationController;->c()V

    return-void
.end method

.method public a(F)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/rd/b/b/AnimationController;->f:Z

    .line 2
    iput p1, p0, Lcom/rd/b/b/AnimationController;->e:F

    .line 3
    invoke-direct {p0}, Lcom/rd/b/b/AnimationController;->c()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rd/b/b/AnimationController;->c:Lcom/rd/animation/type/BaseAnimation;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/rd/animation/type/BaseAnimation;->b()V

    :cond_0
    return-void
.end method
