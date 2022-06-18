.class final Lcom/google/android/exoplayer2/t0/v/q$b$a;
.super Ljava/lang/Object;
.source "H264Reader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/t0/v/q$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Lcom/google/android/exoplayer2/util/s$b;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/t0/v/q$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/t0/v/q$b$a;-><init>()V

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/t0/v/q$b$a;)Z
    .locals 3

    .line 22
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/t0/v/q$b$a;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-boolean v0, p1, Lcom/google/android/exoplayer2/t0/v/q$b$a;->a:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/google/android/exoplayer2/t0/v/q$b$a;->f:I

    iget v2, p1, Lcom/google/android/exoplayer2/t0/v/q$b$a;->f:I

    if-ne v0, v2, :cond_5

    iget v0, p0, Lcom/google/android/exoplayer2/t0/v/q$b$a;->g:I

    iget v2, p1, Lcom/google/android/exoplayer2/t0/v/q$b$a;->g:I

    if-ne v0, v2, :cond_5

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/t0/v/q$b$a;->h:Z

    iget-boolean v2, p1, Lcom/google/android/exoplayer2/t0/v/q$b$a;->h:Z

    if-ne v0, v2, :cond_5

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/t0/v/q$b$a;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/google/android/exoplayer2/t0/v/q$b$a;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/t0/v/q$b$a;->j:Z

    iget-boolean v2, p1, Lcom/google/android/exoplayer2/t0/v/q$b$a;->j:Z

    if-ne v0, v2, :cond_5

    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/t0/v/q$b$a;->d:I

    iget v2, p1, Lcom/google/android/exoplayer2/t0/v/q$b$a;->d:I

    if-eq v0, v2, :cond_1

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0/v/q$b$a;->c:Lcom/google/android/exoplayer2/util/s$b;

    iget v0, v0, Lcom/google/android/exoplayer2/util/s$b;->k:I

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/google/android/exoplayer2/t0/v/q$b$a;->c:Lcom/google/android/exoplayer2/util/s$b;

    iget v0, v0, Lcom/google/android/exoplayer2/util/s$b;->k:I

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/android/exoplayer2/t0/v/q$b$a;->m:I

    iget v2, p1, Lcom/google/android/exoplayer2/t0/v/q$b$a;->m:I

    if-ne v0, v2, :cond_5

    iget v0, p0, Lcom/google/android/exoplayer2/t0/v/q$b$a;->n:I

    iget v2, p1, Lcom/google/android/exoplayer2/t0/v/q$b$a;->n:I

    if-ne v0, v2, :cond_5

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0/v/q$b$a;->c:Lcom/google/android/exoplayer2/util/s$b;

    iget v0, v0, Lcom/google/android/exoplayer2/util/s$b;->k:I

    if-ne v0, v1, :cond_3

    iget-object v0, p1, Lcom/google/android/exoplayer2/t0/v/q$b$a;->c:Lcom/google/android/exoplayer2/util/s$b;

    iget v0, v0, Lcom/google/android/exoplayer2/util/s$b;->k:I

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/google/android/exoplayer2/t0/v/q$b$a;->o:I

    iget v2, p1, Lcom/google/android/exoplayer2/t0/v/q$b$a;->o:I

    if-ne v0, v2, :cond_5

    iget v0, p0, Lcom/google/android/exoplayer2/t0/v/q$b$a;->p:I

    iget v2, p1, Lcom/google/android/exoplayer2/t0/v/q$b$a;->p:I

    if-ne v0, v2, :cond_5

    :cond_3
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/t0/v/q$b$a;->k:Z

    iget-boolean v2, p1, Lcom/google/android/exoplayer2/t0/v/q$b$a;->k:Z

    if-ne v0, v2, :cond_5

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    iget v0, p0, Lcom/google/android/exoplayer2/t0/v/q$b$a;->l:I

    iget p1, p1, Lcom/google/android/exoplayer2/t0/v/q$b$a;->l:I

    if-eq v0, p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_0
    return v1
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/t0/v/q$b$a;Lcom/google/android/exoplayer2/t0/v/q$b$a;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/t0/v/q$b$a;->a(Lcom/google/android/exoplayer2/t0/v/q$b$a;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/t0/v/q$b$a;->b:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/t0/v/q$b$a;->a:Z

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/google/android/exoplayer2/t0/v/q$b$a;->e:I

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/t0/v/q$b$a;->b:Z

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/util/s$b;IIIIZZZZIIIII)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/google/android/exoplayer2/t0/v/q$b$a;->c:Lcom/google/android/exoplayer2/util/s$b;

    .line 7
    iput p2, p0, Lcom/google/android/exoplayer2/t0/v/q$b$a;->d:I

    .line 8
    iput p3, p0, Lcom/google/android/exoplayer2/t0/v/q$b$a;->e:I

    .line 9
    iput p4, p0, Lcom/google/android/exoplayer2/t0/v/q$b$a;->f:I

    .line 10
    iput p5, p0, Lcom/google/android/exoplayer2/t0/v/q$b$a;->g:I

    .line 11
    iput-boolean p6, p0, Lcom/google/android/exoplayer2/t0/v/q$b$a;->h:Z

    .line 12
    iput-boolean p7, p0, Lcom/google/android/exoplayer2/t0/v/q$b$a;->i:Z

    .line 13
    iput-boolean p8, p0, Lcom/google/android/exoplayer2/t0/v/q$b$a;->j:Z

    .line 14
    iput-boolean p9, p0, Lcom/google/android/exoplayer2/t0/v/q$b$a;->k:Z

    .line 15
    iput p10, p0, Lcom/google/android/exoplayer2/t0/v/q$b$a;->l:I

    .line 16
    iput p11, p0, Lcom/google/android/exoplayer2/t0/v/q$b$a;->m:I

    .line 17
    iput p12, p0, Lcom/google/android/exoplayer2/t0/v/q$b$a;->n:I

    .line 18
    iput p13, p0, Lcom/google/android/exoplayer2/t0/v/q$b$a;->o:I

    .line 19
    iput p14, p0, Lcom/google/android/exoplayer2/t0/v/q$b$a;->p:I

    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/t0/v/q$b$a;->a:Z

    .line 21
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/t0/v/q$b$a;->b:Z

    return-void
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/t0/v/q$b$a;->b:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/t0/v/q$b$a;->e:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
