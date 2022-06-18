.class public final Lcom/google/android/gms/internal/vision/zzdt;
.super Lcom/google/android/gms/internal/vision/zzjn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/vision/zzjn<",
        "Lcom/google/android/gms/internal/vision/zzdt;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile zzpx:[Lcom/google/android/gms/internal/vision/zzdt;


# instance fields
.field public zzpy:Lcom/google/android/gms/internal/vision/zzdk;

.field public zzpz:Ljava/lang/Integer;

.field public zzqa:Lcom/google/android/gms/internal/vision/zzdo;

.field private zzqb:Lcom/google/android/gms/internal/vision/zzdj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzjn;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzdt;->zzpy:Lcom/google/android/gms/internal/vision/zzdk;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzdt;->zzpz:Ljava/lang/Integer;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzdt;->zzqa:Lcom/google/android/gms/internal/vision/zzdo;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzdt;->zzqb:Lcom/google/android/gms/internal/vision/zzdj;

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzjt;->zzadp:I

    return-void
.end method

.method public static zzcd()[Lcom/google/android/gms/internal/vision/zzdt;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/vision/zzdt;->zzpx:[Lcom/google/android/gms/internal/vision/zzdt;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/vision/zzjr;->zzado:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/vision/zzdt;->zzpx:[Lcom/google/android/gms/internal/vision/zzdt;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/android/gms/internal/vision/zzdt;

    .line 4
    sput-object v1, Lcom/google/android/gms/internal/vision/zzdt;->zzpx:[Lcom/google/android/gms/internal/vision/zzdt;

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
    sget-object v0, Lcom/google/android/gms/internal/vision/zzdt;->zzpx:[Lcom/google/android/gms/internal/vision/zzdt;

    return-object v0
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/vision/zzjk;)Lcom/google/android/gms/internal/vision/zzjt;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzjk;->zzdq()I

    move-result v0

    if-eqz v0, :cond_8

    const/16 v1, 0xa

    if-eq v0, v1, :cond_6

    const/16 v1, 0x10

    if-eq v0, v1, :cond_5

    const/16 v1, 0x82

    if-eq v0, v1, :cond_3

    const/16 v1, 0x8a

    if-eq v0, v1, :cond_1

    .line 11
    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzjn;->zza(Lcom/google/android/gms/internal/vision/zzjk;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzdt;->zzqb:Lcom/google/android/gms/internal/vision/zzdj;

    if-nez v0, :cond_2

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/vision/zzdj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzdj;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzdt;->zzqb:Lcom/google/android/gms/internal/vision/zzdj;

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzdt;->zzqb:Lcom/google/android/gms/internal/vision/zzdj;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/vision/zzjk;->zza(Lcom/google/android/gms/internal/vision/zzjt;)V

    goto :goto_0

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzdt;->zzqa:Lcom/google/android/gms/internal/vision/zzdo;

    if-nez v0, :cond_4

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/vision/zzdo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzdo;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzdt;->zzqa:Lcom/google/android/gms/internal/vision/zzdo;

    .line 17
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzdt;->zzqa:Lcom/google/android/gms/internal/vision/zzdo;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/vision/zzjk;->zza(Lcom/google/android/gms/internal/vision/zzjt;)V

    goto :goto_0

    .line 18
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzjk;->zzdt()I

    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzdt;->zzpz:Ljava/lang/Integer;

    goto :goto_0

    .line 20
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzdt;->zzpy:Lcom/google/android/gms/internal/vision/zzdk;

    if-nez v0, :cond_7

    .line 21
    new-instance v0, Lcom/google/android/gms/internal/vision/zzdk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzdk;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzdt;->zzpy:Lcom/google/android/gms/internal/vision/zzdk;

    .line 22
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzdt;->zzpy:Lcom/google/android/gms/internal/vision/zzdk;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/vision/zzjk;->zza(Lcom/google/android/gms/internal/vision/zzjt;)V

    goto :goto_0

    :cond_8
    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/vision/zzjl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzdt;->zzpy:Lcom/google/android/gms/internal/vision/zzdk;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/vision/zzjl;->zza(ILcom/google/android/gms/internal/vision/zzjt;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzdt;->zzpz:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/vision/zzjl;->zze(II)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzdt;->zzqa:Lcom/google/android/gms/internal/vision/zzdo;

    if-eqz v0, :cond_2

    const/16 v1, 0x10

    .line 6
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/vision/zzjl;->zza(ILcom/google/android/gms/internal/vision/zzjt;)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzdt;->zzqb:Lcom/google/android/gms/internal/vision/zzdj;

    if-eqz v0, :cond_3

    const/16 v1, 0x11

    .line 8
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/vision/zzjl;->zza(ILcom/google/android/gms/internal/vision/zzjt;)V

    .line 9
    :cond_3
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/vision/zzjn;->zza(Lcom/google/android/gms/internal/vision/zzjl;)V

    return-void
.end method

.method protected final zzt()I
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/vision/zzjn;->zzt()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzdt;->zzpy:Lcom/google/android/gms/internal/vision/zzdk;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 3
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/vision/zzjl;->zzb(ILcom/google/android/gms/internal/vision/zzjt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzdt;->zzpz:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/vision/zzjl;->zzi(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzdt;->zzqa:Lcom/google/android/gms/internal/vision/zzdo;

    if-eqz v1, :cond_2

    const/16 v2, 0x10

    .line 7
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/vision/zzjl;->zzb(ILcom/google/android/gms/internal/vision/zzjt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzdt;->zzqb:Lcom/google/android/gms/internal/vision/zzdj;

    if-eqz v1, :cond_3

    const/16 v2, 0x11

    .line 9
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/vision/zzjl;->zzb(ILcom/google/android/gms/internal/vision/zzjt;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    return v0
.end method
