.class final Lcom/google/android/exoplayer2/t0/v/q$b;
.super Ljava/lang/Object;
.source "H264Reader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/t0/v/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/t0/v/q$b$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/t0/q;

.field private final b:Z

.field private final c:Z

.field private final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/util/s$b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/util/s$a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/android/exoplayer2/util/w;

.field private g:[B

.field private h:I

.field private i:I

.field private j:J

.field private k:Z

.field private l:J

.field private m:Lcom/google/android/exoplayer2/t0/v/q$b$a;

.field private n:Lcom/google/android/exoplayer2/t0/v/q$b$a;

.field private o:Z

.field private p:J

.field private q:J

.field private r:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/t0/q;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/t0/v/q$b;->a:Lcom/google/android/exoplayer2/t0/q;

    .line 3
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/t0/v/q$b;->b:Z

    .line 4
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/t0/v/q$b;->c:Z

    .line 5
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/t0/v/q$b;->d:Landroid/util/SparseArray;

    .line 6
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/t0/v/q$b;->e:Landroid/util/SparseArray;

    .line 7
    new-instance p1, Lcom/google/android/exoplayer2/t0/v/q$b$a;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/t0/v/q$b$a;-><init>(Lcom/google/android/exoplayer2/t0/v/q$a;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/t0/v/q$b;->m:Lcom/google/android/exoplayer2/t0/v/q$b$a;

    .line 8
    new-instance p1, Lcom/google/android/exoplayer2/t0/v/q$b$a;

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/t0/v/q$b$a;-><init>(Lcom/google/android/exoplayer2/t0/v/q$a;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/t0/v/q$b;->n:Lcom/google/android/exoplayer2/t0/v/q$b$a;

    const/16 p1, 0x80

    new-array p1, p1, [B

    .line 9
    iput-object p1, p0, Lcom/google/android/exoplayer2/t0/v/q$b;->g:[B

    .line 10
    new-instance p1, Lcom/google/android/exoplayer2/util/w;

    iget-object p2, p0, Lcom/google/android/exoplayer2/t0/v/q$b;->g:[B

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3, p3}, Lcom/google/android/exoplayer2/util/w;-><init>([BII)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/t0/v/q$b;->f:Lcom/google/android/exoplayer2/util/w;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/t0/v/q$b;->b()V

    return-void
.end method

.method private a(I)V
    .locals 7

    .line 77
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/t0/v/q$b;->r:Z

    .line 78
    iget-wide v0, p0, Lcom/google/android/exoplayer2/t0/v/q$b;->j:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/t0/v/q$b;->p:J

    sub-long/2addr v0, v4

    long-to-int v4, v0

    .line 79
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0/v/q$b;->a:Lcom/google/android/exoplayer2/t0/q;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/t0/v/q$b;->q:J

    const/4 v6, 0x0

    move v5, p1

    invoke-interface/range {v0 .. v6}, Lcom/google/android/exoplayer2/t0/q;->a(JIIILcom/google/android/exoplayer2/t0/q$a;)V

    return-void
.end method


# virtual methods
.method public a(JIJ)V
    .locals 0

    .line 4
    iput p3, p0, Lcom/google/android/exoplayer2/t0/v/q$b;->i:I

    .line 5
    iput-wide p4, p0, Lcom/google/android/exoplayer2/t0/v/q$b;->l:J

    .line 6
    iput-wide p1, p0, Lcom/google/android/exoplayer2/t0/v/q$b;->j:J

    .line 7
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/t0/v/q$b;->b:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/google/android/exoplayer2/t0/v/q$b;->i:I

    if-eq p1, p2, :cond_1

    :cond_0
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/t0/v/q$b;->c:Z

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/google/android/exoplayer2/t0/v/q$b;->i:I

    const/4 p3, 0x5

    if-eq p1, p3, :cond_1

    if-eq p1, p2, :cond_1

    const/4 p3, 0x2

    if-ne p1, p3, :cond_2

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/t0/v/q$b;->m:Lcom/google/android/exoplayer2/t0/v/q$b$a;

    .line 9
    iget-object p3, p0, Lcom/google/android/exoplayer2/t0/v/q$b;->n:Lcom/google/android/exoplayer2/t0/v/q$b$a;

    iput-object p3, p0, Lcom/google/android/exoplayer2/t0/v/q$b;->m:Lcom/google/android/exoplayer2/t0/v/q$b$a;

    .line 10
    iput-object p1, p0, Lcom/google/android/exoplayer2/t0/v/q$b;->n:Lcom/google/android/exoplayer2/t0/v/q$b$a;

    .line 11
    iget-object p1, p0, Lcom/google/android/exoplayer2/t0/v/q$b;->n:Lcom/google/android/exoplayer2/t0/v/q$b$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/t0/v/q$b$a;->a()V

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/google/android/exoplayer2/t0/v/q$b;->h:I

    .line 13
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/t0/v/q$b;->k:Z

    :cond_2
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/util/s$a;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0/v/q$b;->e:Landroid/util/SparseArray;

    iget v1, p1, Lcom/google/android/exoplayer2/util/s$a;->a:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/util/s$b;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0/v/q$b;->d:Landroid/util/SparseArray;

    iget v1, p1, Lcom/google/android/exoplayer2/util/s$b;->d:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public a([BII)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 14
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/t0/v/q$b;->k:Z

    if-nez v2, :cond_0

    return-void

    :cond_0
    sub-int v2, p3, v1

    .line 15
    iget-object v3, v0, Lcom/google/android/exoplayer2/t0/v/q$b;->g:[B

    array-length v4, v3

    iget v5, v0, Lcom/google/android/exoplayer2/t0/v/q$b;->h:I

    add-int v6, v5, v2

    const/4 v7, 0x2

    if-ge v4, v6, :cond_1

    add-int/2addr v5, v2

    mul-int/lit8 v5, v5, 0x2

    .line 16
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/exoplayer2/t0/v/q$b;->g:[B

    .line 17
    :cond_1
    iget-object v3, v0, Lcom/google/android/exoplayer2/t0/v/q$b;->g:[B

    iget v4, v0, Lcom/google/android/exoplayer2/t0/v/q$b;->h:I

    move-object/from16 v5, p1

    invoke-static {v5, v1, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    iget v1, v0, Lcom/google/android/exoplayer2/t0/v/q$b;->h:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/exoplayer2/t0/v/q$b;->h:I

    .line 19
    iget-object v1, v0, Lcom/google/android/exoplayer2/t0/v/q$b;->f:Lcom/google/android/exoplayer2/util/w;

    iget-object v2, v0, Lcom/google/android/exoplayer2/t0/v/q$b;->g:[B

    iget v3, v0, Lcom/google/android/exoplayer2/t0/v/q$b;->h:I

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/exoplayer2/util/w;->a([BII)V

    .line 20
    iget-object v1, v0, Lcom/google/android/exoplayer2/t0/v/q$b;->f:Lcom/google/android/exoplayer2/util/w;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/w;->a(I)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 21
    :cond_2
    iget-object v1, v0, Lcom/google/android/exoplayer2/t0/v/q$b;->f:Lcom/google/android/exoplayer2/util/w;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/w;->e()V

    .line 22
    iget-object v1, v0, Lcom/google/android/exoplayer2/t0/v/q$b;->f:Lcom/google/android/exoplayer2/util/w;

    invoke-virtual {v1, v7}, Lcom/google/android/exoplayer2/util/w;->b(I)I

    move-result v10

    .line 23
    iget-object v1, v0, Lcom/google/android/exoplayer2/t0/v/q$b;->f:Lcom/google/android/exoplayer2/util/w;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/w;->c(I)V

    .line 24
    iget-object v1, v0, Lcom/google/android/exoplayer2/t0/v/q$b;->f:Lcom/google/android/exoplayer2/util/w;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/w;->a()Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    .line 25
    :cond_3
    iget-object v1, v0, Lcom/google/android/exoplayer2/t0/v/q$b;->f:Lcom/google/android/exoplayer2/util/w;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/w;->d()I

    .line 26
    iget-object v1, v0, Lcom/google/android/exoplayer2/t0/v/q$b;->f:Lcom/google/android/exoplayer2/util/w;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/w;->a()Z

    move-result v1

    if-nez v1, :cond_4

    return-void

    .line 27
    :cond_4
    iget-object v1, v0, Lcom/google/android/exoplayer2/t0/v/q$b;->f:Lcom/google/android/exoplayer2/util/w;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/w;->d()I

    move-result v11

    .line 28
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/t0/v/q$b;->c:Z

    if-nez v1, :cond_5

    .line 29
    iput-boolean v4, v0, Lcom/google/android/exoplayer2/t0/v/q$b;->k:Z

    .line 30
    iget-object v1, v0, Lcom/google/android/exoplayer2/t0/v/q$b;->n:Lcom/google/android/exoplayer2/t0/v/q$b$a;

    invoke-virtual {v1, v11}, Lcom/google/android/exoplayer2/t0/v/q$b$a;->a(I)V

    return-void

    .line 31
    :cond_5
    iget-object v1, v0, Lcom/google/android/exoplayer2/t0/v/q$b;->f:Lcom/google/android/exoplayer2/util/w;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/w;->a()Z

    move-result v1

    if-nez v1, :cond_6

    return-void

    .line 32
    :cond_6
    iget-object v1, v0, Lcom/google/android/exoplayer2/t0/v/q$b;->f:Lcom/google/android/exoplayer2/util/w;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/w;->d()I

    move-result v13

    .line 33
    iget-object v1, v0, Lcom/google/android/exoplayer2/t0/v/q$b;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-gez v1, :cond_7

    .line 34
    iput-boolean v4, v0, Lcom/google/android/exoplayer2/t0/v/q$b;->k:Z

    return-void

    .line 35
    :cond_7
    iget-object v1, v0, Lcom/google/android/exoplayer2/t0/v/q$b;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/util/s$a;

    .line 36
    iget-object v3, v0, Lcom/google/android/exoplayer2/t0/v/q$b;->d:Landroid/util/SparseArray;

    iget v5, v1, Lcom/google/android/exoplayer2/util/s$a;->b:I

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/google/android/exoplayer2/util/s$b;

    .line 37
    iget-boolean v3, v9, Lcom/google/android/exoplayer2/util/s$b;->h:Z

    if-eqz v3, :cond_9

    .line 38
    iget-object v3, v0, Lcom/google/android/exoplayer2/t0/v/q$b;->f:Lcom/google/android/exoplayer2/util/w;

    invoke-virtual {v3, v7}, Lcom/google/android/exoplayer2/util/w;->a(I)Z

    move-result v3

    if-nez v3, :cond_8

    return-void

    .line 39
    :cond_8
    iget-object v3, v0, Lcom/google/android/exoplayer2/t0/v/q$b;->f:Lcom/google/android/exoplayer2/util/w;

    invoke-virtual {v3, v7}, Lcom/google/android/exoplayer2/util/w;->c(I)V

    .line 40
    :cond_9
    iget-object v3, v0, Lcom/google/android/exoplayer2/t0/v/q$b;->f:Lcom/google/android/exoplayer2/util/w;

    iget v5, v9, Lcom/google/android/exoplayer2/util/s$b;->j:I

    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/util/w;->a(I)Z

    move-result v3

    if-nez v3, :cond_a

    return-void

    .line 41
    :cond_a
    iget-object v3, v0, Lcom/google/android/exoplayer2/t0/v/q$b;->f:Lcom/google/android/exoplayer2/util/w;

    iget v5, v9, Lcom/google/android/exoplayer2/util/s$b;->j:I

    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/util/w;->b(I)I

    move-result v12

    .line 42
    iget-boolean v3, v9, Lcom/google/android/exoplayer2/util/s$b;->i:Z

    const/4 v5, 0x1

    if-nez v3, :cond_e

    .line 43
    iget-object v3, v0, Lcom/google/android/exoplayer2/t0/v/q$b;->f:Lcom/google/android/exoplayer2/util/w;

    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/util/w;->a(I)Z

    move-result v3

    if-nez v3, :cond_b

    return-void

    .line 44
    :cond_b
    iget-object v3, v0, Lcom/google/android/exoplayer2/t0/v/q$b;->f:Lcom/google/android/exoplayer2/util/w;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/w;->b()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 45
    iget-object v6, v0, Lcom/google/android/exoplayer2/t0/v/q$b;->f:Lcom/google/android/exoplayer2/util/w;

    invoke-virtual {v6, v5}, Lcom/google/android/exoplayer2/util/w;->a(I)Z

    move-result v6

    if-nez v6, :cond_c

    return-void

    .line 46
    :cond_c
    iget-object v6, v0, Lcom/google/android/exoplayer2/t0/v/q$b;->f:Lcom/google/android/exoplayer2/util/w;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/w;->b()Z

    move-result v6

    move v14, v3

    move/from16 v16, v6

    const/4 v15, 0x1

    goto :goto_1

    :cond_d
    move v14, v3

    goto :goto_0

    :cond_e
    const/4 v14, 0x0

    :goto_0
    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 47
    :goto_1
    iget v3, v0, Lcom/google/android/exoplayer2/t0/v/q$b;->i:I

    if-ne v3, v2, :cond_f

    const/16 v17, 0x1

    goto :goto_2

    :cond_f
    const/16 v17, 0x0

    :goto_2
    if-eqz v17, :cond_11

    .line 48
    iget-object v2, v0, Lcom/google/android/exoplayer2/t0/v/q$b;->f:Lcom/google/android/exoplayer2/util/w;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/w;->a()Z

    move-result v2

    if-nez v2, :cond_10

    return-void

    .line 49
    :cond_10
    iget-object v2, v0, Lcom/google/android/exoplayer2/t0/v/q$b;->f:Lcom/google/android/exoplayer2/util/w;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/w;->d()I

    move-result v2

    move/from16 v18, v2

    goto :goto_3

    :cond_11
    const/16 v18, 0x0

    .line 50
    :goto_3
    iget v2, v9, Lcom/google/android/exoplayer2/util/s$b;->k:I

    if-nez v2, :cond_15

    .line 51
    iget-object v2, v0, Lcom/google/android/exoplayer2/t0/v/q$b;->f:Lcom/google/android/exoplayer2/util/w;

    iget v3, v9, Lcom/google/android/exoplayer2/util/s$b;->l:I

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/util/w;->a(I)Z

    move-result v2

    if-nez v2, :cond_12

    return-void

    .line 52
    :cond_12
    iget-object v2, v0, Lcom/google/android/exoplayer2/t0/v/q$b;->f:Lcom/google/android/exoplayer2/util/w;

    iget v3, v9, Lcom/google/android/exoplayer2/util/s$b;->l:I

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/util/w;->b(I)I

    move-result v2

    .line 53
    iget-boolean v1, v1, Lcom/google/android/exoplayer2/util/s$a;->c:Z

    if-eqz v1, :cond_14

    if-nez v14, :cond_14

    .line 54
    iget-object v1, v0, Lcom/google/android/exoplayer2/t0/v/q$b;->f:Lcom/google/android/exoplayer2/util/w;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/w;->a()Z

    move-result v1

    if-nez v1, :cond_13

    return-void

    .line 55
    :cond_13
    iget-object v1, v0, Lcom/google/android/exoplayer2/t0/v/q$b;->f:Lcom/google/android/exoplayer2/util/w;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/w;->c()I

    move-result v1

    move/from16 v20, v1

    move/from16 v19, v2

    goto :goto_5

    :cond_14
    move/from16 v19, v2

    goto :goto_4

    :cond_15
    if-ne v2, v5, :cond_19

    .line 56
    iget-boolean v2, v9, Lcom/google/android/exoplayer2/util/s$b;->m:Z

    if-nez v2, :cond_19

    .line 57
    iget-object v2, v0, Lcom/google/android/exoplayer2/t0/v/q$b;->f:Lcom/google/android/exoplayer2/util/w;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/w;->a()Z

    move-result v2

    if-nez v2, :cond_16

    return-void

    .line 58
    :cond_16
    iget-object v2, v0, Lcom/google/android/exoplayer2/t0/v/q$b;->f:Lcom/google/android/exoplayer2/util/w;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/w;->c()I

    move-result v2

    .line 59
    iget-boolean v1, v1, Lcom/google/android/exoplayer2/util/s$a;->c:Z

    if-eqz v1, :cond_18

    if-nez v14, :cond_18

    .line 60
    iget-object v1, v0, Lcom/google/android/exoplayer2/t0/v/q$b;->f:Lcom/google/android/exoplayer2/util/w;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/w;->a()Z

    move-result v1

    if-nez v1, :cond_17

    return-void

    .line 61
    :cond_17
    iget-object v1, v0, Lcom/google/android/exoplayer2/t0/v/q$b;->f:Lcom/google/android/exoplayer2/util/w;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/w;->c()I

    move-result v1

    move/from16 v22, v1

    move/from16 v21, v2

    const/16 v19, 0x0

    const/16 v20, 0x0

    goto :goto_7

    :cond_18
    move/from16 v21, v2

    const/16 v19, 0x0

    const/16 v20, 0x0

    goto :goto_6

    :cond_19
    const/16 v19, 0x0

    :goto_4
    const/16 v20, 0x0

    :goto_5
    const/16 v21, 0x0

    :goto_6
    const/16 v22, 0x0

    .line 62
    :goto_7
    iget-object v8, v0, Lcom/google/android/exoplayer2/t0/v/q$b;->n:Lcom/google/android/exoplayer2/t0/v/q$b$a;

    invoke-virtual/range {v8 .. v22}, Lcom/google/android/exoplayer2/t0/v/q$b$a;->a(Lcom/google/android/exoplayer2/util/s$b;IIIIZZZZIIIII)V

    .line 63
    iput-boolean v4, v0, Lcom/google/android/exoplayer2/t0/v/q$b;->k:Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/t0/v/q$b;->c:Z

    return v0
.end method

.method public a(JIZZ)Z
    .locals 5

    .line 64
    iget v0, p0, Lcom/google/android/exoplayer2/t0/v/q$b;->i:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x9

    if-eq v0, v3, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/t0/v/q$b;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/t0/v/q$b;->n:Lcom/google/android/exoplayer2/t0/v/q$b$a;

    iget-object v3, p0, Lcom/google/android/exoplayer2/t0/v/q$b;->m:Lcom/google/android/exoplayer2/t0/v/q$b$a;

    .line 65
    invoke-static {v0, v3}, Lcom/google/android/exoplayer2/t0/v/q$b$a;->a(Lcom/google/android/exoplayer2/t0/v/q$b$a;Lcom/google/android/exoplayer2/t0/v/q$b$a;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    if-eqz p4, :cond_1

    .line 66
    iget-boolean p4, p0, Lcom/google/android/exoplayer2/t0/v/q$b;->o:Z

    if-eqz p4, :cond_1

    .line 67
    iget-wide v3, p0, Lcom/google/android/exoplayer2/t0/v/q$b;->j:J

    sub-long/2addr p1, v3

    long-to-int p2, p1

    add-int/2addr p3, p2

    .line 68
    invoke-direct {p0, p3}, Lcom/google/android/exoplayer2/t0/v/q$b;->a(I)V

    .line 69
    :cond_1
    iget-wide p1, p0, Lcom/google/android/exoplayer2/t0/v/q$b;->j:J

    iput-wide p1, p0, Lcom/google/android/exoplayer2/t0/v/q$b;->p:J

    .line 70
    iget-wide p1, p0, Lcom/google/android/exoplayer2/t0/v/q$b;->l:J

    iput-wide p1, p0, Lcom/google/android/exoplayer2/t0/v/q$b;->q:J

    .line 71
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/t0/v/q$b;->r:Z

    .line 72
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/t0/v/q$b;->o:Z

    .line 73
    :cond_2
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/t0/v/q$b;->b:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/exoplayer2/t0/v/q$b;->n:Lcom/google/android/exoplayer2/t0/v/q$b$a;

    .line 74
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/t0/v/q$b$a;->b()Z

    move-result p5

    .line 75
    :cond_3
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/t0/v/q$b;->r:Z

    iget p2, p0, Lcom/google/android/exoplayer2/t0/v/q$b;->i:I

    const/4 p3, 0x5

    if-eq p2, p3, :cond_4

    if-eqz p5, :cond_5

    if-ne p2, v2, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    or-int/2addr p1, v1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/t0/v/q$b;->r:Z

    .line 76
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/t0/v/q$b;->r:Z

    return p1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/t0/v/q$b;->k:Z

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/t0/v/q$b;->o:Z

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0/v/q$b;->n:Lcom/google/android/exoplayer2/t0/v/q$b$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/t0/v/q$b$a;->a()V

    return-void
.end method
