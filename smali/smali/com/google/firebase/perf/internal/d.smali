.class public final Lcom/google/firebase/perf/internal/d;
.super Lcom/google/firebase/perf/internal/q;
.source "com.google.firebase:firebase-perf@@19.0.2"


# instance fields
.field private final a:Lcom/google/android/gms/internal/firebase-perf/zzbh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-perf/zzbh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/q;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/perf/internal/d;->a:Lcom/google/android/gms/internal/firebase-perf/zzbh;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/d;->a:Lcom/google/android/gms/internal/firebase-perf/zzbh;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzbh;->zzch()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/d;->a:Lcom/google/android/gms/internal/firebase-perf/zzbh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzbh;->zzci()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/google/firebase/perf/internal/d;->a:Lcom/google/android/gms/internal/firebase-perf/zzbh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzbh;->zzcl()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/google/firebase/perf/internal/d;->a:Lcom/google/android/gms/internal/firebase-perf/zzbh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzbh;->zzcj()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6
    iget-object v0, p0, Lcom/google/firebase/perf/internal/d;->a:Lcom/google/android/gms/internal/firebase-perf/zzbh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzbh;->zzck()Lcom/google/android/gms/internal/firebase-perf/zzbc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzbc;->zzca()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 7
    :cond_4
    iget-object v0, p0, Lcom/google/firebase/perf/internal/d;->a:Lcom/google/android/gms/internal/firebase-perf/zzbh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzbh;->zzck()Lcom/google/android/gms/internal/firebase-perf/zzbc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzbc;->zzcb()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_6

    return v2

    :cond_6
    return v1
.end method
