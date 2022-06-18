.class public final Lcom/google/android/gms/internal/vision/zzjp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final zzadi:Lcom/google/android/gms/internal/vision/zzjq;


# instance fields
.field private mSize:I

.field private zzadj:Z

.field private zzadk:[I

.field private zzadl:[Lcom/google/android/gms/internal/vision/zzjq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/vision/zzjq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzjq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/vision/zzjp;->zzadi:Lcom/google/android/gms/internal/vision/zzjq;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzjp;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/vision/zzjp;->zzadj:Z

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzjp;->idealIntArraySize(I)I

    move-result p1

    .line 5
    new-array v1, p1, [I

    iput-object v1, p0, Lcom/google/android/gms/internal/vision/zzjp;->zzadk:[I

    .line 6
    new-array p1, p1, [Lcom/google/android/gms/internal/vision/zzjq;

    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzjp;->zzadl:[Lcom/google/android/gms/internal/vision/zzjq;

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzjp;->mSize:I

    return-void
.end method

.method private static idealIntArraySize(I)I
    .locals 3

    shl-int/lit8 p0, p0, 0x2

    const/4 v0, 0x4

    const/4 v1, 0x4

    :goto_0
    const/16 v2, 0x20

    if-ge v1, v2, :cond_1

    const/4 v2, 0x1

    shl-int/2addr v2, v1

    add-int/lit8 v2, v2, -0xc

    if-gt p0, v2, :cond_0

    move p0, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1
    :cond_1
    :goto_1
    div-int/2addr p0, v0

    return p0
.end method

.method private final zzby(I)I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzjp;->mSize:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    .line 2
    iget-object v3, p0, Lcom/google/android/gms/internal/vision/zzjp;->zzadk:[I

    aget v3, v3, v2

    if-ge v3, p1, :cond_0

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_0
    if-le v3, p1, :cond_1

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    not-int p1, v1

    return p1
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzjp;->mSize:I

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/vision/zzjp;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/vision/zzjp;-><init>(I)V

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzjp;->zzadk:[I

    iget-object v3, v1, Lcom/google/android/gms/internal/vision/zzjp;->zzadk:[I

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    if-ge v4, v0, :cond_1

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzjp;->zzadl:[Lcom/google/android/gms/internal/vision/zzjq;

    aget-object v3, v2, v4

    if-eqz v3, :cond_0

    .line 5
    iget-object v3, v1, Lcom/google/android/gms/internal/vision/zzjp;->zzadl:[Lcom/google/android/gms/internal/vision/zzjq;

    aget-object v2, v2, v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/vision/zzjq;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/vision/zzjq;

    aput-object v2, v3, v4

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iput v0, v1, Lcom/google/android/gms/internal/vision/zzjp;->mSize:I

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/vision/zzjp;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/vision/zzjp;

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzjp;->mSize:I

    .line 4
    iget v3, p1, Lcom/google/android/gms/internal/vision/zzjp;->mSize:I

    if-eq v1, v3, :cond_2

    return v2

    .line 5
    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/internal/vision/zzjp;->zzadk:[I

    iget-object v4, p1, Lcom/google/android/gms/internal/vision/zzjp;->zzadk:[I

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_4

    .line 6
    aget v6, v3, v5

    aget v7, v4, v5

    if-eq v6, v7, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_7

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzjp;->zzadl:[Lcom/google/android/gms/internal/vision/zzjq;

    iget-object p1, p1, Lcom/google/android/gms/internal/vision/zzjp;->zzadl:[Lcom/google/android/gms/internal/vision/zzjq;

    iget v3, p0, Lcom/google/android/gms/internal/vision/zzjp;->mSize:I

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_6

    .line 8
    aget-object v5, v1, v4

    aget-object v6, p1, v4

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/vision/zzjq;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    const/4 p1, 0x0

    goto :goto_3

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    const/4 p1, 0x1

    :goto_3
    if-eqz p1, :cond_7

    return v0

    :cond_7
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0x11

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/vision/zzjp;->mSize:I

    if-ge v1, v2, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzjp;->zzadk:[I

    aget v2, v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzjp;->zzadl:[Lcom/google/android/gms/internal/vision/zzjq;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/vision/zzjq;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method final size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzjp;->mSize:I

    return v0
.end method

.method final zza(ILcom/google/android/gms/internal/vision/zzjq;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzjp;->zzby(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzjp;->zzadl:[Lcom/google/android/gms/internal/vision/zzjq;

    aput-object p2, p1, v0

    return-void

    :cond_0
    not-int v0, v0

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzjp;->mSize:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzjp;->zzadl:[Lcom/google/android/gms/internal/vision/zzjq;

    aget-object v2, v1, v0

    sget-object v3, Lcom/google/android/gms/internal/vision/zzjp;->zzadi:Lcom/google/android/gms/internal/vision/zzjq;

    if-ne v2, v3, :cond_1

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzjp;->zzadk:[I

    aput p1, v2, v0

    .line 5
    aput-object p2, v1, v0

    return-void

    .line 6
    :cond_1
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzjp;->mSize:I

    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzjp;->zzadk:[I

    array-length v2, v2

    if-lt v1, v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/vision/zzjp;->idealIntArraySize(I)I

    move-result v1

    .line 8
    new-array v2, v1, [I

    .line 9
    new-array v1, v1, [Lcom/google/android/gms/internal/vision/zzjq;

    .line 10
    iget-object v3, p0, Lcom/google/android/gms/internal/vision/zzjp;->zzadk:[I

    array-length v4, v3

    const/4 v5, 0x0

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iget-object v3, p0, Lcom/google/android/gms/internal/vision/zzjp;->zzadl:[Lcom/google/android/gms/internal/vision/zzjq;

    array-length v4, v3

    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iput-object v2, p0, Lcom/google/android/gms/internal/vision/zzjp;->zzadk:[I

    .line 13
    iput-object v1, p0, Lcom/google/android/gms/internal/vision/zzjp;->zzadl:[Lcom/google/android/gms/internal/vision/zzjq;

    .line 14
    :cond_2
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzjp;->mSize:I

    sub-int v2, v1, v0

    if-eqz v2, :cond_3

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzjp;->zzadk:[I

    add-int/lit8 v3, v0, 0x1

    sub-int/2addr v1, v0

    invoke-static {v2, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzjp;->zzadl:[Lcom/google/android/gms/internal/vision/zzjq;

    iget v2, p0, Lcom/google/android/gms/internal/vision/zzjp;->mSize:I

    sub-int/2addr v2, v0

    invoke-static {v1, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzjp;->zzadk:[I

    aput p1, v1, v0

    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzjp;->zzadl:[Lcom/google/android/gms/internal/vision/zzjq;

    aput-object p2, p1, v0

    .line 19
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzjp;->mSize:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/vision/zzjp;->mSize:I

    return-void
.end method

.method final zzbw(I)Lcom/google/android/gms/internal/vision/zzjq;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzjp;->zzby(I)I

    move-result p1

    if-ltz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzjp;->zzadl:[Lcom/google/android/gms/internal/vision/zzjq;

    aget-object v1, v0, p1

    sget-object v2, Lcom/google/android/gms/internal/vision/zzjp;->zzadi:Lcom/google/android/gms/internal/vision/zzjq;

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    aget-object p1, v0, p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method final zzbx(I)Lcom/google/android/gms/internal/vision/zzjq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzjp;->zzadl:[Lcom/google/android/gms/internal/vision/zzjq;

    aget-object p1, v0, p1

    return-object p1
.end method
