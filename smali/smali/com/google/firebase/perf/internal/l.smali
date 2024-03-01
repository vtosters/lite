.class final Lcom/google/firebase/perf/internal/l;
.super Lcom/google/firebase/perf/internal/q;
.source "com.google.firebase:firebase-perf@@19.0.2"


# instance fields
.field private final a:Lcom/google/android/gms/internal/firebase-perf/zzbt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-perf/zzbt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/q;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/perf/internal/l;->a:Lcom/google/android/gms/internal/firebase-perf/zzbt;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/l;->a:Lcom/google/android/gms/internal/firebase-perf/zzbt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzbt;->zzcy()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/perf/internal/l;->a:Lcom/google/android/gms/internal/firebase-perf/zzbt;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzbt;->zzdc()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/perf/internal/l;->a:Lcom/google/android/gms/internal/firebase-perf/zzbt;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzbt;->zzdd()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/perf/internal/l;->a:Lcom/google/android/gms/internal/firebase-perf/zzbt;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzbt;->zzda()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/perf/internal/l;->a:Lcom/google/android/gms/internal/firebase-perf/zzbt;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzbt;->zzdb()Lcom/google/android/gms/internal/firebase-perf/zzbs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzbs;->zzcu()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
