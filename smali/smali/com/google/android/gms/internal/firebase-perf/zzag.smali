.class final synthetic Lcom/google/android/gms/internal/firebase-perf/zzag;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-perf@@19.0.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzaf:Lcom/google/android/gms/internal/firebase-perf/zzah;

.field private final zzag:Lcom/google/android/gms/internal/firebase-perf/zzaz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-perf/zzah;Lcom/google/android/gms/internal/firebase-perf/zzaz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzag;->zzaf:Lcom/google/android/gms/internal/firebase-perf/zzah;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-perf/zzag;->zzag:Lcom/google/android/gms/internal/firebase-perf/zzaz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzag;->zzaf:Lcom/google/android/gms/internal/firebase-perf/zzah;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzag;->zzag:Lcom/google/android/gms/internal/firebase-perf/zzaz;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzah;->zze(Lcom/google/android/gms/internal/firebase-perf/zzaz;)V

    return-void
.end method
