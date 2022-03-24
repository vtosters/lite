.class public final Lcom/google/android/gms/internal/icing/zzy;
.super Ljava/lang/Object;


# instance fields
.field private zzaj:Lcom/google/android/gms/internal/icing/zzj;

.field private zzak:J

.field private zzal:I

.field private zzan:Lcom/google/android/gms/internal/icing/zzg;

.field private zzao:Z

.field private zzap:I

.field private zzaq:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/icing/zzy;->zzak:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/icing/zzy;->zzal:I

    iput v0, p0, Lcom/google/android/gms/internal/icing/zzy;->zzap:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/icing/zzy;->zzao:Z

    iput v0, p0, Lcom/google/android/gms/internal/icing/zzy;->zzaq:I

    return-void
.end method


# virtual methods
.method public final zza(J)Lcom/google/android/gms/internal/icing/zzy;
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/icing/zzy;->zzak:J

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/icing/zzg;)Lcom/google/android/gms/internal/icing/zzy;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/icing/zzy;->zzan:Lcom/google/android/gms/internal/icing/zzg;

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/icing/zzj;)Lcom/google/android/gms/internal/icing/zzy;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/icing/zzy;->zzaj:Lcom/google/android/gms/internal/icing/zzj;

    return-object p0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/icing/zzy;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/icing/zzy;->zzal:I

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/icing/zzx;
    .locals 11

    new-instance v10, Lcom/google/android/gms/internal/icing/zzx;

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzy;->zzaj:Lcom/google/android/gms/internal/icing/zzj;

    iget-wide v2, p0, Lcom/google/android/gms/internal/icing/zzy;->zzak:J

    iget v4, p0, Lcom/google/android/gms/internal/icing/zzy;->zzal:I

    iget-object v6, p0, Lcom/google/android/gms/internal/icing/zzy;->zzan:Lcom/google/android/gms/internal/icing/zzg;

    iget-boolean v7, p0, Lcom/google/android/gms/internal/icing/zzy;->zzao:Z

    iget v8, p0, Lcom/google/android/gms/internal/icing/zzy;->zzap:I

    iget v9, p0, Lcom/google/android/gms/internal/icing/zzy;->zzaq:I

    const/4 v5, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/icing/zzx;-><init>(Lcom/google/android/gms/internal/icing/zzj;JILjava/lang/String;Lcom/google/android/gms/internal/icing/zzg;ZII)V

    return-object v10
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/icing/zzy;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/icing/zzy;->zzaq:I

    return-object p0
.end method

.method public final zzd(Z)Lcom/google/android/gms/internal/icing/zzy;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/icing/zzy;->zzao:Z

    return-object p0
.end method
