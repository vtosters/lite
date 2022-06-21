.class public Lcom/rd/draw/data/Indicator;
.super Ljava/lang/Object;
.source "Indicator.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:F

.field private k:I

.field private l:I

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:J

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:Lcom/rd/draw/data/Orientation;

.field private w:Lcom/rd/animation/type/AnimationType;

.field private x:Lcom/rd/draw/data/RtlMode;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/rd/draw/data/Indicator;->q:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/rd/draw/data/Indicator;->u:I

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 3
    iget-wide v0, p0, Lcom/rd/draw/data/Indicator;->p:J

    return-wide v0
.end method

.method public a(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/rd/draw/data/Indicator;->j:F

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/rd/draw/data/Indicator;->q:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/rd/draw/data/Indicator;->p:J

    return-void
.end method

.method public a(Lcom/rd/animation/type/AnimationType;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/rd/draw/data/Indicator;->w:Lcom/rd/animation/type/AnimationType;

    return-void
.end method

.method public a(Lcom/rd/draw/data/Orientation;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/rd/draw/data/Indicator;->v:Lcom/rd/draw/data/Orientation;

    return-void
.end method

.method public a(Lcom/rd/draw/data/RtlMode;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/rd/draw/data/Indicator;->x:Lcom/rd/draw/data/RtlMode;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/rd/draw/data/Indicator;->n:Z

    return-void
.end method

.method public b()Lcom/rd/animation/type/AnimationType;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/rd/draw/data/Indicator;->w:Lcom/rd/animation/type/AnimationType;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lcom/rd/animation/type/AnimationType;->NONE:Lcom/rd/animation/type/AnimationType;

    iput-object v0, p0, Lcom/rd/draw/data/Indicator;->w:Lcom/rd/animation/type/AnimationType;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/rd/draw/data/Indicator;->w:Lcom/rd/animation/type/AnimationType;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/rd/draw/data/Indicator;->a:I

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/rd/draw/data/Indicator;->o:Z

    return-void
.end method

.method public c()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/rd/draw/data/Indicator;->q:I

    return v0
.end method

.method public c(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/rd/draw/data/Indicator;->t:I

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/rd/draw/data/Indicator;->m:Z

    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/rd/draw/data/Indicator;->a:I

    return v0
.end method

.method public d(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/rd/draw/data/Indicator;->d:I

    return-void
.end method

.method public e()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/rd/draw/data/Indicator;->t:I

    return v0
.end method

.method public e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/rd/draw/data/Indicator;->h:I

    return-void
.end method

.method public f()Lcom/rd/draw/data/Orientation;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/rd/draw/data/Indicator;->v:Lcom/rd/draw/data/Orientation;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/rd/draw/data/Orientation;->HORIZONTAL:Lcom/rd/draw/data/Orientation;

    iput-object v0, p0, Lcom/rd/draw/data/Indicator;->v:Lcom/rd/draw/data/Orientation;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/rd/draw/data/Indicator;->v:Lcom/rd/draw/data/Orientation;

    return-object v0
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/rd/draw/data/Indicator;->e:I

    return-void
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/rd/draw/data/Indicator;->d:I

    return v0
.end method

.method public g(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/rd/draw/data/Indicator;->g:I

    return-void
.end method

.method public h()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/rd/draw/data/Indicator;->h:I

    return v0
.end method

.method public h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/rd/draw/data/Indicator;->f:I

    return-void
.end method

.method public i()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/rd/draw/data/Indicator;->e:I

    return v0
.end method

.method public i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/rd/draw/data/Indicator;->c:I

    return-void
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/rd/draw/data/Indicator;->g:I

    return v0
.end method

.method public j(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/rd/draw/data/Indicator;->l:I

    return-void
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/rd/draw/data/Indicator;->f:I

    return v0
.end method

.method public k(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/rd/draw/data/Indicator;->r:I

    return-void
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/rd/draw/data/Indicator;->c:I

    return v0
.end method

.method public l(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/rd/draw/data/Indicator;->s:I

    return-void
.end method

.method public m()Lcom/rd/draw/data/RtlMode;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/rd/draw/data/Indicator;->x:Lcom/rd/draw/data/RtlMode;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/rd/draw/data/RtlMode;->Off:Lcom/rd/draw/data/RtlMode;

    iput-object v0, p0, Lcom/rd/draw/data/Indicator;->x:Lcom/rd/draw/data/RtlMode;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/rd/draw/data/Indicator;->x:Lcom/rd/draw/data/RtlMode;

    return-object v0
.end method

.method public m(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/rd/draw/data/Indicator;->i:I

    return-void
.end method

.method public n()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/rd/draw/data/Indicator;->j:F

    return v0
.end method

.method public n(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/rd/draw/data/Indicator;->k:I

    return-void
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/rd/draw/data/Indicator;->l:I

    return v0
.end method

.method public o(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/rd/draw/data/Indicator;->u:I

    return-void
.end method

.method public p()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/rd/draw/data/Indicator;->r:I

    return v0
.end method

.method public p(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/rd/draw/data/Indicator;->b:I

    return-void
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/rd/draw/data/Indicator;->s:I

    return v0
.end method

.method public r()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/rd/draw/data/Indicator;->i:I

    return v0
.end method

.method public s()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/rd/draw/data/Indicator;->k:I

    return v0
.end method

.method public t()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/rd/draw/data/Indicator;->u:I

    return v0
.end method

.method public u()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/rd/draw/data/Indicator;->b:I

    return v0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/rd/draw/data/Indicator;->n:Z

    return v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/rd/draw/data/Indicator;->o:Z

    return v0
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/rd/draw/data/Indicator;->m:Z

    return v0
.end method
