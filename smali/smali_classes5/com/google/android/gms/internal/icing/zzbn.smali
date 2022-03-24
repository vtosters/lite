.class final Lcom/google/android/gms/internal/icing/zzbn;
.super Ljava/lang/Object;


# instance fields
.field private final buffer:[B

.field private final zzdw:Lcom/google/android/gms/internal/icing/zzbu;


# direct methods
.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/icing/zzbn;->buffer:[B

    iget-object p1, p0, Lcom/google/android/gms/internal/icing/zzbn;->buffer:[B

    invoke-static {p1}, Lcom/google/android/gms/internal/icing/zzbu;->zzb([B)Lcom/google/android/gms/internal/icing/zzbu;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/icing/zzbn;->zzdw:Lcom/google/android/gms/internal/icing/zzbu;

    return-void
.end method

.method synthetic constructor <init>(ILcom/google/android/gms/internal/icing/zzbj;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/icing/zzbn;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final zzy()Lcom/google/android/gms/internal/icing/zzbi;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzbn;->zzdw:Lcom/google/android/gms/internal/icing/zzbu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/zzbu;->zzab()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/icing/zzbp;

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzbn;->buffer:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/icing/zzbp;-><init>([B)V

    return-object v0
.end method

.method public final zzz()Lcom/google/android/gms/internal/icing/zzbu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzbn;->zzdw:Lcom/google/android/gms/internal/icing/zzbu;

    return-object v0
.end method
