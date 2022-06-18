.class public final Lcom/google/android/exoplayer2/upstream/e0;
.super Ljava/lang/Object;
.source "TeeDataSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/l;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/upstream/l;

.field private final b:Lcom/google/android/exoplayer2/upstream/j;

.field private c:Z

.field private d:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/l;Lcom/google/android/exoplayer2/upstream/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/upstream/l;

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/e0;->a:Lcom/google/android/exoplayer2/upstream/l;

    .line 3
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lcom/google/android/exoplayer2/upstream/j;

    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/e0;->b:Lcom/google/android/exoplayer2/upstream/j;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/upstream/n;)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/e0;->a:Lcom/google/android/exoplayer2/upstream/l;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/l;->a(Lcom/google/android/exoplayer2/upstream/n;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/e0;->d:J

    .line 3
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/e0;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 4
    :cond_0
    iget-wide v4, p1, Lcom/google/android/exoplayer2/upstream/n;->g:J

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-nez v8, :cond_1

    cmp-long v4, v0, v6

    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/google/android/exoplayer2/upstream/n;->a(JJ)Lcom/google/android/exoplayer2/upstream/n;

    move-result-object p1

    :cond_1
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/e0;->c:Z

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/e0;->b:Lcom/google/android/exoplayer2/upstream/j;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/j;->a(Lcom/google/android/exoplayer2/upstream/n;)V

    .line 8
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/e0;->d:J

    return-wide v0
.end method

.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/e0;->a:Lcom/google/android/exoplayer2/upstream/l;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/l;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/f0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/e0;->a:Lcom/google/android/exoplayer2/upstream/l;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/l;->a(Lcom/google/android/exoplayer2/upstream/f0;)V

    return-void
.end method

.method public b()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/e0;->a:Lcom/google/android/exoplayer2/upstream/l;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/l;->b()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/e0;->a:Lcom/google/android/exoplayer2/upstream/l;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/upstream/l;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/e0;->c:Z

    if-eqz v1, :cond_0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/e0;->c:Z

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/e0;->b:Lcom/google/android/exoplayer2/upstream/j;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/j;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 5
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/upstream/e0;->c:Z

    if-eqz v2, :cond_1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/e0;->c:Z

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/e0;->b:Lcom/google/android/exoplayer2/upstream/j;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/j;->close()V

    .line 8
    :cond_1
    throw v1
.end method

.method public read([BII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/e0;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/e0;->a:Lcom/google/android/exoplayer2/upstream/l;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/l;->read([BII)I

    move-result p3

    if-lez p3, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/e0;->b:Lcom/google/android/exoplayer2/upstream/j;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/j;->write([BII)V

    .line 4
    iget-wide p1, p0, Lcom/google/android/exoplayer2/upstream/e0;->d:J

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    int-to-long v0, p3

    sub-long/2addr p1, v0

    .line 5
    iput-wide p1, p0, Lcom/google/android/exoplayer2/upstream/e0;->d:J

    :cond_1
    return p3
.end method
