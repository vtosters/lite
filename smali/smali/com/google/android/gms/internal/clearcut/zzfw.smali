.class public final Lcom/google/android/gms/internal/clearcut/zzfw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final zzrl:Lcom/google/android/gms/internal/clearcut/zzfx;


# instance fields
.field private mSize:I

.field private zzrm:Z

.field private zzrn:[I

.field private zzro:[Lcom/google/android/gms/internal/clearcut/zzfx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzfx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/clearcut/zzfx;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzfw;->zzrl:Lcom/google/android/gms/internal/clearcut/zzfx;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/clearcut/zzfw;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/zzfw;->zzrm:Z

    shl-int/lit8 p1, p1, 0x2

    const/4 v1, 0x4

    const/4 v2, 0x4

    :goto_0
    const/16 v3, 0x20

    if-ge v2, v3, :cond_1

    const/4 v3, 0x1

    shl-int/2addr v3, v2

    add-int/lit8 v3, v3, -0xc

    if-gt p1, v3, :cond_0

    move p1, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    div-int/2addr p1, v1

    new-array v1, p1, [I

    iput-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzfw;->zzrn:[I

    new-array p1, p1, [Lcom/google/android/gms/internal/clearcut/zzfx;

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/zzfw;->zzro:[Lcom/google/android/gms/internal/clearcut/zzfx;

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/zzfw;->mSize:I

    return-void
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/zzfw;->mSize:I

    new-instance v1, Lcom/google/android/gms/internal/clearcut/zzfw;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/clearcut/zzfw;-><init>(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/zzfw;->zzrn:[I

    iget-object v3, v1, Lcom/google/android/gms/internal/clearcut/zzfw;->zzrn:[I

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    if-ge v4, v0, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/zzfw;->zzro:[Lcom/google/android/gms/internal/clearcut/zzfx;

    aget-object v3, v2, v4

    if-eqz v3, :cond_0

    iget-object v3, v1, Lcom/google/android/gms/internal/clearcut/zzfw;->zzro:[Lcom/google/android/gms/internal/clearcut/zzfx;

    aget-object v2, v2, v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/clearcut/zzfx;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/clearcut/zzfx;

    aput-object v2, v3, v4

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iput v0, v1, Lcom/google/android/gms/internal/clearcut/zzfw;->mSize:I

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/clearcut/zzfw;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/clearcut/zzfw;

    iget v1, p0, Lcom/google/android/gms/internal/clearcut/zzfw;->mSize:I

    iget v3, p1, Lcom/google/android/gms/internal/clearcut/zzfw;->mSize:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/internal/clearcut/zzfw;->zzrn:[I

    iget-object v4, p1, Lcom/google/android/gms/internal/clearcut/zzfw;->zzrn:[I

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_4

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

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzfw;->zzro:[Lcom/google/android/gms/internal/clearcut/zzfx;

    iget-object p1, p1, Lcom/google/android/gms/internal/clearcut/zzfw;->zzro:[Lcom/google/android/gms/internal/clearcut/zzfx;

    iget v3, p0, Lcom/google/android/gms/internal/clearcut/zzfw;->mSize:I

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_6

    aget-object v5, v1, v4

    aget-object v6, p1, v4

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/clearcut/zzfx;->equals(Ljava/lang/Object;)Z

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

    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/clearcut/zzfw;->mSize:I

    if-ge v1, v2, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/zzfw;->zzrn:[I

    aget v2, v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/zzfw;->zzro:[Lcom/google/android/gms/internal/clearcut/zzfx;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/clearcut/zzfx;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/zzfw;->mSize:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/zzfw;->mSize:I

    return v0
.end method

.method final zzaq(I)Lcom/google/android/gms/internal/clearcut/zzfx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzfw;->zzro:[Lcom/google/android/gms/internal/clearcut/zzfx;

    aget-object p1, v0, p1

    return-object p1
.end method
