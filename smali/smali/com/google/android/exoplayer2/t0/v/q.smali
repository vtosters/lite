.class public final Lcom/google/android/exoplayer2/t0/v/q;
.super Ljava/lang/Object;
.source "H264Reader.java"

# interfaces
.implements Lcom/google/android/exoplayer2/t0/v/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/t0/v/q$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/t0/v/c0;

.field private final b:Z

.field private final c:Z

.field private final d:Lcom/google/android/exoplayer2/t0/v/v;

.field private final e:Lcom/google/android/exoplayer2/t0/v/v;

.field private final f:Lcom/google/android/exoplayer2/t0/v/v;

.field private g:J

.field private final h:[Z

.field private i:Ljava/lang/String;

.field private j:Lcom/google/android/exoplayer2/t0/q;

.field private k:Lcom/google/android/exoplayer2/t0/v/q$b;

.field private l:Z

.field private m:J

.field private n:Z

.field private final o:Lcom/google/android/exoplayer2/util/v;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/t0/v/c0;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/t0/v/q;->a:Lcom/google/android/exoplayer2/t0/v/c0;

    .line 3
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/t0/v/q;->b:Z

    .line 4
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/t0/v/q;->c:Z

    const/4 p1, 0x3

    new-array p1, p1, [Z

    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer2/t0/v/q;->h:[Z

    .line 6
    new-instance p1, Lcom/google/android/exoplayer2/t0/v/v;

    const/16 p2, 0x80

    const/4 p3, 0x7

    invoke-direct {p1, p3, p2}, Lcom/google/android/exoplayer2/t0/v/v;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/t0/v/q;->d:Lcom/google/android/exoplayer2/t0/v/v;

    .line 7
    new-instance p1, Lcom/google/android/exoplayer2/t0/v/v;

    const/16 p3, 0x8

    invoke-direct {p1, p3, p2}, Lcom/google/android/exoplayer2/t0/v/v;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/t0/v/q;->e:Lcom/google/android/exoplayer2/t0/v/v;

    .line 8
    new-instance p1, Lcom/google/android/exoplayer2/t0/v/v;

    const/4 p3, 0x6

    invoke-direct {p1, p3, p2}, Lcom/google/android/exoplayer2/t0/v/v;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/t0/v/q;->f:Lcom/google/android/exoplayer2/t0/v/v;

    .line 9
    new-instance p1, Lcom/google/android/exoplayer2/util/v;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/v;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/t0/v/q;->o:Lcom/google/android/exoplayer2/util/v;

    return-void
.end method

.method private a(JIIJ)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p4

    .line 37
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/t0/v/q;->l:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/google/android/exoplayer2/t0/v/q;->k:Lcom/google/android/exoplayer2/t0/v/q$b;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/t0/v/q$b;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 38
    :cond_0
    iget-object v2, v0, Lcom/google/android/exoplayer2/t0/v/q;->d:Lcom/google/android/exoplayer2/t0/v/v;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/t0/v/v;->a(I)Z

    .line 39
    iget-object v2, v0, Lcom/google/android/exoplayer2/t0/v/q;->e:Lcom/google/android/exoplayer2/t0/v/v;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/t0/v/v;->a(I)Z

    .line 40
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/t0/v/q;->l:Z

    const/4 v3, 0x3

    if-nez v2, :cond_1

    .line 41
    iget-object v2, v0, Lcom/google/android/exoplayer2/t0/v/q;->d:Lcom/google/android/exoplayer2/t0/v/v;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/t0/v/v;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/google/android/exoplayer2/t0/v/q;->e:Lcom/google/android/exoplayer2/t0/v/v;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/t0/v/v;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 42
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 43
    iget-object v2, v0, Lcom/google/android/exoplayer2/t0/v/q;->d:Lcom/google/android/exoplayer2/t0/v/v;

    iget-object v4, v2, Lcom/google/android/exoplayer2/t0/v/v;->d:[B

    iget v2, v2, Lcom/google/android/exoplayer2/t0/v/v;->e:I

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    iget-object v2, v0, Lcom/google/android/exoplayer2/t0/v/q;->e:Lcom/google/android/exoplayer2/t0/v/v;

    iget-object v4, v2, Lcom/google/android/exoplayer2/t0/v/v;->d:[B

    iget v2, v2, Lcom/google/android/exoplayer2/t0/v/v;->e:I

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    iget-object v2, v0, Lcom/google/android/exoplayer2/t0/v/q;->d:Lcom/google/android/exoplayer2/t0/v/v;

    iget-object v4, v2, Lcom/google/android/exoplayer2/t0/v/v;->d:[B

    iget v2, v2, Lcom/google/android/exoplayer2/t0/v/v;->e:I

    invoke-static {v4, v3, v2}, Lcom/google/android/exoplayer2/util/s;->c([BII)Lcom/google/android/exoplayer2/util/s$b;

    move-result-object v2

    .line 46
    iget-object v4, v0, Lcom/google/android/exoplayer2/t0/v/q;->e:Lcom/google/android/exoplayer2/t0/v/v;

    iget-object v5, v4, Lcom/google/android/exoplayer2/t0/v/v;->d:[B

    iget v4, v4, Lcom/google/android/exoplayer2/t0/v/v;->e:I

    invoke-static {v5, v3, v4}, Lcom/google/android/exoplayer2/util/s;->b([BII)Lcom/google/android/exoplayer2/util/s$a;

    move-result-object v3

    .line 47
    iget-object v15, v0, Lcom/google/android/exoplayer2/t0/v/q;->j:Lcom/google/android/exoplayer2/t0/q;

    iget-object v4, v0, Lcom/google/android/exoplayer2/t0/v/q;->i:Ljava/lang/String;

    iget v5, v2, Lcom/google/android/exoplayer2/util/s$b;->a:I

    iget v6, v2, Lcom/google/android/exoplayer2/util/s$b;->b:I

    iget v7, v2, Lcom/google/android/exoplayer2/util/s$b;->c:I

    .line 48
    invoke-static {v5, v6, v7}, Lcom/google/android/exoplayer2/util/h;->b(III)Ljava/lang/String;

    move-result-object v6

    const/4 v7, -0x1

    const/4 v8, -0x1

    iget v9, v2, Lcom/google/android/exoplayer2/util/s$b;->e:I

    iget v10, v2, Lcom/google/android/exoplayer2/util/s$b;->f:I

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v13, -0x1

    iget v14, v2, Lcom/google/android/exoplayer2/util/s$b;->g:F

    const/16 v16, 0x0

    const-string v5, "video/avc"

    move-object v1, v15

    move-object/from16 v15, v16

    .line 49
    invoke-static/range {v4 .. v15}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v4

    .line 50
    invoke-interface {v1, v4}, Lcom/google/android/exoplayer2/t0/q;->a(Lcom/google/android/exoplayer2/Format;)V

    const/4 v1, 0x1

    .line 51
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/t0/v/q;->l:Z

    .line 52
    iget-object v1, v0, Lcom/google/android/exoplayer2/t0/v/q;->k:Lcom/google/android/exoplayer2/t0/v/q$b;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/t0/v/q$b;->a(Lcom/google/android/exoplayer2/util/s$b;)V

    .line 53
    iget-object v1, v0, Lcom/google/android/exoplayer2/t0/v/q;->k:Lcom/google/android/exoplayer2/t0/v/q$b;

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/t0/v/q$b;->a(Lcom/google/android/exoplayer2/util/s$a;)V

    .line 54
    iget-object v1, v0, Lcom/google/android/exoplayer2/t0/v/q;->d:Lcom/google/android/exoplayer2/t0/v/v;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/t0/v/v;->b()V

    .line 55
    iget-object v1, v0, Lcom/google/android/exoplayer2/t0/v/q;->e:Lcom/google/android/exoplayer2/t0/v/v;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/t0/v/v;->b()V

    goto :goto_0

    .line 56
    :cond_1
    iget-object v1, v0, Lcom/google/android/exoplayer2/t0/v/q;->d:Lcom/google/android/exoplayer2/t0/v/v;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/t0/v/v;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 57
    iget-object v1, v0, Lcom/google/android/exoplayer2/t0/v/q;->d:Lcom/google/android/exoplayer2/t0/v/v;

    iget-object v2, v1, Lcom/google/android/exoplayer2/t0/v/v;->d:[B

    iget v1, v1, Lcom/google/android/exoplayer2/t0/v/v;->e:I

    invoke-static {v2, v3, v1}, Lcom/google/android/exoplayer2/util/s;->c([BII)Lcom/google/android/exoplayer2/util/s$b;

    move-result-object v1

    .line 58
    iget-object v2, v0, Lcom/google/android/exoplayer2/t0/v/q;->k:Lcom/google/android/exoplayer2/t0/v/q$b;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/t0/v/q$b;->a(Lcom/google/android/exoplayer2/util/s$b;)V

    .line 59
    iget-object v1, v0, Lcom/google/android/exoplayer2/t0/v/q;->d:Lcom/google/android/exoplayer2/t0/v/v;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/t0/v/v;->b()V

    goto :goto_0

    .line 60
    :cond_2
    iget-object v1, v0, Lcom/google/android/exoplayer2/t0/v/q;->e:Lcom/google/android/exoplayer2/t0/v/v;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/t0/v/v;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 61
    iget-object v1, v0, Lcom/google/android/exoplayer2/t0/v/q;->e:Lcom/google/android/exoplayer2/t0/v/v;

    iget-object v2, v1, Lcom/google/android/exoplayer2/t0/v/v;->d:[B

    iget v1, v1, Lcom/google/android/exoplayer2/t0/v/v;->e:I

    invoke-static {v2, v3, v1}, Lcom/google/android/exoplayer2/util/s;->b([BII)Lcom/google/android/exoplayer2/util/s$a;

    move-result-object v1

    .line 62
    iget-object v2, v0, Lcom/google/android/exoplayer2/t0/v/q;->k:Lcom/google/android/exoplayer2/t0/v/q$b;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/t0/v/q$b;->a(Lcom/google/android/exoplayer2/util/s$a;)V

    .line 63
    iget-object v1, v0, Lcom/google/android/exoplayer2/t0/v/q;->e:Lcom/google/android/exoplayer2/t0/v/v;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/t0/v/v;->b()V

    .line 64
    :cond_3
    :goto_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/t0/v/q;->f:Lcom/google/android/exoplayer2/t0/v/v;

    move/from16 v2, p4

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/t0/v/v;->a(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 65
    iget-object v1, v0, Lcom/google/android/exoplayer2/t0/v/q;->f:Lcom/google/android/exoplayer2/t0/v/v;

    iget-object v2, v1, Lcom/google/android/exoplayer2/t0/v/v;->d:[B

    iget v1, v1, Lcom/google/android/exoplayer2/t0/v/v;->e:I

    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/util/s;->c([BI)I

    move-result v1

    .line 66
    iget-object v2, v0, Lcom/google/android/exoplayer2/t0/v/q;->o:Lcom/google/android/exoplayer2/util/v;

    iget-object v3, v0, Lcom/google/android/exoplayer2/t0/v/q;->f:Lcom/google/android/exoplayer2/t0/v/v;

    iget-object v3, v3, Lcom/google/android/exoplayer2/t0/v/v;->d:[B

    invoke-virtual {v2, v3, v1}, Lcom/google/android/exoplayer2/util/v;->a([BI)V

    .line 67
    iget-object v1, v0, Lcom/google/android/exoplayer2/t0/v/q;->o:Lcom/google/android/exoplayer2/util/v;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/v;->e(I)V

    .line 68
    iget-object v1, v0, Lcom/google/android/exoplayer2/t0/v/q;->a:Lcom/google/android/exoplayer2/t0/v/c0;

    iget-object v2, v0, Lcom/google/android/exoplayer2/t0/v/q;->o:Lcom/google/android/exoplayer2/util/v;

    move-wide/from16 v3, p5

    invoke-virtual {v1, v3, v4, v2}, Lcom/google/android/exoplayer2/t0/v/c0;->a(JLcom/google/android/exoplayer2/util/v;)V

    .line 69
    :cond_4
    iget-object v3, v0, Lcom/google/android/exoplayer2/t0/v/q;->k:Lcom/google/android/exoplayer2/t0/v/q$b;

    iget-boolean v7, v0, Lcom/google/android/exoplayer2/t0/v/q;->l:Z

    iget-boolean v8, v0, Lcom/google/android/exoplayer2/t0/v/q;->n:Z

    move-wide/from16 v4, p1

    move/from16 v6, p3

    .line 70
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/exoplayer2/t0/v/q$b;->a(JIZZ)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    .line 71
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/t0/v/q;->n:Z

    :cond_5
    return-void
.end method

.method private a(JIJ)V
    .locals 7

    .line 27
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/t0/v/q;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/t0/v/q;->k:Lcom/google/android/exoplayer2/t0/v/q$b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/t0/v/q$b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0/v/q;->d:Lcom/google/android/exoplayer2/t0/v/v;

    invoke-virtual {v0, p3}, Lcom/google/android/exoplayer2/t0/v/v;->b(I)V

    .line 29
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0/v/q;->e:Lcom/google/android/exoplayer2/t0/v/v;

    invoke-virtual {v0, p3}, Lcom/google/android/exoplayer2/t0/v/v;->b(I)V

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0/v/q;->f:Lcom/google/android/exoplayer2/t0/v/v;

    invoke-virtual {v0, p3}, Lcom/google/android/exoplayer2/t0/v/v;->b(I)V

    .line 31
    iget-object v1, p0, Lcom/google/android/exoplayer2/t0/v/q;->k:Lcom/google/android/exoplayer2/t0/v/q$b;

    move-wide v2, p1

    move v4, p3

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/t0/v/q$b;->a(JIJ)V

    return-void
.end method

.method private a([BII)V
    .locals 1

    .line 32
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/t0/v/q;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/t0/v/q;->k:Lcom/google/android/exoplayer2/t0/v/q$b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/t0/v/q$b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0/v/q;->d:Lcom/google/android/exoplayer2/t0/v/v;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/t0/v/v;->a([BII)V

    .line 34
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0/v/q;->e:Lcom/google/android/exoplayer2/t0/v/v;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/t0/v/v;->a([BII)V

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0/v/q;->f:Lcom/google/android/exoplayer2/t0/v/v;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/t0/v/v;->a([BII)V

    .line 36
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0/v/q;->k:Lcom/google/android/exoplayer2/t0/v/q$b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/t0/v/q$b;->a([BII)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0/v/q;->h:[Z

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/s;->a([Z)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0/v/q;->d:Lcom/google/android/exoplayer2/t0/v/v;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/t0/v/v;->b()V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0/v/q;->e:Lcom/google/android/exoplayer2/t0/v/v;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/t0/v/v;->b()V

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0/v/q;->f:Lcom/google/android/exoplayer2/t0/v/v;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/t0/v/v;->b()V

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0/v/q;->k:Lcom/google/android/exoplayer2/t0/v/q$b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/t0/v/q$b;->b()V

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/google/android/exoplayer2/t0/v/q;->g:J

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/t0/v/q;->n:Z

    return-void
.end method

.method public a(JI)V
    .locals 0

    .line 13
    iput-wide p1, p0, Lcom/google/android/exoplayer2/t0/v/q;->m:J

    .line 14
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/t0/v/q;->n:Z

    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    or-int/2addr p1, p2

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/t0/v/q;->n:Z

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/t0/i;Lcom/google/android/exoplayer2/t0/v/h0$d;)V
    .locals 4

    .line 8
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/t0/v/h0$d;->a()V

    .line 9
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/t0/v/h0$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/t0/v/q;->i:Ljava/lang/String;

    .line 10
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/t0/v/h0$d;->c()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/t0/i;->a(II)Lcom/google/android/exoplayer2/t0/q;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/t0/v/q;->j:Lcom/google/android/exoplayer2/t0/q;

    .line 11
    new-instance v0, Lcom/google/android/exoplayer2/t0/v/q$b;

    iget-object v1, p0, Lcom/google/android/exoplayer2/t0/v/q;->j:Lcom/google/android/exoplayer2/t0/q;

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/t0/v/q;->b:Z

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/t0/v/q;->c:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/t0/v/q$b;-><init>(Lcom/google/android/exoplayer2/t0/q;ZZ)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/t0/v/q;->k:Lcom/google/android/exoplayer2/t0/v/q$b;

    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0/v/q;->a:Lcom/google/android/exoplayer2/t0/v/c0;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/t0/v/c0;->a(Lcom/google/android/exoplayer2/t0/i;Lcom/google/android/exoplayer2/t0/v/h0$d;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/util/v;)V
    .locals 14

    .line 15
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/v;->c()I

    move-result v0

    .line 16
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/v;->d()I

    move-result v1

    .line 17
    iget-object v2, p1, Lcom/google/android/exoplayer2/util/v;->a:[B

    .line 18
    iget-wide v3, p0, Lcom/google/android/exoplayer2/t0/v/q;->g:J

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/v;->a()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/google/android/exoplayer2/t0/v/q;->g:J

    .line 19
    iget-object v3, p0, Lcom/google/android/exoplayer2/t0/v/q;->j:Lcom/google/android/exoplayer2/t0/q;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/v;->a()I

    move-result v4

    invoke-interface {v3, p1, v4}, Lcom/google/android/exoplayer2/t0/q;->a(Lcom/google/android/exoplayer2/util/v;I)V

    .line 20
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/t0/v/q;->h:[Z

    invoke-static {v2, v0, v1, p1}, Lcom/google/android/exoplayer2/util/s;->a([BII[Z)I

    move-result p1

    if-ne p1, v1, :cond_0

    .line 21
    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/exoplayer2/t0/v/q;->a([BII)V

    return-void

    .line 22
    :cond_0
    invoke-static {v2, p1}, Lcom/google/android/exoplayer2/util/s;->b([BI)I

    move-result v6

    sub-int v3, p1, v0

    if-lez v3, :cond_1

    .line 23
    invoke-direct {p0, v2, v0, p1}, Lcom/google/android/exoplayer2/t0/v/q;->a([BII)V

    :cond_1
    sub-int v10, v1, p1

    .line 24
    iget-wide v4, p0, Lcom/google/android/exoplayer2/t0/v/q;->g:J

    int-to-long v7, v10

    sub-long/2addr v4, v7

    if-gez v3, :cond_2

    neg-int v0, v3

    move v11, v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    const/4 v11, 0x0

    .line 25
    :goto_1
    iget-wide v12, p0, Lcom/google/android/exoplayer2/t0/v/q;->m:J

    move-object v7, p0

    move-wide v8, v4

    invoke-direct/range {v7 .. v13}, Lcom/google/android/exoplayer2/t0/v/q;->a(JIIJ)V

    .line 26
    iget-wide v7, p0, Lcom/google/android/exoplayer2/t0/v/q;->m:J

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/exoplayer2/t0/v/q;->a(JIJ)V

    add-int/lit8 v0, p1, 0x3

    goto :goto_0
.end method

.method public b()V
    .locals 0

    return-void
.end method
