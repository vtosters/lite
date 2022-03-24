.class public Lcom/rd/animation/a/AnimationController;
.super Ljava/lang/Object;
.source "AnimationController.java"


# instance fields
.field private a:Lcom/rd/animation/a/ValueController;

.field private b:Lcom/rd/animation/a/ValueController$a;

.field private c:Lcom/rd/animation/type/BaseAnimation;

.field private d:Lcom/rd/draw/data/Indicator;

.field private e:F

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/rd/draw/data/Indicator;Lcom/rd/animation/a/ValueController$a;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lcom/rd/animation/a/ValueController;

    invoke-direct {v0, p2}, Lcom/rd/animation/a/ValueController;-><init>(Lcom/rd/animation/a/ValueController$a;)V

    iput-object v0, p0, Lcom/rd/animation/a/AnimationController;->a:Lcom/rd/animation/a/ValueController;

    .line 23
    iput-object p2, p0, Lcom/rd/animation/a/AnimationController;->b:Lcom/rd/animation/a/ValueController$a;

    .line 24
    iput-object p1, p0, Lcom/rd/animation/a/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    return-void
.end method

.method private c()V
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/rd/animation/a/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->v()Lcom/rd/animation/type/AnimationType;

    move-result-object v0

    .line 47
    sget-object v1, Lcom/rd/animation/a/AnimationController$1;->a:[I

    invoke-virtual {v0}, Lcom/rd/animation/type/AnimationType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 85
    :pswitch_0
    invoke-direct {p0}, Lcom/rd/animation/a/AnimationController;->l()V

    goto :goto_0

    .line 81
    :pswitch_1
    invoke-direct {p0}, Lcom/rd/animation/a/AnimationController;->k()V

    goto :goto_0

    .line 77
    :pswitch_2
    invoke-direct {p0}, Lcom/rd/animation/a/AnimationController;->j()V

    goto :goto_0

    .line 73
    :pswitch_3
    invoke-direct {p0}, Lcom/rd/animation/a/AnimationController;->i()V

    goto :goto_0

    .line 69
    :pswitch_4
    invoke-direct {p0}, Lcom/rd/animation/a/AnimationController;->g()V

    goto :goto_0

    .line 65
    :pswitch_5
    invoke-direct {p0}, Lcom/rd/animation/a/AnimationController;->h()V

    goto :goto_0

    .line 61
    :pswitch_6
    invoke-direct {p0}, Lcom/rd/animation/a/AnimationController;->f()V

    goto :goto_0

    .line 57
    :pswitch_7
    invoke-direct {p0}, Lcom/rd/animation/a/AnimationController;->e()V

    goto :goto_0

    .line 53
    :pswitch_8
    invoke-direct {p0}, Lcom/rd/animation/a/AnimationController;->d()V

    goto :goto_0

    .line 49
    :pswitch_9
    iget-object v0, p0, Lcom/rd/animation/a/AnimationController;->b:Lcom/rd/animation/a/ValueController$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/rd/animation/a/ValueController$a;->a(Lcom/rd/animation/b/Value;)V

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

    .line 91
    iget-object v0, p0, Lcom/rd/animation/a/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->l()I

    move-result v0

    .line 92
    iget-object v1, p0, Lcom/rd/animation/a/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    invoke-virtual {v1}, Lcom/rd/draw/data/Indicator;->k()I

    move-result v1

    .line 93
    iget-object v2, p0, Lcom/rd/animation/a/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    invoke-virtual {v2}, Lcom/rd/draw/data/Indicator;->p()J

    move-result-wide v2

    .line 95
    iget-object v4, p0, Lcom/rd/animation/a/AnimationController;->a:Lcom/rd/animation/a/ValueController;

    .line 96
    invoke-virtual {v4}, Lcom/rd/animation/a/ValueController;->a()Lcom/rd/animation/type/ColorAnimation;

    move-result-object v4

    .line 97
    invoke-virtual {v4, v1, v0}, Lcom/rd/animation/type/ColorAnimation;->a(II)Lcom/rd/animation/type/ColorAnimation;

    move-result-object v0

    .line 98
    invoke-virtual {v0, v2, v3}, Lcom/rd/animation/type/ColorAnimation;->a(J)Lcom/rd/animation/type/BaseAnimation;

    move-result-object v0

    .line 100
    iget-boolean v1, p0, Lcom/rd/animation/a/AnimationController;->f:Z

    if-eqz v1, :cond_0

    .line 101
    iget v1, p0, Lcom/rd/animation/a/AnimationController;->e:F

    invoke-virtual {v0, v1}, Lcom/rd/animation/type/BaseAnimation;->a(F)Lcom/rd/animation/type/BaseAnimation;

    goto :goto_0

    .line 103
    :cond_0
    invoke-virtual {v0}, Lcom/rd/animation/type/BaseAnimation;->b()V

    .line 106
    :goto_0
    iput-object v0, p0, Lcom/rd/animation/a/AnimationController;->c:Lcom/rd/animation/type/BaseAnimation;

    return-void
.end method

.method private e()V
    .locals 7

    .line 110
    iget-object v0, p0, Lcom/rd/animation/a/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->l()I

    move-result v0

    .line 111
    iget-object v1, p0, Lcom/rd/animation/a/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    invoke-virtual {v1}, Lcom/rd/draw/data/Indicator;->k()I

    move-result v1

    .line 112
    iget-object v2, p0, Lcom/rd/animation/a/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    invoke-virtual {v2}, Lcom/rd/draw/data/Indicator;->c()I

    move-result v2

    .line 113
    iget-object v3, p0, Lcom/rd/animation/a/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    invoke-virtual {v3}, Lcom/rd/draw/data/Indicator;->j()F

    move-result v3

    .line 114
    iget-object v4, p0, Lcom/rd/animation/a/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    invoke-virtual {v4}, Lcom/rd/draw/data/Indicator;->p()J

    move-result-wide v4

    .line 116
    iget-object v6, p0, Lcom/rd/animation/a/AnimationController;->a:Lcom/rd/animation/a/ValueController;

    .line 117
    invoke-virtual {v6}, Lcom/rd/animation/a/ValueController;->b()Lcom/rd/animation/type/ScaleAnimation;

    move-result-object v6

    .line 118
    invoke-virtual {v6, v1, v0, v2, v3}, Lcom/rd/animation/type/ScaleAnimation;->a(IIIF)Lcom/rd/animation/type/ScaleAnimation;

    move-result-object v0

    .line 119
    invoke-virtual {v0, v4, v5}, Lcom/rd/animation/type/ScaleAnimation;->a(J)Lcom/rd/animation/type/BaseAnimation;

    move-result-object v0

    .line 121
    iget-boolean v1, p0, Lcom/rd/animation/a/AnimationController;->f:Z

    if-eqz v1, :cond_0

    .line 122
    iget v1, p0, Lcom/rd/animation/a/AnimationController;->e:F

    invoke-virtual {v0, v1}, Lcom/rd/animation/type/BaseAnimation;->a(F)Lcom/rd/animation/type/BaseAnimation;

    goto :goto_0

    .line 124
    :cond_0
    invoke-virtual {v0}, Lcom/rd/animation/type/BaseAnimation;->b()V

    .line 127
    :goto_0
    iput-object v0, p0, Lcom/rd/animation/a/AnimationController;->c:Lcom/rd/animation/type/BaseAnimation;

    return-void
.end method

.method private f()V
    .locals 7

    .line 131
    iget-object v0, p0, Lcom/rd/animation/a/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rd/animation/a/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->q()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/rd/animation/a/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->s()I

    move-result v0

    .line 132
    :goto_0
    iget-object v1, p0, Lcom/rd/animation/a/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    invoke-virtual {v1}, Lcom/rd/draw/data/Indicator;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/rd/animation/a/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    invoke-virtual {v1}, Lcom/rd/draw/data/Indicator;->r()I

    move-result v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/rd/animation/a/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    invoke-virtual {v1}, Lcom/rd/draw/data/Indicator;->q()I

    move-result v1

    .line 134
    :goto_1
    iget-object v2, p0, Lcom/rd/animation/a/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    invoke-static {v2, v0}, Lcom/rd/b/CoordinatesUtils;->a(Lcom/rd/draw/data/Indicator;I)I

    move-result v2

    .line 135
    iget-object v3, p0, Lcom/rd/animation/a/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    invoke-static {v3, v1}, Lcom/rd/b/CoordinatesUtils;->a(Lcom/rd/draw/data/Indicator;I)I

    move-result v3

    if-le v1, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 138
    :goto_2
    iget-object v1, p0, Lcom/rd/animation/a/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    invoke-virtual {v1}, Lcom/rd/draw/data/Indicator;->c()I

    move-result v1

    .line 139
    iget-object v4, p0, Lcom/rd/animation/a/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    invoke-virtual {v4}, Lcom/rd/draw/data/Indicator;->p()J

    move-result-wide v4

    .line 141
    iget-object v6, p0, Lcom/rd/animation/a/AnimationController;->a:Lcom/rd/animation/a/ValueController;

    .line 142
    invoke-virtual {v6}, Lcom/rd/animation/a/ValueController;->c()Lcom/rd/animation/type/WormAnimation;

    move-result-object v6

    .line 143
    invoke-virtual {v6, v2, v3, v1, v0}, Lcom/rd/animation/type/WormAnimation;->a(IIIZ)Lcom/rd/animation/type/WormAnimation;

    move-result-object v0

    .line 144
    invoke-virtual {v0, v4, v5}, Lcom/rd/animation/type/WormAnimation;->c(J)Lcom/rd/animation/type/WormAnimation;

    move-result-object v0

    .line 146
    iget-boolean v1, p0, Lcom/rd/animation/a/AnimationController;->f:Z

    if-eqz v1, :cond_3

    .line 147
    iget v1, p0, Lcom/rd/animation/a/AnimationController;->e:F

    invoke-virtual {v0, v1}, Lcom/rd/animation/type/BaseAnimation;->a(F)Lcom/rd/animation/type/BaseAnimation;

    goto :goto_3

    .line 149
    :cond_3
    invoke-virtual {v0}, Lcom/rd/animation/type/BaseAnimation;->b()V

    .line 152
    :goto_3
    iput-object v0, p0, Lcom/rd/animation/a/AnimationController;->c:Lcom/rd/animation/type/BaseAnimation;

    return-void
.end method

.method private g()V
    .locals 5

    .line 156
    iget-object v0, p0, Lcom/rd/animation/a/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rd/animation/a/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->q()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/rd/animation/a/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->s()I

    move-result v0

    .line 157
    :goto_0
    iget-object v1, p0, Lcom/rd/animation/a/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    invoke-virtual {v1}, Lcom/rd/draw/data/Indicator;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/rd/animation/a/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    invoke-virtual {v1}, Lcom/rd/draw/data/Indicator;->r()I

    move-result v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/rd/animation/a/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    invoke-virtual {v1}, Lcom/rd/draw/data/Indicator;->q()I

    move-result v1

    .line 159
    :goto_1
    iget-object v2, p0, Lcom/rd/animation/a/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    invoke-static {v2, v0}, Lcom/rd/b/CoordinatesUtils;->a(Lcom/rd/draw/data/Indicator;I)I

    move-result v0

    .line 160
    iget-object v2, p0, Lcom/rd/animation/a/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    invoke-static {v2, v1}, Lcom/rd/b/CoordinatesUtils;->a(Lcom/rd/draw/data/Indicator;I)I

    move-result v1

    .line 161
    iget-object v2, p0, Lcom/rd/animation/a/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    invoke-virtual {v2}, Lcom/rd/draw/data/Indicator;->p()J

    move-result-wide v2

    .line 163
    iget-object v4, p0, Lcom/rd/animation/a/AnimationController;->a:Lcom/rd/animation/a/ValueController;

    .line 164
    invoke-virtual {v4}, Lcom/rd/animation/a/ValueController;->d()Lcom/rd/animation/type/SlideAnimation;

    move-result-object v4

    .line 165
    invoke-virtual {v4, v0, v1}, Lcom/rd/animation/type/SlideAnimation;->a(II)Lcom/rd/animation/type/SlideAnimation;

    move-result-object v0

    .line 166
    invoke-virtual {v0, v2, v3}, Lcom/rd/animation/type/SlideAnimation;->a(J)Lcom/rd/animation/type/BaseAnimation;

    move-result-object v0

    .line 168
    iget-boolean v1, p0, Lcom/rd/animation/a/AnimationController;->f:Z

    if-eqz v1, :cond_2

    .line 169
    iget v1, p0, Lcom/rd/animation/a/AnimationController;->e:F

    invoke-virtual {v0, v1}, Lcom/rd/animation/type/BaseAnimation;->a(F)Lcom/rd/animation/type/BaseAnimation;

    goto :goto_2

    .line 171
    :cond_2
    invoke-virtual {v0}, Lcom/rd/animation/type/BaseAnimation;->b()V

    .line 174
    :goto_2
    iput-object v0, p0, Lcom/rd/animation/a/AnimationController;->c:Lcom/rd/animation/type/BaseAnimation;

    return-void
.end method

.method private h()V
    .locals 7

    .line 178
    iget-object v0, p0, Lcom/rd/animation/a/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->l()I

    move-result v0

    .line 179
    iget-object v1, p0, Lcom/rd/animation/a/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    invoke-virtual {v1}, Lcom/rd/draw/data/Indicator;->k()I

    move-result v1

    .line 180
    iget-object v2, p0, Lcom/rd/animation/a/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    invoke-virtual {v2}, Lcom/rd/draw/data/Indicator;->c()I

    move-result v2

    .line 181
    iget-object v3, p0, Lcom/rd/animation/a/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    invoke-virtual {v3}, Lcom/rd/draw/data/Indicator;->i()I

    move-result v3

    .line 182
    iget-object v4, p0, Lcom/rd/animation/a/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    invoke-virtual {v4}, Lcom/rd/draw/data/Indicator;->p()J

    move-result-wide v4

    .line 184
    iget-object v6, p0, Lcom/rd/animation/a/AnimationController;->a:Lcom/rd/animation/a/ValueController;

    .line 185
    invoke-virtual {v6}, Lcom/rd/animation/a/ValueController;->e()Lcom/rd/animation/type/FillAnimation;

    move-result-object v6

    .line 186
    invoke-virtual {v6, v1, v0, v2, v3}, Lcom/rd/animation/type/FillAnimation;->a(IIII)Lcom/rd/animation/type/FillAnimation;

    move-result-object v0

    .line 187
    invoke-virtual {v0, v4, v5}, Lcom/rd/animation/type/FillAnimation;->a(J)Lcom/rd/animation/type/BaseAnimation;

    move-result-object v0

    .line 189
    iget-boolean v1, p0, Lcom/rd/animation/a/AnimationController;->f:Z

    if-eqz v1, :cond_0

    .line 190
    iget v1, p0, Lcom/rd/animation/a/AnimationController;->e:F

    invoke-virtual {v0, v1}, Lcom/rd/animation/type/BaseAnimation;->a(F)Lcom/rd/animation/type/BaseAnimation;

    goto :goto_0

    .line 192
    :cond_0
    invoke-virtual {v0}, Lcom/rd/animation/type/BaseAnimation;->b()V

    .line 195
    :goto_0
    iput-object v0, p0, Lcom/rd/animation/a/AnimationController;->c:Lcom/rd/animation/type/BaseAnimation;

    return-void
.end method

.method private i()V
    .locals 7

    .line 199
    iget-object v0, p0, Lcom/rd/animation/a/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rd/animation/a/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->q()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/rd/animation/a/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->s()I

    move-result v0

    .line 200
    :goto_0
    iget-object v1, p0, Lcom/rd/animation/a/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    invoke-virtual {v1}, Lcom/rd/draw/data/Indicator;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/rd/animation/a/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    invoke-virtual {v1}, Lcom/rd/draw/data/Indicator;->r()I

    move-result v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/rd/animation/a/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    invoke-virtual {v1}, Lcom/rd/draw/data/Indicator;->q()I

    move-result v1

    .line 202
    :goto_1
    iget-object v2, p0, Lcom/rd/animation/a/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    invoke-static {v2, v0}, Lcom/rd/b/CoordinatesUtils;->a(Lcom/rd/draw/data/Indicator;I)I

    move-result v2

    .line 203
    iget-object v3, p0, Lcom/rd/animation/a/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    invoke-static {v3, v1}, Lcom/rd/b/CoordinatesUtils;->a(Lcom/rd/draw/data/Indicator;I)I

    move-result v3

    if-le v1, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 206
    :goto_2
    iget-object v1, p0, Lcom/rd/animation/a/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    invoke-virtual {v1}, Lcom/rd/draw/data/Indicator;->c()I

    move-result v1

    .line 207
    iget-object v4, p0, Lcom/rd/animation/a/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    invoke-virtual {v4}, Lcom/rd/draw/data/Indicator;->p()J

    move-result-wide v4

    .line 209
    iget-object v6, p0, Lcom/rd/animation/a/AnimationController;->a:Lcom/rd/animation/a/ValueController;

    .line 210
    invoke-virtual {v6}, Lcom/rd/animation/a/ValueController;->f()Lcom/rd/animation/type/ThinWormAnimation;

    move-result-object v6

    .line 211
    invoke-virtual {v6, v2, v3, v1, v0}, Lcom/rd/animation/type/ThinWormAnimation;->a(IIIZ)Lcom/rd/animation/type/WormAnimation;

    move-result-object v0

    .line 212
    invoke-virtual {v0, v4, v5}, Lcom/rd/animation/type/WormAnimation;->c(J)Lcom/rd/animation/type/WormAnimation;

    move-result-object v0

    .line 214
    iget-boolean v1, p0, Lcom/rd/animation/a/AnimationController;->f:Z

    if-eqz v1, :cond_3

    .line 215
    iget v1, p0, Lcom/rd/animation/a/AnimationController;->e:F

    invoke-virtual {v0, v1}, Lcom/rd/animation/type/BaseAnimation;->a(F)Lcom/rd/animation/type/BaseAnimation;

    goto :goto_3

    .line 217
    :cond_3
    invoke-virtual {v0}, Lcom/rd/animation/type/BaseAnimation;->b()V

    .line 220
    :goto_3
    iput-object v0, p0, Lcom/rd/animation/a/AnimationController;->c:Lcom/rd/animation/type/BaseAnimation;

    return-void
.end method

.method private j()V
    .locals 9

    .line 224
    iget-object v0, p0, Lcom/rd/animation/a/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rd/animation/a/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->q()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/rd/animation/a/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->s()I

    move-result v0

    .line 225
    :goto_0
    iget-object v1, p0, Lcom/rd/animation/a/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    invoke-virtual {v1}, Lcom/rd/draw/data/Indicator;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/rd/animation/a/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    invoke-virtual {v1}, Lcom/rd/draw/data/Indicator;->r()I

    move-result v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/rd/animation/a/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    invoke-virtual {v1}, Lcom/rd/draw/data/Indicator;->q()I

    move-result v1

    .line 227
    :goto_1
    iget-object v2, p0, Lcom/rd/animation/a/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    invoke-static {v2, v0}, Lcom/rd/b/CoordinatesUtils;->a(Lcom/rd/draw/data/Indicator;I)I

    move-result v4

    .line 228
    iget-object v0, p0, Lcom/rd/animation/a/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    invoke-static {v0, v1}, Lcom/rd/b/CoordinatesUtils;->a(Lcom/rd/draw/data/Indicator;I)I

    move-result v5

    .line 230
    iget-object v0, p0, Lcom/rd/animation/a/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->f()I

    move-result v0

    .line 231
    iget-object v1, p0, Lcom/rd/animation/a/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    invoke-virtual {v1}, Lcom/rd/draw/data/Indicator;->e()I

    move-result v1

    .line 232
    iget-object v2, p0, Lcom/rd/animation/a/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    invoke-virtual {v2}, Lcom/rd/draw/data/Indicator;->u()Lcom/rd/draw/data/Orientation;

    move-result-object v2

    sget-object v3, Lcom/rd/draw/data/Orientation;->HORIZONTAL:Lcom/rd/draw/data/Orientation;

    if-ne v2, v3, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    .line 234
    :goto_2
    iget-object v1, p0, Lcom/rd/animation/a/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    invoke-virtual {v1}, Lcom/rd/draw/data/Indicator;->c()I

    move-result v8

    mul-int/lit8 v1, v8, 0x3

    add-int v6, v1, v0

    add-int v7, v8, v0

    .line 238
    iget-object v0, p0, Lcom/rd/animation/a/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->p()J

    move-result-wide v0

    .line 240
    iget-object v2, p0, Lcom/rd/animation/a/AnimationController;->a:Lcom/rd/animation/a/ValueController;

    .line 241
    invoke-virtual {v2}, Lcom/rd/animation/a/ValueController;->g()Lcom/rd/animation/type/DropAnimation;

    move-result-object v2

    .line 242
    invoke-virtual {v2, v0, v1}, Lcom/rd/animation/type/DropAnimation;->b(J)Lcom/rd/animation/type/DropAnimation;

    move-result-object v3

    .line 243
    invoke-virtual/range {v3 .. v8}, Lcom/rd/animation/type/DropAnimation;->a(IIIII)Lcom/rd/animation/type/DropAnimation;

    move-result-object v0

    .line 245
    iget-boolean v1, p0, Lcom/rd/animation/a/AnimationController;->f:Z

    if-eqz v1, :cond_3

    .line 246
    iget v1, p0, Lcom/rd/animation/a/AnimationController;->e:F

    invoke-virtual {v0, v1}, Lcom/rd/animation/type/BaseAnimation;->a(F)Lcom/rd/animation/type/BaseAnimation;

    goto :goto_3

    .line 248
    :cond_3
    invoke-virtual {v0}, Lcom/rd/animation/type/BaseAnimation;->b()V

    .line 251
    :goto_3
    iput-object v0, p0, Lcom/rd/animation/a/AnimationController;->c:Lcom/rd/animation/type/BaseAnimation;

    return-void
.end method

.method private k()V
    .locals 5

    .line 255
    iget-object v0, p0, Lcom/rd/animation/a/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rd/animation/a/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->q()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/rd/animation/a/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->s()I

    move-result v0

    .line 256
    :goto_0
    iget-object v1, p0, Lcom/rd/animation/a/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    invoke-virtual {v1}, Lcom/rd/draw/data/Indicator;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/rd/animation/a/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    invoke-virtual {v1}, Lcom/rd/draw/data/Indicator;->r()I

    move-result v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/rd/animation/a/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    invoke-virtual {v1}, Lcom/rd/draw/data/Indicator;->q()I

    move-result v1

    .line 258
    :goto_1
    iget-object v2, p0, Lcom/rd/animation/a/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    invoke-static {v2, v0}, Lcom/rd/b/CoordinatesUtils;->a(Lcom/rd/draw/data/Indicator;I)I

    move-result v0

    .line 259
    iget-object v2, p0, Lcom/rd/animation/a/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    invoke-static {v2, v1}, Lcom/rd/b/CoordinatesUtils;->a(Lcom/rd/draw/data/Indicator;I)I

    move-result v1

    .line 260
    iget-object v2, p0, Lcom/rd/animation/a/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    invoke-virtual {v2}, Lcom/rd/draw/data/Indicator;->p()J

    move-result-wide v2

    .line 262
    iget-object v4, p0, Lcom/rd/animation/a/AnimationController;->a:Lcom/rd/animation/a/ValueController;

    .line 263
    invoke-virtual {v4}, Lcom/rd/animation/a/ValueController;->h()Lcom/rd/animation/type/SwapAnimation;

    move-result-object v4

    .line 264
    invoke-virtual {v4, v0, v1}, Lcom/rd/animation/type/SwapAnimation;->a(II)Lcom/rd/animation/type/SwapAnimation;

    move-result-object v0

    .line 265
    invoke-virtual {v0, v2, v3}, Lcom/rd/animation/type/SwapAnimation;->a(J)Lcom/rd/animation/type/BaseAnimation;

    move-result-object v0

    .line 267
    iget-boolean v1, p0, Lcom/rd/animation/a/AnimationController;->f:Z

    if-eqz v1, :cond_2

    .line 268
    iget v1, p0, Lcom/rd/animation/a/AnimationController;->e:F

    invoke-virtual {v0, v1}, Lcom/rd/animation/type/BaseAnimation;->a(F)Lcom/rd/animation/type/BaseAnimation;

    goto :goto_2

    .line 270
    :cond_2
    invoke-virtual {v0}, Lcom/rd/animation/type/BaseAnimation;->b()V

    .line 273
    :goto_2
    iput-object v0, p0, Lcom/rd/animation/a/AnimationController;->c:Lcom/rd/animation/type/BaseAnimation;

    return-void
.end method

.method private l()V
    .locals 7

    .line 277
    iget-object v0, p0, Lcom/rd/animation/a/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->l()I

    move-result v0

    .line 278
    iget-object v1, p0, Lcom/rd/animation/a/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    invoke-virtual {v1}, Lcom/rd/draw/data/Indicator;->k()I

    move-result v1

    .line 279
    iget-object v2, p0, Lcom/rd/animation/a/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    invoke-virtual {v2}, Lcom/rd/draw/data/Indicator;->c()I

    move-result v2

    .line 280
    iget-object v3, p0, Lcom/rd/animation/a/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    invoke-virtual {v3}, Lcom/rd/draw/data/Indicator;->j()F

    move-result v3

    .line 281
    iget-object v4, p0, Lcom/rd/animation/a/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    invoke-virtual {v4}, Lcom/rd/draw/data/Indicator;->p()J

    move-result-wide v4

    .line 283
    iget-object v6, p0, Lcom/rd/animation/a/AnimationController;->a:Lcom/rd/animation/a/ValueController;

    .line 284
    invoke-virtual {v6}, Lcom/rd/animation/a/ValueController;->i()Lcom/rd/animation/type/ScaleDownAnimation;

    move-result-object v6

    .line 285
    invoke-virtual {v6, v1, v0, v2, v3}, Lcom/rd/animation/type/ScaleDownAnimation;->a(IIIF)Lcom/rd/animation/type/ScaleAnimation;

    move-result-object v0

    .line 286
    invoke-virtual {v0, v4, v5}, Lcom/rd/animation/type/ScaleAnimation;->a(J)Lcom/rd/animation/type/BaseAnimation;

    move-result-object v0

    .line 288
    iget-boolean v1, p0, Lcom/rd/animation/a/AnimationController;->f:Z

    if-eqz v1, :cond_0

    .line 289
    iget v1, p0, Lcom/rd/animation/a/AnimationController;->e:F

    invoke-virtual {v0, v1}, Lcom/rd/animation/type/BaseAnimation;->a(F)Lcom/rd/animation/type/BaseAnimation;

    goto :goto_0

    .line 291
    :cond_0
    invoke-virtual {v0}, Lcom/rd/animation/type/BaseAnimation;->b()V

    .line 294
    :goto_0
    iput-object v0, p0, Lcom/rd/animation/a/AnimationController;->c:Lcom/rd/animation/type/BaseAnimation;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/rd/animation/a/AnimationController;->f:Z

    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lcom/rd/animation/a/AnimationController;->e:F

    .line 36
    invoke-direct {p0}, Lcom/rd/animation/a/AnimationController;->c()V

    return-void
.end method

.method public a(F)V
    .locals 1

    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/rd/animation/a/AnimationController;->f:Z

    .line 29
    iput p1, p0, Lcom/rd/animation/a/AnimationController;->e:F

    .line 30
    invoke-direct {p0}, Lcom/rd/animation/a/AnimationController;->c()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/rd/animation/a/AnimationController;->c:Lcom/rd/animation/type/BaseAnimation;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/rd/animation/a/AnimationController;->c:Lcom/rd/animation/type/BaseAnimation;

    invoke-virtual {v0}, Lcom/rd/animation/type/BaseAnimation;->c()V

    :cond_0
    return-void
.end method
