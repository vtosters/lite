.class public final Lcom/google/android/gms/internal/config/zzav;
.super Lcom/google/android/gms/internal/config/zzbb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/config/zzbb<",
        "Lcom/google/android/gms/internal/config/zzav;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile zzbo:[Lcom/google/android/gms/internal/config/zzav;


# instance fields
.field public zzbp:Ljava/lang/String;

.field public zzbq:[Lcom/google/android/gms/internal/config/zzat;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/config/zzbb;-><init>()V

    const-string v0, ""

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/config/zzav;->zzbp:Ljava/lang/String;

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/config/zzat;->zzv()[Lcom/google/android/gms/internal/config/zzat;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/config/zzav;->zzbq:[Lcom/google/android/gms/internal/config/zzat;

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/config/zzav;->zzcj:Lcom/google/android/gms/internal/config/zzbd;

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/config/zzav;->zzcs:I

    return-void
.end method

.method public static zzw()[Lcom/google/android/gms/internal/config/zzav;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/config/zzav;->zzbo:[Lcom/google/android/gms/internal/config/zzav;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/config/zzbf;->zzcr:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/config/zzav;->zzbo:[Lcom/google/android/gms/internal/config/zzav;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lcom/google/android/gms/internal/config/zzav;

    sput-object v1, Lcom/google/android/gms/internal/config/zzav;->zzbo:[Lcom/google/android/gms/internal/config/zzav;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/config/zzav;->zzbo:[Lcom/google/android/gms/internal/config/zzav;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 16
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/config/zzav;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 18
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/config/zzav;

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/config/zzav;->zzbp:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 20
    iget-object v1, p1, Lcom/google/android/gms/internal/config/zzav;->zzbp:Ljava/lang/String;

    if-eqz v1, :cond_3

    return v2

    .line 22
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/config/zzav;->zzbp:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/config/zzav;->zzbp:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 24
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/config/zzav;->zzbq:[Lcom/google/android/gms/internal/config/zzat;

    iget-object v3, p1, Lcom/google/android/gms/internal/config/zzav;->zzbq:[Lcom/google/android/gms/internal/config/zzat;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/config/zzbf;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 26
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/config/zzav;->zzcj:Lcom/google/android/gms/internal/config/zzbd;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/internal/config/zzav;->zzcj:Lcom/google/android/gms/internal/config/zzbd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/config/zzbd;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    .line 28
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/config/zzav;->zzcj:Lcom/google/android/gms/internal/config/zzbd;

    iget-object p1, p1, Lcom/google/android/gms/internal/config/zzav;->zzcj:Lcom/google/android/gms/internal/config/zzbd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/config/zzbd;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 27
    :cond_6
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/internal/config/zzav;->zzcj:Lcom/google/android/gms/internal/config/zzbd;

    if-eqz v1, :cond_8

    iget-object p1, p1, Lcom/google/android/gms/internal/config/zzav;->zzcj:Lcom/google/android/gms/internal/config/zzbd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/config/zzbd;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_7
    return v2

    :cond_8
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/config/zzav;->zzbp:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/config/zzav;->zzbp:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/config/zzav;->zzbq:[Lcom/google/android/gms/internal/config/zzat;

    .line 33
    invoke-static {v1}, Lcom/google/android/gms/internal/config/zzbf;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 35
    iget-object v1, p0, Lcom/google/android/gms/internal/config/zzav;->zzcj:Lcom/google/android/gms/internal/config/zzbd;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/config/zzav;->zzcj:Lcom/google/android/gms/internal/config/zzbd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/config/zzbd;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 36
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/config/zzav;->zzcj:Lcom/google/android/gms/internal/config/zzbd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/config/zzbd;->hashCode()I

    move-result v2

    :cond_2
    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/config/zzay;)Lcom/google/android/gms/internal/config/zzbh;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/config/zzay;->zzy()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0xa

    if-eq v0, v1, :cond_5

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    .line 64
    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/config/zzbb;->zza(Lcom/google/android/gms/internal/config/zzay;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 69
    :cond_1
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/config/zzbk;->zzb(Lcom/google/android/gms/internal/config/zzay;I)I

    move-result v0

    .line 70
    iget-object v1, p0, Lcom/google/android/gms/internal/config/zzav;->zzbq:[Lcom/google/android/gms/internal/config/zzat;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/config/zzav;->zzbq:[Lcom/google/android/gms/internal/config/zzat;

    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 71
    new-array v0, v0, [Lcom/google/android/gms/internal/config/zzat;

    if-eqz v1, :cond_3

    .line 73
    iget-object v3, p0, Lcom/google/android/gms/internal/config/zzav;->zzbq:[Lcom/google/android/gms/internal/config/zzat;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    :cond_3
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_4

    .line 75
    new-instance v2, Lcom/google/android/gms/internal/config/zzat;

    invoke-direct {v2}, Lcom/google/android/gms/internal/config/zzat;-><init>()V

    aput-object v2, v0, v1

    .line 76
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/config/zzay;->zza(Lcom/google/android/gms/internal/config/zzbh;)V

    .line 77
    invoke-virtual {p1}, Lcom/google/android/gms/internal/config/zzay;->zzy()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 79
    :cond_4
    new-instance v2, Lcom/google/android/gms/internal/config/zzat;

    invoke-direct {v2}, Lcom/google/android/gms/internal/config/zzat;-><init>()V

    aput-object v2, v0, v1

    .line 80
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/config/zzay;->zza(Lcom/google/android/gms/internal/config/zzbh;)V

    .line 81
    iput-object v0, p0, Lcom/google/android/gms/internal/config/zzav;->zzbq:[Lcom/google/android/gms/internal/config/zzat;

    goto :goto_0

    .line 66
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/config/zzay;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/config/zzav;->zzbp:Ljava/lang/String;

    goto :goto_0

    :cond_6
    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/config/zzaz;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/config/zzav;->zzbp:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/config/zzav;->zzbp:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/config/zzav;->zzbp:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/config/zzaz;->zza(ILjava/lang/String;)V

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/config/zzav;->zzbq:[Lcom/google/android/gms/internal/config/zzat;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/config/zzav;->zzbq:[Lcom/google/android/gms/internal/config/zzat;

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 41
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/config/zzav;->zzbq:[Lcom/google/android/gms/internal/config/zzat;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 42
    iget-object v1, p0, Lcom/google/android/gms/internal/config/zzav;->zzbq:[Lcom/google/android/gms/internal/config/zzat;

    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 44
    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/config/zzaz;->zza(ILcom/google/android/gms/internal/config/zzbh;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 46
    :cond_2
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/config/zzbb;->zza(Lcom/google/android/gms/internal/config/zzaz;)V

    return-void
.end method

.method protected final zzu()I
    .locals 4

    .line 48
    invoke-super {p0}, Lcom/google/android/gms/internal/config/zzbb;->zzu()I

    move-result v0

    .line 49
    iget-object v1, p0, Lcom/google/android/gms/internal/config/zzav;->zzbp:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/config/zzav;->zzbp:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 50
    iget-object v1, p0, Lcom/google/android/gms/internal/config/zzav;->zzbp:Ljava/lang/String;

    const/4 v2, 0x1

    .line 51
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/config/zzaz;->zzb(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/config/zzav;->zzbq:[Lcom/google/android/gms/internal/config/zzat;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/config/zzav;->zzbq:[Lcom/google/android/gms/internal/config/zzat;

    array-length v1, v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    .line 53
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/config/zzav;->zzbq:[Lcom/google/android/gms/internal/config/zzat;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    .line 54
    iget-object v2, p0, Lcom/google/android/gms/internal/config/zzav;->zzbq:[Lcom/google/android/gms/internal/config/zzat;

    aget-object v2, v2, v1

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    .line 57
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/config/zzaz;->zzb(ILcom/google/android/gms/internal/config/zzbh;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method
