.class final Lcom/google/android/exoplayer2/text/q/e;
.super Ljava/lang/Object;
.source "TtmlStyle.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Z

.field private d:I

.field private e:Z

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:F

.field private l:Ljava/lang/String;

.field private m:Lcom/google/android/exoplayer2/text/q/e;

.field private n:Landroid/text/Layout$Alignment;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/text/q/e;->f:I

    .line 3
    iput v0, p0, Lcom/google/android/exoplayer2/text/q/e;->g:I

    .line 4
    iput v0, p0, Lcom/google/android/exoplayer2/text/q/e;->h:I

    .line 5
    iput v0, p0, Lcom/google/android/exoplayer2/text/q/e;->i:I

    .line 6
    iput v0, p0, Lcom/google/android/exoplayer2/text/q/e;->j:I

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/text/q/e;Z)Lcom/google/android/exoplayer2/text/q/e;
    .locals 2

    if-eqz p1, :cond_8

    .line 11
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/text/q/e;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lcom/google/android/exoplayer2/text/q/e;->c:Z

    if-eqz v0, :cond_0

    .line 12
    iget v0, p1, Lcom/google/android/exoplayer2/text/q/e;->b:I

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/text/q/e;->b(I)Lcom/google/android/exoplayer2/text/q/e;

    .line 13
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/text/q/e;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 14
    iget v0, p1, Lcom/google/android/exoplayer2/text/q/e;->h:I

    iput v0, p0, Lcom/google/android/exoplayer2/text/q/e;->h:I

    .line 15
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/text/q/e;->i:I

    if-ne v0, v1, :cond_2

    .line 16
    iget v0, p1, Lcom/google/android/exoplayer2/text/q/e;->i:I

    iput v0, p0, Lcom/google/android/exoplayer2/text/q/e;->i:I

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/q/e;->a:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 18
    iget-object v0, p1, Lcom/google/android/exoplayer2/text/q/e;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/q/e;->a:Ljava/lang/String;

    .line 19
    :cond_3
    iget v0, p0, Lcom/google/android/exoplayer2/text/q/e;->f:I

    if-ne v0, v1, :cond_4

    .line 20
    iget v0, p1, Lcom/google/android/exoplayer2/text/q/e;->f:I

    iput v0, p0, Lcom/google/android/exoplayer2/text/q/e;->f:I

    .line 21
    :cond_4
    iget v0, p0, Lcom/google/android/exoplayer2/text/q/e;->g:I

    if-ne v0, v1, :cond_5

    .line 22
    iget v0, p1, Lcom/google/android/exoplayer2/text/q/e;->g:I

    iput v0, p0, Lcom/google/android/exoplayer2/text/q/e;->g:I

    .line 23
    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/q/e;->n:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_6

    .line 24
    iget-object v0, p1, Lcom/google/android/exoplayer2/text/q/e;->n:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/q/e;->n:Landroid/text/Layout$Alignment;

    .line 25
    :cond_6
    iget v0, p0, Lcom/google/android/exoplayer2/text/q/e;->j:I

    if-ne v0, v1, :cond_7

    .line 26
    iget v0, p1, Lcom/google/android/exoplayer2/text/q/e;->j:I

    iput v0, p0, Lcom/google/android/exoplayer2/text/q/e;->j:I

    .line 27
    iget v0, p1, Lcom/google/android/exoplayer2/text/q/e;->k:F

    iput v0, p0, Lcom/google/android/exoplayer2/text/q/e;->k:F

    :cond_7
    if-eqz p2, :cond_8

    .line 28
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/text/q/e;->e:Z

    if-nez p2, :cond_8

    iget-boolean p2, p1, Lcom/google/android/exoplayer2/text/q/e;->e:Z

    if-eqz p2, :cond_8

    .line 29
    iget p1, p1, Lcom/google/android/exoplayer2/text/q/e;->d:I

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/text/q/e;->a(I)Lcom/google/android/exoplayer2/text/q/e;

    :cond_8
    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 5
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/text/q/e;->e:Z

    if-eqz v0, :cond_0

    .line 6
    iget v0, p0, Lcom/google/android/exoplayer2/text/q/e;->d:I

    return v0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Background color has not been defined."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(F)Lcom/google/android/exoplayer2/text/q/e;
    .locals 0

    .line 31
    iput p1, p0, Lcom/google/android/exoplayer2/text/q/e;->k:F

    return-object p0
.end method

.method public a(I)Lcom/google/android/exoplayer2/text/q/e;
    .locals 0

    .line 8
    iput p1, p0, Lcom/google/android/exoplayer2/text/q/e;->d:I

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/text/q/e;->e:Z

    return-object p0
.end method

.method public a(Landroid/text/Layout$Alignment;)Lcom/google/android/exoplayer2/text/q/e;
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/google/android/exoplayer2/text/q/e;->n:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public a(Lcom/google/android/exoplayer2/text/q/e;)Lcom/google/android/exoplayer2/text/q/e;
    .locals 1

    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/text/q/e;->a(Lcom/google/android/exoplayer2/text/q/e;Z)Lcom/google/android/exoplayer2/text/q/e;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/google/android/exoplayer2/text/q/e;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/q/e;->m:Lcom/google/android/exoplayer2/text/q/e;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/e;->b(Z)V

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/text/q/e;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/google/android/exoplayer2/text/q/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/q/e;->m:Lcom/google/android/exoplayer2/text/q/e;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/e;->b(Z)V

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/text/q/e;->h:I

    return-object p0
.end method

.method public b()I
    .locals 2

    .line 3
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/text/q/e;->c:Z

    if-eqz v0, :cond_0

    .line 4
    iget v0, p0, Lcom/google/android/exoplayer2/text/q/e;->b:I

    return v0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Font color has not been defined."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(I)Lcom/google/android/exoplayer2/text/q/e;
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/q/e;->m:Lcom/google/android/exoplayer2/text/q/e;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/e;->b(Z)V

    .line 7
    iput p1, p0, Lcom/google/android/exoplayer2/text/q/e;->b:I

    .line 8
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/text/q/e;->c:Z

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/google/android/exoplayer2/text/q/e;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/google/android/exoplayer2/text/q/e;->l:Ljava/lang/String;

    return-object p0
.end method

.method public b(Z)Lcom/google/android/exoplayer2/text/q/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/q/e;->m:Lcom/google/android/exoplayer2/text/q/e;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/e;->b(Z)V

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/text/q/e;->i:I

    return-object p0
.end method

.method public c(I)Lcom/google/android/exoplayer2/text/q/e;
    .locals 0

    .line 4
    iput p1, p0, Lcom/google/android/exoplayer2/text/q/e;->j:I

    return-object p0
.end method

.method public c(Z)Lcom/google/android/exoplayer2/text/q/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/q/e;->m:Lcom/google/android/exoplayer2/text/q/e;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/e;->b(Z)V

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/text/q/e;->f:I

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/q/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()F
    .locals 1

    .line 3
    iget v0, p0, Lcom/google/android/exoplayer2/text/q/e;->k:F

    return v0
.end method

.method public d(Z)Lcom/google/android/exoplayer2/text/q/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/q/e;->m:Lcom/google/android/exoplayer2/text/q/e;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/e;->b(Z)V

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/text/q/e;->g:I

    return-object p0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/text/q/e;->j:I

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/q/e;->l:Ljava/lang/String;

    return-object v0
.end method

.method public g()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/text/q/e;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/text/q/e;->i:I

    if-ne v0, v1, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/text/q/e;->h:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v3, p0, Lcom/google/android/exoplayer2/text/q/e;->i:I

    if-ne v3, v2, :cond_2

    const/4 v1, 0x2

    :cond_2
    or-int/2addr v0, v1

    return v0
.end method

.method public h()Landroid/text/Layout$Alignment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/q/e;->n:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/text/q/e;->e:Z

    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/text/q/e;->c:Z

    return v0
.end method

.method public k()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/text/q/e;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public l()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/text/q/e;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
