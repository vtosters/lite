.class abstract Lcom/google/android/gms/internal/safetynet/zzk$zze;
.super Lcom/google/android/gms/internal/safetynet/zzf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/safetynet/zzk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "zze"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/safetynet/zzf<",
        "Lcom/google/android/gms/safetynet/c$b;",
        ">;"
    }
.end annotation


# instance fields
.field protected zzaf:Lcom/google/android/gms/internal/safetynet/zzg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/safetynet/zzf;-><init>(Lcom/google/android/gms/common/api/d;)V

    new-instance p1, Lcom/google/android/gms/internal/safetynet/zzv;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/safetynet/zzv;-><init>(Lcom/google/android/gms/internal/safetynet/zzk$zze;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/safetynet/zzk$zze;->zzaf:Lcom/google/android/gms/internal/safetynet/zzg;

    return-void
.end method


# virtual methods
.method protected synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/i;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/safetynet/zzk$zzh;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/safetynet/zzk$zzh;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/safetynet/zzf;)V

    return-object v0
.end method
