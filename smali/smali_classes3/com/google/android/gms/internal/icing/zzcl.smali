.class final Lcom/google/android/gms/internal/icing/zzcl;
.super Lcom/google/android/gms/internal/icing/zzbe;

# interfaces
.implements Lcom/google/android/gms/internal/icing/zzcr;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/icing/zzbe<",
        "Ljava/lang/Integer;",
        ">;",
        "Lcom/google/android/gms/internal/icing/zzcr<",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field private static final zzih:Lcom/google/android/gms/internal/icing/zzcl;


# instance fields
.field private size:I

.field private zzii:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/icing/zzcl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/zzcl;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/icing/zzcl;->zzih:Lcom/google/android/gms/internal/icing/zzcl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/zzbe;->zzp()V

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/16 v0, 0xa

    new-array v0, v0, [I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/icing/zzcl;-><init>([II)V

    return-void
.end method

.method private constructor <init>([II)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/icing/zzbe;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/icing/zzcl;->zzii:[I

    iput p2, p0, Lcom/google/android/gms/internal/icing/zzcl;->size:I

    return-void
.end method

.method private final zzf(I)V
    .locals 1

    if-ltz p1, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/icing/zzcl;->size:I

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/icing/zzcl;->zzg(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final zzg(I)Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/icing/zzcl;->size:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x23

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Index:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Size:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final synthetic add(ILjava/lang/Object;)V
    .locals 4

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/icing/zzbe;->zzq()V

    if-ltz p1, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/icing/zzcl;->size:I

    if-le p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/icing/zzcl;->size:I

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzcl;->zzii:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzcl;->zzii:[I

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzcl;->zzii:[I

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lcom/google/android/gms/internal/icing/zzcl;->size:I

    sub-int/2addr v3, p1

    invoke-static {v0, p1, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/icing/zzcl;->size:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [I

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzcl;->zzii:[I

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzcl;->zzii:[I

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lcom/google/android/gms/internal/icing/zzcl;->size:I

    sub-int/2addr v3, p1

    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/google/android/gms/internal/icing/zzcl;->zzii:[I

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzcl;->zzii:[I

    aput p2, v0, p1

    iget p1, p0, Lcom/google/android/gms/internal/icing/zzcl;->size:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/icing/zzcl;->size:I

    iget p1, p0, Lcom/google/android/gms/internal/icing/zzcl;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/icing/zzcl;->modCount:I

    return-void

    :cond_2
    :goto_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/icing/zzcl;->zzg(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/icing/zzbe;->zzq()V

    invoke-static {p1}, Lcom/google/android/gms/internal/icing/zzcm;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, Lcom/google/android/gms/internal/icing/zzcl;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/icing/zzbe;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/icing/zzcl;

    iget v0, p1, Lcom/google/android/gms/internal/icing/zzcl;->size:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const v0, 0x7fffffff

    iget v2, p0, Lcom/google/android/gms/internal/icing/zzcl;->size:I

    sub-int/2addr v0, v2

    iget v2, p1, Lcom/google/android/gms/internal/icing/zzcl;->size:I

    if-ge v0, v2, :cond_2

    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/icing/zzcl;->size:I

    iget v2, p1, Lcom/google/android/gms/internal/icing/zzcl;->size:I

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/gms/internal/icing/zzcl;->zzii:[I

    array-length v2, v2

    if-le v0, v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/icing/zzcl;->zzii:[I

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/icing/zzcl;->zzii:[I

    :cond_3
    iget-object v2, p1, Lcom/google/android/gms/internal/icing/zzcl;->zzii:[I

    iget-object v3, p0, Lcom/google/android/gms/internal/icing/zzcl;->zzii:[I

    iget v4, p0, Lcom/google/android/gms/internal/icing/zzcl;->size:I

    iget p1, p1, Lcom/google/android/gms/internal/icing/zzcl;->size:I

    invoke-static {v2, v1, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v0, p0, Lcom/google/android/gms/internal/icing/zzcl;->size:I

    iget p1, p0, Lcom/google/android/gms/internal/icing/zzcl;->modCount:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/icing/zzcl;->modCount:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/icing/zzcl;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/icing/zzbe;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/icing/zzcl;

    iget v1, p0, Lcom/google/android/gms/internal/icing/zzcl;->size:I

    iget v2, p1, Lcom/google/android/gms/internal/icing/zzcl;->size:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    iget-object p1, p1, Lcom/google/android/gms/internal/icing/zzcl;->zzii:[I

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/icing/zzcl;->size:I

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/icing/zzcl;->zzii:[I

    aget v2, v2, v1

    aget v4, p1, v1

    if-eq v2, v4, :cond_3

    return v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/icing/zzcl;->getInt(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final getInt(I)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/icing/zzcl;->zzf(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzcl;->zzii:[I

    aget p1, v0, p1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/icing/zzcl;->size:I

    if-ge v1, v2, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/icing/zzcl;->zzii:[I

    aget v2, v2, v1

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final synthetic remove(I)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/icing/zzbe;->zzq()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/icing/zzcl;->zzf(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzcl;->zzii:[I

    aget v0, v0, p1

    iget v1, p0, Lcom/google/android/gms/internal/icing/zzcl;->size:I

    add-int/lit8 v1, v1, -0x1

    if-ge p1, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzcl;->zzii:[I

    add-int/lit8 v2, p1, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/icing/zzcl;->zzii:[I

    iget v4, p0, Lcom/google/android/gms/internal/icing/zzcl;->size:I

    sub-int/2addr v4, p1

    invoke-static {v1, v2, v3, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget p1, p0, Lcom/google/android/gms/internal/icing/zzcl;->size:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/icing/zzcl;->size:I

    iget p1, p0, Lcom/google/android/gms/internal/icing/zzcl;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/icing/zzcl;->modCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/icing/zzbe;->zzq()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/icing/zzcl;->size:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/icing/zzcl;->zzii:[I

    aget v2, v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/icing/zzcl;->zzii:[I

    add-int/lit8 v0, v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/icing/zzcl;->zzii:[I

    iget v3, p0, Lcom/google/android/gms/internal/icing/zzcl;->size:I

    sub-int/2addr v3, v1

    invoke-static {p1, v0, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/gms/internal/icing/zzcl;->size:I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/icing/zzcl;->size:I

    iget p1, p0, Lcom/google/android/gms/internal/icing/zzcl;->modCount:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/icing/zzcl;->modCount:I

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method protected final removeRange(II)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/icing/zzbe;->zzq()V

    if-ge p2, p1, :cond_0

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "toIndex < fromIndex"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzcl;->zzii:[I

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzcl;->zzii:[I

    iget v2, p0, Lcom/google/android/gms/internal/icing/zzcl;->size:I

    sub-int/2addr v2, p2

    invoke-static {v0, p2, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lcom/google/android/gms/internal/icing/zzcl;->size:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, Lcom/google/android/gms/internal/icing/zzcl;->size:I

    iget p1, p0, Lcom/google/android/gms/internal/icing/zzcl;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/icing/zzcl;->modCount:I

    return-void
.end method

.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/icing/zzbe;->zzq()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/icing/zzcl;->zzf(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzcl;->zzii:[I

    aget v0, v0, p1

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzcl;->zzii:[I

    aput p2, v1, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/icing/zzcl;->size:I

    return v0
.end method

.method public final synthetic zzh(I)Lcom/google/android/gms/internal/icing/zzcr;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/icing/zzcl;->size:I

    if-ge p1, v0, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/icing/zzcl;

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzcl;->zzii:[I

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iget v1, p0, Lcom/google/android/gms/internal/icing/zzcl;->size:I

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/icing/zzcl;-><init>([II)V

    return-object v0
.end method
