.class public final Lorg/tensorflow/lite/Tensor;
.super Ljava/lang/Object;
.source "Tensor.java"


# instance fields
.field private a:J

.field private final b:Lorg/tensorflow/lite/DataType;

.field private c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lorg/tensorflow/lite/TensorFlowLite;->a()Z

    return-void
.end method

.method private constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/tensorflow/lite/Tensor;->a:J

    .line 3
    invoke-static {p1, p2}, Lorg/tensorflow/lite/Tensor;->dtype(J)I

    move-result v0

    invoke-static {v0}, Lorg/tensorflow/lite/DataType;->a(I)Lorg/tensorflow/lite/DataType;

    move-result-object v0

    iput-object v0, p0, Lorg/tensorflow/lite/Tensor;->b:Lorg/tensorflow/lite/DataType;

    .line 4
    invoke-static {p1, p2}, Lorg/tensorflow/lite/Tensor;->shape(J)[I

    move-result-object p1

    iput-object p1, p0, Lorg/tensorflow/lite/Tensor;->c:[I

    return-void
.end method

.method static a(JI)Lorg/tensorflow/lite/Tensor;
    .locals 1

    .line 1
    new-instance v0, Lorg/tensorflow/lite/Tensor;

    invoke-static {p0, p1, p2}, Lorg/tensorflow/lite/Tensor;->create(JI)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lorg/tensorflow/lite/Tensor;-><init>(J)V

    return-object v0
.end method

.method static a(Ljava/lang/Object;I[I)V
    .locals 5

    if-eqz p2, :cond_4

    .line 9
    array-length v0, p2

    if-ne p1, v0, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    .line 11
    aget v1, p2, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    .line 12
    aput v0, p2, p1

    goto :goto_0

    .line 13
    :cond_1
    aget v1, p2, p1

    if-ne v1, v0, :cond_3

    :goto_0
    if-ge v2, v0, :cond_2

    .line 14
    invoke-static {p0, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, p1, 0x1

    invoke-static {v1, v4, p2}, Lorg/tensorflow/lite/Tensor;->a(Ljava/lang/Object;I[I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void

    .line 15
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    aget p2, p2, p1

    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v3

    const/4 p2, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, p2

    const-string p1, "Mismatched lengths (%d and %d) in dimension %d"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    return-void
.end method

.method private static native buffer(J)Ljava/nio/ByteBuffer;
.end method

.method private static native create(JI)J
.end method

.method static d(Ljava/lang/Object;)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {p0, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lorg/tensorflow/lite/Tensor;->d(Ljava/lang/Object;)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Array lengths cannot be 0."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    return v0
.end method

.method private d()Ljava/nio/ByteBuffer;
    .locals 2

    .line 5
    iget-wide v0, p0, Lorg/tensorflow/lite/Tensor;->a:J

    invoke-static {v0, v1}, Lorg/tensorflow/lite/Tensor;->buffer(J)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method private static native delete(J)V
.end method

.method private static native dtype(J)I
.end method

.method static e(Ljava/lang/Object;)[I
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/tensorflow/lite/Tensor;->d(Ljava/lang/Object;)I

    move-result v0

    .line 2
    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1, v0}, Lorg/tensorflow/lite/Tensor;->a(Ljava/lang/Object;I[I)V

    return-object v0
.end method

.method static f(Ljava/lang/Object;)Lorg/tensorflow/lite/DataType;
    .locals 3

    if-eqz p0, :cond_5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    sget-object p0, Lorg/tensorflow/lite/DataType;->FLOAT32:Lorg/tensorflow/lite/DataType;

    return-object p0

    .line 6
    :cond_1
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    sget-object p0, Lorg/tensorflow/lite/DataType;->INT32:Lorg/tensorflow/lite/DataType;

    return-object p0

    .line 8
    :cond_2
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    sget-object p0, Lorg/tensorflow/lite/DataType;->UINT8:Lorg/tensorflow/lite/DataType;

    return-object p0

    .line 10
    :cond_3
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    sget-object p0, Lorg/tensorflow/lite/DataType;->INT64:Lorg/tensorflow/lite/DataType;

    return-object p0

    .line 12
    :cond_4
    const-class v1, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    sget-object p0, Lorg/tensorflow/lite/DataType;->STRING:Lorg/tensorflow/lite/DataType;

    return-object p0

    .line 14
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DataType error: cannot resolve DataType of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static g(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Ljava/nio/ByteBuffer;

    return p0
.end method

.method private h(Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lorg/tensorflow/lite/Tensor;->g(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    invoke-virtual {p0}, Lorg/tensorflow/lite/Tensor;->b()I

    move-result v4

    if-ne v0, v4, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lorg/tensorflow/lite/Tensor;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Cannot convert between a TensorFlowLite buffer with %d bytes and a ByteBuffer with %d bytes."

    .line 6
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    invoke-static {p1}, Lorg/tensorflow/lite/Tensor;->f(Ljava/lang/Object;)Lorg/tensorflow/lite/DataType;

    move-result-object v0

    .line 8
    iget-object v4, p0, Lorg/tensorflow/lite/Tensor;->b:Lorg/tensorflow/lite/DataType;

    if-ne v0, v4, :cond_3

    .line 9
    invoke-static {p1}, Lorg/tensorflow/lite/Tensor;->e(Ljava/lang/Object;)[I

    move-result-object p1

    .line 10
    iget-object v0, p0, Lorg/tensorflow/lite/Tensor;->c:[I

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 11
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lorg/tensorflow/lite/Tensor;->c:[I

    .line 12
    invoke-static {v4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Cannot copy between a TensorFlowLite tensor with shape %s and a Java object with shape %s."

    .line 13
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_3
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v3

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v2

    aput-object v0, v6, v1

    const-string p1, "Cannot convert between a TensorFlowLite tensor with type %s and a Java object of type %s (which is compatible with the TensorFlowLite type %s)."

    .line 16
    invoke-static {p1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v5, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5
.end method

.method private static native numBytes(J)I
.end method

.method private static native readMultiDimensionalArray(JLjava/lang/Object;)V
.end method

.method private static native shape(J)[I
.end method

.method private static native writeDirectBuffer(JLjava/nio/ByteBuffer;)V
.end method

.method private static native writeMultiDimensionalArray(JLjava/lang/Object;)V
.end method


# virtual methods
.method a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 4
    invoke-direct {p0, p1}, Lorg/tensorflow/lite/Tensor;->h(Ljava/lang/Object;)V

    .line 5
    instance-of v0, p1, Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p1

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 7
    invoke-direct {p0}, Lorg/tensorflow/lite/Tensor;->d()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-object p1

    .line 8
    :cond_0
    iget-wide v0, p0, Lorg/tensorflow/lite/Tensor;->a:J

    invoke-static {v0, v1, p1}, Lorg/tensorflow/lite/Tensor;->readMultiDimensionalArray(JLjava/lang/Object;)V

    return-object p1
.end method

.method a()V
    .locals 2

    .line 2
    iget-wide v0, p0, Lorg/tensorflow/lite/Tensor;->a:J

    invoke-static {v0, v1}, Lorg/tensorflow/lite/Tensor;->delete(J)V

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lorg/tensorflow/lite/Tensor;->a:J

    return-void
.end method

.method public b()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/tensorflow/lite/Tensor;->a:J

    invoke-static {v0, v1}, Lorg/tensorflow/lite/Tensor;->numBytes(J)I

    move-result v0

    return v0
.end method

.method b(Ljava/lang/Object;)[I
    .locals 2

    .line 2
    invoke-static {p1}, Lorg/tensorflow/lite/Tensor;->g(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-static {p1}, Lorg/tensorflow/lite/Tensor;->e(Ljava/lang/Object;)[I

    move-result-object p1

    .line 4
    iget-object v0, p0, Lorg/tensorflow/lite/Tensor;->c:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    return-object p1
.end method

.method c()V
    .locals 2

    .line 8
    iget-wide v0, p0, Lorg/tensorflow/lite/Tensor;->a:J

    invoke-static {v0, v1}, Lorg/tensorflow/lite/Tensor;->shape(J)[I

    move-result-object v0

    iput-object v0, p0, Lorg/tensorflow/lite/Tensor;->c:[I

    return-void
.end method

.method c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lorg/tensorflow/lite/Tensor;->h(Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Lorg/tensorflow/lite/Tensor;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 5
    iget-wide v0, p0, Lorg/tensorflow/lite/Tensor;->a:J

    invoke-static {v0, v1, p1}, Lorg/tensorflow/lite/Tensor;->writeDirectBuffer(JLjava/nio/ByteBuffer;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lorg/tensorflow/lite/Tensor;->d()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :goto_0
    return-void

    .line 7
    :cond_1
    iget-wide v0, p0, Lorg/tensorflow/lite/Tensor;->a:J

    invoke-static {v0, v1, p1}, Lorg/tensorflow/lite/Tensor;->writeMultiDimensionalArray(JLjava/lang/Object;)V

    return-void
.end method
