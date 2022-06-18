.class public final Lcom/google/android/gms/internal/vision/zzdm;
.super Lcom/google/android/gms/internal/vision/zzjn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/vision/zzjn<",
        "Lcom/google/android/gms/internal/vision/zzdm;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile zzoo:[Lcom/google/android/gms/internal/vision/zzdm;


# instance fields
.field public name:Ljava/lang/String;

.field private zzop:Ljava/lang/String;

.field private zzoq:[Ljava/lang/String;

.field private zzor:Lcom/google/android/gms/internal/vision/zzcz$zzd$zzb;

.field public zzos:Ljava/lang/String;

.field public zzot:Ljava/lang/Long;

.field public zzou:Ljava/lang/Long;

.field public zzov:[Lcom/google/android/gms/internal/vision/zzdt;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzjn;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzdm;->name:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzdm;->zzop:Ljava/lang/String;

    .line 4
    sget-object v1, Lcom/google/android/gms/internal/vision/zzjw;->zzady:[Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/vision/zzdm;->zzoq:[Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzdm;->zzos:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzdm;->zzot:Ljava/lang/Long;

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzdm;->zzou:Ljava/lang/Long;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzdt;->zzcd()[Lcom/google/android/gms/internal/vision/zzdt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzdm;->zzov:[Lcom/google/android/gms/internal/vision/zzdt;

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzjt;->zzadp:I

    return-void
.end method

.method public static zzcb()[Lcom/google/android/gms/internal/vision/zzdm;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/vision/zzdm;->zzoo:[Lcom/google/android/gms/internal/vision/zzdm;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/vision/zzjr;->zzado:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/vision/zzdm;->zzoo:[Lcom/google/android/gms/internal/vision/zzdm;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/android/gms/internal/vision/zzdm;

    .line 4
    sput-object v1, Lcom/google/android/gms/internal/vision/zzdm;->zzoo:[Lcom/google/android/gms/internal/vision/zzdm;

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
    sget-object v0, Lcom/google/android/gms/internal/vision/zzdm;->zzoo:[Lcom/google/android/gms/internal/vision/zzdm;

    return-object v0
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/vision/zzjk;)Lcom/google/android/gms/internal/vision/zzjt;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzjk;->zzdq()I

    move-result v0

    if-eqz v0, :cond_10

    const/16 v1, 0xa

    if-eq v0, v1, :cond_f

    const/16 v1, 0x12

    if-eq v0, v1, :cond_e

    const/16 v1, 0x1a

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_a

    const/16 v1, 0x20

    if-eq v0, v1, :cond_8

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_7

    const/16 v1, 0x30

    if-eq v0, v1, :cond_6

    const/16 v1, 0x38

    if-eq v0, v1, :cond_5

    const/16 v1, 0x42

    if-eq v0, v1, :cond_1

    .line 23
    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzjn;->zza(Lcom/google/android/gms/internal/vision/zzjk;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 24
    :cond_1
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/vision/zzjw;->zzb(Lcom/google/android/gms/internal/vision/zzjk;I)I

    move-result v0

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzdm;->zzov:[Lcom/google/android/gms/internal/vision/zzdt;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 26
    new-array v0, v0, [Lcom/google/android/gms/internal/vision/zzdt;

    if-eqz v1, :cond_3

    .line 27
    iget-object v4, p0, Lcom/google/android/gms/internal/vision/zzdm;->zzov:[Lcom/google/android/gms/internal/vision/zzdt;

    invoke-static {v4, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    :cond_3
    :goto_2
    array-length v3, v0

    sub-int/2addr v3, v2

    if-ge v1, v3, :cond_4

    .line 29
    new-instance v3, Lcom/google/android/gms/internal/vision/zzdt;

    invoke-direct {v3}, Lcom/google/android/gms/internal/vision/zzdt;-><init>()V

    aput-object v3, v0, v1

    .line 30
    aget-object v3, v0, v1

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/vision/zzjk;->zza(Lcom/google/android/gms/internal/vision/zzjt;)V

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzjk;->zzdq()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 32
    :cond_4
    new-instance v2, Lcom/google/android/gms/internal/vision/zzdt;

    invoke-direct {v2}, Lcom/google/android/gms/internal/vision/zzdt;-><init>()V

    aput-object v2, v0, v1

    .line 33
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/vision/zzjk;->zza(Lcom/google/android/gms/internal/vision/zzjt;)V

    .line 34
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzdm;->zzov:[Lcom/google/android/gms/internal/vision/zzdt;

    goto :goto_0

    .line 35
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzjk;->zzdu()J

    move-result-wide v0

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzdm;->zzou:Ljava/lang/Long;

    goto :goto_0

    .line 37
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzjk;->zzdu()J

    move-result-wide v0

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzdm;->zzot:Ljava/lang/Long;

    goto :goto_0

    .line 39
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzjk;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzdm;->zzos:Ljava/lang/String;

    goto/16 :goto_0

    .line 40
    :cond_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzjk;->getPosition()I

    move-result v1

    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzjk;->zzdt()I

    move-result v3

    if-eqz v3, :cond_9

    if-eq v3, v2, :cond_9

    const/4 v2, 0x2

    if-eq v3, v2, :cond_9

    const/4 v2, 0x3

    if-eq v3, v2, :cond_9

    .line 42
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/vision/zzjk;->zzbt(I)V

    .line 43
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzjn;->zza(Lcom/google/android/gms/internal/vision/zzjk;I)Z

    goto/16 :goto_0

    .line 44
    :cond_9
    invoke-static {v3}, Lcom/google/android/gms/internal/vision/zzcz$zzd$zzb;->zzt(I)Lcom/google/android/gms/internal/vision/zzcz$zzd$zzb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzdm;->zzor:Lcom/google/android/gms/internal/vision/zzcz$zzd$zzb;

    goto/16 :goto_0

    .line 45
    :cond_a
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/vision/zzjw;->zzb(Lcom/google/android/gms/internal/vision/zzjk;I)I

    move-result v0

    .line 46
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzdm;->zzoq:[Ljava/lang/String;

    if-nez v1, :cond_b

    const/4 v1, 0x0

    goto :goto_3

    :cond_b
    array-length v1, v1

    :goto_3
    add-int/2addr v0, v1

    .line 47
    new-array v0, v0, [Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 48
    iget-object v4, p0, Lcom/google/android/gms/internal/vision/zzdm;->zzoq:[Ljava/lang/String;

    invoke-static {v4, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    :cond_c
    :goto_4
    array-length v3, v0

    sub-int/2addr v3, v2

    if-ge v1, v3, :cond_d

    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzjk;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzjk;->zzdq()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 52
    :cond_d
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzjk;->readString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 53
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzdm;->zzoq:[Ljava/lang/String;

    goto/16 :goto_0

    .line 54
    :cond_e
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzjk;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzdm;->zzop:Ljava/lang/String;

    goto/16 :goto_0

    .line 55
    :cond_f
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzjk;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzdm;->name:Ljava/lang/String;

    goto/16 :goto_0

    :cond_10
    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/vision/zzjl;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzdm;->name:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/vision/zzjl;->zza(ILjava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzdm;->zzop:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 4
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/vision/zzjl;->zza(ILjava/lang/String;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzdm;->zzoq:[Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzdm;->zzoq:[Ljava/lang/String;

    array-length v3, v2

    if-ge v0, v3, :cond_3

    .line 7
    aget-object v2, v2, v0

    if-eqz v2, :cond_2

    const/4 v3, 0x3

    .line 8
    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/vision/zzjl;->zza(ILjava/lang/String;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzdm;->zzor:Lcom/google/android/gms/internal/vision/zzcz$zzd$zzb;

    if-eqz v0, :cond_4

    if-eqz v0, :cond_4

    const/4 v2, 0x4

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzcz$zzd$zzb;->zzr()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/vision/zzjl;->zze(II)V

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzdm;->zzos:Ljava/lang/String;

    if-eqz v0, :cond_5

    const/4 v2, 0x5

    .line 12
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/vision/zzjl;->zza(ILjava/lang/String;)V

    .line 13
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzdm;->zzot:Ljava/lang/Long;

    if-eqz v0, :cond_6

    const/4 v2, 0x6

    .line 14
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v2, v3, v4}, Lcom/google/android/gms/internal/vision/zzjl;->zzi(IJ)V

    .line 15
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzdm;->zzou:Ljava/lang/Long;

    if-eqz v0, :cond_7

    const/4 v2, 0x7

    .line 16
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v2, v3, v4}, Lcom/google/android/gms/internal/vision/zzjl;->zzi(IJ)V

    .line 17
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzdm;->zzov:[Lcom/google/android/gms/internal/vision/zzdt;

    if-eqz v0, :cond_9

    array-length v0, v0

    if-lez v0, :cond_9

    .line 18
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzdm;->zzov:[Lcom/google/android/gms/internal/vision/zzdt;

    array-length v2, v0

    if-ge v1, v2, :cond_9

    .line 19
    aget-object v0, v0, v1

    if-eqz v0, :cond_8

    const/16 v2, 0x8

    .line 20
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/vision/zzjl;->zza(ILcom/google/android/gms/internal/vision/zzjt;)V

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 21
    :cond_9
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/vision/zzjn;->zza(Lcom/google/android/gms/internal/vision/zzjl;)V

    return-void
.end method

.method protected final zzt()I
    .locals 8

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/vision/zzjn;->zzt()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzdm;->name:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/vision/zzjl;->zzb(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzdm;->zzop:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    .line 5
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/vision/zzjl;->zzb(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzdm;->zzoq:[Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    array-length v1, v1

    if-lez v1, :cond_4

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 7
    :goto_0
    iget-object v6, p0, Lcom/google/android/gms/internal/vision/zzdm;->zzoq:[Ljava/lang/String;

    array-length v7, v6

    if-ge v1, v7, :cond_3

    .line 8
    aget-object v6, v6, v1

    if-eqz v6, :cond_2

    add-int/lit8 v5, v5, 0x1

    .line 9
    invoke-static {v6}, Lcom/google/android/gms/internal/vision/zzjl;->zzn(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v4, v6

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    add-int/2addr v0, v4

    mul-int/lit8 v5, v5, 0x1

    add-int/2addr v0, v5

    .line 10
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzdm;->zzor:Lcom/google/android/gms/internal/vision/zzcz$zzd$zzb;

    if-eqz v1, :cond_5

    if-eqz v1, :cond_5

    const/4 v2, 0x4

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzcz$zzd$zzb;->zzr()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/vision/zzjl;->zzi(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzdm;->zzos:Ljava/lang/String;

    if-eqz v1, :cond_6

    const/4 v2, 0x5

    .line 13
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/vision/zzjl;->zzb(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzdm;->zzot:Ljava/lang/Long;

    if-eqz v1, :cond_7

    const/4 v2, 0x6

    .line 15
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lcom/google/android/gms/internal/vision/zzjl;->zzd(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 16
    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzdm;->zzou:Ljava/lang/Long;

    if-eqz v1, :cond_8

    const/4 v2, 0x7

    .line 17
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lcom/google/android/gms/internal/vision/zzjl;->zzd(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 18
    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzdm;->zzov:[Lcom/google/android/gms/internal/vision/zzdt;

    if-eqz v1, :cond_a

    array-length v1, v1

    if-lez v1, :cond_a

    .line 19
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzdm;->zzov:[Lcom/google/android/gms/internal/vision/zzdt;

    array-length v2, v1

    if-ge v3, v2, :cond_a

    .line 20
    aget-object v1, v1, v3

    if-eqz v1, :cond_9

    const/16 v2, 0x8

    .line 21
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/vision/zzjl;->zzb(ILcom/google/android/gms/internal/vision/zzjt;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_a
    return v0
.end method
