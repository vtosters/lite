.class final Lcom/google/android/gms/internal/config/zzbe;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private value:Ljava/lang/Object;

.field private zzcp:Lcom/google/android/gms/internal/config/zzbc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/config/zzbc<",
            "**>;"
        }
    .end annotation
.end field

.field private zzcq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/config/zzbj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/config/zzbe;->zzcq:Ljava/util/List;

    return-void
.end method

.method private final toByteArray()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 78
    invoke-virtual {p0}, Lcom/google/android/gms/internal/config/zzbe;->zzu()I

    move-result v0

    new-array v0, v0, [B

    .line 79
    invoke-static {v0}, Lcom/google/android/gms/internal/config/zzaz;->zza([B)Lcom/google/android/gms/internal/config/zzaz;

    move-result-object v1

    .line 80
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/config/zzbe;->zza(Lcom/google/android/gms/internal/config/zzaz;)V

    return-object v0
.end method

.method private final zzaf()Lcom/google/android/gms/internal/config/zzbe;
    .locals 5

    .line 82
    new-instance v0, Lcom/google/android/gms/internal/config/zzbe;

    invoke-direct {v0}, Lcom/google/android/gms/internal/config/zzbe;-><init>()V

    .line 83
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/config/zzbe;->zzcp:Lcom/google/android/gms/internal/config/zzbc;

    iput-object v1, v0, Lcom/google/android/gms/internal/config/zzbe;->zzcp:Lcom/google/android/gms/internal/config/zzbc;

    .line 84
    iget-object v1, p0, Lcom/google/android/gms/internal/config/zzbe;->zzcq:Ljava/util/List;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 85
    iput-object v1, v0, Lcom/google/android/gms/internal/config/zzbe;->zzcq:Ljava/util/List;

    goto :goto_0

    .line 86
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/config/zzbe;->zzcq:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/gms/internal/config/zzbe;->zzcq:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 87
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/config/zzbe;->value:Ljava/lang/Object;

    if-eqz v1, :cond_9

    .line 88
    iget-object v1, p0, Lcom/google/android/gms/internal/config/zzbe;->value:Ljava/lang/Object;

    instance-of v1, v1, Lcom/google/android/gms/internal/config/zzbh;

    if-eqz v1, :cond_1

    .line 89
    iget-object v1, p0, Lcom/google/android/gms/internal/config/zzbe;->value:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/config/zzbh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/config/zzbh;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/config/zzbh;

    iput-object v1, v0, Lcom/google/android/gms/internal/config/zzbe;->value:Ljava/lang/Object;

    goto/16 :goto_3

    .line 90
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/config/zzbe;->value:Ljava/lang/Object;

    instance-of v1, v1, [B

    if-eqz v1, :cond_2

    .line 91
    iget-object v1, p0, Lcom/google/android/gms/internal/config/zzbe;->value:Ljava/lang/Object;

    check-cast v1, [B

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/config/zzbe;->value:Ljava/lang/Object;

    goto/16 :goto_3

    .line 92
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/config/zzbe;->value:Ljava/lang/Object;

    instance-of v1, v1, [[B

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 93
    iget-object v1, p0, Lcom/google/android/gms/internal/config/zzbe;->value:Ljava/lang/Object;

    check-cast v1, [[B

    .line 94
    array-length v3, v1

    new-array v3, v3, [[B

    .line 95
    iput-object v3, v0, Lcom/google/android/gms/internal/config/zzbe;->value:Ljava/lang/Object;

    .line 96
    :goto_1
    array-length v4, v1

    if-ge v2, v4, :cond_9

    .line 97
    aget-object v4, v1, v2

    invoke-virtual {v4}, [B->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 99
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/config/zzbe;->value:Ljava/lang/Object;

    instance-of v1, v1, [Z

    if-eqz v1, :cond_4

    .line 100
    iget-object v1, p0, Lcom/google/android/gms/internal/config/zzbe;->value:Ljava/lang/Object;

    check-cast v1, [Z

    invoke-virtual {v1}, [Z->clone()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/config/zzbe;->value:Ljava/lang/Object;

    goto :goto_3

    .line 101
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/config/zzbe;->value:Ljava/lang/Object;

    instance-of v1, v1, [I

    if-eqz v1, :cond_5

    .line 102
    iget-object v1, p0, Lcom/google/android/gms/internal/config/zzbe;->value:Ljava/lang/Object;

    check-cast v1, [I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/config/zzbe;->value:Ljava/lang/Object;

    goto :goto_3

    .line 103
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/config/zzbe;->value:Ljava/lang/Object;

    instance-of v1, v1, [J

    if-eqz v1, :cond_6

    .line 104
    iget-object v1, p0, Lcom/google/android/gms/internal/config/zzbe;->value:Ljava/lang/Object;

    check-cast v1, [J

    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/config/zzbe;->value:Ljava/lang/Object;

    goto :goto_3

    .line 105
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/config/zzbe;->value:Ljava/lang/Object;

    instance-of v1, v1, [F

    if-eqz v1, :cond_7

    .line 106
    iget-object v1, p0, Lcom/google/android/gms/internal/config/zzbe;->value:Ljava/lang/Object;

    check-cast v1, [F

    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/config/zzbe;->value:Ljava/lang/Object;

    goto :goto_3

    .line 107
    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/config/zzbe;->value:Ljava/lang/Object;

    instance-of v1, v1, [D

    if-eqz v1, :cond_8

    .line 108
    iget-object v1, p0, Lcom/google/android/gms/internal/config/zzbe;->value:Ljava/lang/Object;

    check-cast v1, [D

    invoke-virtual {v1}, [D->clone()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/config/zzbe;->value:Ljava/lang/Object;

    goto :goto_3

    .line 109
    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/config/zzbe;->value:Ljava/lang/Object;

    instance-of v1, v1, [Lcom/google/android/gms/internal/config/zzbh;

    if-eqz v1, :cond_9

    .line 110
    iget-object v1, p0, Lcom/google/android/gms/internal/config/zzbe;->value:Ljava/lang/Object;

    check-cast v1, [Lcom/google/android/gms/internal/config/zzbh;

    .line 111
    array-length v3, v1

    new-array v3, v3, [Lcom/google/android/gms/internal/config/zzbh;

    .line 112
    iput-object v3, v0, Lcom/google/android/gms/internal/config/zzbe;->value:Ljava/lang/Object;

    .line 113
    :goto_2
    array-length v4, v1

    if-ge v2, v4, :cond_9

    .line 114
    aget-object v4, v1, v2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/config/zzbh;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/config/zzbh;

    aput-object v4, v3, v2
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_9
    :goto_3
    return-object v0

    :catch_0
    move-exception v0

    .line 118
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 119
    invoke-direct {p0}, Lcom/google/android/gms/internal/config/zzbe;->zzaf()Lcom/google/android/gms/internal/config/zzbe;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 47
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/config/zzbe;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 49
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/config/zzbe;

    .line 50
    iget-object v0, p0, Lcom/google/android/gms/internal/config/zzbe;->value:Ljava/lang/Object;

    if-eqz v0, :cond_a

    iget-object v0, p1, Lcom/google/android/gms/internal/config/zzbe;->value:Ljava/lang/Object;

    if-eqz v0, :cond_a

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/config/zzbe;->zzcp:Lcom/google/android/gms/internal/config/zzbc;

    iget-object v2, p1, Lcom/google/android/gms/internal/config/zzbe;->zzcp:Lcom/google/android/gms/internal/config/zzbc;

    if-eq v0, v2, :cond_2

    return v1

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/config/zzbe;->zzcp:Lcom/google/android/gms/internal/config/zzbc;

    iget-object v0, v0, Lcom/google/android/gms/internal/config/zzbc;->zzck:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_3

    .line 54
    iget-object v0, p0, Lcom/google/android/gms/internal/config/zzbe;->value:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/config/zzbe;->value:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 55
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/config/zzbe;->value:Ljava/lang/Object;

    instance-of v0, v0, [B

    if-eqz v0, :cond_4

    .line 56
    iget-object v0, p0, Lcom/google/android/gms/internal/config/zzbe;->value:Ljava/lang/Object;

    check-cast v0, [B

    iget-object p1, p1, Lcom/google/android/gms/internal/config/zzbe;->value:Ljava/lang/Object;

    check-cast p1, [B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    .line 57
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/config/zzbe;->value:Ljava/lang/Object;

    instance-of v0, v0, [I

    if-eqz v0, :cond_5

    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/config/zzbe;->value:Ljava/lang/Object;

    check-cast v0, [I

    iget-object p1, p1, Lcom/google/android/gms/internal/config/zzbe;->value:Ljava/lang/Object;

    check-cast p1, [I

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    return p1

    .line 59
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/config/zzbe;->value:Ljava/lang/Object;

    instance-of v0, v0, [J

    if-eqz v0, :cond_6

    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/config/zzbe;->value:Ljava/lang/Object;

    check-cast v0, [J

    iget-object p1, p1, Lcom/google/android/gms/internal/config/zzbe;->value:Ljava/lang/Object;

    check-cast p1, [J

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result p1

    return p1

    .line 61
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/config/zzbe;->value:Ljava/lang/Object;

    instance-of v0, v0, [F

    if-eqz v0, :cond_7

    .line 62
    iget-object v0, p0, Lcom/google/android/gms/internal/config/zzbe;->value:Ljava/lang/Object;

    check-cast v0, [F

    iget-object p1, p1, Lcom/google/android/gms/internal/config/zzbe;->value:Ljava/lang/Object;

    check-cast p1, [F

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result p1

    return p1

    .line 63
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/config/zzbe;->value:Ljava/lang/Object;

    instance-of v0, v0, [D

    if-eqz v0, :cond_8

    .line 64
    iget-object v0, p0, Lcom/google/android/gms/internal/config/zzbe;->value:Ljava/lang/Object;

    check-cast v0, [D

    iget-object p1, p1, Lcom/google/android/gms/internal/config/zzbe;->value:Ljava/lang/Object;

    check-cast p1, [D

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([D[D)Z

    move-result p1

    return p1

    .line 65
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/config/zzbe;->value:Ljava/lang/Object;

    instance-of v0, v0, [Z

    if-eqz v0, :cond_9

    .line 66
    iget-object v0, p0, Lcom/google/android/gms/internal/config/zzbe;->value:Ljava/lang/Object;

    check-cast v0, [Z

    iget-object p1, p1, Lcom/google/android/gms/internal/config/zzbe;->value:Ljava/lang/Object;

    check-cast p1, [Z

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result p1

    return p1

    .line 67
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/config/zzbe;->value:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/config/zzbe;->value:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 68
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/config/zzbe;->zzcq:Ljava/util/List;

    if-eqz v0, :cond_b

    iget-object v0, p1, Lcom/google/android/gms/internal/config/zzbe;->zzcq:Ljava/util/List;

    if-eqz v0, :cond_b

    .line 69
    iget-object v0, p0, Lcom/google/android/gms/internal/config/zzbe;->zzcq:Ljava/util/List;

    iget-object p1, p1, Lcom/google/android/gms/internal/config/zzbe;->zzcq:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 70
    :cond_b
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/config/zzbe;->toByteArray()[B

    move-result-object v0

    invoke-direct {p1}, Lcom/google/android/gms/internal/config/zzbe;->toByteArray()[B

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 72
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final hashCode()I
    .locals 2

    .line 73
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/config/zzbe;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit16 v0, v0, 0x20f

    return v0

    :catch_0
    move-exception v0

    .line 76
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method final zza(Lcom/google/android/gms/internal/config/zzaz;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/config/zzbe;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 38
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/config/zzbe;->zzcq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/config/zzbj;

    .line 41
    iget v2, v1, Lcom/google/android/gms/internal/config/zzbj;->tag:I

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/config/zzaz;->zzm(I)V

    .line 42
    iget-object v1, v1, Lcom/google/android/gms/internal/config/zzbj;->zzct:[B

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/config/zzaz;->zzc([B)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method final zza(Lcom/google/android/gms/internal/config/zzbj;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/config/zzbe;->zzcq:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/config/zzbe;->zzcq:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/config/zzbe;->value:Ljava/lang/Object;

    instance-of v0, v0, Lcom/google/android/gms/internal/config/zzbh;

    if-eqz v0, :cond_2

    .line 7
    iget-object p1, p1, Lcom/google/android/gms/internal/config/zzbj;->zzct:[B

    const/4 v0, 0x0

    .line 8
    array-length v1, p1

    .line 9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/config/zzay;->zza([BII)Lcom/google/android/gms/internal/config/zzay;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/config/zzay;->zzz()I

    move-result v1

    .line 13
    array-length p1, p1

    invoke-static {v1}, Lcom/google/android/gms/internal/config/zzaz;->zzj(I)I

    move-result v2

    sub-int/2addr p1, v2

    if-eq v1, p1, :cond_1

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/config/zzbg;->zzag()Lcom/google/android/gms/internal/config/zzbg;

    move-result-object p1

    throw p1

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/config/zzbe;->value:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/config/zzbh;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/config/zzbh;->zza(Lcom/google/android/gms/internal/config/zzay;)Lcom/google/android/gms/internal/config/zzbh;

    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/config/zzbe;->zzcp:Lcom/google/android/gms/internal/config/zzbc;

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/config/zzbe;->zzcp:Lcom/google/android/gms/internal/config/zzbc;

    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/config/zzbe;->value:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/config/zzbe;->zzcq:Ljava/util/List;

    return-void

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/config/zzbe;->value:Ljava/lang/Object;

    instance-of v0, v0, [Lcom/google/android/gms/internal/config/zzbh;

    if-eqz v0, :cond_3

    .line 18
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    .line 20
    :cond_3
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method final zzu()I
    .locals 5

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/config/zzbe;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 29
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/config/zzbe;->zzcq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/config/zzbj;

    .line 32
    iget v4, v3, Lcom/google/android/gms/internal/config/zzbj;->tag:I

    invoke-static {v4}, Lcom/google/android/gms/internal/config/zzaz;->zzn(I)I

    move-result v4

    add-int/2addr v4, v1

    .line 33
    iget-object v3, v3, Lcom/google/android/gms/internal/config/zzbj;->zzct:[B

    array-length v3, v3

    add-int/2addr v4, v3

    add-int/2addr v2, v4

    goto :goto_0

    :cond_1
    return v2
.end method
