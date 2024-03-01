.class public final Lcom/google/android/gms/internal/firebase-perf/zzbh$zza;
.super Lcom/google/android/gms/internal/firebase-perf/zzeh$zza;
.source "com.google.firebase:firebase-perf@@19.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-perf/zzft;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-perf/zzbh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-perf/zzeh$zza<",
        "Lcom/google/android/gms/internal/firebase-perf/zzbh;",
        "Lcom/google/android/gms/internal/firebase-perf/zzbh$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-perf/zzft;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzbh;->zzcp()Lcom/google/android/gms/internal/firebase-perf/zzbh;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/zzeh$zza;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzeh;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-perf/zzbi;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzbh$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-perf/zzbc$zza;)Lcom/google/android/gms/internal/firebase-perf/zzbh$zza;
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

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzbh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzeh$zza;->zzgm()Lcom/google/android/gms/internal/firebase-perf/zzfr;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzbc;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzbh;->zza(Lcom/google/android/gms/internal/firebase-perf/zzbh;Lcom/google/android/gms/internal/firebase-perf/zzbc;)V

    return-object p0
.end method

.method public final zzb(Ljava/util/Map;)Lcom/google/android/gms/internal/firebase-perf/zzbh$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/internal/firebase-perf/zzbh$zza;"
        }
    .end annotation

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

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzbh;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-perf/zzbh;->zza(Lcom/google/android/gms/internal/firebase-perf/zzbh;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public final zzci()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzeh$zza;->zzqa:Lcom/google/android/gms/internal/firebase-perf/zzeh;

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzbh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzbh;->zzci()Z

    move-result v0

    return v0
.end method

.method public final zzf(Lcom/google/android/gms/internal/firebase-perf/zzbj;)Lcom/google/android/gms/internal/firebase-perf/zzbh$zza;
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

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzbh;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzbh;->zza(Lcom/google/android/gms/internal/firebase-perf/zzbh;Lcom/google/android/gms/internal/firebase-perf/zzbj;)V

    return-object p0
.end method

.method public final zzt(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzbh$zza;
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

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzbh;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzbh;->zza(Lcom/google/android/gms/internal/firebase-perf/zzbh;Ljava/lang/String;)V

    return-object p0
.end method

.method public final zzu(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzbh$zza;
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

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzbh;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzbh;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzbh;Ljava/lang/String;)V

    return-object p0
.end method
