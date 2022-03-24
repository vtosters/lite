.class public Lcom/google/android/gms/internal/icing/zzfz;
.super Ljava/lang/Object;


# instance fields
.field protected volatile zzoe:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/icing/zzfz;->zzoe:I

    return-void
.end method

.method public static final zza(Lcom/google/android/gms/internal/icing/zzfz;)[B
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/icing/zzfz;->zzan()I

    move-result v0

    new-array v0, v0, [B

    array-length v1, v0

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/icing/zzfs;->zzf([BII)Lcom/google/android/gms/internal/icing/zzfs;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/icing/zzfz;->zza(Lcom/google/android/gms/internal/icing/zzfs;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/icing/zzfs;->zzda()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Serializing to a byte array threw an IOException (should never happen)."

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/icing/zzfz;->zzdb()Lcom/google/android/gms/internal/icing/zzfz;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/internal/icing/zzga;->zzb(Lcom/google/android/gms/internal/icing/zzfz;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public zza(Lcom/google/android/gms/internal/icing/zzfs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final zzan()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/icing/zzfz;->zze()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/icing/zzfz;->zzoe:I

    return v0
.end method

.method public zzdb()Lcom/google/android/gms/internal/icing/zzfz;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/icing/zzfz;

    return-object v0
.end method

.method protected zze()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
