.class public Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-perf@@19.0.2"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/google/android/gms/internal/firebase-perf/zzba;Lcom/google/firebase/perf/internal/f;Lcom/google/android/gms/internal/firebase-perf/zzaz;)Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-perf/zzaz;->reset()V

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-perf/zzaz;->zzbx()J

    move-result-wide v0

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-perf/zzam;->zzb(Lcom/google/firebase/perf/internal/f;)Lcom/google/android/gms/internal/firebase-perf/zzam;

    move-result-object p1

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzba;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    .line 5
    instance-of v3, v2, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v3, :cond_0

    .line 6
    new-instance v3, Lcom/google/firebase/perf/network/c;

    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    invoke-direct {v3, v2, p2, p1}, Lcom/google/firebase/perf/network/c;-><init>(Ljavax/net/ssl/HttpsURLConnection;Lcom/google/android/gms/internal/firebase-perf/zzaz;Lcom/google/android/gms/internal/firebase-perf/zzam;)V

    .line 7
    invoke-virtual {v3}, Lcom/google/firebase/perf/network/c;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    return-object p0

    .line 8
    :cond_0
    instance-of v3, v2, Ljava/net/HttpURLConnection;

    if-eqz v3, :cond_1

    .line 9
    new-instance v3, Lcom/google/firebase/perf/network/d;

    check-cast v2, Ljava/net/HttpURLConnection;

    invoke-direct {v3, v2, p2, p1}, Lcom/google/firebase/perf/network/d;-><init>(Ljava/net/HttpURLConnection;Lcom/google/android/gms/internal/firebase-perf/zzaz;Lcom/google/android/gms/internal/firebase-perf/zzam;)V

    .line 10
    invoke-virtual {v3}, Lcom/google/firebase/perf/network/d;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    return-object p0

    .line 11
    :cond_1
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v2

    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzam;->zze(J)Lcom/google/android/gms/internal/firebase-perf/zzam;

    .line 13
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-perf/zzaz;->zzby()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzam;->zzh(J)Lcom/google/android/gms/internal/firebase-perf/zzam;

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzba;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-perf/zzam;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzam;

    .line 15
    invoke-static {p1}, Lcom/google/firebase/perf/network/g;->a(Lcom/google/android/gms/internal/firebase-perf/zzam;)V

    .line 16
    throw v2
.end method

.method private static a(Lcom/google/android/gms/internal/firebase-perf/zzba;[Ljava/lang/Class;Lcom/google/firebase/perf/internal/f;Lcom/google/android/gms/internal/firebase-perf/zzaz;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-perf/zzaz;->reset()V

    .line 18
    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-perf/zzaz;->zzbx()J

    move-result-wide v0

    .line 19
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-perf/zzam;->zzb(Lcom/google/firebase/perf/internal/f;)Lcom/google/android/gms/internal/firebase-perf/zzam;

    move-result-object p2

    .line 20
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzba;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    .line 21
    instance-of v3, v2, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v3, :cond_0

    .line 22
    new-instance v3, Lcom/google/firebase/perf/network/c;

    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    invoke-direct {v3, v2, p3, p2}, Lcom/google/firebase/perf/network/c;-><init>(Ljavax/net/ssl/HttpsURLConnection;Lcom/google/android/gms/internal/firebase-perf/zzaz;Lcom/google/android/gms/internal/firebase-perf/zzam;)V

    .line 23
    invoke-virtual {v3, p1}, Lcom/google/firebase/perf/network/c;->getContent([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 24
    :cond_0
    instance-of v3, v2, Ljava/net/HttpURLConnection;

    if-eqz v3, :cond_1

    .line 25
    new-instance v3, Lcom/google/firebase/perf/network/d;

    check-cast v2, Ljava/net/HttpURLConnection;

    invoke-direct {v3, v2, p3, p2}, Lcom/google/firebase/perf/network/d;-><init>(Ljava/net/HttpURLConnection;Lcom/google/android/gms/internal/firebase-perf/zzaz;Lcom/google/android/gms/internal/firebase-perf/zzam;)V

    .line 26
    invoke-virtual {v3, p1}, Lcom/google/firebase/perf/network/d;->getContent([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 27
    :cond_1
    invoke-virtual {v2, p1}, Ljava/net/URLConnection;->getContent([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 28
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzam;->zze(J)Lcom/google/android/gms/internal/firebase-perf/zzam;

    .line 29
    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-perf/zzaz;->zzby()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzam;->zzh(J)Lcom/google/android/gms/internal/firebase-perf/zzam;

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzba;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/firebase-perf/zzam;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzam;

    .line 31
    invoke-static {p2}, Lcom/google/firebase/perf/network/g;->a(Lcom/google/android/gms/internal/firebase-perf/zzam;)V

    .line 32
    throw p1
.end method

.method private static b(Lcom/google/android/gms/internal/firebase-perf/zzba;Lcom/google/firebase/perf/internal/f;Lcom/google/android/gms/internal/firebase-perf/zzaz;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-perf/zzaz;->reset()V

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-perf/zzaz;->zzbx()J

    move-result-wide v0

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-perf/zzam;->zzb(Lcom/google/firebase/perf/internal/f;)Lcom/google/android/gms/internal/firebase-perf/zzam;

    move-result-object p1

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzba;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    .line 5
    instance-of v3, v2, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v3, :cond_0

    .line 6
    new-instance v3, Lcom/google/firebase/perf/network/c;

    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    invoke-direct {v3, v2, p2, p1}, Lcom/google/firebase/perf/network/c;-><init>(Ljavax/net/ssl/HttpsURLConnection;Lcom/google/android/gms/internal/firebase-perf/zzaz;Lcom/google/android/gms/internal/firebase-perf/zzam;)V

    .line 7
    invoke-virtual {v3}, Lcom/google/firebase/perf/network/c;->getContent()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 8
    :cond_0
    instance-of v3, v2, Ljava/net/HttpURLConnection;

    if-eqz v3, :cond_1

    .line 9
    new-instance v3, Lcom/google/firebase/perf/network/d;

    check-cast v2, Ljava/net/HttpURLConnection;

    invoke-direct {v3, v2, p2, p1}, Lcom/google/firebase/perf/network/d;-><init>(Ljava/net/HttpURLConnection;Lcom/google/android/gms/internal/firebase-perf/zzaz;Lcom/google/android/gms/internal/firebase-perf/zzam;)V

    .line 10
    invoke-virtual {v3}, Lcom/google/firebase/perf/network/d;->getContent()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 11
    :cond_1
    invoke-virtual {v2}, Ljava/net/URLConnection;->getContent()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v2

    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzam;->zze(J)Lcom/google/android/gms/internal/firebase-perf/zzam;

    .line 13
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-perf/zzaz;->zzby()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzam;->zzh(J)Lcom/google/android/gms/internal/firebase-perf/zzam;

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzba;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-perf/zzam;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzam;

    .line 15
    invoke-static {p1}, Lcom/google/firebase/perf/network/g;->a(Lcom/google/android/gms/internal/firebase-perf/zzam;)V

    .line 16
    throw v2
.end method

.method public static getContent(Ljava/net/URL;)Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzba;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-perf/zzba;-><init>(Ljava/net/URL;)V

    invoke-static {}, Lcom/google/firebase/perf/internal/f;->b()Lcom/google/firebase/perf/internal/f;

    move-result-object p0

    new-instance v1, Lcom/google/android/gms/internal/firebase-perf/zzaz;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-perf/zzaz;-><init>()V

    invoke-static {v0, p0, v1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->b(Lcom/google/android/gms/internal/firebase-perf/zzba;Lcom/google/firebase/perf/internal/f;Lcom/google/android/gms/internal/firebase-perf/zzaz;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getContent(Ljava/net/URL;[Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzba;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-perf/zzba;-><init>(Ljava/net/URL;)V

    .line 3
    invoke-static {}, Lcom/google/firebase/perf/internal/f;->b()Lcom/google/firebase/perf/internal/f;

    move-result-object p0

    new-instance v1, Lcom/google/android/gms/internal/firebase-perf/zzaz;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-perf/zzaz;-><init>()V

    .line 4
    invoke-static {v0, p1, p0, v1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->a(Lcom/google/android/gms/internal/firebase-perf/zzba;[Ljava/lang/Class;Lcom/google/firebase/perf/internal/f;Lcom/google/android/gms/internal/firebase-perf/zzaz;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static instrument(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/firebase/perf/network/c;

    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    new-instance v1, Lcom/google/android/gms/internal/firebase-perf/zzaz;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-perf/zzaz;-><init>()V

    .line 3
    invoke-static {}, Lcom/google/firebase/perf/internal/f;->b()Lcom/google/firebase/perf/internal/f;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-perf/zzam;->zzb(Lcom/google/firebase/perf/internal/f;)Lcom/google/android/gms/internal/firebase-perf/zzam;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/google/firebase/perf/network/c;-><init>(Ljavax/net/ssl/HttpsURLConnection;Lcom/google/android/gms/internal/firebase-perf/zzaz;Lcom/google/android/gms/internal/firebase-perf/zzam;)V

    return-object v0

    .line 4
    :cond_0
    instance-of v0, p0, Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lcom/google/firebase/perf/network/d;

    check-cast p0, Ljava/net/HttpURLConnection;

    new-instance v1, Lcom/google/android/gms/internal/firebase-perf/zzaz;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-perf/zzaz;-><init>()V

    .line 6
    invoke-static {}, Lcom/google/firebase/perf/internal/f;->b()Lcom/google/firebase/perf/internal/f;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-perf/zzam;->zzb(Lcom/google/firebase/perf/internal/f;)Lcom/google/android/gms/internal/firebase-perf/zzam;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/google/firebase/perf/network/d;-><init>(Ljava/net/HttpURLConnection;Lcom/google/android/gms/internal/firebase-perf/zzaz;Lcom/google/android/gms/internal/firebase-perf/zzam;)V

    return-object v0

    :cond_1
    return-object p0
.end method

.method public static openStream(Ljava/net/URL;)Ljava/io/InputStream;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzba;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-perf/zzba;-><init>(Ljava/net/URL;)V

    invoke-static {}, Lcom/google/firebase/perf/internal/f;->b()Lcom/google/firebase/perf/internal/f;

    move-result-object p0

    new-instance v1, Lcom/google/android/gms/internal/firebase-perf/zzaz;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-perf/zzaz;-><init>()V

    invoke-static {v0, p0, v1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->a(Lcom/google/android/gms/internal/firebase-perf/zzba;Lcom/google/firebase/perf/internal/f;Lcom/google/android/gms/internal/firebase-perf/zzaz;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method
