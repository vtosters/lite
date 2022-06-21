.class public final Lcom/google/firebase/perf/network/h;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-perf@@19.0.2"

# interfaces
.implements Lokhttp3/Callback;


# instance fields
.field private final a:Lokhttp3/Callback;

.field private final b:Lcom/google/android/gms/internal/firebase-perf/zzam;

.field private final c:J

.field private final d:Lcom/google/android/gms/internal/firebase-perf/zzaz;


# direct methods
.method public constructor <init>(Lokhttp3/Callback;Lcom/google/firebase/perf/internal/f;Lcom/google/android/gms/internal/firebase-perf/zzaz;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/perf/network/h;->a:Lokhttp3/Callback;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-perf/zzam;->zzb(Lcom/google/firebase/perf/internal/f;)Lcom/google/android/gms/internal/firebase-perf/zzam;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/network/h;->b:Lcom/google/android/gms/internal/firebase-perf/zzam;

    .line 4
    iput-wide p4, p0, Lcom/google/firebase/perf/network/h;->c:J

    .line 5
    iput-object p3, p0, Lcom/google/firebase/perf/network/h;->d:Lcom/google/android/gms/internal/firebase-perf/zzaz;

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lokhttp3/Call;->m0()Lokhttp3/Request;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lokhttp3/Request;->g()Lokhttp3/HttpUrl;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/google/firebase/perf/network/h;->b:Lcom/google/android/gms/internal/firebase-perf/zzam;

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->q()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase-perf/zzam;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzam;

    .line 4
    :cond_0
    invoke-virtual {v0}, Lokhttp3/Request;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/google/firebase/perf/network/h;->b:Lcom/google/android/gms/internal/firebase-perf/zzam;

    invoke-virtual {v0}, Lokhttp3/Request;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzam;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzam;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/network/h;->b:Lcom/google/android/gms/internal/firebase-perf/zzam;

    iget-wide v1, p0, Lcom/google/firebase/perf/network/h;->c:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzam;->zze(J)Lcom/google/android/gms/internal/firebase-perf/zzam;

    .line 7
    iget-object v0, p0, Lcom/google/firebase/perf/network/h;->b:Lcom/google/android/gms/internal/firebase-perf/zzam;

    iget-object v1, p0, Lcom/google/firebase/perf/network/h;->d:Lcom/google/android/gms/internal/firebase-perf/zzaz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzaz;->zzby()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzam;->zzh(J)Lcom/google/android/gms/internal/firebase-perf/zzam;

    .line 8
    iget-object v0, p0, Lcom/google/firebase/perf/network/h;->b:Lcom/google/android/gms/internal/firebase-perf/zzam;

    invoke-static {v0}, Lcom/google/firebase/perf/network/g;->a(Lcom/google/android/gms/internal/firebase-perf/zzam;)V

    .line 9
    iget-object v0, p0, Lcom/google/firebase/perf/network/h;->a:Lokhttp3/Callback;

    invoke-interface {v0, p1, p2}, Lokhttp3/Callback;->a(Lokhttp3/Call;Ljava/io/IOException;)V

    return-void
.end method

.method public final a(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/google/firebase/perf/network/h;->d:Lcom/google/android/gms/internal/firebase-perf/zzaz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzaz;->zzby()J

    move-result-wide v5

    .line 11
    iget-object v2, p0, Lcom/google/firebase/perf/network/h;->b:Lcom/google/android/gms/internal/firebase-perf/zzam;

    iget-wide v3, p0, Lcom/google/firebase/perf/network/h;->c:J

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->a(Lokhttp3/Response;Lcom/google/android/gms/internal/firebase-perf/zzam;JJ)V

    .line 12
    iget-object v0, p0, Lcom/google/firebase/perf/network/h;->a:Lokhttp3/Callback;

    invoke-interface {v0, p1, p2}, Lokhttp3/Callback;->a(Lokhttp3/Call;Lokhttp3/Response;)V

    return-void
.end method
