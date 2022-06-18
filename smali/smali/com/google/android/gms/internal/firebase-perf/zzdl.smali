.class final Lcom/google/android/gms/internal/firebase-perf/zzdl;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-perf@@19.0.2"


# instance fields
.field private final buffer:[B

.field private final zzmn:Lcom/google/android/gms/internal/firebase-perf/zzdu;


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdl;->buffer:[B

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdl;->buffer:[B

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzb([B)Lcom/google/android/gms/internal/firebase-perf/zzdu;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdl;->zzmn:Lcom/google/android/gms/internal/firebase-perf/zzdu;

    return-void
.end method

.method synthetic constructor <init>(ILcom/google/android/gms/internal/firebase-perf/zzdg;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzdl;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final zzfq()Lcom/google/android/gms/internal/firebase-perf/zzdd;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdl;->zzmn:Lcom/google/android/gms/internal/firebase-perf/zzdu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzfu()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzdn;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdl;->buffer:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzdn;-><init>([B)V

    return-object v0
.end method

.method public final zzfr()Lcom/google/android/gms/internal/firebase-perf/zzdu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdl;->zzmn:Lcom/google/android/gms/internal/firebase-perf/zzdu;

    return-object v0
.end method
