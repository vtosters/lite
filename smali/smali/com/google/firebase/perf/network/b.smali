.class public final Lcom/google/firebase/perf/network/b;
.super Ljava/io/InputStream;
.source "com.google.firebase:firebase-perf@@19.0.2"


# instance fields
.field private final a:Ljava/io/InputStream;

.field private final b:Lcom/google/android/gms/internal/firebase-perf/zzam;

.field private final c:Lcom/google/android/gms/internal/firebase-perf/zzaz;

.field private d:J

.field private e:J

.field private f:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lcom/google/android/gms/internal/firebase-perf/zzam;Lcom/google/android/gms/internal/firebase-perf/zzaz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/google/firebase/perf/network/b;->d:J

    .line 3
    iput-wide v0, p0, Lcom/google/firebase/perf/network/b;->f:J

    .line 4
    iput-object p3, p0, Lcom/google/firebase/perf/network/b;->c:Lcom/google/android/gms/internal/firebase-perf/zzaz;

    .line 5
    iput-object p1, p0, Lcom/google/firebase/perf/network/b;->a:Ljava/io/InputStream;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/perf/network/b;->b:Lcom/google/android/gms/internal/firebase-perf/zzam;

    .line 7
    iget-object p1, p0, Lcom/google/firebase/perf/network/b;->b:Lcom/google/android/gms/internal/firebase-perf/zzam;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzam;->zzx()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/firebase/perf/network/b;->e:J

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/b;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lcom/google/firebase/perf/network/b;->b:Lcom/google/android/gms/internal/firebase-perf/zzam;

    iget-object v2, p0, Lcom/google/firebase/perf/network/b;->c:Lcom/google/android/gms/internal/firebase-perf/zzaz;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-perf/zzaz;->zzby()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzam;->zzh(J)Lcom/google/android/gms/internal/firebase-perf/zzam;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/perf/network/b;->b:Lcom/google/android/gms/internal/firebase-perf/zzam;

    invoke-static {v1}, Lcom/google/firebase/perf/network/g;->a(Lcom/google/android/gms/internal/firebase-perf/zzam;)V

    .line 4
    throw v0
.end method

.method public final close()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/b;->c:Lcom/google/android/gms/internal/firebase-perf/zzaz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzaz;->zzby()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/google/firebase/perf/network/b;->f:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 3
    iput-wide v0, p0, Lcom/google/firebase/perf/network/b;->f:J

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/b;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 5
    iget-wide v0, p0, Lcom/google/firebase/perf/network/b;->d:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_1

    .line 6
    iget-object v0, p0, Lcom/google/firebase/perf/network/b;->b:Lcom/google/android/gms/internal/firebase-perf/zzam;

    iget-wide v1, p0, Lcom/google/firebase/perf/network/b;->d:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzam;->zzi(J)Lcom/google/android/gms/internal/firebase-perf/zzam;

    .line 7
    :cond_1
    iget-wide v0, p0, Lcom/google/firebase/perf/network/b;->e:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_2

    .line 8
    iget-object v0, p0, Lcom/google/firebase/perf/network/b;->b:Lcom/google/android/gms/internal/firebase-perf/zzam;

    iget-wide v1, p0, Lcom/google/firebase/perf/network/b;->e:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzam;->zzg(J)Lcom/google/android/gms/internal/firebase-perf/zzam;

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/google/firebase/perf/network/b;->b:Lcom/google/android/gms/internal/firebase-perf/zzam;

    iget-wide v1, p0, Lcom/google/firebase/perf/network/b;->f:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzam;->zzh(J)Lcom/google/android/gms/internal/firebase-perf/zzam;

    .line 10
    iget-object v0, p0, Lcom/google/firebase/perf/network/b;->b:Lcom/google/android/gms/internal/firebase-perf/zzam;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzam;->zzz()Lcom/google/android/gms/internal/firebase-perf/zzca;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 11
    iget-object v1, p0, Lcom/google/firebase/perf/network/b;->b:Lcom/google/android/gms/internal/firebase-perf/zzam;

    iget-object v2, p0, Lcom/google/firebase/perf/network/b;->c:Lcom/google/android/gms/internal/firebase-perf/zzaz;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-perf/zzaz;->zzby()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzam;->zzh(J)Lcom/google/android/gms/internal/firebase-perf/zzam;

    .line 12
    iget-object v1, p0, Lcom/google/firebase/perf/network/b;->b:Lcom/google/android/gms/internal/firebase-perf/zzam;

    invoke-static {v1}, Lcom/google/firebase/perf/network/g;->a(Lcom/google/android/gms/internal/firebase-perf/zzam;)V

    .line 13
    throw v0
.end method

.method public final mark(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/b;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    return-void
.end method

.method public final markSupported()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/b;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    return v0
.end method

.method public final read()I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/b;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/firebase/perf/network/b;->c:Lcom/google/android/gms/internal/firebase-perf/zzaz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzaz;->zzby()J

    move-result-wide v1

    .line 3
    iget-wide v3, p0, Lcom/google/firebase/perf/network/b;->e:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    .line 4
    iput-wide v1, p0, Lcom/google/firebase/perf/network/b;->e:J

    :cond_0
    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    .line 5
    iget-wide v3, p0, Lcom/google/firebase/perf/network/b;->f:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    .line 6
    iput-wide v1, p0, Lcom/google/firebase/perf/network/b;->f:J

    .line 7
    iget-object v1, p0, Lcom/google/firebase/perf/network/b;->b:Lcom/google/android/gms/internal/firebase-perf/zzam;

    iget-wide v2, p0, Lcom/google/firebase/perf/network/b;->f:J

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzam;->zzh(J)Lcom/google/android/gms/internal/firebase-perf/zzam;

    .line 8
    iget-object v1, p0, Lcom/google/firebase/perf/network/b;->b:Lcom/google/android/gms/internal/firebase-perf/zzam;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzam;->zzz()Lcom/google/android/gms/internal/firebase-perf/zzca;

    goto :goto_0

    .line 9
    :cond_1
    iget-wide v1, p0, Lcom/google/firebase/perf/network/b;->d:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/firebase/perf/network/b;->d:J

    .line 10
    iget-object v1, p0, Lcom/google/firebase/perf/network/b;->b:Lcom/google/android/gms/internal/firebase-perf/zzam;

    iget-wide v2, p0, Lcom/google/firebase/perf/network/b;->d:J

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzam;->zzi(J)Lcom/google/android/gms/internal/firebase-perf/zzam;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    .line 11
    iget-object v1, p0, Lcom/google/firebase/perf/network/b;->b:Lcom/google/android/gms/internal/firebase-perf/zzam;

    iget-object v2, p0, Lcom/google/firebase/perf/network/b;->c:Lcom/google/android/gms/internal/firebase-perf/zzaz;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-perf/zzaz;->zzby()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzam;->zzh(J)Lcom/google/android/gms/internal/firebase-perf/zzam;

    .line 12
    iget-object v1, p0, Lcom/google/firebase/perf/network/b;->b:Lcom/google/android/gms/internal/firebase-perf/zzam;

    invoke-static {v1}, Lcom/google/firebase/perf/network/g;->a(Lcom/google/android/gms/internal/firebase-perf/zzam;)V

    .line 13
    throw v0
.end method

.method public final read([B)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/b;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    .line 28
    iget-object v0, p0, Lcom/google/firebase/perf/network/b;->c:Lcom/google/android/gms/internal/firebase-perf/zzaz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzaz;->zzby()J

    move-result-wide v0

    .line 29
    iget-wide v2, p0, Lcom/google/firebase/perf/network/b;->e:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 30
    iput-wide v0, p0, Lcom/google/firebase/perf/network/b;->e:J

    :cond_0
    const/4 v2, -0x1

    if-ne p1, v2, :cond_1

    .line 31
    iget-wide v2, p0, Lcom/google/firebase/perf/network/b;->f:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    .line 32
    iput-wide v0, p0, Lcom/google/firebase/perf/network/b;->f:J

    .line 33
    iget-object v0, p0, Lcom/google/firebase/perf/network/b;->b:Lcom/google/android/gms/internal/firebase-perf/zzam;

    iget-wide v1, p0, Lcom/google/firebase/perf/network/b;->f:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzam;->zzh(J)Lcom/google/android/gms/internal/firebase-perf/zzam;

    .line 34
    iget-object v0, p0, Lcom/google/firebase/perf/network/b;->b:Lcom/google/android/gms/internal/firebase-perf/zzam;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzam;->zzz()Lcom/google/android/gms/internal/firebase-perf/zzca;

    goto :goto_0

    .line 35
    :cond_1
    iget-wide v0, p0, Lcom/google/firebase/perf/network/b;->d:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/firebase/perf/network/b;->d:J

    .line 36
    iget-object v0, p0, Lcom/google/firebase/perf/network/b;->b:Lcom/google/android/gms/internal/firebase-perf/zzam;

    iget-wide v1, p0, Lcom/google/firebase/perf/network/b;->d:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzam;->zzi(J)Lcom/google/android/gms/internal/firebase-perf/zzam;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return p1

    :catch_0
    move-exception p1

    .line 37
    iget-object v0, p0, Lcom/google/firebase/perf/network/b;->b:Lcom/google/android/gms/internal/firebase-perf/zzam;

    iget-object v1, p0, Lcom/google/firebase/perf/network/b;->c:Lcom/google/android/gms/internal/firebase-perf/zzaz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzaz;->zzby()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzam;->zzh(J)Lcom/google/android/gms/internal/firebase-perf/zzam;

    .line 38
    iget-object v0, p0, Lcom/google/firebase/perf/network/b;->b:Lcom/google/android/gms/internal/firebase-perf/zzam;

    invoke-static {v0}, Lcom/google/firebase/perf/network/g;->a(Lcom/google/android/gms/internal/firebase-perf/zzam;)V

    .line 39
    throw p1
.end method

.method public final read([BII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/b;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    .line 15
    iget-object p2, p0, Lcom/google/firebase/perf/network/b;->c:Lcom/google/android/gms/internal/firebase-perf/zzaz;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-perf/zzaz;->zzby()J

    move-result-wide p2

    .line 16
    iget-wide v0, p0, Lcom/google/firebase/perf/network/b;->e:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 17
    iput-wide p2, p0, Lcom/google/firebase/perf/network/b;->e:J

    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 18
    iget-wide v0, p0, Lcom/google/firebase/perf/network/b;->f:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 19
    iput-wide p2, p0, Lcom/google/firebase/perf/network/b;->f:J

    .line 20
    iget-object p2, p0, Lcom/google/firebase/perf/network/b;->b:Lcom/google/android/gms/internal/firebase-perf/zzam;

    iget-wide v0, p0, Lcom/google/firebase/perf/network/b;->f:J

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzam;->zzh(J)Lcom/google/android/gms/internal/firebase-perf/zzam;

    .line 21
    iget-object p2, p0, Lcom/google/firebase/perf/network/b;->b:Lcom/google/android/gms/internal/firebase-perf/zzam;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-perf/zzam;->zzz()Lcom/google/android/gms/internal/firebase-perf/zzca;

    goto :goto_0

    .line 22
    :cond_1
    iget-wide p2, p0, Lcom/google/firebase/perf/network/b;->d:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/firebase/perf/network/b;->d:J

    .line 23
    iget-object p2, p0, Lcom/google/firebase/perf/network/b;->b:Lcom/google/android/gms/internal/firebase-perf/zzam;

    iget-wide v0, p0, Lcom/google/firebase/perf/network/b;->d:J

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzam;->zzi(J)Lcom/google/android/gms/internal/firebase-perf/zzam;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return p1

    :catch_0
    move-exception p1

    .line 24
    iget-object p2, p0, Lcom/google/firebase/perf/network/b;->b:Lcom/google/android/gms/internal/firebase-perf/zzam;

    iget-object p3, p0, Lcom/google/firebase/perf/network/b;->c:Lcom/google/android/gms/internal/firebase-perf/zzaz;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-perf/zzaz;->zzby()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzam;->zzh(J)Lcom/google/android/gms/internal/firebase-perf/zzam;

    .line 25
    iget-object p2, p0, Lcom/google/firebase/perf/network/b;->b:Lcom/google/android/gms/internal/firebase-perf/zzam;

    invoke-static {p2}, Lcom/google/firebase/perf/network/g;->a(Lcom/google/android/gms/internal/firebase-perf/zzam;)V

    .line 26
    throw p1
.end method

.method public final reset()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/b;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lcom/google/firebase/perf/network/b;->b:Lcom/google/android/gms/internal/firebase-perf/zzam;

    iget-object v2, p0, Lcom/google/firebase/perf/network/b;->c:Lcom/google/android/gms/internal/firebase-perf/zzaz;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-perf/zzaz;->zzby()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzam;->zzh(J)Lcom/google/android/gms/internal/firebase-perf/zzam;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/perf/network/b;->b:Lcom/google/android/gms/internal/firebase-perf/zzam;

    invoke-static {v1}, Lcom/google/firebase/perf/network/g;->a(Lcom/google/android/gms/internal/firebase-perf/zzam;)V

    .line 4
    throw v0
.end method

.method public final skip(J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/b;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/network/b;->c:Lcom/google/android/gms/internal/firebase-perf/zzaz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzaz;->zzby()J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Lcom/google/firebase/perf/network/b;->e:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 4
    iput-wide v0, p0, Lcom/google/firebase/perf/network/b;->e:J

    :cond_0
    cmp-long v2, p1, v4

    if-nez v2, :cond_1

    .line 5
    iget-wide v2, p0, Lcom/google/firebase/perf/network/b;->f:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    .line 6
    iput-wide v0, p0, Lcom/google/firebase/perf/network/b;->f:J

    .line 7
    iget-object v0, p0, Lcom/google/firebase/perf/network/b;->b:Lcom/google/android/gms/internal/firebase-perf/zzam;

    iget-wide v1, p0, Lcom/google/firebase/perf/network/b;->f:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzam;->zzh(J)Lcom/google/android/gms/internal/firebase-perf/zzam;

    goto :goto_0

    .line 8
    :cond_1
    iget-wide v0, p0, Lcom/google/firebase/perf/network/b;->d:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/firebase/perf/network/b;->d:J

    .line 9
    iget-object v0, p0, Lcom/google/firebase/perf/network/b;->b:Lcom/google/android/gms/internal/firebase-perf/zzam;

    iget-wide v1, p0, Lcom/google/firebase/perf/network/b;->d:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzam;->zzi(J)Lcom/google/android/gms/internal/firebase-perf/zzam;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-wide p1

    :catch_0
    move-exception p1

    .line 10
    iget-object p2, p0, Lcom/google/firebase/perf/network/b;->b:Lcom/google/android/gms/internal/firebase-perf/zzam;

    iget-object v0, p0, Lcom/google/firebase/perf/network/b;->c:Lcom/google/android/gms/internal/firebase-perf/zzaz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzaz;->zzby()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzam;->zzh(J)Lcom/google/android/gms/internal/firebase-perf/zzam;

    .line 11
    iget-object p2, p0, Lcom/google/firebase/perf/network/b;->b:Lcom/google/android/gms/internal/firebase-perf/zzam;

    invoke-static {p2}, Lcom/google/firebase/perf/network/g;->a(Lcom/google/android/gms/internal/firebase-perf/zzam;)V

    .line 12
    throw p1
.end method
