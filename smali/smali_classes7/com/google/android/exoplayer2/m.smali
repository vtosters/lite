.class final Lcom/google/android/exoplayer2/m;
.super Ljava/lang/Object;
.source "MediaPeriodHolder.java"


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/o;

.field public final b:Ljava/lang/Object;

.field public final c:[Lcom/google/android/exoplayer2/source/u;

.field public final d:[Z

.field public e:J

.field public f:Z

.field public g:Z

.field public h:Lcom/google/android/exoplayer2/n;

.field public i:Lcom/google/android/exoplayer2/m;

.field public j:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field public k:Lcom/google/android/exoplayer2/trackselection/h;

.field private final l:[Lcom/google/android/exoplayer2/u;

.field private final m:Lcom/google/android/exoplayer2/trackselection/g;

.field private final n:Lcom/google/android/exoplayer2/source/p;

.field private o:Lcom/google/android/exoplayer2/trackselection/h;


# direct methods
.method public constructor <init>([Lcom/google/android/exoplayer2/u;JLcom/google/android/exoplayer2/trackselection/g;Lcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/source/p;Ljava/lang/Object;Lcom/google/android/exoplayer2/n;)V
    .locals 2

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/google/android/exoplayer2/m;->l:[Lcom/google/android/exoplayer2/u;

    .line 77
    iget-wide v0, p8, Lcom/google/android/exoplayer2/n;->b:J

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/exoplayer2/m;->e:J

    .line 78
    iput-object p4, p0, Lcom/google/android/exoplayer2/m;->m:Lcom/google/android/exoplayer2/trackselection/g;

    .line 79
    iput-object p6, p0, Lcom/google/android/exoplayer2/m;->n:Lcom/google/android/exoplayer2/source/p;

    .line 80
    invoke-static {p7}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/m;->b:Ljava/lang/Object;

    .line 81
    iput-object p8, p0, Lcom/google/android/exoplayer2/m;->h:Lcom/google/android/exoplayer2/n;

    .line 82
    array-length p2, p1

    new-array p2, p2, [Lcom/google/android/exoplayer2/source/u;

    iput-object p2, p0, Lcom/google/android/exoplayer2/m;->c:[Lcom/google/android/exoplayer2/source/u;

    .line 83
    array-length p1, p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/exoplayer2/m;->d:[Z

    .line 84
    iget-object p1, p8, Lcom/google/android/exoplayer2/n;->a:Lcom/google/android/exoplayer2/source/p$a;

    invoke-interface {p6, p1, p5}, Lcom/google/android/exoplayer2/source/p;->a(Lcom/google/android/exoplayer2/source/p$a;Lcom/google/android/exoplayer2/upstream/b;)Lcom/google/android/exoplayer2/source/o;

    move-result-object p3

    .line 85
    iget-wide p1, p8, Lcom/google/android/exoplayer2/n;->c:J

    const-wide/high16 p4, -0x8000000000000000L

    cmp-long p1, p1, p4

    if-eqz p1, :cond_0

    .line 86
    new-instance p1, Lcom/google/android/exoplayer2/source/c;

    const/4 p4, 0x1

    const-wide/16 p5, 0x0

    iget-wide p7, p8, Lcom/google/android/exoplayer2/n;->c:J

    move-object p2, p1

    invoke-direct/range {p2 .. p8}, Lcom/google/android/exoplayer2/source/c;-><init>(Lcom/google/android/exoplayer2/source/o;ZJJ)V

    goto :goto_0

    :cond_0
    move-object p1, p3

    .line 93
    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/m;->a:Lcom/google/android/exoplayer2/source/o;

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/trackselection/h;)V
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->o:Lcom/google/android/exoplayer2/trackselection/h;

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->o:Lcom/google/android/exoplayer2/trackselection/h;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/m;->c(Lcom/google/android/exoplayer2/trackselection/h;)V

    .line 236
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/m;->o:Lcom/google/android/exoplayer2/trackselection/h;

    .line 237
    iget-object p1, p0, Lcom/google/android/exoplayer2/m;->o:Lcom/google/android/exoplayer2/trackselection/h;

    if-eqz p1, :cond_1

    .line 238
    iget-object p1, p0, Lcom/google/android/exoplayer2/m;->o:Lcom/google/android/exoplayer2/trackselection/h;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/m;->b(Lcom/google/android/exoplayer2/trackselection/h;)V

    :cond_1
    return-void
.end method

.method private a([Lcom/google/android/exoplayer2/source/u;)V
    .locals 3

    const/4 v0, 0x0

    .line 267
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/m;->l:[Lcom/google/android/exoplayer2/u;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 268
    iget-object v1, p0, Lcom/google/android/exoplayer2/m;->l:[Lcom/google/android/exoplayer2/u;

    aget-object v1, v1, v0

    invoke-interface {v1}, Lcom/google/android/exoplayer2/u;->a()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    .line 269
    aput-object v1, p1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b(Lcom/google/android/exoplayer2/trackselection/h;)V
    .locals 3

    const/4 v0, 0x0

    .line 243
    :goto_0
    iget v1, p1, Lcom/google/android/exoplayer2/trackselection/h;->a:I

    if-ge v0, v1, :cond_1

    .line 244
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/trackselection/h;->a(I)Z

    move-result v1

    .line 245
    iget-object v2, p1, Lcom/google/android/exoplayer2/trackselection/h;->c:Lcom/google/android/exoplayer2/trackselection/f;

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/trackselection/f;->a(I)Lcom/google/android/exoplayer2/trackselection/e;

    move-result-object v2

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 247
    invoke-interface {v2}, Lcom/google/android/exoplayer2/trackselection/e;->d()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b([Lcom/google/android/exoplayer2/source/u;)V
    .locals 3

    const/4 v0, 0x0

    .line 279
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/m;->l:[Lcom/google/android/exoplayer2/u;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 280
    iget-object v1, p0, Lcom/google/android/exoplayer2/m;->l:[Lcom/google/android/exoplayer2/u;

    aget-object v1, v1, v0

    invoke-interface {v1}, Lcom/google/android/exoplayer2/u;->a()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/m;->k:Lcom/google/android/exoplayer2/trackselection/h;

    .line 281
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/trackselection/h;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 282
    new-instance v1, Lcom/google/android/exoplayer2/source/j;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/source/j;-><init>()V

    aput-object v1, p1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private c(Lcom/google/android/exoplayer2/trackselection/h;)V
    .locals 3

    const/4 v0, 0x0

    .line 253
    :goto_0
    iget v1, p1, Lcom/google/android/exoplayer2/trackselection/h;->a:I

    if-ge v0, v1, :cond_1

    .line 254
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/trackselection/h;->a(I)Z

    move-result v1

    .line 255
    iget-object v2, p1, Lcom/google/android/exoplayer2/trackselection/h;->c:Lcom/google/android/exoplayer2/trackselection/f;

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/trackselection/f;->a(I)Lcom/google/android/exoplayer2/trackselection/e;

    move-result-object v2

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 257
    invoke-interface {v2}, Lcom/google/android/exoplayer2/trackselection/e;->e()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 105
    iget-wide v0, p0, Lcom/google/android/exoplayer2/m;->e:J

    return-wide v0
.end method

.method public a(J)J
    .locals 2

    .line 97
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m;->a()J

    move-result-wide v0

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public a(JZ)J
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->l:[Lcom/google/android/exoplayer2/u;

    array-length v0, v0

    new-array v0, v0, [Z

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/exoplayer2/m;->a(JZ[Z)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(JZ[Z)J
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 182
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/m;->k:Lcom/google/android/exoplayer2/trackselection/h;

    iget v2, v2, Lcom/google/android/exoplayer2/trackselection/h;->a:I

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    .line 183
    iget-object v2, p0, Lcom/google/android/exoplayer2/m;->d:[Z

    if-nez p3, :cond_0

    iget-object v4, p0, Lcom/google/android/exoplayer2/m;->k:Lcom/google/android/exoplayer2/trackselection/h;

    iget-object v5, p0, Lcom/google/android/exoplayer2/m;->o:Lcom/google/android/exoplayer2/trackselection/h;

    .line 184
    invoke-virtual {v4, v5, v1}, Lcom/google/android/exoplayer2/trackselection/h;->a(Lcom/google/android/exoplayer2/trackselection/h;I)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    aput-boolean v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 189
    :cond_1
    iget-object p3, p0, Lcom/google/android/exoplayer2/m;->c:[Lcom/google/android/exoplayer2/source/u;

    invoke-direct {p0, p3}, Lcom/google/android/exoplayer2/m;->a([Lcom/google/android/exoplayer2/source/u;)V

    .line 190
    iget-object p3, p0, Lcom/google/android/exoplayer2/m;->k:Lcom/google/android/exoplayer2/trackselection/h;

    invoke-direct {p0, p3}, Lcom/google/android/exoplayer2/m;->a(Lcom/google/android/exoplayer2/trackselection/h;)V

    .line 192
    iget-object p3, p0, Lcom/google/android/exoplayer2/m;->k:Lcom/google/android/exoplayer2/trackselection/h;

    iget-object p3, p3, Lcom/google/android/exoplayer2/trackselection/h;->c:Lcom/google/android/exoplayer2/trackselection/f;

    .line 193
    iget-object v4, p0, Lcom/google/android/exoplayer2/m;->a:Lcom/google/android/exoplayer2/source/o;

    .line 195
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/trackselection/f;->a()[Lcom/google/android/exoplayer2/trackselection/e;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/exoplayer2/m;->d:[Z

    iget-object v7, p0, Lcom/google/android/exoplayer2/m;->c:[Lcom/google/android/exoplayer2/source/u;

    move-object v8, p4

    move-wide v9, p1

    .line 194
    invoke-interface/range {v4 .. v10}, Lcom/google/android/exoplayer2/source/o;->a([Lcom/google/android/exoplayer2/trackselection/e;[Z[Lcom/google/android/exoplayer2/source/u;[ZJ)J

    move-result-wide p1

    .line 200
    iget-object p4, p0, Lcom/google/android/exoplayer2/m;->c:[Lcom/google/android/exoplayer2/source/u;

    invoke-direct {p0, p4}, Lcom/google/android/exoplayer2/m;->b([Lcom/google/android/exoplayer2/source/u;)V

    .line 203
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/m;->g:Z

    const/4 p4, 0x0

    .line 204
    :goto_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/m;->c:[Lcom/google/android/exoplayer2/source/u;

    array-length v1, v1

    if-ge p4, v1, :cond_5

    .line 205
    iget-object v1, p0, Lcom/google/android/exoplayer2/m;->c:[Lcom/google/android/exoplayer2/source/u;

    aget-object v1, v1, p4

    if-eqz v1, :cond_2

    .line 206
    iget-object v1, p0, Lcom/google/android/exoplayer2/m;->k:Lcom/google/android/exoplayer2/trackselection/h;

    invoke-virtual {v1, p4}, Lcom/google/android/exoplayer2/trackselection/h;->a(I)Z

    move-result v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 208
    iget-object v1, p0, Lcom/google/android/exoplayer2/m;->l:[Lcom/google/android/exoplayer2/u;

    aget-object v1, v1, p4

    invoke-interface {v1}, Lcom/google/android/exoplayer2/u;->a()I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_4

    .line 209
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/m;->g:Z

    goto :goto_4

    .line 212
    :cond_2
    invoke-virtual {p3, p4}, Lcom/google/android/exoplayer2/trackselection/f;->a(I)Lcom/google/android/exoplayer2/trackselection/e;

    move-result-object v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    :cond_4
    :goto_4
    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    :cond_5
    return-wide p1
.end method

.method public a(Z)J
    .locals 4

    .line 127
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/m;->f:Z

    if-nez v0, :cond_0

    .line 128
    iget-object p1, p0, Lcom/google/android/exoplayer2/m;->h:Lcom/google/android/exoplayer2/n;

    iget-wide v0, p1, Lcom/google/android/exoplayer2/n;->b:J

    return-wide v0

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->a:Lcom/google/android/exoplayer2/source/o;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/o;->d()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    if-eqz p1, :cond_1

    .line 131
    iget-object p1, p0, Lcom/google/android/exoplayer2/m;->h:Lcom/google/android/exoplayer2/n;

    iget-wide v0, p1, Lcom/google/android/exoplayer2/n;->e:J

    :cond_1
    return-wide v0
.end method

.method public a(F)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 141
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/m;->f:Z

    .line 142
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->a:Lcom/google/android/exoplayer2/source/o;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/o;->b()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/m;->j:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 143
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/m;->b(F)Z

    .line 144
    iget-object p1, p0, Lcom/google/android/exoplayer2/m;->h:Lcom/google/android/exoplayer2/n;

    iget-wide v0, p1, Lcom/google/android/exoplayer2/n;->b:J

    const/4 p1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/m;->a(JZ)J

    move-result-wide v0

    .line 145
    iget-wide v2, p0, Lcom/google/android/exoplayer2/m;->e:J

    iget-object p1, p0, Lcom/google/android/exoplayer2/m;->h:Lcom/google/android/exoplayer2/n;

    iget-wide v4, p1, Lcom/google/android/exoplayer2/n;->b:J

    sub-long/2addr v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/exoplayer2/m;->e:J

    .line 146
    iget-object p1, p0, Lcom/google/android/exoplayer2/m;->h:Lcom/google/android/exoplayer2/n;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/n;->a(J)Lcom/google/android/exoplayer2/n;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/m;->h:Lcom/google/android/exoplayer2/n;

    return-void
.end method

.method public b(J)J
    .locals 2

    .line 101
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m;->a()J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public b()Z
    .locals 4

    .line 109
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/m;->f:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/m;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->a:Lcom/google/android/exoplayer2/source/o;

    .line 110
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/o;->d()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(F)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 161
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->m:Lcom/google/android/exoplayer2/trackselection/g;

    iget-object v1, p0, Lcom/google/android/exoplayer2/m;->l:[Lcom/google/android/exoplayer2/u;

    iget-object v2, p0, Lcom/google/android/exoplayer2/m;->j:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 162
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/trackselection/g;->a([Lcom/google/android/exoplayer2/u;Lcom/google/android/exoplayer2/source/TrackGroupArray;)Lcom/google/android/exoplayer2/trackselection/h;

    move-result-object v0

    .line 163
    iget-object v1, p0, Lcom/google/android/exoplayer2/m;->o:Lcom/google/android/exoplayer2/trackselection/h;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/trackselection/h;->a(Lcom/google/android/exoplayer2/trackselection/h;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 166
    :cond_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/m;->k:Lcom/google/android/exoplayer2/trackselection/h;

    .line 167
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->k:Lcom/google/android/exoplayer2/trackselection/h;

    iget-object v0, v0, Lcom/google/android/exoplayer2/trackselection/h;->c:Lcom/google/android/exoplayer2/trackselection/f;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/trackselection/f;->a()[Lcom/google/android/exoplayer2/trackselection/e;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    if-eqz v3, :cond_1

    .line 169
    invoke-interface {v3, p1}, Lcom/google/android/exoplayer2/trackselection/e;->a(F)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public c()J
    .locals 2

    .line 137
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/m;->f:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->a:Lcom/google/android/exoplayer2/source/o;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/o;->e()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public c(J)V
    .locals 1

    .line 150
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/m;->f:Z

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->a:Lcom/google/android/exoplayer2/source/o;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/m;->b(J)J

    move-result-wide p1

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/o;->a(J)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 4

    const/4 v0, 0x0

    .line 219
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/m;->a(Lcom/google/android/exoplayer2/trackselection/h;)V

    .line 221
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->h:Lcom/google/android/exoplayer2/n;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/n;->c:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->n:Lcom/google/android/exoplayer2/source/p;

    iget-object v1, p0, Lcom/google/android/exoplayer2/m;->a:Lcom/google/android/exoplayer2/source/o;

    check-cast v1, Lcom/google/android/exoplayer2/source/c;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/c;->a:Lcom/google/android/exoplayer2/source/o;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/source/p;->a(Lcom/google/android/exoplayer2/source/o;)V

    goto :goto_0

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->n:Lcom/google/android/exoplayer2/source/p;

    iget-object v1, p0, Lcom/google/android/exoplayer2/m;->a:Lcom/google/android/exoplayer2/source/o;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/source/p;->a(Lcom/google/android/exoplayer2/source/o;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MediaPeriodHolder"

    const-string v2, "Period release failed."

    .line 228
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public d(J)V
    .locals 1

    .line 156
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/m;->b(J)J

    move-result-wide p1

    .line 157
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->a:Lcom/google/android/exoplayer2/source/o;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/o;->c(J)Z

    return-void
.end method
