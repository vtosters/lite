.class public final Lcom/google/android/gms/internal/config/zzax;
.super Lcom/google/android/gms/internal/config/zzbb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/config/zzbb<",
        "Lcom/google/android/gms/internal/config/zzax;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile zzbw:[Lcom/google/android/gms/internal/config/zzax;


# instance fields
.field public resourceId:I

.field public zzbp:Ljava/lang/String;

.field public zzbx:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/config/zzbb;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/config/zzax;->resourceId:I

    const-wide/16 v0, 0x0

    .line 10
    iput-wide v0, p0, Lcom/google/android/gms/internal/config/zzax;->zzbx:J

    const-string v0, ""

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/config/zzax;->zzbp:Ljava/lang/String;

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/config/zzax;->zzcj:Lcom/google/android/gms/internal/config/zzbd;

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/config/zzax;->zzcs:I

    return-void
.end method

.method public static zzx()[Lcom/google/android/gms/internal/config/zzax;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/config/zzax;->zzbw:[Lcom/google/android/gms/internal/config/zzax;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/config/zzbf;->zzcr:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/config/zzax;->zzbw:[Lcom/google/android/gms/internal/config/zzax;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lcom/google/android/gms/internal/config/zzax;

    sput-object v1, Lcom/google/android/gms/internal/config/zzax;->zzbw:[Lcom/google/android/gms/internal/config/zzax;

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
    sget-object v0, Lcom/google/android/gms/internal/config/zzax;->zzbw:[Lcom/google/android/gms/internal/config/zzax;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 17
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/config/zzax;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 19
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/config/zzax;

    .line 20
    iget v1, p0, Lcom/google/android/gms/internal/config/zzax;->resourceId:I

    iget v3, p1, Lcom/google/android/gms/internal/config/zzax;->resourceId:I

    if-eq v1, v3, :cond_2

    return v2

    .line 22
    :cond_2
    iget-wide v3, p0, Lcom/google/android/gms/internal/config/zzax;->zzbx:J

    iget-wide v5, p1, Lcom/google/android/gms/internal/config/zzax;->zzbx:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    .line 24
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/config/zzax;->zzbp:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 25
    iget-object v1, p1, Lcom/google/android/gms/internal/config/zzax;->zzbp:Ljava/lang/String;

    if-eqz v1, :cond_5

    return v2

    .line 27
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/config/zzax;->zzbp:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/config/zzax;->zzbp:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 29
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/config/zzax;->zzcj:Lcom/google/android/gms/internal/config/zzbd;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/internal/config/zzax;->zzcj:Lcom/google/android/gms/internal/config/zzbd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/config/zzbd;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_0

    .line 31
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/config/zzax;->zzcj:Lcom/google/android/gms/internal/config/zzbd;

    iget-object p1, p1, Lcom/google/android/gms/internal/config/zzax;->zzcj:Lcom/google/android/gms/internal/config/zzbd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/config/zzbd;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 30
    :cond_7
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/internal/config/zzax;->zzcj:Lcom/google/android/gms/internal/config/zzbd;

    if-eqz v1, :cond_9

    iget-object p1, p1, Lcom/google/android/gms/internal/config/zzax;->zzcj:Lcom/google/android/gms/internal/config/zzbd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/config/zzbd;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_1

    :cond_8
    return v2

    :cond_9
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 33
    iget v1, p0, Lcom/google/android/gms/internal/config/zzax;->resourceId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 34
    iget-wide v1, p0, Lcom/google/android/gms/internal/config/zzax;->zzbx:J

    iget-wide v3, p0, Lcom/google/android/gms/internal/config/zzax;->zzbx:J

    const/16 v5, 0x20

    ushr-long/2addr v3, v5

    xor-long v5, v1, v3

    long-to-int v1, v5

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v1, p0, Lcom/google/android/gms/internal/config/zzax;->zzbp:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/config/zzax;->zzbp:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/config/zzax;->zzcj:Lcom/google/android/gms/internal/config/zzbd;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/config/zzax;->zzcj:Lcom/google/android/gms/internal/config/zzbd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/config/zzbd;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 39
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/config/zzax;->zzcj:Lcom/google/android/gms/internal/config/zzbd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/config/zzbd;->hashCode()I

    move-result v2

    :cond_2
    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/config/zzay;)Lcom/google/android/gms/internal/config/zzbh;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 62
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/config/zzay;->zzy()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    const/16 v1, 0x11

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    .line 65
    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/config/zzbb;->zza(Lcom/google/android/gms/internal/config/zzay;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 75
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/config/zzay;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/config/zzax;->zzbp:Ljava/lang/String;

    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/config/zzay;->zzaa()J

    move-result-wide v0

    .line 73
    iput-wide v0, p0, Lcom/google/android/gms/internal/config/zzax;->zzbx:J

    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/config/zzay;->zzz()I

    move-result v0

    .line 69
    iput v0, p0, Lcom/google/android/gms/internal/config/zzax;->resourceId:I

    goto :goto_0

    :cond_4
    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/config/zzaz;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41
    iget v0, p0, Lcom/google/android/gms/internal/config/zzax;->resourceId:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 42
    iget v1, p0, Lcom/google/android/gms/internal/config/zzax;->resourceId:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/config/zzaz;->zzc(II)V

    .line 43
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/config/zzax;->zzbx:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v0, 0x2

    .line 44
    iget-wide v1, p0, Lcom/google/android/gms/internal/config/zzax;->zzbx:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/config/zzaz;->zza(IJ)V

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/config/zzax;->zzbp:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/config/zzax;->zzbp:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 46
    iget-object v1, p0, Lcom/google/android/gms/internal/config/zzax;->zzbp:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/config/zzaz;->zza(ILjava/lang/String;)V

    .line 47
    :cond_2
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/config/zzbb;->zza(Lcom/google/android/gms/internal/config/zzaz;)V

    return-void
.end method

.method protected final zzu()I
    .locals 6

    .line 49
    invoke-super {p0}, Lcom/google/android/gms/internal/config/zzbb;->zzu()I

    move-result v0

    .line 50
    iget v1, p0, Lcom/google/android/gms/internal/config/zzax;->resourceId:I

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 51
    iget v2, p0, Lcom/google/android/gms/internal/config/zzax;->resourceId:I

    .line 52
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/config/zzaz;->zzd(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/config/zzax;->zzbx:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v1, 0x2

    .line 55
    invoke-static {v1}, Lcom/google/android/gms/internal/config/zzaz;->zzl(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 57
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/config/zzax;->zzbp:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/config/zzax;->zzbp:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 58
    iget-object v2, p0, Lcom/google/android/gms/internal/config/zzax;->zzbp:Ljava/lang/String;

    .line 59
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/config/zzaz;->zzb(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    return v0
.end method
