.class public final Lcom/google/android/exoplayer2/t0/v/d0;
.super Ljava/lang/Object;
.source "SpliceInfoSectionReader.java"

# interfaces
.implements Lcom/google/android/exoplayer2/t0/v/a0;


# instance fields
.field private a:Lcom/google/android/exoplayer2/util/e0;

.field private b:Lcom/google/android/exoplayer2/t0/q;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/util/e0;Lcom/google/android/exoplayer2/t0/i;Lcom/google/android/exoplayer2/t0/v/h0$d;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/t0/v/d0;->a:Lcom/google/android/exoplayer2/util/e0;

    .line 2
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/t0/v/h0$d;->a()V

    .line 3
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/t0/v/h0$d;->c()I

    move-result p1

    const/4 v0, 0x4

    invoke-interface {p2, p1, v0}, Lcom/google/android/exoplayer2/t0/i;->a(II)Lcom/google/android/exoplayer2/t0/q;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/t0/v/d0;->b:Lcom/google/android/exoplayer2/t0/q;

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/t0/v/d0;->b:Lcom/google/android/exoplayer2/t0/q;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/t0/v/h0$d;->b()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    const-string v0, "application/x-scte35"

    const/4 v1, -0x1

    invoke-static {p2, v0, p3, v1, p3}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/t0/q;->a(Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/util/v;)V
    .locals 8

    .line 5
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/t0/v/d0;->c:Z

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0/v/d0;->a:Lcom/google/android/exoplayer2/util/e0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/e0;->c()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0/v/d0;->b:Lcom/google/android/exoplayer2/t0/q;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/exoplayer2/t0/v/d0;->a:Lcom/google/android/exoplayer2/util/e0;

    .line 8
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/e0;->c()J

    move-result-wide v2

    const-string v4, "application/x-scte35"

    .line 9
    invoke-static {v1, v4, v2, v3}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;J)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/t0/q;->a(Lcom/google/android/exoplayer2/Format;)V

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/t0/v/d0;->c:Z

    .line 11
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/v;->a()I

    move-result v5

    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0/v/d0;->b:Lcom/google/android/exoplayer2/t0/q;

    invoke-interface {v0, p1, v5}, Lcom/google/android/exoplayer2/t0/q;->a(Lcom/google/android/exoplayer2/util/v;I)V

    .line 13
    iget-object v1, p0, Lcom/google/android/exoplayer2/t0/v/d0;->b:Lcom/google/android/exoplayer2/t0/q;

    iget-object p1, p0, Lcom/google/android/exoplayer2/t0/v/d0;->a:Lcom/google/android/exoplayer2/util/e0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/e0;->b()J

    move-result-wide v2

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/t0/q;->a(JIIILcom/google/android/exoplayer2/t0/q$a;)V

    return-void
.end method
