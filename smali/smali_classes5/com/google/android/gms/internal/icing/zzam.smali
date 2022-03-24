.class public final Lcom/google/android/gms/internal/icing/zzam;
.super Lcom/google/android/gms/internal/icing/zzfu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/icing/zzfu<",
        "Lcom/google/android/gms/internal/icing/zzam;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile zzbc:[Lcom/google/android/gms/internal/icing/zzam;


# instance fields
.field public name:Ljava/lang/String;

.field public zzbd:Lcom/google/android/gms/internal/icing/zzao;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/icing/zzfu;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/icing/zzam;->name:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/icing/zzam;->zzbd:Lcom/google/android/gms/internal/icing/zzao;

    iput-object v0, p0, Lcom/google/android/gms/internal/icing/zzam;->zznv:Lcom/google/android/gms/internal/icing/zzfw;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/icing/zzam;->zzoe:I

    return-void
.end method

.method public static zzg()[Lcom/google/android/gms/internal/icing/zzam;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/icing/zzam;->zzbc:[Lcom/google/android/gms/internal/icing/zzam;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/icing/zzfy;->zzod:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/icing/zzam;->zzbc:[Lcom/google/android/gms/internal/icing/zzam;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/android/gms/internal/icing/zzam;

    sput-object v1, Lcom/google/android/gms/internal/icing/zzam;->zzbc:[Lcom/google/android/gms/internal/icing/zzam;

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
    sget-object v0, Lcom/google/android/gms/internal/icing/zzam;->zzbc:[Lcom/google/android/gms/internal/icing/zzam;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/icing/zzam;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/icing/zzam;

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzam;->name:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/google/android/gms/internal/icing/zzam;->name:Ljava/lang/String;

    if-eqz v1, :cond_3

    return v2

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzam;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/icing/zzam;->name:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzam;->zzbd:Lcom/google/android/gms/internal/icing/zzao;

    if-nez v1, :cond_4

    iget-object v1, p1, Lcom/google/android/gms/internal/icing/zzam;->zzbd:Lcom/google/android/gms/internal/icing/zzao;

    if-eqz v1, :cond_5

    return v2

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzam;->zzbd:Lcom/google/android/gms/internal/icing/zzao;

    iget-object v3, p1, Lcom/google/android/gms/internal/icing/zzam;->zzbd:Lcom/google/android/gms/internal/icing/zzao;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/icing/zzao;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzam;->zznv:Lcom/google/android/gms/internal/icing/zzfw;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzam;->zznv:Lcom/google/android/gms/internal/icing/zzfw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/icing/zzfw;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzam;->zznv:Lcom/google/android/gms/internal/icing/zzfw;

    iget-object p1, p1, Lcom/google/android/gms/internal/icing/zzam;->zznv:Lcom/google/android/gms/internal/icing/zzfw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/icing/zzfw;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_7
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/internal/icing/zzam;->zznv:Lcom/google/android/gms/internal/icing/zzfw;

    if-eqz v1, :cond_9

    iget-object p1, p1, Lcom/google/android/gms/internal/icing/zzam;->zznv:Lcom/google/android/gms/internal/icing/zzfw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/icing/zzfw;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    return v0

    :cond_8
    return v2

    :cond_9
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

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzam;->name:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzam;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzam;->zzbd:Lcom/google/android/gms/internal/icing/zzao;

    mul-int/lit8 v0, v0, 0x1f

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/icing/zzao;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzam;->zznv:Lcom/google/android/gms/internal/icing/zzfw;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzam;->zznv:Lcom/google/android/gms/internal/icing/zzfw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/icing/zzfw;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzam;->zznv:Lcom/google/android/gms/internal/icing/zzfw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/icing/zzfw;->hashCode()I

    move-result v2

    :cond_3
    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final zza(Lcom/google/android/gms/internal/icing/zzfs;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzam;->name:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzam;->name:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzam;->name:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/icing/zzfs;->zza(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzam;->zzbd:Lcom/google/android/gms/internal/icing/zzao;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzam;->zzbd:Lcom/google/android/gms/internal/icing/zzao;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/icing/zzfs;->zza(ILcom/google/android/gms/internal/icing/zzfz;)V

    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/icing/zzfu;->zza(Lcom/google/android/gms/internal/icing/zzfs;)V

    return-void
.end method

.method protected final zze()I
    .locals 3

    invoke-super {p0}, Lcom/google/android/gms/internal/icing/zzfu;->zze()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzam;->name:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzam;->name:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/icing/zzam;->name:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/icing/zzfs;->zzb(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzam;->zzbd:Lcom/google/android/gms/internal/icing/zzao;

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/icing/zzam;->zzbd:Lcom/google/android/gms/internal/icing/zzao;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/icing/zzfs;->zzb(ILcom/google/android/gms/internal/icing/zzfz;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method
