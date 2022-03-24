.class public final Lcom/google/android/exoplayer2/source/c;
.super Ljava/lang/Object;
.source "ClippingMediaPeriod.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/o;
.implements Lcom/google/android/exoplayer2/source/o$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/c$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/o;

.field b:J

.field c:J

.field private d:Lcom/google/android/exoplayer2/source/o$a;

.field private e:[Lcom/google/android/exoplayer2/source/c$a;

.field private f:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/o;ZJJ)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/c;->a:Lcom/google/android/exoplayer2/source/o;

    const/4 p1, 0x0

    .line 63
    new-array p1, p1, [Lcom/google/android/exoplayer2/source/c$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/c;->e:[Lcom/google/android/exoplayer2/source/c$a;

    if-eqz p2, :cond_0

    move-wide p1, p3

    goto :goto_0

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    :goto_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/c;->f:J

    .line 65
    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/c;->b:J

    .line 66
    iput-wide p5, p0, Lcom/google/android/exoplayer2/source/c;->c:J

    return-void
.end method

.method private static a(J[Lcom/google/android/exoplayer2/trackselection/e;)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    .line 252
    array-length p0, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_1

    aget-object v1, p2, v0

    if-eqz v1, :cond_0

    .line 254
    invoke-interface {v1}, Lcom/google/android/exoplayer2/trackselection/e;->h()Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    .line 255
    iget-object v1, v1, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/j;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return p1
.end method

.method private b(JLcom/google/android/exoplayer2/x;)Lcom/google/android/exoplayer2/x;
    .locals 8

    .line 225
    iget-wide v0, p3, Lcom/google/android/exoplayer2/x;->f:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/c;->b:J

    sub-long v4, p1, v2

    const-wide/16 v2, 0x0

    .line 226
    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/util/w;->a(JJJ)J

    move-result-wide v0

    .line 228
    iget-wide v2, p3, Lcom/google/android/exoplayer2/x;->g:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/c;->c:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    move-wide v6, p1

    goto :goto_0

    :cond_0
    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/c;->c:J

    sub-long/2addr v4, p1

    move-wide v6, v4

    :goto_0
    const-wide/16 v4, 0x0

    .line 229
    invoke-static/range {v2 .. v7}, Lcom/google/android/exoplayer2/util/w;->a(JJJ)J

    move-result-wide p1

    .line 233
    iget-wide v2, p3, Lcom/google/android/exoplayer2/x;->f:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    iget-wide v2, p3, Lcom/google/android/exoplayer2/x;->g:J

    cmp-long v2, p1, v2

    if-nez v2, :cond_1

    return-object p3

    .line 237
    :cond_1
    new-instance p3, Lcom/google/android/exoplayer2/x;

    invoke-direct {p3, v0, v1, p1, p2}, Lcom/google/android/exoplayer2/x;-><init>(JJ)V

    return-object p3
.end method


# virtual methods
.method public a(JLcom/google/android/exoplayer2/x;)J
    .locals 2

    .line 185
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/c;->b:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 187
    iget-wide p1, p0, Lcom/google/android/exoplayer2/source/c;->b:J

    return-wide p1

    .line 189
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/c;->b(JLcom/google/android/exoplayer2/x;)Lcom/google/android/exoplayer2/x;

    move-result-object p3

    .line 190
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c;->a:Lcom/google/android/exoplayer2/source/o;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/o;->a(JLcom/google/android/exoplayer2/x;)J

    move-result-wide p1

    return-wide p1
.end method

.method public a([Lcom/google/android/exoplayer2/trackselection/e;[Z[Lcom/google/android/exoplayer2/source/u;[ZJ)J
    .locals 12

    move-object v0, p0

    move-object v1, p3

    .line 100
    array-length v2, v1

    new-array v2, v2, [Lcom/google/android/exoplayer2/source/c$a;

    iput-object v2, v0, Lcom/google/android/exoplayer2/source/c;->e:[Lcom/google/android/exoplayer2/source/c$a;

    .line 101
    array-length v2, v1

    new-array v9, v2, [Lcom/google/android/exoplayer2/source/u;

    const/4 v10, 0x0

    const/4 v2, 0x0

    .line 102
    :goto_0
    array-length v3, v1

    const/4 v11, 0x0

    if-ge v2, v3, :cond_1

    .line 103
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/c;->e:[Lcom/google/android/exoplayer2/source/c$a;

    aget-object v4, v1, v2

    check-cast v4, Lcom/google/android/exoplayer2/source/c$a;

    aput-object v4, v3, v2

    .line 104
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/c;->e:[Lcom/google/android/exoplayer2/source/c$a;

    aget-object v3, v3, v2

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/c;->e:[Lcom/google/android/exoplayer2/source/c$a;

    aget-object v3, v3, v2

    iget-object v11, v3, Lcom/google/android/exoplayer2/source/c$a;->a:Lcom/google/android/exoplayer2/source/u;

    :cond_0
    aput-object v11, v9, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 106
    :cond_1
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/c;->a:Lcom/google/android/exoplayer2/source/o;

    move-object v3, p1

    move-object v4, p2

    move-object v5, v9

    move-object/from16 v6, p4

    move-wide/from16 v7, p5

    .line 107
    invoke-interface/range {v2 .. v8}, Lcom/google/android/exoplayer2/source/o;->a([Lcom/google/android/exoplayer2/trackselection/e;[Z[Lcom/google/android/exoplayer2/source/u;[ZJ)J

    move-result-wide v2

    .line 110
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/c;->f()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/c;->b:J

    cmp-long v4, p5, v4

    if-nez v4, :cond_2

    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/c;->b:J

    move-object v6, p1

    .line 112
    invoke-static {v4, v5, v6}, Lcom/google/android/exoplayer2/source/c;->a(J[Lcom/google/android/exoplayer2/trackselection/e;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-wide v4, v2

    goto :goto_1

    :cond_2
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    iput-wide v4, v0, Lcom/google/android/exoplayer2/source/c;->f:J

    cmp-long v4, v2, p5

    if-eqz v4, :cond_4

    .line 115
    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/c;->b:J

    cmp-long v4, v2, v4

    if-ltz v4, :cond_3

    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/c;->c:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v4, v4, v6

    if-eqz v4, :cond_4

    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/c;->c:J

    cmp-long v4, v2, v4

    if-gtz v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v4, 0x1

    :goto_3
    invoke-static {v4}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 119
    :goto_4
    array-length v4, v1

    if-ge v10, v4, :cond_8

    .line 120
    aget-object v4, v9, v10

    if-nez v4, :cond_5

    .line 121
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/c;->e:[Lcom/google/android/exoplayer2/source/c$a;

    aput-object v11, v4, v10

    goto :goto_5

    .line 122
    :cond_5
    aget-object v4, v1, v10

    if-eqz v4, :cond_6

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/c;->e:[Lcom/google/android/exoplayer2/source/c$a;

    aget-object v4, v4, v10

    iget-object v4, v4, Lcom/google/android/exoplayer2/source/c$a;->a:Lcom/google/android/exoplayer2/source/u;

    aget-object v5, v9, v10

    if-eq v4, v5, :cond_7

    .line 123
    :cond_6
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/c;->e:[Lcom/google/android/exoplayer2/source/c$a;

    new-instance v5, Lcom/google/android/exoplayer2/source/c$a;

    aget-object v6, v9, v10

    invoke-direct {v5, v0, v6}, Lcom/google/android/exoplayer2/source/c$a;-><init>(Lcom/google/android/exoplayer2/source/c;Lcom/google/android/exoplayer2/source/u;)V

    aput-object v5, v4, v10

    .line 125
    :cond_7
    :goto_5
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/c;->e:[Lcom/google/android/exoplayer2/source/c$a;

    aget-object v4, v4, v10

    aput-object v4, v1, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_8
    return-wide v2
.end method

.method public a(J)V
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c;->a:Lcom/google/android/exoplayer2/source/o;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/o;->a(J)V

    return-void
.end method

.method public a(JJ)V
    .locals 0

    .line 77
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/c;->b:J

    .line 78
    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/c;->c:J

    return-void
.end method

.method public a(JZ)V
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c;->a:Lcom/google/android/exoplayer2/source/o;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/o;->a(JZ)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/o$a;J)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/c;->d:Lcom/google/android/exoplayer2/source/o$a;

    .line 84
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/c;->a:Lcom/google/android/exoplayer2/source/o;

    invoke-interface {p1, p0, p2, p3}, Lcom/google/android/exoplayer2/source/o;->a(Lcom/google/android/exoplayer2/source/o$a;J)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/o;)V
    .locals 0

    .line 212
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/c;->d:Lcom/google/android/exoplayer2/source/o$a;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/o$a;->a(Lcom/google/android/exoplayer2/source/o;)V

    return-void
.end method

.method public synthetic a(Lcom/google/android/exoplayer2/source/v;)V
    .locals 0

    .line 33
    check-cast p1, Lcom/google/android/exoplayer2/source/o;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/c;->b(Lcom/google/android/exoplayer2/source/o;)V

    return-void
.end method

.method public b(J)J
    .locals 5

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 170
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/c;->f:J

    .line 171
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c;->e:[Lcom/google/android/exoplayer2/source/c$a;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    .line 173
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/c$a;->a()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 176
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c;->a:Lcom/google/android/exoplayer2/source/o;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/o;->b(J)J

    move-result-wide v0

    cmp-long p1, v0, p1

    if-eqz p1, :cond_2

    .line 177
    iget-wide p1, p0, Lcom/google/android/exoplayer2/source/c;->b:J

    cmp-long p1, v0, p1

    if-ltz p1, :cond_3

    iget-wide p1, p0, Lcom/google/android/exoplayer2/source/c;->c:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long p1, p1, v3

    if-eqz p1, :cond_2

    iget-wide p1, p0, Lcom/google/android/exoplayer2/source/c;->c:J

    cmp-long p1, v0, p1

    if-gtz p1, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    return-wide v0
.end method

.method public b()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c;->a:Lcom/google/android/exoplayer2/source/o;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/o;->b()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/android/exoplayer2/source/o;)V
    .locals 0

    .line 217
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/c;->d:Lcom/google/android/exoplayer2/source/o$a;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/o$a;->a(Lcom/google/android/exoplayer2/source/v;)V

    return-void
.end method

.method public c()J
    .locals 9

    .line 142
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/c;->f()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_1

    .line 143
    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/c;->f:J

    .line 144
    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/c;->f:J

    .line 146
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/c;->c()J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-eqz v0, :cond_0

    move-wide v3, v5

    :cond_0
    return-wide v3

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c;->a:Lcom/google/android/exoplayer2/source/o;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/o;->c()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    return-wide v1

    .line 153
    :cond_2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/c;->b:J

    cmp-long v0, v3, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 154
    iget-wide v5, p0, Lcom/google/android/exoplayer2/source/c;->c:J

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v0, v5, v7

    if-eqz v0, :cond_4

    iget-wide v5, p0, Lcom/google/android/exoplayer2/source/c;->c:J

    cmp-long v0, v3, v5

    if-gtz v0, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    return-wide v3
.end method

.method public c(J)Z
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c;->a:Lcom/google/android/exoplayer2/source/o;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/o;->c(J)Z

    move-result p1

    return p1
.end method

.method public d()J
    .locals 6

    .line 160
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c;->a:Lcom/google/android/exoplayer2/source/o;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/o;->d()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 161
    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/c;->c:J

    cmp-long v4, v4, v2

    if-eqz v4, :cond_0

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/c;->c:J

    cmp-long v4, v0, v4

    if-ltz v4, :cond_0

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public e()J
    .locals 6

    .line 195
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c;->a:Lcom/google/android/exoplayer2/source/o;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/o;->e()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 196
    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/c;->c:J

    cmp-long v4, v4, v2

    if-eqz v4, :cond_0

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/c;->c:J

    cmp-long v4, v0, v4

    if-ltz v4, :cond_0

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    :goto_0
    return-wide v2
.end method

.method f()Z
    .locals 4

    .line 221
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/c;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g_()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c;->a:Lcom/google/android/exoplayer2/source/o;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/o;->g_()V

    return-void
.end method
