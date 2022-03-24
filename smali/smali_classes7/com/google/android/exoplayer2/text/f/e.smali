.class final Lcom/google/android/exoplayer2/text/f/e;
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

.field private m:Lcom/google/android/exoplayer2/text/f/e;

.field private n:Landroid/text/Layout$Alignment;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 70
    iput v0, p0, Lcom/google/android/exoplayer2/text/f/e;->f:I

    .line 71
    iput v0, p0, Lcom/google/android/exoplayer2/text/f/e;->g:I

    .line 72
    iput v0, p0, Lcom/google/android/exoplayer2/text/f/e;->h:I

    .line 73
    iput v0, p0, Lcom/google/android/exoplayer2/text/f/e;->i:I

    .line 74
    iput v0, p0, Lcom/google/android/exoplayer2/text/f/e;->j:I

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/text/f/e;Z)Lcom/google/android/exoplayer2/text/f/e;
    .locals 2

    if-eqz p1, :cond_8

    .line 191
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/text/f/e;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lcom/google/android/exoplayer2/text/f/e;->c:Z

    if-eqz v0, :cond_0

    .line 192
    iget v0, p1, Lcom/google/android/exoplayer2/text/f/e;->b:I

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/text/f/e;->a(I)Lcom/google/android/exoplayer2/text/f/e;

    .line 194
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/text/f/e;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 195
    iget v0, p1, Lcom/google/android/exoplayer2/text/f/e;->h:I

    iput v0, p0, Lcom/google/android/exoplayer2/text/f/e;->h:I

    .line 197
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/text/f/e;->i:I

    if-ne v0, v1, :cond_2

    .line 198
    iget v0, p1, Lcom/google/android/exoplayer2/text/f/e;->i:I

    iput v0, p0, Lcom/google/android/exoplayer2/text/f/e;->i:I

    .line 200
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/f/e;->a:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 201
    iget-object v0, p1, Lcom/google/android/exoplayer2/text/f/e;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/f/e;->a:Ljava/lang/String;

    .line 203
    :cond_3
    iget v0, p0, Lcom/google/android/exoplayer2/text/f/e;->f:I

    if-ne v0, v1, :cond_4

    .line 204
    iget v0, p1, Lcom/google/android/exoplayer2/text/f/e;->f:I

    iput v0, p0, Lcom/google/android/exoplayer2/text/f/e;->f:I

    .line 206
    :cond_4
    iget v0, p0, Lcom/google/android/exoplayer2/text/f/e;->g:I

    if-ne v0, v1, :cond_5

    .line 207
    iget v0, p1, Lcom/google/android/exoplayer2/text/f/e;->g:I

    iput v0, p0, Lcom/google/android/exoplayer2/text/f/e;->g:I

    .line 209
    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/f/e;->n:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_6

    .line 210
    iget-object v0, p1, Lcom/google/android/exoplayer2/text/f/e;->n:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/f/e;->n:Landroid/text/Layout$Alignment;

    .line 212
    :cond_6
    iget v0, p0, Lcom/google/android/exoplayer2/text/f/e;->j:I

    if-ne v0, v1, :cond_7

    .line 213
    iget v0, p1, Lcom/google/android/exoplayer2/text/f/e;->j:I

    iput v0, p0, Lcom/google/android/exoplayer2/text/f/e;->j:I

    .line 214
    iget v0, p1, Lcom/google/android/exoplayer2/text/f/e;->k:F

    iput v0, p0, Lcom/google/android/exoplayer2/text/f/e;->k:F

    :cond_7
    if-eqz p2, :cond_8

    .line 217
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/text/f/e;->e:Z

    if-nez p2, :cond_8

    iget-boolean p2, p1, Lcom/google/android/exoplayer2/text/f/e;->e:Z

    if-eqz p2, :cond_8

    .line 218
    iget p1, p1, Lcom/google/android/exoplayer2/text/f/e;->d:I

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/text/f/e;->b(I)Lcom/google/android/exoplayer2/text/f/e;

    :cond_8
    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 4

    .line 84
    iget v0, p0, Lcom/google/android/exoplayer2/text/f/e;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/text/f/e;->i:I

    if-ne v0, v1, :cond_0

    return v1

    .line 87
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/text/f/e;->h:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v3, p0, Lcom/google/android/exoplayer2/text/f/e;->i:I

    if-ne v3, v2, :cond_2

    const/4 v1, 0x2

    :cond_2
    or-int/2addr v0, v1

    return v0
.end method

.method public a(F)Lcom/google/android/exoplayer2/text/f/e;
    .locals 0

    .line 243
    iput p1, p0, Lcom/google/android/exoplayer2/text/f/e;->k:F

    return-object p0
.end method

.method public a(I)Lcom/google/android/exoplayer2/text/f/e;
    .locals 2

    .line 141
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/f/e;->m:Lcom/google/android/exoplayer2/text/f/e;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 142
    iput p1, p0, Lcom/google/android/exoplayer2/text/f/e;->b:I

    .line 143
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/text/f/e;->c:Z

    return-object p0
.end method

.method public a(Landroid/text/Layout$Alignment;)Lcom/google/android/exoplayer2/text/f/e;
    .locals 0

    .line 238
    iput-object p1, p0, Lcom/google/android/exoplayer2/text/f/e;->n:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public a(Lcom/google/android/exoplayer2/text/f/e;)Lcom/google/android/exoplayer2/text/f/e;
    .locals 1

    const/4 v0, 0x1

    .line 186
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/text/f/e;->a(Lcom/google/android/exoplayer2/text/f/e;Z)Lcom/google/android/exoplayer2/text/f/e;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lcom/google/android/exoplayer2/text/f/e;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/f/e;->m:Lcom/google/android/exoplayer2/text/f/e;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 129
    iput-object p1, p0, Lcom/google/android/exoplayer2/text/f/e;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/google/android/exoplayer2/text/f/e;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/f/e;->m:Lcom/google/android/exoplayer2/text/f/e;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 97
    iput p1, p0, Lcom/google/android/exoplayer2/text/f/e;->f:I

    return-object p0
.end method

.method public b(I)Lcom/google/android/exoplayer2/text/f/e;
    .locals 0

    .line 159
    iput p1, p0, Lcom/google/android/exoplayer2/text/f/e;->d:I

    const/4 p1, 0x1

    .line 160
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/text/f/e;->e:Z

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/google/android/exoplayer2/text/f/e;
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/google/android/exoplayer2/text/f/e;->l:Ljava/lang/String;

    return-object p0
.end method

.method public b(Z)Lcom/google/android/exoplayer2/text/f/e;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/f/e;->m:Lcom/google/android/exoplayer2/text/f/e;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 107
    iput p1, p0, Lcom/google/android/exoplayer2/text/f/e;->g:I

    return-object p0
.end method

.method public b()Z
    .locals 2

    .line 92
    iget v0, p0, Lcom/google/android/exoplayer2/text/f/e;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public c(I)Lcom/google/android/exoplayer2/text/f/e;
    .locals 0

    .line 248
    iput p1, p0, Lcom/google/android/exoplayer2/text/f/e;->j:I

    return-object p0
.end method

.method public c(Z)Lcom/google/android/exoplayer2/text/f/e;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/f/e;->m:Lcom/google/android/exoplayer2/text/f/e;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 113
    iput p1, p0, Lcom/google/android/exoplayer2/text/f/e;->h:I

    return-object p0
.end method

.method public c()Z
    .locals 2

    .line 102
    iget v0, p0, Lcom/google/android/exoplayer2/text/f/e;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public d(Z)Lcom/google/android/exoplayer2/text/f/e;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/f/e;->m:Lcom/google/android/exoplayer2/text/f/e;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 119
    iput p1, p0, Lcom/google/android/exoplayer2/text/f/e;->i:I

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/f/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 2

    .line 134
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/text/f/e;->c:Z

    if-nez v0, :cond_0

    .line 135
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Font color has not been defined."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 137
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/text/f/e;->b:I

    return v0
.end method

.method public f()Z
    .locals 1

    .line 148
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/text/f/e;->c:Z

    return v0
.end method

.method public g()I
    .locals 2

    .line 152
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/text/f/e;->e:Z

    if-nez v0, :cond_0

    .line 153
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Background color has not been defined."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 155
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/text/f/e;->d:I

    return v0
.end method

.method public h()Z
    .locals 1

    .line 165
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/text/f/e;->e:Z

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/f/e;->l:Ljava/lang/String;

    return-object v0
.end method

.method public j()Landroid/text/Layout$Alignment;
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/f/e;->n:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method public k()I
    .locals 1

    .line 253
    iget v0, p0, Lcom/google/android/exoplayer2/text/f/e;->j:I

    return v0
.end method

.method public l()F
    .locals 1

    .line 257
    iget v0, p0, Lcom/google/android/exoplayer2/text/f/e;->k:F

    return v0
.end method
