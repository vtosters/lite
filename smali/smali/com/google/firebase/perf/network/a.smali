.class public final Lcom/google/firebase/perf/network/a;
.super Ljava/io/OutputStream;
.source "com.google.firebase:firebase-perf@@19.0.2"


# instance fields
.field private a:Ljava/io/OutputStream;

.field private b:J

.field private c:Lcom/google/android/gms/internal/firebase-perf/zzam;

.field private final d:Lcom/google/android/gms/internal/firebase-perf/zzaz;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lcom/google/android/gms/internal/firebase-perf/zzam;Lcom/google/android/gms/internal/firebase-perf/zzaz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/google/firebase/perf/network/a;->b:J

    .line 3
    iput-object p1, p0, Lcom/google/firebase/perf/network/a;->a:Ljava/io/OutputStream;

    .line 4
    iput-object p2, p0, Lcom/google/firebase/perf/network/a;->c:Lcom/google/android/gms/internal/firebase-perf/zzam;

    .line 5
    iput-object p3, p0, Lcom/google/firebase/perf/network/a;->d:Lcom/google/android/gms/internal/firebase-perf/zzaz;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/perf/network/a;->b:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    iget-object v2, p0, Lcom/google/firebase/perf/network/a;->c:Lcom/google/android/gms/internal/firebase-perf/zzam;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzam;->zzd(J)Lcom/google/android/gms/internal/firebase-perf/zzam;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/a;->c:Lcom/google/android/gms/internal/firebase-perf/zzam;

    iget-object v1, p0, Lcom/google/firebase/perf/network/a;->d:Lcom/google/android/gms/internal/firebase-perf/zzaz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzaz;->zzby()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzam;->zzf(J)Lcom/google/android/gms/internal/firebase-perf/zzam;

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/a;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 5
    iget-object v1, p0, Lcom/google/firebase/perf/network/a;->c:Lcom/google/android/gms/internal/firebase-perf/zzam;

    iget-object v2, p0, Lcom/google/firebase/perf/network/a;->d:Lcom/google/android/gms/internal/firebase-perf/zzaz;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-perf/zzaz;->zzby()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzam;->zzh(J)Lcom/google/android/gms/internal/firebase-perf/zzam;

    .line 6
    iget-object v1, p0, Lcom/google/firebase/perf/network/a;->c:Lcom/google/android/gms/internal/firebase-perf/zzam;

    invoke-static {v1}, Lcom/google/firebase/perf/network/g;->a(Lcom/google/android/gms/internal/firebase-perf/zzam;)V

    .line 7
    throw v0
.end method

.method public final flush()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/a;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lcom/google/firebase/perf/network/a;->c:Lcom/google/android/gms/internal/firebase-perf/zzam;

    iget-object v2, p0, Lcom/google/firebase/perf/network/a;->d:Lcom/google/android/gms/internal/firebase-perf/zzaz;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-perf/zzaz;->zzby()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzam;->zzh(J)Lcom/google/android/gms/internal/firebase-perf/zzam;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/perf/network/a;->c:Lcom/google/android/gms/internal/firebase-perf/zzam;

    invoke-static {v1}, Lcom/google/firebase/perf/network/g;->a(Lcom/google/android/gms/internal/firebase-perf/zzam;)V

    .line 4
    throw v0
.end method

.method public final write(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/a;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 2
    iget-wide v0, p0, Lcom/google/firebase/perf/network/a;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/firebase/perf/network/a;->b:J

    .line 3
    iget-object p1, p0, Lcom/google/firebase/perf/network/a;->c:Lcom/google/android/gms/internal/firebase-perf/zzam;

    iget-wide v0, p0, Lcom/google/firebase/perf/network/a;->b:J

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzam;->zzd(J)Lcom/google/android/gms/internal/firebase-perf/zzam;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    iget-object v0, p0, Lcom/google/firebase/perf/network/a;->c:Lcom/google/android/gms/internal/firebase-perf/zzam;

    iget-object v1, p0, Lcom/google/firebase/perf/network/a;->d:Lcom/google/android/gms/internal/firebase-perf/zzaz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzaz;->zzby()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzam;->zzh(J)Lcom/google/android/gms/internal/firebase-perf/zzam;

    .line 5
    iget-object v0, p0, Lcom/google/firebase/perf/network/a;->c:Lcom/google/android/gms/internal/firebase-perf/zzam;

    invoke-static {v0}, Lcom/google/firebase/perf/network/g;->a(Lcom/google/android/gms/internal/firebase-perf/zzam;)V

    .line 6
    throw p1
.end method

.method public final write([B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/a;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 8
    iget-wide v0, p0, Lcom/google/firebase/perf/network/a;->b:J

    array-length p1, p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/firebase/perf/network/a;->b:J

    .line 9
    iget-object p1, p0, Lcom/google/firebase/perf/network/a;->c:Lcom/google/android/gms/internal/firebase-perf/zzam;

    iget-wide v0, p0, Lcom/google/firebase/perf/network/a;->b:J

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzam;->zzd(J)Lcom/google/android/gms/internal/firebase-perf/zzam;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 10
    iget-object v0, p0, Lcom/google/firebase/perf/network/a;->c:Lcom/google/android/gms/internal/firebase-perf/zzam;

    iget-object v1, p0, Lcom/google/firebase/perf/network/a;->d:Lcom/google/android/gms/internal/firebase-perf/zzaz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzaz;->zzby()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzam;->zzh(J)Lcom/google/android/gms/internal/firebase-perf/zzam;

    .line 11
    iget-object v0, p0, Lcom/google/firebase/perf/network/a;->c:Lcom/google/android/gms/internal/firebase-perf/zzam;

    invoke-static {v0}, Lcom/google/firebase/perf/network/g;->a(Lcom/google/android/gms/internal/firebase-perf/zzam;)V

    .line 12
    throw p1
.end method

.method public final write([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/a;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 14
    iget-wide p1, p0, Lcom/google/firebase/perf/network/a;->b:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/firebase/perf/network/a;->b:J

    .line 15
    iget-object p1, p0, Lcom/google/firebase/perf/network/a;->c:Lcom/google/android/gms/internal/firebase-perf/zzam;

    iget-wide p2, p0, Lcom/google/firebase/perf/network/a;->b:J

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/firebase-perf/zzam;->zzd(J)Lcom/google/android/gms/internal/firebase-perf/zzam;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 16
    iget-object p2, p0, Lcom/google/firebase/perf/network/a;->c:Lcom/google/android/gms/internal/firebase-perf/zzam;

    iget-object p3, p0, Lcom/google/firebase/perf/network/a;->d:Lcom/google/android/gms/internal/firebase-perf/zzaz;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-perf/zzaz;->zzby()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzam;->zzh(J)Lcom/google/android/gms/internal/firebase-perf/zzam;

    .line 17
    iget-object p2, p0, Lcom/google/firebase/perf/network/a;->c:Lcom/google/android/gms/internal/firebase-perf/zzam;

    invoke-static {p2}, Lcom/google/firebase/perf/network/g;->a(Lcom/google/android/gms/internal/firebase-perf/zzam;)V

    .line 18
    throw p1
.end method
