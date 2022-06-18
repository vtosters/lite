.class final Lcom/google/android/gms/internal/vision/zzfy$zze;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/vision/zzfr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/vision/zzfy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "zze"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/vision/zzfr<",
        "Lcom/google/android/gms/internal/vision/zzfy$zze;",
        ">;"
    }
.end annotation


# instance fields
.field final number:I

.field final zzwq:Lcom/google/android/gms/internal/vision/zzgc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/zzgc<",
            "*>;"
        }
    .end annotation
.end field

.field final zzwr:Lcom/google/android/gms/internal/vision/zzjd;

.field final zzws:Z

.field final zzwt:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/vision/zzgc;ILcom/google/android/gms/internal/vision/zzjd;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/vision/zzgc<",
            "*>;I",
            "Lcom/google/android/gms/internal/vision/zzjd;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzfy$zze;->zzwq:Lcom/google/android/gms/internal/vision/zzgc;

    const p1, 0xc0b2142

    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/vision/zzfy$zze;->number:I

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/vision/zzfy$zze;->zzwr:Lcom/google/android/gms/internal/vision/zzjd;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/internal/vision/zzfy$zze;->zzws:Z

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/google/android/gms/internal/vision/zzfy$zze;->zzwt:Z

    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/vision/zzfy$zze;

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfy$zze;->number:I

    iget p1, p1, Lcom/google/android/gms/internal/vision/zzfy$zze;->number:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final zza(Lcom/google/android/gms/internal/vision/zzhg;Lcom/google/android/gms/internal/vision/zzhf;)Lcom/google/android/gms/internal/vision/zzhg;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/vision/zzfy$zza;

    check-cast p2, Lcom/google/android/gms/internal/vision/zzfy;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/vision/zzfy$zza;->zza(Lcom/google/android/gms/internal/vision/zzfy;)Lcom/google/android/gms/internal/vision/zzfy$zza;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/vision/zzhm;Lcom/google/android/gms/internal/vision/zzhm;)Lcom/google/android/gms/internal/vision/zzhm;
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final zzes()Lcom/google/android/gms/internal/vision/zzjd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfy$zze;->zzwr:Lcom/google/android/gms/internal/vision/zzjd;

    return-object v0
.end method

.method public final zzet()Lcom/google/android/gms/internal/vision/zzji;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfy$zze;->zzwr:Lcom/google/android/gms/internal/vision/zzjd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzjd;->zzho()Lcom/google/android/gms/internal/vision/zzji;

    move-result-object v0

    return-object v0
.end method

.method public final zzeu()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/zzfy$zze;->zzws:Z

    return v0
.end method

.method public final zzev()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/zzfy$zze;->zzwt:Z

    return v0
.end method

.method public final zzr()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfy$zze;->number:I

    return v0
.end method
