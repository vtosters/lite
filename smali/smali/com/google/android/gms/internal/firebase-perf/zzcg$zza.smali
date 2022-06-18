.class public final Lcom/google/android/gms/internal/firebase-perf/zzcg$zza;
.super Lcom/google/android/gms/internal/firebase-perf/zzeh$zza;
.source "com.google.firebase:firebase-perf@@19.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-perf/zzft;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-perf/zzcg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-perf/zzeh$zza<",
        "Lcom/google/android/gms/internal/firebase-perf/zzcg;",
        "Lcom/google/android/gms/internal/firebase-perf/zzcg$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-perf/zzft;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zzeo()Lcom/google/android/gms/internal/firebase-perf/zzcg;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/zzeh$zza;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzeh;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-perf/zzcf;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzcg$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-perf/zzbh$zza;)Lcom/google/android/gms/internal/firebase-perf/zzcg$zza;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzeh$zza;->zzqb:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzeh$zza;->zzgi()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzeh$zza;->zzqb:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzeh$zza;->zzqa:Lcom/google/android/gms/internal/firebase-perf/zzeh;

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzcg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzeh$zza;->zzgm()Lcom/google/android/gms/internal/firebase-perf/zzfr;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzbh;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zza(Lcom/google/android/gms/internal/firebase-perf/zzcg;Lcom/google/android/gms/internal/firebase-perf/zzbh;)V

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/firebase-perf/zzbt;)Lcom/google/android/gms/internal/firebase-perf/zzcg$zza;
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzeh$zza;->zzqb:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzeh$zza;->zzgi()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzeh$zza;->zzqb:Z

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzeh$zza;->zzqa:Lcom/google/android/gms/internal/firebase-perf/zzeh;

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzcg;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zza(Lcom/google/android/gms/internal/firebase-perf/zzcg;Lcom/google/android/gms/internal/firebase-perf/zzbt;)V

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/firebase-perf/zzcp;)Lcom/google/android/gms/internal/firebase-perf/zzcg$zza;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzeh$zza;->zzqb:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzeh$zza;->zzgi()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzeh$zza;->zzqb:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzeh$zza;->zzqa:Lcom/google/android/gms/internal/firebase-perf/zzeh;

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzcg;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zza(Lcom/google/android/gms/internal/firebase-perf/zzcg;Lcom/google/android/gms/internal/firebase-perf/zzcp;)V

    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/firebase-perf/zzca;)Lcom/google/android/gms/internal/firebase-perf/zzcg$zza;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzeh$zza;->zzqb:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzeh$zza;->zzgi()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzeh$zza;->zzqb:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzeh$zza;->zzqa:Lcom/google/android/gms/internal/firebase-perf/zzeh;

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzcg;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zza(Lcom/google/android/gms/internal/firebase-perf/zzcg;Lcom/google/android/gms/internal/firebase-perf/zzca;)V

    return-object p0
.end method
