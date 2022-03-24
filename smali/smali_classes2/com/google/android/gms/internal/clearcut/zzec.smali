.class final Lcom/google/android/gms/internal/clearcut/zzec;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/clearcut/zzdm;


# instance fields
.field private final info:Ljava/lang/String;

.field private final zzmn:Lcom/google/android/gms/internal/clearcut/zzdo;

.field private final zzng:Lcom/google/android/gms/internal/clearcut/zzed;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/clearcut/zzdo;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/zzec;->zzmn:Lcom/google/android/gms/internal/clearcut/zzdo;

    iput-object p2, p0, Lcom/google/android/gms/internal/clearcut/zzec;->info:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzed;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/clearcut/zzed;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzec;->zzng:Lcom/google/android/gms/internal/clearcut/zzed;

    return-void
.end method


# virtual methods
.method public final getFieldCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzec;->zzng:Lcom/google/android/gms/internal/clearcut/zzed;

    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/zzed;->zzd(Lcom/google/android/gms/internal/clearcut/zzed;)I

    move-result v0

    return v0
.end method

.method public final zzcf()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzec;->zzng:Lcom/google/android/gms/internal/clearcut/zzed;

    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/zzed;->zza(Lcom/google/android/gms/internal/clearcut/zzed;)I

    move-result v0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    sget v0, Lcom/google/android/gms/internal/clearcut/zzcg$zzg;->zzkl:I

    return v0

    :cond_0
    sget v0, Lcom/google/android/gms/internal/clearcut/zzcg$zzg;->zzkm:I

    return v0
.end method

.method public final zzcg()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzec;->zzng:Lcom/google/android/gms/internal/clearcut/zzed;

    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/zzed;->zza(Lcom/google/android/gms/internal/clearcut/zzed;)I

    move-result v0

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzch()Lcom/google/android/gms/internal/clearcut/zzdo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzec;->zzmn:Lcom/google/android/gms/internal/clearcut/zzdo;

    return-object v0
.end method

.method final zzco()Lcom/google/android/gms/internal/clearcut/zzed;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzec;->zzng:Lcom/google/android/gms/internal/clearcut/zzed;

    return-object v0
.end method

.method public final zzcp()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzec;->zzng:Lcom/google/android/gms/internal/clearcut/zzed;

    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/zzed;->zzb(Lcom/google/android/gms/internal/clearcut/zzed;)I

    move-result v0

    return v0
.end method

.method public final zzcq()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzec;->zzng:Lcom/google/android/gms/internal/clearcut/zzed;

    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/zzed;->zzc(Lcom/google/android/gms/internal/clearcut/zzed;)I

    move-result v0

    return v0
.end method

.method public final zzcr()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzec;->zzng:Lcom/google/android/gms/internal/clearcut/zzed;

    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/zzed;->zze(Lcom/google/android/gms/internal/clearcut/zzed;)I

    move-result v0

    return v0
.end method

.method public final zzcs()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzec;->zzng:Lcom/google/android/gms/internal/clearcut/zzed;

    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/zzed;->zzf(Lcom/google/android/gms/internal/clearcut/zzed;)I

    move-result v0

    return v0
.end method

.method final zzct()[I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzec;->zzng:Lcom/google/android/gms/internal/clearcut/zzed;

    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/zzed;->zzg(Lcom/google/android/gms/internal/clearcut/zzed;)[I

    move-result-object v0

    return-object v0
.end method

.method public final zzcu()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzec;->zzng:Lcom/google/android/gms/internal/clearcut/zzed;

    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/zzed;->zzh(Lcom/google/android/gms/internal/clearcut/zzed;)I

    move-result v0

    return v0
.end method

.method public final zzcv()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzec;->zzng:Lcom/google/android/gms/internal/clearcut/zzed;

    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/zzed;->zzi(Lcom/google/android/gms/internal/clearcut/zzed;)I

    move-result v0

    return v0
.end method
