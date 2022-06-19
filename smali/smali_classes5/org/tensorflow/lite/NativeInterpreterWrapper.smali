.class final Lorg/tensorflow/lite/NativeInterpreterWrapper;
.super Ljava/lang/Object;
.source "NativeInterpreterWrapper.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:Ljava/nio/ByteBuffer;

.field private e:[Lorg/tensorflow/lite/Tensor;

.field private f:[Lorg/tensorflow/lite/Tensor;

.field private g:Z

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/tensorflow/lite/Delegate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lorg/tensorflow/lite/TensorFlowLite;->a()Z

    return-void
.end method

.method constructor <init>(Ljava/nio/ByteBuffer;Lorg/tensorflow/lite/Interpreter$a;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->g:Z

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->h:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 4
    instance-of v0, p1, Ljava/nio/MappedByteBuffer;

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 6
    :cond_0
    iput-object p1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->d:Ljava/nio/ByteBuffer;

    const/16 p1, 0x200

    .line 7
    invoke-static {p1}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->createErrorReporter(I)J

    move-result-wide v1

    .line 8
    iget-object p1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->d:Ljava/nio/ByteBuffer;

    invoke-static {p1, v1, v2}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->createModelWithBuffer(Ljava/nio/ByteBuffer;J)J

    move-result-wide v3

    move-object v0, p0

    move-object v5, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->a(JJLorg/tensorflow/lite/Interpreter$a;)V

    return-void

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Model ByteBuffer should be either a MappedByteBuffer of the model file, or a direct ByteBuffer using ByteOrder.nativeOrder() which contains bytes of model content."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(JJLorg/tensorflow/lite/Interpreter$a;)V
    .locals 6

    if-nez p5, :cond_0

    .line 1
    new-instance p5, Lorg/tensorflow/lite/Interpreter$a;

    invoke-direct {p5}, Lorg/tensorflow/lite/Interpreter$a;-><init>()V

    .line 2
    :cond_0
    iput-wide p1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->a:J

    .line 3
    iput-wide p3, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->c:J

    .line 4
    iget v0, p5, Lorg/tensorflow/lite/Interpreter$a;->a:I

    invoke-static {p3, p4, p1, p2, v0}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->createInterpreter(JJI)J

    move-result-wide p3

    iput-wide p3, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b:J

    .line 5
    iget-wide p3, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b:J

    invoke-static {p3, p4}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->getInputCount(J)I

    move-result p3

    new-array p3, p3, [Lorg/tensorflow/lite/Tensor;

    iput-object p3, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->e:[Lorg/tensorflow/lite/Tensor;

    .line 6
    iget-wide p3, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b:J

    invoke-static {p3, p4}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->getOutputCount(J)I

    move-result p3

    new-array p3, p3, [Lorg/tensorflow/lite/Tensor;

    iput-object p3, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->f:[Lorg/tensorflow/lite/Tensor;

    .line 7
    iget-boolean p3, p5, Lorg/tensorflow/lite/Interpreter$a;->b:Z

    if-eqz p3, :cond_1

    .line 8
    invoke-virtual {p0, p3}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b(Z)V

    .line 9
    :cond_1
    iget-boolean p3, p5, Lorg/tensorflow/lite/Interpreter$a;->c:Z

    if-eqz p3, :cond_2

    .line 10
    invoke-virtual {p0, p3}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->a(Z)V

    .line 11
    :cond_2
    iget-object p3, p5, Lorg/tensorflow/lite/Interpreter$a;->d:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lorg/tensorflow/lite/Delegate;

    .line 12
    iget-wide v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b:J

    invoke-interface {p4}, Lorg/tensorflow/lite/Delegate;->a()J

    move-result-wide v4

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->applyDelegate(JJJ)V

    .line 13
    iget-object p5, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->h:Ljava/util/List;

    invoke-interface {p5, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_3
    iget-wide p3, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b:J

    invoke-static {p3, p4, p1, p2}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->allocateTensors(JJ)J

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->g:Z

    return-void
.end method

.method private static native allocateTensors(JJ)J
.end method

.method private static native allowFp16PrecisionForFp32(JZ)V
.end method

.method private static native applyDelegate(JJJ)V
.end method

.method private static native createErrorReporter(I)J
.end method

.method private static native createInterpreter(JJI)J
.end method

.method private static native createModel(Ljava/lang/String;J)J
.end method

.method private static native createModelWithBuffer(Ljava/nio/ByteBuffer;J)J
.end method

.method private static native delete(JJJ)V
.end method

.method private static native getInputCount(J)I
.end method

.method private static native getInputNames(J)[Ljava/lang/String;
.end method

.method private static native getInputTensorIndex(JI)I
.end method

.method private static native getOutputCount(J)I
.end method

.method private static native getOutputDataType(JI)I
.end method

.method private static native getOutputNames(J)[Ljava/lang/String;
.end method

.method private static native getOutputQuantizationScale(JI)F
.end method

.method private static native getOutputQuantizationZeroPoint(JI)I
.end method

.method private static native getOutputTensorIndex(JI)I
.end method

.method private static native numThreads(JI)V
.end method

.method private static native resizeInput(JJI[I)Z
.end method

.method private static native run(JJ)Z
.end method

.method private static native useNNAPI(JZ)V
.end method


# virtual methods
.method a(I)Lorg/tensorflow/lite/Tensor;
    .locals 4

    if-ltz p1, :cond_1

    .line 42
    iget-object v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->e:[Lorg/tensorflow/lite/Tensor;

    array-length v1, v0

    if-ge p1, v1, :cond_1

    .line 43
    aget-object v1, v0, p1

    if-nez v1, :cond_0

    .line 44
    iget-wide v1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b:J

    .line 45
    invoke-static {v1, v2, p1}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->getInputTensorIndex(JI)I

    move-result v3

    invoke-static {v1, v2, v3}, Lorg/tensorflow/lite/Tensor;->a(JI)Lorg/tensorflow/lite/Tensor;

    move-result-object v1

    aput-object v1, v0, p1

    :cond_0
    return-object v1

    .line 46
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid input Tensor index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method a(I[I)V
    .locals 6

    .line 37
    iget-wide v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b:J

    iget-wide v2, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->a:J

    move v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->resizeInput(JJI[I)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 38
    iput-boolean p2, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->g:Z

    .line 39
    iget-object p2, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->e:[Lorg/tensorflow/lite/Tensor;

    aget-object v0, p2, p1

    if-eqz v0, :cond_0

    .line 40
    aget-object p1, p2, p1

    invoke-virtual {p1}, Lorg/tensorflow/lite/Tensor;->c()V

    :cond_0
    return-void
.end method

.method a(Z)V
    .locals 2

    .line 41
    iget-wide v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b:J

    invoke-static {v0, v1, p1}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->allowFp16PrecisionForFp32(JZ)V

    return-void
.end method

.method a([Ljava/lang/Object;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_8

    .line 16
    array-length v0, p1

    if-eqz v0, :cond_8

    if-eqz p2, :cond_7

    .line 17
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 18
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 19
    invoke-virtual {p0, v1}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->a(I)Lorg/tensorflow/lite/Tensor;

    move-result-object v2

    .line 20
    aget-object v3, p1, v1

    invoke-virtual {v2, v3}, Lorg/tensorflow/lite/Tensor;->b(Ljava/lang/Object;)[I

    move-result-object v2

    if-eqz v2, :cond_0

    .line 21
    invoke-virtual {p0, v1, v2}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->a(I[I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 22
    :cond_1
    iget-boolean v1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->g:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 23
    iget-wide v3, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b:J

    iget-wide v5, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->a:J

    invoke-static {v3, v4, v5, v6}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->allocateTensors(JJ)J

    .line 24
    iput-boolean v2, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->g:Z

    :cond_2
    const/4 v2, 0x0

    .line 25
    :goto_1
    array-length v3, p1

    if-ge v2, v3, :cond_3

    .line 26
    invoke-virtual {p0, v2}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->a(I)Lorg/tensorflow/lite/Tensor;

    move-result-object v3

    aget-object v4, p1, v2

    invoke-virtual {v3, v4}, Lorg/tensorflow/lite/Tensor;->c(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 27
    :cond_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 28
    iget-wide v2, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b:J

    iget-wide v4, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->a:J

    invoke-static {v2, v3, v4, v5}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->run(JJ)Z

    .line 29
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    if-eqz v1, :cond_5

    .line 30
    :goto_2
    iget-object p1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->f:[Lorg/tensorflow/lite/Tensor;

    array-length v1, p1

    if-ge v0, v1, :cond_5

    .line 31
    aget-object v1, p1, v0

    if-eqz v1, :cond_4

    .line 32
    aget-object p1, p1, v0

    invoke-virtual {p1}, Lorg/tensorflow/lite/Tensor;->c()V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 33
    :cond_5
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 34
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->c(I)Lorg/tensorflow/lite/Tensor;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p2}, Lorg/tensorflow/lite/Tensor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    return-void

    .line 35
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Input error: Outputs should not be null or empty."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Input error: Inputs should not be null or empty."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method b(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b:J

    invoke-static {v0, v1, p1}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->useNNAPI(JZ)V

    return-void
.end method

.method c(I)Lorg/tensorflow/lite/Tensor;
    .locals 4

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->f:[Lorg/tensorflow/lite/Tensor;

    array-length v1, v0

    if-ge p1, v1, :cond_1

    .line 2
    aget-object v1, v0, p1

    if-nez v1, :cond_0

    .line 3
    iget-wide v1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b:J

    .line 4
    invoke-static {v1, v2, p1}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->getOutputTensorIndex(JI)I

    move-result v3

    invoke-static {v1, v2, v3}, Lorg/tensorflow/lite/Tensor;->a(JI)Lorg/tensorflow/lite/Tensor;

    move-result-object v1

    aput-object v1, v0, p1

    :cond_0
    return-object v1

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid output Tensor index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->e:[Lorg/tensorflow/lite/Tensor;

    array-length v3, v2

    const/4 v4, 0x0

    if-ge v1, v3, :cond_1

    .line 2
    aget-object v3, v2, v1

    if-eqz v3, :cond_0

    .line 3
    aget-object v2, v2, v1

    invoke-virtual {v2}, Lorg/tensorflow/lite/Tensor;->a()V

    .line 4
    iget-object v2, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->e:[Lorg/tensorflow/lite/Tensor;

    aput-object v4, v2, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 5
    :goto_1
    iget-object v2, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->f:[Lorg/tensorflow/lite/Tensor;

    array-length v3, v2

    if-ge v1, v3, :cond_3

    .line 6
    aget-object v3, v2, v1

    if-eqz v3, :cond_2

    .line 7
    aget-object v2, v2, v1

    invoke-virtual {v2}, Lorg/tensorflow/lite/Tensor;->a()V

    .line 8
    iget-object v2, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->f:[Lorg/tensorflow/lite/Tensor;

    aput-object v4, v2, v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 9
    :cond_3
    iget-wide v5, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->a:J

    iget-wide v7, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->c:J

    iget-wide v9, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b:J

    invoke-static/range {v5 .. v10}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->delete(JJJ)V

    const-wide/16 v1, 0x0

    .line 10
    iput-wide v1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->a:J

    .line 11
    iput-wide v1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->c:J

    .line 12
    iput-wide v1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b:J

    .line 13
    iput-object v4, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->d:Ljava/nio/ByteBuffer;

    .line 14
    iput-boolean v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->g:Z

    .line 15
    iget-object v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
