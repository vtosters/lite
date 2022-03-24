.class public final Lcom/google/android/exoplayer2/text/h/d;
.super Ljava/lang/Object;
.source "WebvttCssStyle.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Z

.field private h:I

.field private i:Z

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:F

.field private p:Landroid/text/Layout$Alignment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/h/d;->a()V

    return-void
.end method

.method private static a(ILjava/lang/String;Ljava/lang/String;I)I
    .locals 1

    .line 300
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 303
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    add-int v0, p0, p3

    :cond_1
    return v0

    :cond_2
    :goto_0
    return p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 138
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/h/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/h/d;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/h/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/h/d;->d:Ljava/lang/String;

    .line 139
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    return p1

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/h/d;->a:Ljava/lang/String;

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    invoke-static {v2, v0, p1, v1}, Lcom/google/android/exoplayer2/text/h/d;->a(ILjava/lang/String;Ljava/lang/String;I)I

    move-result p1

    .line 146
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/h/d;->b:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p1, v0, p2, v1}, Lcom/google/android/exoplayer2/text/h/d;->a(ILjava/lang/String;Ljava/lang/String;I)I

    move-result p1

    .line 147
    iget-object p2, p0, Lcom/google/android/exoplayer2/text/h/d;->d:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {p1, p2, p4, v0}, Lcom/google/android/exoplayer2/text/h/d;->a(ILjava/lang/String;Ljava/lang/String;I)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_2

    .line 148
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/exoplayer2/text/h/d;->c:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 151
    :cond_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/text/h/d;->c:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    mul-int/lit8 p2, p2, 0x4

    add-int/2addr p1, p2

    return p1

    :cond_2
    :goto_0
    return v2
.end method

.method public a(I)Lcom/google/android/exoplayer2/text/h/d;
    .locals 0

    .line 214
    iput p1, p0, Lcom/google/android/exoplayer2/text/h/d;->f:I

    const/4 p1, 0x1

    .line 215
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/text/h/d;->g:Z

    return-object p0
.end method

.method public a(Z)Lcom/google/android/exoplayer2/text/h/d;
    .locals 0

    .line 184
    iput p1, p0, Lcom/google/android/exoplayer2/text/h/d;->k:I

    return-object p0
.end method

.method public a()V
    .locals 2

    const-string v0, ""

    .line 87
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/h/d;->a:Ljava/lang/String;

    const-string v0, ""

    .line 88
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/h/d;->b:Ljava/lang/String;

    .line 89
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/h/d;->c:Ljava/util/List;

    const-string v0, ""

    .line 90
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/h/d;->d:Ljava/lang/String;

    const/4 v0, 0x0

    .line 91
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/h/d;->e:Ljava/lang/String;

    const/4 v1, 0x0

    .line 92
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/text/h/d;->g:Z

    .line 93
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/text/h/d;->i:Z

    const/4 v1, -0x1

    .line 94
    iput v1, p0, Lcom/google/android/exoplayer2/text/h/d;->j:I

    .line 95
    iput v1, p0, Lcom/google/android/exoplayer2/text/h/d;->k:I

    .line 96
    iput v1, p0, Lcom/google/android/exoplayer2/text/h/d;->l:I

    .line 97
    iput v1, p0, Lcom/google/android/exoplayer2/text/h/d;->m:I

    .line 98
    iput v1, p0, Lcom/google/android/exoplayer2/text/h/d;->n:I

    .line 99
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/h/d;->p:Landroid/text/Layout$Alignment;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/google/android/exoplayer2/text/h/d;->a:Ljava/lang/String;

    return-void
.end method

.method public a([Ljava/lang/String;)V
    .locals 0

    .line 111
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/h/d;->c:Ljava/util/List;

    return-void
.end method

.method public b()I
    .locals 4

    .line 163
    iget v0, p0, Lcom/google/android/exoplayer2/text/h/d;->l:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/text/h/d;->m:I

    if-ne v0, v1, :cond_0

    return v1

    .line 166
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/text/h/d;->l:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v3, p0, Lcom/google/android/exoplayer2/text/h/d;->m:I

    if-ne v3, v2, :cond_2

    const/4 v1, 0x2

    :cond_2
    or-int/2addr v0, v1

    return v0
.end method

.method public b(I)Lcom/google/android/exoplayer2/text/h/d;
    .locals 0

    .line 231
    iput p1, p0, Lcom/google/android/exoplayer2/text/h/d;->h:I

    const/4 p1, 0x1

    .line 232
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/text/h/d;->i:Z

    return-object p0
.end method

.method public b(Z)Lcom/google/android/exoplayer2/text/h/d;
    .locals 0

    .line 188
    iput p1, p0, Lcom/google/android/exoplayer2/text/h/d;->l:I

    return-object p0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/google/android/exoplayer2/text/h/d;->b:Ljava/lang/String;

    return-void
.end method

.method public c(Z)Lcom/google/android/exoplayer2/text/h/d;
    .locals 0

    .line 193
    iput p1, p0, Lcom/google/android/exoplayer2/text/h/d;->m:I

    return-object p0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/google/android/exoplayer2/text/h/d;->d:Ljava/lang/String;

    return-void
.end method

.method public c()Z
    .locals 2

    .line 171
    iget v0, p0, Lcom/google/android/exoplayer2/text/h/d;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public d(Ljava/lang/String;)Lcom/google/android/exoplayer2/text/h/d;
    .locals 0

    .line 202
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/w;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/h/d;->e:Ljava/lang/String;

    return-object p0
.end method

.method public d()Z
    .locals 2

    .line 180
    iget v0, p0, Lcom/google/android/exoplayer2/text/h/d;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/h/d;->e:Ljava/lang/String;

    return-object v0
.end method

.method public f()I
    .locals 2

    .line 207
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/text/h/d;->g:Z

    if-nez v0, :cond_0

    .line 208
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Font color not defined"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 210
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/text/h/d;->f:I

    return v0
.end method

.method public g()Z
    .locals 1

    .line 220
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/text/h/d;->g:Z

    return v0
.end method

.method public h()I
    .locals 2

    .line 224
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/text/h/d;->i:Z

    if-nez v0, :cond_0

    .line 225
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Background color not defined."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 227
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/text/h/d;->h:I

    return v0
.end method

.method public i()Z
    .locals 1

    .line 237
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/text/h/d;->i:Z

    return v0
.end method

.method public j()Landroid/text/Layout$Alignment;
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/h/d;->p:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method public k()I
    .locals 1

    .line 260
    iget v0, p0, Lcom/google/android/exoplayer2/text/h/d;->n:I

    return v0
.end method

.method public l()F
    .locals 1

    .line 264
    iget v0, p0, Lcom/google/android/exoplayer2/text/h/d;->o:F

    return v0
.end method
