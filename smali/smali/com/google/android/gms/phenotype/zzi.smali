.class public final Lcom/google/android/gms/phenotype/zzi;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;",
        "Ljava/lang/Comparable<",
        "Lcom/google/android/gms/phenotype/zzi;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/phenotype/zzi;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field private final b:J

.field private final c:Z

.field private final d:D

.field private final e:Ljava/lang/String;

.field private final f:[B

.field private final g:I

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/phenotype/i;

    invoke-direct {v0}, Lcom/google/android/gms/phenotype/i;-><init>()V

    sput-object v0, Lcom/google/android/gms/phenotype/zzi;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Lcom/google/android/gms/phenotype/h;

    invoke-direct {v0}, Lcom/google/android/gms/phenotype/h;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JZDLjava/lang/String;[BII)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/phenotype/zzi;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/android/gms/phenotype/zzi;->b:J

    iput-boolean p4, p0, Lcom/google/android/gms/phenotype/zzi;->c:Z

    iput-wide p5, p0, Lcom/google/android/gms/phenotype/zzi;->d:D

    iput-object p7, p0, Lcom/google/android/gms/phenotype/zzi;->e:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/phenotype/zzi;->f:[B

    iput p9, p0, Lcom/google/android/gms/phenotype/zzi;->g:I

    iput p10, p0, Lcom/google/android/gms/phenotype/zzi;->h:I

    return-void
.end method

.method private static a(II)I
    .locals 0

    if-ge p0, p1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 8

    check-cast p1, Lcom/google/android/gms/phenotype/zzi;

    iget-object v0, p0, Lcom/google/android/gms/phenotype/zzi;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/phenotype/zzi;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/phenotype/zzi;->g:I

    iget v1, p1, Lcom/google/android/gms/phenotype/zzi;->g:I

    invoke-static {v0, v1}, Lcom/google/android/gms/phenotype/zzi;->a(II)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/phenotype/zzi;->g:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_10

    const/4 v4, 0x2

    if-eq v0, v4, :cond_d

    const/4 v4, 0x3

    if-eq v0, v4, :cond_c

    const/4 v4, 0x4

    if-eq v0, v4, :cond_8

    const/4 v4, 0x5

    if-ne v0, v4, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/phenotype/zzi;->f:[B

    iget-object v4, p1, Lcom/google/android/gms/phenotype/zzi;->f:[B

    if-ne v0, v4, :cond_2

    return v2

    :cond_2
    if-nez v0, :cond_3

    return v1

    :cond_3
    if-nez v4, :cond_4

    return v3

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/phenotype/zzi;->f:[B

    array-length v0, v0

    iget-object v1, p1, Lcom/google/android/gms/phenotype/zzi;->f:[B

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v2, v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/phenotype/zzi;->f:[B

    aget-byte v0, v0, v2

    iget-object v1, p1, Lcom/google/android/gms/phenotype/zzi;->f:[B

    aget-byte v1, v1, v2

    sub-int/2addr v0, v1

    if-eqz v0, :cond_5

    return v0

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/phenotype/zzi;->f:[B

    array-length v0, v0

    iget-object p1, p1, Lcom/google/android/gms/phenotype/zzi;->f:[B

    array-length p1, p1

    invoke-static {v0, p1}, Lcom/google/android/gms/phenotype/zzi;->a(II)I

    move-result p1

    return p1

    :cond_7
    new-instance p1, Ljava/lang/AssertionError;

    const/16 v1, 0x1f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid enum value: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/phenotype/zzi;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/phenotype/zzi;->e:Ljava/lang/String;

    if-ne v0, p1, :cond_9

    return v2

    :cond_9
    if-nez v0, :cond_a

    return v1

    :cond_a
    if-nez p1, :cond_b

    return v3

    :cond_b
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_c
    iget-wide v0, p0, Lcom/google/android/gms/phenotype/zzi;->d:D

    iget-wide v2, p1, Lcom/google/android/gms/phenotype/zzi;->d:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    return p1

    :cond_d
    iget-boolean v0, p0, Lcom/google/android/gms/phenotype/zzi;->c:Z

    iget-boolean p1, p1, Lcom/google/android/gms/phenotype/zzi;->c:Z

    if-ne v0, p1, :cond_e

    return v2

    :cond_e
    if-eqz v0, :cond_f

    return v3

    :cond_f
    return v1

    :cond_10
    iget-wide v4, p0, Lcom/google/android/gms/phenotype/zzi;->b:J

    iget-wide v6, p1, Lcom/google/android/gms/phenotype/zzi;->b:J

    cmp-long p1, v4, v6

    if-gez p1, :cond_11

    return v1

    :cond_11
    if-nez p1, :cond_12

    return v2

    :cond_12
    return v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    instance-of v0, p1, Lcom/google/android/gms/phenotype/zzi;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    check-cast p1, Lcom/google/android/gms/phenotype/zzi;

    iget-object v0, p0, Lcom/google/android/gms/phenotype/zzi;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/phenotype/zzi;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/phenotype/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/google/android/gms/phenotype/zzi;->g:I

    iget v2, p1, Lcom/google/android/gms/phenotype/zzi;->g:I

    if-ne v0, v2, :cond_8

    iget v2, p0, Lcom/google/android/gms/phenotype/zzi;->h:I

    iget v3, p1, Lcom/google/android/gms/phenotype/zzi;->h:I

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-eq v0, v2, :cond_7

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/phenotype/zzi;->f:[B

    iget-object p1, p1, Lcom/google/android/gms/phenotype/zzi;->f:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    const/16 v1, 0x1f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid enum value: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/phenotype/zzi;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/phenotype/zzi;->e:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/android/gms/phenotype/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    iget-wide v3, p0, Lcom/google/android/gms/phenotype/zzi;->d:D

    iget-wide v5, p1, Lcom/google/android/gms/phenotype/zzi;->d:D

    cmpl-double p1, v3, v5

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v1

    :cond_5
    iget-boolean v0, p0, Lcom/google/android/gms/phenotype/zzi;->c:Z

    iget-boolean p1, p1, Lcom/google/android/gms/phenotype/zzi;->c:Z

    if-ne v0, p1, :cond_6

    return v2

    :cond_6
    return v1

    :cond_7
    iget-wide v3, p0, Lcom/google/android/gms/phenotype/zzi;->b:J

    iget-wide v5, p1, Lcom/google/android/gms/phenotype/zzi;->b:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_8

    return v2

    :cond_8
    :goto_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Flag("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/phenotype/zzi;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/gms/phenotype/zzi;->g:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    const/4 v4, 0x4

    const-string v5, "\'"

    if-eq v2, v4, :cond_2

    const/4 v4, 0x5

    if-ne v2, v4, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/phenotype/zzi;->f:[B

    if-nez v2, :cond_0

    const-string v2, "null"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/gms/phenotype/zzi;->f:[B

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    iget-object v3, p0, Lcom/google/android/gms/phenotype/zzi;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Invalid type: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_2
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/gms/phenotype/zzi;->e:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    iget-wide v2, p0, Lcom/google/android/gms/phenotype/zzi;->d:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    iget-boolean v2, p0, Lcom/google/android/gms/phenotype/zzi;->c:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    iget-wide v2, p0, Lcom/google/android/gms/phenotype/zzi;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/gms/phenotype/zzi;->g:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/phenotype/zzi;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/phenotype/zzi;->a:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-wide v2, p0, Lcom/google/android/gms/phenotype/zzi;->b:J

    const/4 v0, 0x3

    invoke-static {p1, v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;IJ)V

    iget-boolean v0, p0, Lcom/google/android/gms/phenotype/zzi;->c:Z

    const/4 v2, 0x4

    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;IZ)V

    iget-wide v2, p0, Lcom/google/android/gms/phenotype/zzi;->d:D

    const/4 v0, 0x5

    invoke-static {p1, v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;ID)V

    iget-object v0, p0, Lcom/google/android/gms/phenotype/zzi;->e:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/phenotype/zzi;->f:[B

    const/4 v2, 0x7

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;I[BZ)V

    iget v0, p0, Lcom/google/android/gms/phenotype/zzi;->g:I

    const/16 v1, 0x8

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/phenotype/zzi;->h:I

    const/16 v1, 0x9

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;I)V

    return-void
.end method
