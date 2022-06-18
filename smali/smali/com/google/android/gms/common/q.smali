.class abstract Lcom/google/android/gms/common/q;
.super Lcom/google/android/gms/common/internal/u0;


# instance fields
.field private a:I


# direct methods
.method protected constructor <init>([B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/u0;-><init>()V

    .line 2
    array-length v0, p1

    const/16 v1, 0x19

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->a(Z)V

    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->hashCode([B)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/common/q;->a:I

    return-void
.end method

.method protected static zza(Ljava/lang/String;)[B
    .locals 1

    :try_start_0
    const-string v0, "ISO-8859-1"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method abstract Q()[B
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    instance-of v1, p1, Lcom/google/android/gms/common/internal/t0;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    check-cast p1, Lcom/google/android/gms/common/internal/t0;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/common/internal/t0;->zzc()I

    move-result v1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/common/q;->hashCode()I

    move-result v2

    if-eq v1, v2, :cond_1

    return v0

    .line 5
    :cond_1
    invoke-interface {p1}, Lcom/google/android/gms/common/internal/t0;->zzb()Lcom/google/android/gms/dynamic/b;

    move-result-object p1

    if-nez p1, :cond_2

    return v0

    .line 6
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/dynamic/d;->f(Lcom/google/android/gms/dynamic/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/common/q;->Q()[B

    move-result-object v1

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string v1, "GoogleCertificates"

    const-string v2, "Failed to get Google certificates from remote"

    .line 8
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/q;->a:I

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/dynamic/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/q;->Q()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/d;->a(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/b;

    move-result-object v0

    return-object v0
.end method

.method public final zzc()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/q;->hashCode()I

    move-result v0

    return v0
.end method
