.class final Lcom/google/android/gms/internal/vision/zzjq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private value:Ljava/lang/Object;

.field private zzadm:Lcom/google/android/gms/internal/vision/zzjo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/zzjo<",
            "**>;"
        }
    .end annotation
.end field

.field private zzadn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/vision/zzjv;",
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

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzjq;->zzadn:Ljava/util/List;

    return-void
.end method

.method private final toByteArray()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzjq;->zzt()I

    move-result v0

    new-array v0, v0, [B

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzjl;->zzk([B)Lcom/google/android/gms/internal/vision/zzjl;

    move-result-object v1

    .line 3
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/vision/zzjq;->zza(Lcom/google/android/gms/internal/vision/zzjl;)V

    return-object v0
.end method

.method private final zzhs()Lcom/google/android/gms/internal/vision/zzjq;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/vision/zzjq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzjq;-><init>()V

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzjq;->zzadm:Lcom/google/android/gms/internal/vision/zzjo;

    iput-object v1, v0, Lcom/google/android/gms/internal/vision/zzjq;->zzadm:Lcom/google/android/gms/internal/vision/zzjo;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzjq;->zzadn:Ljava/util/List;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lcom/google/android/gms/internal/vision/zzjq;->zzadn:Ljava/util/List;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/vision/zzjq;->zzadn:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzjq;->zzadn:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzjq;->value:Ljava/lang/Object;

    if-eqz v1, :cond_9

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzjq;->value:Ljava/lang/Object;

    instance-of v1, v1, Lcom/google/android/gms/internal/vision/zzjt;

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzjq;->value:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/vision/zzjt;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzjt;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/vision/zzjt;

    iput-object v1, v0, Lcom/google/android/gms/internal/vision/zzjq;->value:Ljava/lang/Object;

    goto/16 :goto_3

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzjq;->value:Ljava/lang/Object;

    instance-of v1, v1, [B

    if-eqz v1, :cond_2

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzjq;->value:Ljava/lang/Object;

    check-cast v1, [B

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/vision/zzjq;->value:Ljava/lang/Object;

    goto/16 :goto_3

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzjq;->value:Ljava/lang/Object;

    instance-of v1, v1, [[B

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzjq;->value:Ljava/lang/Object;

    check-cast v1, [[B

    .line 13
    array-length v3, v1

    new-array v3, v3, [[B

    .line 14
    iput-object v3, v0, Lcom/google/android/gms/internal/vision/zzjq;->value:Ljava/lang/Object;

    .line 15
    :goto_1
    array-length v4, v1

    if-ge v2, v4, :cond_9

    .line 16
    aget-object v4, v1, v2

    invoke-virtual {v4}, [B->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 17
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzjq;->value:Ljava/lang/Object;

    instance-of v1, v1, [Z

    if-eqz v1, :cond_4

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzjq;->value:Ljava/lang/Object;

    check-cast v1, [Z

    invoke-virtual {v1}, [Z->clone()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/vision/zzjq;->value:Ljava/lang/Object;

    goto :goto_3

    .line 19
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzjq;->value:Ljava/lang/Object;

    instance-of v1, v1, [I

    if-eqz v1, :cond_5

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzjq;->value:Ljava/lang/Object;

    check-cast v1, [I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/vision/zzjq;->value:Ljava/lang/Object;

    goto :goto_3

    .line 21
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzjq;->value:Ljava/lang/Object;

    instance-of v1, v1, [J

    if-eqz v1, :cond_6

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzjq;->value:Ljava/lang/Object;

    check-cast v1, [J

    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/vision/zzjq;->value:Ljava/lang/Object;

    goto :goto_3

    .line 23
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzjq;->value:Ljava/lang/Object;

    instance-of v1, v1, [F

    if-eqz v1, :cond_7

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzjq;->value:Ljava/lang/Object;

    check-cast v1, [F

    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/vision/zzjq;->value:Ljava/lang/Object;

    goto :goto_3

    .line 25
    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzjq;->value:Ljava/lang/Object;

    instance-of v1, v1, [D

    if-eqz v1, :cond_8

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzjq;->value:Ljava/lang/Object;

    check-cast v1, [D

    invoke-virtual {v1}, [D->clone()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/vision/zzjq;->value:Ljava/lang/Object;

    goto :goto_3

    .line 27
    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzjq;->value:Ljava/lang/Object;

    instance-of v1, v1, [Lcom/google/android/gms/internal/vision/zzjt;

    if-eqz v1, :cond_9

    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzjq;->value:Ljava/lang/Object;

    check-cast v1, [Lcom/google/android/gms/internal/vision/zzjt;

    .line 29
    array-length v3, v1

    new-array v3, v3, [Lcom/google/android/gms/internal/vision/zzjt;

    .line 30
    iput-object v3, v0, Lcom/google/android/gms/internal/vision/zzjq;->value:Ljava/lang/Object;

    .line 31
    :goto_2
    array-length v4, v1

    if-ge v2, v4, :cond_9

    .line 32
    aget-object v4, v1, v2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/vision/zzjt;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/vision/zzjt;

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

    .line 33
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

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzjq;->zzhs()Lcom/google/android/gms/internal/vision/zzjq;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/vision/zzjq;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/vision/zzjq;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzjq;->value:Ljava/lang/Object;

    if-eqz v0, :cond_a

    iget-object v0, p1, Lcom/google/android/gms/internal/vision/zzjq;->value:Ljava/lang/Object;

    if-eqz v0, :cond_a

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzjq;->zzadm:Lcom/google/android/gms/internal/vision/zzjo;

    iget-object v2, p1, Lcom/google/android/gms/internal/vision/zzjq;->zzadm:Lcom/google/android/gms/internal/vision/zzjo;

    if-eq v0, v2, :cond_2

    return v1

    .line 5
    :cond_2
    iget-object v0, v0, Lcom/google/android/gms/internal/vision/zzjo;->zzadh:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzjq;->value:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/vision/zzjq;->value:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzjq;->value:Ljava/lang/Object;

    instance-of v1, v0, [B

    if-eqz v1, :cond_4

    .line 8
    check-cast v0, [B

    iget-object p1, p1, Lcom/google/android/gms/internal/vision/zzjq;->value:Ljava/lang/Object;

    check-cast p1, [B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    .line 9
    :cond_4
    instance-of v1, v0, [I

    if-eqz v1, :cond_5

    .line 10
    check-cast v0, [I

    iget-object p1, p1, Lcom/google/android/gms/internal/vision/zzjq;->value:Ljava/lang/Object;

    check-cast p1, [I

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    return p1

    .line 11
    :cond_5
    instance-of v1, v0, [J

    if-eqz v1, :cond_6

    .line 12
    check-cast v0, [J

    iget-object p1, p1, Lcom/google/android/gms/internal/vision/zzjq;->value:Ljava/lang/Object;

    check-cast p1, [J

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result p1

    return p1

    .line 13
    :cond_6
    instance-of v1, v0, [F

    if-eqz v1, :cond_7

    .line 14
    check-cast v0, [F

    iget-object p1, p1, Lcom/google/android/gms/internal/vision/zzjq;->value:Ljava/lang/Object;

    check-cast p1, [F

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result p1

    return p1

    .line 15
    :cond_7
    instance-of v1, v0, [D

    if-eqz v1, :cond_8

    .line 16
    check-cast v0, [D

    iget-object p1, p1, Lcom/google/android/gms/internal/vision/zzjq;->value:Ljava/lang/Object;

    check-cast p1, [D

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([D[D)Z

    move-result p1

    return p1

    .line 17
    :cond_8
    instance-of v1, v0, [Z

    if-eqz v1, :cond_9

    .line 18
    check-cast v0, [Z

    iget-object p1, p1, Lcom/google/android/gms/internal/vision/zzjq;->value:Ljava/lang/Object;

    check-cast p1, [Z

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result p1

    return p1

    .line 19
    :cond_9
    check-cast v0, [Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/vision/zzjq;->value:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 20
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzjq;->zzadn:Ljava/util/List;

    if-eqz v0, :cond_b

    iget-object v1, p1, Lcom/google/android/gms/internal/vision/zzjq;->zzadn:Ljava/util/List;

    if-eqz v1, :cond_b

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 22
    :cond_b
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzjq;->toByteArray()[B

    move-result-object v0

    invoke-direct {p1}, Lcom/google/android/gms/internal/vision/zzjq;->toByteArray()[B

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 23
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzjq;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit16 v0, v0, 0x20f

    return v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method final zza(Lcom/google/android/gms/internal/vision/zzjl;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzjq;->value:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzjq;->zzadn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/vision/zzjv;

    .line 22
    iget v2, v1, Lcom/google/android/gms/internal/vision/zzjv;->tag:I

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/vision/zzjl;->zzbv(I)V

    .line 23
    iget-object v1, v1, Lcom/google/android/gms/internal/vision/zzjv;->zzse:[B

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/vision/zzjl;->zzl([B)V

    goto :goto_0

    :cond_0
    return-void

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method final zza(Lcom/google/android/gms/internal/vision/zzjv;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzjq;->zzadn:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzjq;->value:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/android/gms/internal/vision/zzjt;

    if-eqz v1, :cond_2

    .line 4
    iget-object p1, p1, Lcom/google/android/gms/internal/vision/zzjv;->zzse:[B

    const/4 v0, 0x0

    .line 5
    array-length v1, p1

    .line 6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/vision/zzjk;->zzk([BII)Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzjk;->zzdt()I

    move-result v1

    .line 8
    array-length p1, p1

    invoke-static {v1}, Lcom/google/android/gms/internal/vision/zzjl;->zzaw(I)I

    move-result v2

    sub-int/2addr p1, v2

    if-ne v1, p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzjq;->value:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/vision/zzjt;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/vision/zzjt;->zza(Lcom/google/android/gms/internal/vision/zzjk;)Lcom/google/android/gms/internal/vision/zzjt;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzjq;->zzadm:Lcom/google/android/gms/internal/vision/zzjo;

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzjq;->zzadm:Lcom/google/android/gms/internal/vision/zzjo;

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzjq;->value:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzjq;->zzadn:Ljava/util/List;

    return-void

    .line 14
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjs;->zzht()Lcom/google/android/gms/internal/vision/zzjs;

    move-result-object p1

    throw p1

    .line 15
    :cond_2
    instance-of v0, v0, [Lcom/google/android/gms/internal/vision/zzjt;

    if-eqz v0, :cond_3

    .line 16
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    .line 18
    :cond_3
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method final zzt()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzjq;->value:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzjq;->zzadn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/vision/zzjv;

    .line 3
    iget v4, v3, Lcom/google/android/gms/internal/vision/zzjv;->tag:I

    invoke-static {v4}, Lcom/google/android/gms/internal/vision/zzjl;->zzbd(I)I

    move-result v4

    add-int/2addr v4, v1

    .line 4
    iget-object v3, v3, Lcom/google/android/gms/internal/vision/zzjv;->zzse:[B

    array-length v3, v3

    add-int/2addr v4, v3

    add-int/2addr v2, v4

    goto :goto_0

    :cond_0
    return v2

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method
