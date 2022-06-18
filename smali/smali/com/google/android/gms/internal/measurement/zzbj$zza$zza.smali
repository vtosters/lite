.class public final Lcom/google/android/gms/internal/measurement/zzbj$zza$zza;
.super Lcom/google/android/gms/internal/measurement/zzfd$zzb;
.source "com.google.android.gms:play-services-measurement@@17.2.1"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzgq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzbj$zza;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzfd$zzb<",
        "Lcom/google/android/gms/internal/measurement/zzbj$zza;",
        "Lcom/google/android/gms/internal/measurement/zzbj$zza$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzgq;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbj$zza;->zzg()Lcom/google/android/gms/internal/measurement/zzbj$zza;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;-><init>(Lcom/google/android/gms/internal/measurement/zzfd;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzbk;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzbj$zza$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbj$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzbj$zza;->zzd()I

    move-result v0

    return v0
.end method

.method public final zza(ILcom/google/android/gms/internal/measurement/zzbj$zzb$zza;)Lcom/google/android/gms/internal/measurement/zzbj$zza$zza;
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzb:Z

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzq()V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzb:Z

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbj$zza;

    .line 13
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzu()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzbj$zzb;

    .line 14
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzbj$zza;->zza(Lcom/google/android/gms/internal/measurement/zzbj$zza;ILcom/google/android/gms/internal/measurement/zzbj$zzb;)V

    return-object p0
.end method

.method public final zza(ILcom/google/android/gms/internal/measurement/zzbj$zze$zza;)Lcom/google/android/gms/internal/measurement/zzbj$zza$zza;
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzb:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzq()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzb:Z

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbj$zza;

    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzu()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzbj$zze;

    .line 8
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzbj$zza;->zza(Lcom/google/android/gms/internal/measurement/zzbj$zza;ILcom/google/android/gms/internal/measurement/zzbj$zze;)V

    return-object p0
.end method

.method public final zza(I)Lcom/google/android/gms/internal/measurement/zzbj$zze;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbj$zza;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbj$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzbj$zze;

    move-result-object p1

    return-object p1
.end method

.method public final zzb()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbj$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzbj$zza;->zzf()I

    move-result v0

    return v0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/measurement/zzbj$zzb;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbj$zza;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbj$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzbj$zzb;

    move-result-object p1

    return-object p1
.end method
