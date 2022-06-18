.class public final Lcom/google/android/exoplayer2/t0/v/i;
.super Ljava/lang/Object;
.source "Ac4Reader.java"

# interfaces
.implements Lcom/google/android/exoplayer2/t0/v/o;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/util/u;

.field private final b:Lcom/google/android/exoplayer2/util/v;

.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/google/android/exoplayer2/t0/q;

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:J

.field private k:Lcom/google/android/exoplayer2/Format;

.field private l:I

.field private m:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/t0/v/i;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/google/android/exoplayer2/util/u;

    const/16 v1, 0x10

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/u;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/t0/v/i;->a:Lcom/google/android/exoplayer2/util/u;

    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/util/v;

    iget-object v1, p0, Lcom/google/android/exoplayer2/t0/v/i;->a:Lcom/google/android/exoplayer2/util/u;

    iget-object v1, v1, Lcom/google/android/exoplayer2/util/u;->a:[B

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/v;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/t0/v/i;->b:Lcom/google/android/exoplayer2/util/v;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/exoplayer2/t0/v/i;->f:I

    .line 6
    iput v0, p0, Lcom/google/android/exoplayer2/t0/v/i;->g:I

    .line 7
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/t0/v/i;->h:Z

    .line 8
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/t0/v/i;->i:Z

    .line 9
    iput-object p1, p0, Lcom/google/android/exoplayer2/t0/v/i;->c:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/util/v;[BI)Z
    .locals 2

    .line 28
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/v;->a()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/t0/v/i;->g:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 29
    iget v1, p0, Lcom/google/android/exoplayer2/t0/v/i;->g:I

    invoke-virtual {p1, p2, v1, v0}, Lcom/google/android/exoplayer2/util/v;->a([BII)V

    .line 30
    iget p1, p0, Lcom/google/android/exoplayer2/t0/v/i;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/exoplayer2/t0/v/i;->g:I

    .line 31
    iget p1, p0, Lcom/google/android/exoplayer2/t0/v/i;->g:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(Lcom/google/android/exoplayer2/util/v;)Z
    .locals 5

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/v;->a()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_6

    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/t0/v/i;->h:Z

    const/16 v2, 0xac

    const/4 v3, 0x1

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/v;->t()I

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/t0/v/i;->h:Z

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/v;->t()I

    move-result v0

    if-ne v0, v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 5
    :goto_1
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/t0/v/i;->h:Z

    const/16 v2, 0x40

    const/16 v4, 0x41

    if-eq v0, v2, :cond_4

    if-ne v0, v4, :cond_0

    :cond_4
    if-ne v0, v4, :cond_5

    const/4 v1, 0x1

    .line 6
    :cond_5
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/t0/v/i;->i:Z

    return v3

    :cond_6
    return v1
.end method

.method private c()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0/v/i;->a:Lcom/google/android/exoplayer2/util/u;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/u;->b(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0/v/i;->a:Lcom/google/android/exoplayer2/util/u;

    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/h;->a(Lcom/google/android/exoplayer2/util/u;)Lcom/google/android/exoplayer2/audio/h$b;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/t0/v/i;->k:Lcom/google/android/exoplayer2/Format;

    if-eqz v1, :cond_0

    iget v2, v0, Lcom/google/android/exoplayer2/audio/h$b;->b:I

    iget v3, v1, Lcom/google/android/exoplayer2/Format;->O:I

    if-ne v2, v3, :cond_0

    iget v2, v0, Lcom/google/android/exoplayer2/audio/h$b;->a:I

    iget v3, v1, Lcom/google/android/exoplayer2/Format;->P:I

    if-ne v2, v3, :cond_0

    iget-object v1, v1, Lcom/google/android/exoplayer2/Format;->B:Ljava/lang/String;

    const-string v2, "audio/ac4"

    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/t0/v/i;->d:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    iget v7, v0, Lcom/google/android/exoplayer2/audio/h$b;->b:I

    iget v8, v0, Lcom/google/android/exoplayer2/audio/h$b;->a:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v12, p0, Lcom/google/android/exoplayer2/t0/v/i;->c:Ljava/lang/String;

    const-string v3, "audio/ac4"

    .line 6
    invoke-static/range {v2 .. v12}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/t0/v/i;->k:Lcom/google/android/exoplayer2/Format;

    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/t0/v/i;->e:Lcom/google/android/exoplayer2/t0/q;

    iget-object v2, p0, Lcom/google/android/exoplayer2/t0/v/i;->k:Lcom/google/android/exoplayer2/Format;

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/t0/q;->a(Lcom/google/android/exoplayer2/Format;)V

    .line 8
    :cond_1
    iget v1, v0, Lcom/google/android/exoplayer2/audio/h$b;->c:I

    iput v1, p0, Lcom/google/android/exoplayer2/t0/v/i;->l:I

    const-wide/32 v1, 0xf4240

    .line 9
    iget v0, v0, Lcom/google/android/exoplayer2/audio/h$b;->d:I

    int-to-long v3, v0

    mul-long v3, v3, v1

    iget-object v0, p0, Lcom/google/android/exoplayer2/t0/v/i;->k:Lcom/google/android/exoplayer2/Format;

    iget v0, v0, Lcom/google/android/exoplayer2/Format;->P:I

    int-to-long v0, v0

    div-long/2addr v3, v0

    iput-wide v3, p0, Lcom/google/android/exoplayer2/t0/v/i;->j:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/android/exoplayer2/t0/v/i;->f:I

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/t0/v/i;->g:I

    .line 3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/t0/v/i;->h:Z

    .line 4
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/t0/v/i;->i:Z

    return-void
.end method

.method public a(JI)V
    .locals 0

    .line 8
    iput-wide p1, p0, Lcom/google/android/exoplayer2/t0/v/i;->m:J

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/t0/i;Lcom/google/android/exoplayer2/t0/v/h0$d;)V
    .locals 1

    .line 5
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/t0/v/h0$d;->a()V

    .line 6
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/t0/v/h0$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/t0/v/i;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/t0/v/h0$d;->c()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/google/android/exoplayer2/t0/i;->a(II)Lcom/google/android/exoplayer2/t0/q;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/t0/v/i;->e:Lcom/google/android/exoplayer2/t0/q;

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/util/v;)V
    .locals 9

    .line 9
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/v;->a()I

    move-result v0

    if-lez v0, :cond_5

    .line 10
    iget v0, p0, Lcom/google/android/exoplayer2/t0/v/i;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/v;->a()I

    move-result v0

    iget v2, p0, Lcom/google/android/exoplayer2/t0/v/i;->l:I

    iget v3, p0, Lcom/google/android/exoplayer2/t0/v/i;->g:I

    sub-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 12
    iget-object v2, p0, Lcom/google/android/exoplayer2/t0/v/i;->e:Lcom/google/android/exoplayer2/t0/q;

    invoke-interface {v2, p1, v0}, Lcom/google/android/exoplayer2/t0/q;->a(Lcom/google/android/exoplayer2/util/v;I)V

    .line 13
    iget v2, p0, Lcom/google/android/exoplayer2/t0/v/i;->g:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/exoplayer2/t0/v/i;->g:I

    .line 14
    iget v0, p0, Lcom/google/android/exoplayer2/t0/v/i;->g:I

    iget v6, p0, Lcom/google/android/exoplayer2/t0/v/i;->l:I

    if-ne v0, v6, :cond_0

    .line 15
    iget-object v2, p0, Lcom/google/android/exoplayer2/t0/v/i;->e:Lcom/google/android/exoplayer2/t0/q;

    iget-wide v3, p0, Lcom/google/android/exoplayer2/t0/v/i;->m:J

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, Lcom/google/android/exoplayer2/t0/q;->a(JIIILcom/google/android/exoplayer2/t0/q$a;)V

    .line 16
    iget-wide v2, p0, Lcom/google/android/exoplayer2/t0/v/i;->m:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/t0/v/i;->j:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/exoplayer2/t0/v/i;->m:J

    .line 17
    iput v1, p0, Lcom/google/android/exoplayer2/t0/v/i;->f:I

    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0/v/i;->b:Lcom/google/android/exoplayer2/util/v;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/v;->a:[B

    const/16 v3, 0x10

    invoke-direct {p0, p1, v0, v3}, Lcom/google/android/exoplayer2/t0/v/i;->a(Lcom/google/android/exoplayer2/util/v;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/google/android/exoplayer2/t0/v/i;->c()V

    .line 20
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0/v/i;->b:Lcom/google/android/exoplayer2/util/v;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/v;->e(I)V

    .line 21
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0/v/i;->e:Lcom/google/android/exoplayer2/t0/q;

    iget-object v1, p0, Lcom/google/android/exoplayer2/t0/v/i;->b:Lcom/google/android/exoplayer2/util/v;

    invoke-interface {v0, v1, v3}, Lcom/google/android/exoplayer2/t0/q;->a(Lcom/google/android/exoplayer2/util/v;I)V

    .line 22
    iput v2, p0, Lcom/google/android/exoplayer2/t0/v/i;->f:I

    goto :goto_0

    .line 23
    :cond_3
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/t0/v/i;->b(Lcom/google/android/exoplayer2/util/v;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    iput v3, p0, Lcom/google/android/exoplayer2/t0/v/i;->f:I

    .line 25
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0/v/i;->b:Lcom/google/android/exoplayer2/util/v;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/v;->a:[B

    const/16 v4, -0x54

    aput-byte v4, v0, v1

    .line 26
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/t0/v/i;->i:Z

    if-eqz v1, :cond_4

    const/16 v1, 0x41

    goto :goto_1

    :cond_4
    const/16 v1, 0x40

    :goto_1
    int-to-byte v1, v1

    aput-byte v1, v0, v3

    .line 27
    iput v2, p0, Lcom/google/android/exoplayer2/t0/v/i;->g:I

    goto :goto_0

    :cond_5
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
