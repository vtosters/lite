.class public final Lcom/google/android/gms/internal/icing/zzal;
.super Lcom/google/android/gms/internal/icing/zzfu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/icing/zzfu<",
        "Lcom/google/android/gms/internal/icing/zzal;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile zzaz:[Lcom/google/android/gms/internal/icing/zzal;


# instance fields
.field public viewId:I

.field public zzba:Ljava/lang/String;

.field public zzbb:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/icing/zzfu;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/icing/zzal;->zzba:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/icing/zzal;->zzbb:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/icing/zzal;->viewId:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/icing/zzal;->zznv:Lcom/google/android/gms/internal/icing/zzfw;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/icing/zzal;->zzoe:I

    return-void
.end method

.method public static zzf()[Lcom/google/android/gms/internal/icing/zzal;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/icing/zzal;->zzaz:[Lcom/google/android/gms/internal/icing/zzal;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/icing/zzfy;->zzod:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/icing/zzal;->zzaz:[Lcom/google/android/gms/internal/icing/zzal;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/android/gms/internal/icing/zzal;

    sput-object v1, Lcom/google/android/gms/internal/icing/zzal;->zzaz:[Lcom/google/android/gms/internal/icing/zzal;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/icing/zzal;->zzaz:[Lcom/google/android/gms/internal/icing/zzal;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/icing/zzal;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/icing/zzal;

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzal;->zzba:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/google/android/gms/internal/icing/zzal;->zzba:Ljava/lang/String;

    if-eqz v1, :cond_3

    return v2

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzal;->zzba:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/icing/zzal;->zzba:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzal;->zzbb:Ljava/lang/String;

    if-nez v1, :cond_4

    iget-object v1, p1, Lcom/google/android/gms/internal/icing/zzal;->zzbb:Ljava/lang/String;

    if-eqz v1, :cond_5

    return v2

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzal;->zzbb:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/icing/zzal;->zzbb:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/google/android/gms/internal/icing/zzal;->viewId:I

    iget v3, p1, Lcom/google/android/gms/internal/icing/zzal;->viewId:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzal;->zznv:Lcom/google/android/gms/internal/icing/zzfw;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzal;->zznv:Lcom/google/android/gms/internal/icing/zzfw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/icing/zzfw;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzal;->zznv:Lcom/google/android/gms/internal/icing/zzfw;

    iget-object p1, p1, Lcom/google/android/gms/internal/icing/zzal;->zznv:Lcom/google/android/gms/internal/icing/zzfw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/icing/zzfw;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_8
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/internal/icing/zzal;->zznv:Lcom/google/android/gms/internal/icing/zzfw;

    if-eqz v1, :cond_a

    iget-object p1, p1, Lcom/google/android/gms/internal/icing/zzal;->zznv:Lcom/google/android/gms/internal/icing/zzfw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/icing/zzfw;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    return v0

    :cond_9
    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzal;->zzba:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzal;->zzba:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzal;->zzbb:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzal;->zzbb:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/icing/zzal;->viewId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzal;->zznv:Lcom/google/android/gms/internal/icing/zzfw;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzal;->zznv:Lcom/google/android/gms/internal/icing/zzfw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/icing/zzfw;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzal;->zznv:Lcom/google/android/gms/internal/icing/zzfw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/icing/zzfw;->hashCode()I

    move-result v2

    :cond_3
    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final zza(Lcom/google/android/gms/internal/icing/zzfs;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzal;->zzba:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzal;->zzba:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzal;->zzba:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/icing/zzfs;->zza(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzal;->zzbb:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzal;->zzbb:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzal;->zzbb:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/icing/zzfs;->zza(ILjava/lang/String;)V

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/icing/zzal;->viewId:I

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/android/gms/internal/icing/zzal;->viewId:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/icing/zzfs;->zzb(II)V

    if-ltz v0, :cond_2

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/icing/zzfs;->zzak(I)V

    goto :goto_0

    :cond_2
    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/icing/zzfs;->zzl(J)V

    :cond_3
    :goto_0
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/icing/zzfu;->zza(Lcom/google/android/gms/internal/icing/zzfs;)V

    return-void
.end method

.method protected final zze()I
    .locals 3

    invoke-super {p0}, Lcom/google/android/gms/internal/icing/zzfu;->zze()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzal;->zzba:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzal;->zzba:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/icing/zzal;->zzba:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/icing/zzfs;->zzb(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzal;->zzbb:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzal;->zzbb:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/icing/zzal;->zzbb:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/icing/zzfs;->zzb(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lcom/google/android/gms/internal/icing/zzal;->viewId:I

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/google/android/gms/internal/icing/zzal;->viewId:I

    const/4 v2, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/icing/zzfs;->zzp(I)I

    move-result v2

    if-ltz v1, :cond_2

    invoke-static {v1}, Lcom/google/android/gms/internal/icing/zzfs;->zzx(I)I

    move-result v1

    goto :goto_0

    :cond_2
    const/16 v1, 0xa

    :goto_0
    add-int/2addr v2, v1

    add-int/2addr v0, v2

    :cond_3
    return v0
.end method
