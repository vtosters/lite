.class public final Lcom/google/protobuf/a0;
.super Ljava/lang/Object;
.source "UnknownFieldSetLite.java"


# static fields
.field private static final f:Lcom/google/protobuf/a0;


# instance fields
.field private a:I

.field private b:[I

.field private c:[Ljava/lang/Object;

.field private d:I

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/protobuf/a0;

    const/4 v1, 0x0

    new-array v2, v1, [I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, v1}, Lcom/google/protobuf/a0;-><init>(I[I[Ljava/lang/Object;Z)V

    sput-object v0, Lcom/google/protobuf/a0;->f:Lcom/google/protobuf/a0;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    const/16 v0, 0x8

    new-array v1, v0, [I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1
    invoke-direct {p0, v2, v1, v0, v3}, Lcom/google/protobuf/a0;-><init>(I[I[Ljava/lang/Object;Z)V

    return-void
.end method

.method private constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/google/protobuf/a0;->d:I

    .line 4
    iput p1, p0, Lcom/google/protobuf/a0;->a:I

    .line 5
    iput-object p2, p0, Lcom/google/protobuf/a0;->b:[I

    .line 6
    iput-object p3, p0, Lcom/google/protobuf/a0;->c:[Ljava/lang/Object;

    .line 7
    iput-boolean p4, p0, Lcom/google/protobuf/a0;->e:Z

    return-void
.end method

.method static a(Lcom/google/protobuf/a0;Lcom/google/protobuf/a0;)Lcom/google/protobuf/a0;
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/protobuf/a0;->a:I

    iget v1, p1, Lcom/google/protobuf/a0;->a:I

    add-int/2addr v0, v1

    .line 2
    iget-object v1, p0, Lcom/google/protobuf/a0;->b:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    .line 3
    iget-object v2, p1, Lcom/google/protobuf/a0;->b:[I

    iget v3, p0, Lcom/google/protobuf/a0;->a:I

    iget v4, p1, Lcom/google/protobuf/a0;->a:I

    const/4 v5, 0x0

    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget-object v2, p0, Lcom/google/protobuf/a0;->c:[Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    .line 5
    iget-object v3, p1, Lcom/google/protobuf/a0;->c:[Ljava/lang/Object;

    iget p0, p0, Lcom/google/protobuf/a0;->a:I

    iget p1, p1, Lcom/google/protobuf/a0;->a:I

    invoke-static {v3, v5, v2, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    new-instance p0, Lcom/google/protobuf/a0;

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/google/protobuf/a0;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object p0
.end method

.method private a(Lcom/google/protobuf/e;)Lcom/google/protobuf/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/e;->s()I

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/a0;->a(ILcom/google/protobuf/e;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-object p0
.end method

.method private a(ILjava/lang/Object;)V
    .locals 2

    .line 24
    invoke-direct {p0}, Lcom/google/protobuf/a0;->d()V

    .line 25
    iget-object v0, p0, Lcom/google/protobuf/a0;->b:[I

    iget v1, p0, Lcom/google/protobuf/a0;->a:I

    aput p1, v0, v1

    .line 26
    iget-object p1, p0, Lcom/google/protobuf/a0;->c:[Ljava/lang/Object;

    aput-object p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    .line 27
    iput v1, p0, Lcom/google/protobuf/a0;->a:I

    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/a0;->a:I

    iget-object v1, p0, Lcom/google/protobuf/a0;->b:[I

    array-length v1, v1

    if-ne v0, v1, :cond_1

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    shr-int/lit8 v0, v0, 0x1

    .line 2
    :goto_0
    iget v1, p0, Lcom/google/protobuf/a0;->a:I

    add-int/2addr v1, v0

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/a0;->b:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/a0;->b:[I

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/a0;->c:[Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/a0;->c:[Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static e()Lcom/google/protobuf/a0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/a0;->f:Lcom/google/protobuf/a0;

    return-object v0
.end method

.method static f()Lcom/google/protobuf/a0;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/a0;

    invoke-direct {v0}, Lcom/google/protobuf/a0;-><init>()V

    return-object v0
.end method


# virtual methods
.method a()V
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/google/protobuf/a0;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public a(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 9
    :goto_0
    iget v1, p0, Lcom/google/protobuf/a0;->a:I

    if-ge v0, v1, :cond_5

    .line 10
    iget-object v1, p0, Lcom/google/protobuf/a0;->b:[I

    aget v1, v1, v0

    .line 11
    invoke-static {v1}, Lcom/google/protobuf/WireFormat;->a(I)I

    move-result v2

    .line 12
    invoke-static {v1}, Lcom/google/protobuf/WireFormat;->b(I)I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    const/4 v3, 0x5

    if-ne v1, v3, :cond_0

    .line 13
    iget-object v1, p0, Lcom/google/protobuf/a0;->c:[Ljava/lang/Object;

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->b(II)V

    goto :goto_1

    .line 14
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 15
    :cond_1
    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->d(II)V

    .line 16
    iget-object v1, p0, Lcom/google/protobuf/a0;->c:[Ljava/lang/Object;

    aget-object v1, v1, v0

    check-cast v1, Lcom/google/protobuf/a0;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/a0;->a(Lcom/google/protobuf/CodedOutputStream;)V

    const/4 v1, 0x4

    .line 17
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->d(II)V

    goto :goto_1

    .line 18
    :cond_2
    iget-object v1, p0, Lcom/google/protobuf/a0;->c:[Ljava/lang/Object;

    aget-object v1, v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/ByteString;)V

    goto :goto_1

    .line 19
    :cond_3
    iget-object v1, p0, Lcom/google/protobuf/a0;->c:[Ljava/lang/Object;

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->a(IJ)V

    goto :goto_1

    .line 20
    :cond_4
    iget-object v1, p0, Lcom/google/protobuf/a0;->c:[Ljava/lang/Object;

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->c(IJ)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method final a(Ljava/lang/StringBuilder;I)V
    .locals 3

    const/4 v0, 0x0

    .line 21
    :goto_0
    iget v1, p0, Lcom/google/protobuf/a0;->a:I

    if-ge v0, v1, :cond_0

    .line 22
    iget-object v1, p0, Lcom/google/protobuf/a0;->b:[I

    aget v1, v1, v0

    invoke-static {v1}, Lcom/google/protobuf/WireFormat;->a(I)I

    move-result v1

    .line 23
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/protobuf/a0;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {p1, p2, v1, v2}, Lcom/google/protobuf/u;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method a(ILcom/google/protobuf/e;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28
    invoke-virtual {p0}, Lcom/google/protobuf/a0;->a()V

    .line 29
    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->a(I)I

    move-result v0

    .line 30
    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->b(I)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v2, :cond_4

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    const/4 v3, 0x3

    const/4 v4, 0x4

    if-eq v1, v3, :cond_2

    if-eq v1, v4, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    .line 31
    invoke-virtual {p2}, Lcom/google/protobuf/e;->f()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/a0;->a(ILjava/lang/Object;)V

    return v2

    .line 32
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 33
    :cond_2
    new-instance v1, Lcom/google/protobuf/a0;

    invoke-direct {v1}, Lcom/google/protobuf/a0;-><init>()V

    .line 34
    invoke-direct {v1, p2}, Lcom/google/protobuf/a0;->a(Lcom/google/protobuf/e;)Lcom/google/protobuf/a0;

    .line 35
    invoke-static {v0, v4}, Lcom/google/protobuf/WireFormat;->a(II)I

    move-result v0

    .line 36
    invoke-virtual {p2, v0}, Lcom/google/protobuf/e;->a(I)V

    .line 37
    invoke-direct {p0, p1, v1}, Lcom/google/protobuf/a0;->a(ILjava/lang/Object;)V

    return v2

    .line 38
    :cond_3
    invoke-virtual {p2}, Lcom/google/protobuf/e;->c()Lcom/google/protobuf/ByteString;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/a0;->a(ILjava/lang/Object;)V

    return v2

    .line 39
    :cond_4
    invoke-virtual {p2}, Lcom/google/protobuf/e;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/a0;->a(ILjava/lang/Object;)V

    return v2

    .line 40
    :cond_5
    invoke-virtual {p2}, Lcom/google/protobuf/e;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/a0;->a(ILjava/lang/Object;)V

    return v2
.end method

.method public b()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/protobuf/a0;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget v2, p0, Lcom/google/protobuf/a0;->a:I

    if-ge v0, v2, :cond_6

    .line 3
    iget-object v2, p0, Lcom/google/protobuf/a0;->b:[I

    aget v2, v2, v0

    .line 4
    invoke-static {v2}, Lcom/google/protobuf/WireFormat;->a(I)I

    move-result v3

    .line 5
    invoke-static {v2}, Lcom/google/protobuf/WireFormat;->b(I)I

    move-result v2

    if-eqz v2, :cond_5

    const/4 v4, 0x1

    if-eq v2, v4, :cond_4

    const/4 v4, 0x2

    if-eq v2, v4, :cond_3

    const/4 v5, 0x3

    if-eq v2, v5, :cond_2

    const/4 v4, 0x5

    if-ne v2, v4, :cond_1

    .line 6
    iget-object v2, p0, Lcom/google/protobuf/a0;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->f(II)I

    move-result v2

    goto :goto_1

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 8
    :cond_2
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->f(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lcom/google/protobuf/a0;->c:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Lcom/google/protobuf/a0;

    .line 9
    invoke-virtual {v3}, Lcom/google/protobuf/a0;->b()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_1

    .line 10
    :cond_3
    iget-object v2, p0, Lcom/google/protobuf/a0;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Lcom/google/protobuf/ByteString;

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->b(ILcom/google/protobuf/ByteString;)I

    move-result v2

    goto :goto_1

    .line 11
    :cond_4
    iget-object v2, p0, Lcom/google/protobuf/a0;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->d(IJ)I

    move-result v2

    goto :goto_1

    .line 12
    :cond_5
    iget-object v2, p0, Lcom/google/protobuf/a0;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->f(IJ)I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_6
    iput v1, p0, Lcom/google/protobuf/a0;->d:I

    return v1
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/protobuf/a0;->e:Z

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    instance-of v2, p1, Lcom/google/protobuf/a0;

    if-nez v2, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, Lcom/google/protobuf/a0;

    .line 3
    iget v2, p0, Lcom/google/protobuf/a0;->a:I

    iget v3, p1, Lcom/google/protobuf/a0;->a:I

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/google/protobuf/a0;->b:[I

    iget-object v3, p1, Lcom/google/protobuf/a0;->b:[I

    .line 4
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/protobuf/a0;->c:[Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/protobuf/a0;->c:[Ljava/lang/Object;

    .line 5
    invoke-static {v2, p1}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/a0;->a:I

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/a0;->b:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/a0;->c:[Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
