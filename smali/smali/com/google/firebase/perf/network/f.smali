.class final Lcom/google/firebase/perf/network/f;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-perf@@19.0.2"


# instance fields
.field private final a:Ljava/net/HttpURLConnection;

.field private final b:Lcom/google/android/gms/internal/firebase-perf/zzam;

.field private c:J

.field private d:J

.field private final e:Lcom/google/android/gms/internal/firebase-perf/zzaz;


# direct methods
.method public constructor <init>(Ljava/net/HttpURLConnection;Lcom/google/android/gms/internal/firebase-perf/zzaz;Lcom/google/android/gms/internal/firebase-perf/zzam;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/google/firebase/perf/network/f;->c:J

    .line 3
    iput-wide v0, p0, Lcom/google/firebase/perf/network/f;->d:J

    .line 4
    iput-object p1, p0, Lcom/google/firebase/perf/network/f;->a:Ljava/net/HttpURLConnection;

    .line 5
    iput-object p3, p0, Lcom/google/firebase/perf/network/f;->b:Lcom/google/android/gms/internal/firebase-perf/zzam;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/perf/network/f;->e:Lcom/google/android/gms/internal/firebase-perf/zzaz;

    .line 7
    iget-object p1, p0, Lcom/google/firebase/perf/network/f;->b:Lcom/google/android/gms/internal/firebase-perf/zzam;

    iget-object p2, p0, Lcom/google/firebase/perf/network/f;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object p2

    invoke-virtual {p2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzam;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzam;

    return-void
.end method

.method private final E()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/perf/network/f;->c:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->e:Lcom/google/android/gms/internal/firebase-perf/zzaz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzaz;->reset()V

    .line 3
    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->e:Lcom/google/android/gms/internal/firebase-perf/zzaz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzaz;->zzbx()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/perf/network/f;->c:J

    .line 4
    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->b:Lcom/google/android/gms/internal/firebase-perf/zzam;

    iget-wide v1, p0, Lcom/google/firebase/perf/network/f;->c:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzam;->zze(J)Lcom/google/android/gms/internal/firebase-perf/zzam;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lcom/google/firebase/perf/network/f;->b:Lcom/google/android/gms/internal/firebase-perf/zzam;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzam;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzam;

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getDoOutput()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->b:Lcom/google/android/gms/internal/firebase-perf/zzam;

    const-string v1, "POST"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzam;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzam;

    return-void

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->b:Lcom/google/android/gms/internal/firebase-perf/zzam;

    const-string v1, "GET"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzam;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzam;

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/network/f;->E()V

    .line 2
    iget-wide v0, p0, Lcom/google/firebase/perf/network/f;->d:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->e:Lcom/google/android/gms/internal/firebase-perf/zzaz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzaz;->zzby()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/perf/network/f;->d:J

    .line 4
    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->b:Lcom/google/android/gms/internal/firebase-perf/zzam;

    iget-wide v1, p0, Lcom/google/firebase/perf/network/f;->d:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzam;->zzg(J)Lcom/google/android/gms/internal/firebase-perf/zzam;

    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/google/firebase/perf/network/f;->b:Lcom/google/android/gms/internal/firebase-perf/zzam;

    iget-object v2, p0, Lcom/google/firebase/perf/network/f;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzam;->zzc(I)Lcom/google/android/gms/internal/firebase-perf/zzam;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 7
    iget-object v1, p0, Lcom/google/firebase/perf/network/f;->b:Lcom/google/android/gms/internal/firebase-perf/zzam;

    iget-object v2, p0, Lcom/google/firebase/perf/network/f;->e:Lcom/google/android/gms/internal/firebase-perf/zzaz;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-perf/zzaz;->zzby()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzam;->zzh(J)Lcom/google/android/gms/internal/firebase-perf/zzam;

    .line 8
    iget-object v1, p0, Lcom/google/firebase/perf/network/f;->b:Lcom/google/android/gms/internal/firebase-perf/zzam;

    invoke-static {v1}, Lcom/google/firebase/perf/network/g;->a(Lcom/google/android/gms/internal/firebase-perf/zzam;)V

    .line 9
    throw v0
.end method

.method public final B()Ljava/net/URL;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getUseCaches()Z

    move-result v0

    return v0
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->usingProxy()Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;I)I
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/google/firebase/perf/network/f;->E()V

    .line 29
    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2}, Ljava/net/HttpURLConnection;->getHeaderFieldInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/String;J)J
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/google/firebase/perf/network/f;->E()V

    .line 27
    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2, p3}, Ljava/net/HttpURLConnection;->getHeaderFieldDate(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a([Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Lcom/google/firebase/perf/network/f;->E()V

    .line 10
    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->b:Lcom/google/android/gms/internal/firebase-perf/zzam;

    iget-object v1, p0, Lcom/google/firebase/perf/network/f;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzam;->zzc(I)Lcom/google/android/gms/internal/firebase-perf/zzam;

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getContent([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    instance-of v0, p1, Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->b:Lcom/google/android/gms/internal/firebase-perf/zzam;

    iget-object v1, p0, Lcom/google/firebase/perf/network/f;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzam;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzam;

    .line 14
    new-instance v0, Lcom/google/firebase/perf/network/b;

    check-cast p1, Ljava/io/InputStream;

    iget-object v1, p0, Lcom/google/firebase/perf/network/f;->b:Lcom/google/android/gms/internal/firebase-perf/zzam;

    iget-object v2, p0, Lcom/google/firebase/perf/network/f;->e:Lcom/google/android/gms/internal/firebase-perf/zzaz;

    invoke-direct {v0, p1, v1, v2}, Lcom/google/firebase/perf/network/b;-><init>(Ljava/io/InputStream;Lcom/google/android/gms/internal/firebase-perf/zzam;Lcom/google/android/gms/internal/firebase-perf/zzaz;)V

    move-object p1, v0

    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->b:Lcom/google/android/gms/internal/firebase-perf/zzam;

    iget-object v1, p0, Lcom/google/firebase/perf/network/f;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzam;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzam;

    .line 16
    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->b:Lcom/google/android/gms/internal/firebase-perf/zzam;

    iget-object v1, p0, Lcom/google/firebase/perf/network/f;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzam;->zzi(J)Lcom/google/android/gms/internal/firebase-perf/zzam;

    .line 17
    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->b:Lcom/google/android/gms/internal/firebase-perf/zzam;

    iget-object v1, p0, Lcom/google/firebase/perf/network/f;->e:Lcom/google/android/gms/internal/firebase-perf/zzaz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzaz;->zzby()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzam;->zzh(J)Lcom/google/android/gms/internal/firebase-perf/zzam;

    .line 18
    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->b:Lcom/google/android/gms/internal/firebase-perf/zzam;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzam;->zzz()Lcom/google/android/gms/internal/firebase-perf/zzca;

    :goto_0
    return-object p1

    :catch_0
    move-exception p1

    .line 19
    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->b:Lcom/google/android/gms/internal/firebase-perf/zzam;

    iget-object v1, p0, Lcom/google/firebase/perf/network/f;->e:Lcom/google/android/gms/internal/firebase-perf/zzaz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzaz;->zzby()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzam;->zzh(J)Lcom/google/android/gms/internal/firebase-perf/zzam;

    .line 20
    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->b:Lcom/google/android/gms/internal/firebase-perf/zzam;

    invoke-static {v0}, Lcom/google/firebase/perf/network/g;->a(Lcom/google/android/gms/internal/firebase-perf/zzam;)V

    .line 21
    throw p1
.end method

.method public final a(I)Ljava/lang/String;
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/google/firebase/perf/network/f;->E()V

    .line 23
    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getHeaderField(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/google/firebase/perf/network/f;->E()V

    .line 25
    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/perf/network/f;->c:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->e:Lcom/google/android/gms/internal/firebase-perf/zzaz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzaz;->reset()V

    .line 3
    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->e:Lcom/google/android/gms/internal/firebase-perf/zzaz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzaz;->zzbx()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/perf/network/f;->c:J

    .line 4
    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->b:Lcom/google/android/gms/internal/firebase-perf/zzam;

    iget-wide v1, p0, Lcom/google/firebase/perf/network/f;->c:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzam;->zze(J)Lcom/google/android/gms/internal/firebase-perf/zzam;

    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 6
    iget-object v1, p0, Lcom/google/firebase/perf/network/f;->b:Lcom/google/android/gms/internal/firebase-perf/zzam;

    iget-object v2, p0, Lcom/google/firebase/perf/network/f;->e:Lcom/google/android/gms/internal/firebase-perf/zzaz;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-perf/zzaz;->zzby()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzam;->zzh(J)Lcom/google/android/gms/internal/firebase-perf/zzam;

    .line 7
    iget-object v1, p0, Lcom/google/firebase/perf/network/f;->b:Lcom/google/android/gms/internal/firebase-perf/zzam;

    invoke-static {v1}, Lcom/google/firebase/perf/network/g;->a(Lcom/google/android/gms/internal/firebase-perf/zzam;)V

    .line 8
    throw v0
.end method

.method public final a(J)V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(J)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setAllowUserInteraction(Z)V

    return-void
.end method

.method public final b(Ljava/lang/String;J)J
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/google/firebase/perf/network/f;->E()V

    .line 5
    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2, p3}, Ljava/net/HttpURLConnection;->getHeaderFieldLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b(I)Ljava/lang/String;
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/google/firebase/perf/network/f;->E()V

    .line 7
    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getHeaderFieldKey(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->b:Lcom/google/android/gms/internal/firebase-perf/zzam;

    iget-object v1, p0, Lcom/google/firebase/perf/network/f;->e:Lcom/google/android/gms/internal/firebase-perf/zzaz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzaz;->zzby()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzam;->zzh(J)Lcom/google/android/gms/internal/firebase-perf/zzam;

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->b:Lcom/google/android/gms/internal/firebase-perf/zzam;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzam;->zzz()Lcom/google/android/gms/internal/firebase-perf/zzca;

    .line 3
    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void
.end method

.method public final b(J)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2}, Ljava/net/HttpURLConnection;->setIfModifiedSince(J)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setDefaultUseCaches(Z)V

    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getAllowUserInteraction()Z

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getConnectTimeout()I

    move-result v0

    return v0
.end method

.method public final d(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    return-void
.end method

.method public final e()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/network/f;->E()V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->b:Lcom/google/android/gms/internal/firebase-perf/zzam;

    iget-object v1, p0, Lcom/google/firebase/perf/network/f;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzam;->zzc(I)Lcom/google/android/gms/internal/firebase-perf/zzam;

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContent()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    instance-of v1, v0, Ljava/io/InputStream;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/firebase/perf/network/f;->b:Lcom/google/android/gms/internal/firebase-perf/zzam;

    iget-object v2, p0, Lcom/google/firebase/perf/network/f;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzam;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzam;

    .line 6
    new-instance v1, Lcom/google/firebase/perf/network/b;

    check-cast v0, Ljava/io/InputStream;

    iget-object v2, p0, Lcom/google/firebase/perf/network/f;->b:Lcom/google/android/gms/internal/firebase-perf/zzam;

    iget-object v3, p0, Lcom/google/firebase/perf/network/f;->e:Lcom/google/android/gms/internal/firebase-perf/zzaz;

    invoke-direct {v1, v0, v2, v3}, Lcom/google/firebase/perf/network/b;-><init>(Ljava/io/InputStream;Lcom/google/android/gms/internal/firebase-perf/zzam;Lcom/google/android/gms/internal/firebase-perf/zzaz;)V

    move-object v0, v1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/perf/network/f;->b:Lcom/google/android/gms/internal/firebase-perf/zzam;

    iget-object v2, p0, Lcom/google/firebase/perf/network/f;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzam;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzam;

    .line 8
    iget-object v1, p0, Lcom/google/firebase/perf/network/f;->b:Lcom/google/android/gms/internal/firebase-perf/zzam;

    iget-object v2, p0, Lcom/google/firebase/perf/network/f;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzam;->zzi(J)Lcom/google/android/gms/internal/firebase-perf/zzam;

    .line 9
    iget-object v1, p0, Lcom/google/firebase/perf/network/f;->b:Lcom/google/android/gms/internal/firebase-perf/zzam;

    iget-object v2, p0, Lcom/google/firebase/perf/network/f;->e:Lcom/google/android/gms/internal/firebase-perf/zzaz;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-perf/zzaz;->zzby()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzam;->zzh(J)Lcom/google/android/gms/internal/firebase-perf/zzam;

    .line 10
    iget-object v1, p0, Lcom/google/firebase/perf/network/f;->b:Lcom/google/android/gms/internal/firebase-perf/zzam;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzam;->zzz()Lcom/google/android/gms/internal/firebase-perf/zzca;

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    .line 11
    iget-object v1, p0, Lcom/google/firebase/perf/network/f;->b:Lcom/google/android/gms/internal/firebase-perf/zzam;

    iget-object v2, p0, Lcom/google/firebase/perf/network/f;->e:Lcom/google/android/gms/internal/firebase-perf/zzaz;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-perf/zzaz;->zzby()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzam;->zzh(J)Lcom/google/android/gms/internal/firebase-perf/zzam;

    .line 12
    iget-object v1, p0, Lcom/google/firebase/perf/network/f;->b:Lcom/google/android/gms/internal/firebase-perf/zzam;

    invoke-static {v1}, Lcom/google/firebase/perf/network/g;->a(Lcom/google/android/gms/internal/firebase-perf/zzam;)V

    .line 13
    throw v0
.end method

.method public final e(I)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/network/f;->E()V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    return-void
.end method

.method public final g()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/network/f;->E()V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0

    return v0
.end method

.method public final h()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/network/f;->E()V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLengthLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/network/f;->E()V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/network/f;->E()V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getDate()J

    move-result-wide v0

    return-wide v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getDefaultUseCaches()Z

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getDoInput()Z

    move-result v0

    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getDoOutput()Z

    move-result v0

    return v0
.end method

.method public final n()Ljava/io/InputStream;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/network/f;->E()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->b:Lcom/google/android/gms/internal/firebase-perf/zzam;

    iget-object v1, p0, Lcom/google/firebase/perf/network/f;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzam;->zzc(I)Lcom/google/android/gms/internal/firebase-perf/zzam;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lcom/google/firebase/perf/network/b;

    iget-object v2, p0, Lcom/google/firebase/perf/network/f;->b:Lcom/google/android/gms/internal/firebase-perf/zzam;

    iget-object v3, p0, Lcom/google/firebase/perf/network/f;->e:Lcom/google/android/gms/internal/firebase-perf/zzaz;

    invoke-direct {v1, v0, v2, v3}, Lcom/google/firebase/perf/network/b;-><init>(Ljava/io/InputStream;Lcom/google/android/gms/internal/firebase-perf/zzam;Lcom/google/android/gms/internal/firebase-perf/zzaz;)V

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final o()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/network/f;->E()V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getExpiration()J

    move-result-wide v0

    return-wide v0
.end method

.method public final p()Ljava/util/Map;
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

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/network/f;->E()V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final q()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getIfModifiedSince()J

    move-result-wide v0

    return-wide v0
.end method

.method public final r()Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/network/f;->E()V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->b:Lcom/google/android/gms/internal/firebase-perf/zzam;

    iget-object v1, p0, Lcom/google/firebase/perf/network/f;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzam;->zzc(I)Lcom/google/android/gms/internal/firebase-perf/zzam;

    .line 3
    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->b:Lcom/google/android/gms/internal/firebase-perf/zzam;

    iget-object v1, p0, Lcom/google/firebase/perf/network/f;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzam;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzam;

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/firebase/perf/network/b;

    iget-object v2, p0, Lcom/google/firebase/perf/network/f;->b:Lcom/google/android/gms/internal/firebase-perf/zzam;

    iget-object v3, p0, Lcom/google/firebase/perf/network/f;->e:Lcom/google/android/gms/internal/firebase-perf/zzaz;

    invoke-direct {v1, v0, v2, v3}, Lcom/google/firebase/perf/network/b;-><init>(Ljava/io/InputStream;Lcom/google/android/gms/internal/firebase-perf/zzam;Lcom/google/android/gms/internal/firebase-perf/zzaz;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 6
    iget-object v1, p0, Lcom/google/firebase/perf/network/f;->b:Lcom/google/android/gms/internal/firebase-perf/zzam;

    iget-object v2, p0, Lcom/google/firebase/perf/network/f;->e:Lcom/google/android/gms/internal/firebase-perf/zzaz;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-perf/zzaz;->zzby()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzam;->zzh(J)Lcom/google/android/gms/internal/firebase-perf/zzam;

    .line 7
    iget-object v1, p0, Lcom/google/firebase/perf/network/f;->b:Lcom/google/android/gms/internal/firebase-perf/zzam;

    invoke-static {v1}, Lcom/google/firebase/perf/network/g;->a(Lcom/google/android/gms/internal/firebase-perf/zzam;)V

    .line 8
    throw v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInstanceFollowRedirects()Z

    move-result v0

    return v0
.end method

.method public final t()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/network/f;->E()V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getLastModified()J

    move-result-wide v0

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/io/OutputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/firebase/perf/network/a;

    iget-object v1, p0, Lcom/google/firebase/perf/network/f;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/perf/network/f;->b:Lcom/google/android/gms/internal/firebase-perf/zzam;

    iget-object v3, p0, Lcom/google/firebase/perf/network/f;->e:Lcom/google/android/gms/internal/firebase-perf/zzaz;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/perf/network/a;-><init>(Ljava/io/OutputStream;Lcom/google/android/gms/internal/firebase-perf/zzam;Lcom/google/android/gms/internal/firebase-perf/zzaz;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lcom/google/firebase/perf/network/f;->b:Lcom/google/android/gms/internal/firebase-perf/zzam;

    iget-object v2, p0, Lcom/google/firebase/perf/network/f;->e:Lcom/google/android/gms/internal/firebase-perf/zzaz;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-perf/zzaz;->zzby()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzam;->zzh(J)Lcom/google/android/gms/internal/firebase-perf/zzam;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/perf/network/f;->b:Lcom/google/android/gms/internal/firebase-perf/zzam;

    invoke-static {v1}, Lcom/google/firebase/perf/network/g;->a(Lcom/google/android/gms/internal/firebase-perf/zzam;)V

    .line 4
    throw v0
.end method

.method public final v()Ljava/security/Permission;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getPermission()Ljava/security/Permission;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lcom/google/firebase/perf/network/f;->b:Lcom/google/android/gms/internal/firebase-perf/zzam;

    iget-object v2, p0, Lcom/google/firebase/perf/network/f;->e:Lcom/google/android/gms/internal/firebase-perf/zzaz;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-perf/zzaz;->zzby()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzam;->zzh(J)Lcom/google/android/gms/internal/firebase-perf/zzam;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/perf/network/f;->b:Lcom/google/android/gms/internal/firebase-perf/zzam;

    invoke-static {v1}, Lcom/google/firebase/perf/network/g;->a(Lcom/google/android/gms/internal/firebase-perf/zzam;)V

    .line 4
    throw v0
.end method

.method public final w()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getReadTimeout()I

    move-result v0

    return v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final y()Ljava/util/Map;
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

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final z()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/network/f;->E()V

    .line 2
    iget-wide v0, p0, Lcom/google/firebase/perf/network/f;->d:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->e:Lcom/google/android/gms/internal/firebase-perf/zzaz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzaz;->zzby()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/perf/network/f;->d:J

    .line 4
    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->b:Lcom/google/android/gms/internal/firebase-perf/zzam;

    iget-wide v1, p0, Lcom/google/firebase/perf/network/f;->d:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzam;->zzg(J)Lcom/google/android/gms/internal/firebase-perf/zzam;

    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/google/firebase/perf/network/f;->b:Lcom/google/android/gms/internal/firebase-perf/zzam;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzam;->zzc(I)Lcom/google/android/gms/internal/firebase-perf/zzam;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 7
    iget-object v1, p0, Lcom/google/firebase/perf/network/f;->b:Lcom/google/android/gms/internal/firebase-perf/zzam;

    iget-object v2, p0, Lcom/google/firebase/perf/network/f;->e:Lcom/google/android/gms/internal/firebase-perf/zzaz;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-perf/zzaz;->zzby()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzam;->zzh(J)Lcom/google/android/gms/internal/firebase-perf/zzam;

    .line 8
    iget-object v1, p0, Lcom/google/firebase/perf/network/f;->b:Lcom/google/android/gms/internal/firebase-perf/zzam;

    invoke-static {v1}, Lcom/google/firebase/perf/network/g;->a(Lcom/google/android/gms/internal/firebase-perf/zzam;)V

    .line 9
    throw v0
.end method
