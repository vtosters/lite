.class public Lcom/google/android/gms/internal/firebase-perf/zzer;
.super Ljava/io/IOException;
.source "com.google.firebase:firebase-perf@@19.0.2"


# instance fields
.field private zzqy:Lcom/google/android/gms/internal/firebase-perf/zzfr;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzer;->zzqy:Lcom/google/android/gms/internal/firebase-perf/zzfr;

    return-void
.end method

.method static zzgu()Lcom/google/android/gms/internal/firebase-perf/zzeq;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzeq;

    const-string v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzeq;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
