.class public abstract Lcom/d/a/b/AbstractSampleEncryptionBox;
.super Lcom/d/a/AbstractFullBox;
.source "AbstractSampleEncryptionBox.java"


# static fields
.field private static final j:Lorg/mp4parser/aspectj/lang/JoinPoint$a;

.field private static final k:Lorg/mp4parser/aspectj/lang/JoinPoint$a;

.field private static final l:Lorg/mp4parser/aspectj/lang/JoinPoint$a;

.field private static final m:Lorg/mp4parser/aspectj/lang/JoinPoint$a;

.field private static final n:Lorg/mp4parser/aspectj/lang/JoinPoint$a;

.field private static final o:Lorg/mp4parser/aspectj/lang/JoinPoint$a;


# instance fields
.field protected a:I

.field protected b:I

.field protected c:[B

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/e/b/a/CencSampleAuxiliaryDataFormat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/d/a/b/AbstractSampleEncryptionBox;->i()V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/d/a/AbstractFullBox;-><init>(Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 20
    iput p1, p0, Lcom/d/a/b/AbstractSampleEncryptionBox;->a:I

    .line 21
    iput p1, p0, Lcom/d/a/b/AbstractSampleEncryptionBox;->b:I

    const/16 p1, 0x10

    .line 22
    new-array p1, p1, [B

    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/d/a/b/AbstractSampleEncryptionBox;->c:[B

    .line 23
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/d/a/b/AbstractSampleEncryptionBox;->d:Ljava/util/List;

    return-void

    :array_0
    .array-data 1
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
    .end array-data
.end method

.method private a(Ljava/nio/ByteBuffer;JI)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "JI)",
            "Ljava/util/List<",
            "Lcom/e/b/a/CencSampleAuxiliaryDataFormat;",
            ">;"
        }
    .end annotation

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    const-wide/16 v1, 0x1

    sub-long v3, p2, v1

    const-wide/16 v1, 0x0

    cmp-long v5, p2, v1

    if-gtz v5, :cond_0

    return-object v0

    .line 69
    :cond_0
    :try_start_0
    new-instance p2, Lcom/e/b/a/CencSampleAuxiliaryDataFormat;

    invoke-direct {p2}, Lcom/e/b/a/CencSampleAuxiliaryDataFormat;-><init>()V

    .line 70
    new-array p3, p4, [B

    iput-object p3, p2, Lcom/e/b/a/CencSampleAuxiliaryDataFormat;->a:[B

    .line 71
    iget-object p3, p2, Lcom/e/b/a/CencSampleAuxiliaryDataFormat;->a:[B

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 72
    invoke-virtual {p0}, Lcom/d/a/b/AbstractSampleEncryptionBox;->s()I

    move-result p3

    and-int/lit8 p3, p3, 0x2

    if-lez p3, :cond_2

    .line 73
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->c(Ljava/nio/ByteBuffer;)I

    move-result p3

    .line 74
    new-array p3, p3, [Lcom/e/b/a/CencSampleAuxiliaryDataFormat$j;

    iput-object p3, p2, Lcom/e/b/a/CencSampleAuxiliaryDataFormat;->b:[Lcom/e/b/a/CencSampleAuxiliaryDataFormat$j;

    const/4 p3, 0x0

    .line 75
    :goto_1
    iget-object v1, p2, Lcom/e/b/a/CencSampleAuxiliaryDataFormat;->b:[Lcom/e/b/a/CencSampleAuxiliaryDataFormat$j;

    array-length v1, v1

    if-lt p3, v1, :cond_1

    goto :goto_2

    .line 76
    :cond_1
    iget-object v1, p2, Lcom/e/b/a/CencSampleAuxiliaryDataFormat;->b:[Lcom/e/b/a/CencSampleAuxiliaryDataFormat$j;

    .line 77
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->c(Ljava/nio/ByteBuffer;)I

    move-result v2

    .line 78
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v5

    .line 76
    invoke-virtual {p2, v2, v5, v6}, Lcom/e/b/a/CencSampleAuxiliaryDataFormat;->a(IJ)Lcom/e/b/a/CencSampleAuxiliaryDataFormat$j;

    move-result-object v2

    aput-object v2, v1, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 80
    :cond_2
    :goto_2
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    move-wide p2, v3

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private h()I
    .locals 3

    .line 144
    iget-object v0, p0, Lcom/d/a/b/AbstractSampleEncryptionBox;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/e/b/a/CencSampleAuxiliaryDataFormat;

    .line 145
    invoke-virtual {v2}, Lcom/e/b/a/CencSampleAuxiliaryDataFormat;->a()I

    move-result v2

    if-lez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private static i()V
    .locals 10

    .line 1
    new-instance v8, Lorg/mp4parser/aspectj/a/b/Factory;

    const-string v0, "AbstractSampleEncryptionBox.java"

    const-class v1, Lcom/d/a/b/AbstractSampleEncryptionBox;

    invoke-direct {v8, v0, v1}, Lorg/mp4parser/aspectj/a/b/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v9, "method-execution"

    const-string v1, "1"

    const-string v2, "getOffsetToFirstIV"

    const-string v3, "com.googlecode.mp4parser.boxes.AbstractSampleEncryptionBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "int"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/a/b/Factory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    move-result-object v0

    const/16 v1, 0x1d

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/a/b/Factory;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$a;

    move-result-object v0

    sput-object v0, Lcom/d/a/b/AbstractSampleEncryptionBox;->j:Lorg/mp4parser/aspectj/lang/JoinPoint$a;

    const-string v9, "method-execution"

    const-string v1, "1"

    const-string v2, "getEntries"

    const-string v3, "com.googlecode.mp4parser.boxes.AbstractSampleEncryptionBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "java.util.List"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/a/b/Factory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    move-result-object v0

    const/16 v1, 0x59

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/a/b/Factory;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$a;

    move-result-object v0

    sput-object v0, Lcom/d/a/b/AbstractSampleEncryptionBox;->k:Lorg/mp4parser/aspectj/lang/JoinPoint$a;

    const-string v9, "method-execution"

    const-string v1, "1"

    const-string v2, "setEntries"

    const-string v3, "com.googlecode.mp4parser.boxes.AbstractSampleEncryptionBox"

    const-string v4, "java.util.List"

    const-string v5, "entries"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/a/b/Factory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/a/b/Factory;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$a;

    move-result-object v0

    sput-object v0, Lcom/d/a/b/AbstractSampleEncryptionBox;->l:Lorg/mp4parser/aspectj/lang/JoinPoint$a;

    const-string v9, "method-execution"

    const-string v1, "1"

    const-string v2, "equals"

    const-string v3, "com.googlecode.mp4parser.boxes.AbstractSampleEncryptionBox"

    const-string v4, "java.lang.Object"

    const-string v5, "o"

    const-string v6, ""

    const-string v7, "boolean"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/a/b/Factory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    move-result-object v0

    const/16 v1, 0xad

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/a/b/Factory;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$a;

    move-result-object v0

    sput-object v0, Lcom/d/a/b/AbstractSampleEncryptionBox;->m:Lorg/mp4parser/aspectj/lang/JoinPoint$a;

    const-string v9, "method-execution"

    const-string v1, "1"

    const-string v2, "hashCode"

    const-string v3, "com.googlecode.mp4parser.boxes.AbstractSampleEncryptionBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "int"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/a/b/Factory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    move-result-object v0

    const/16 v1, 0xc8

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/a/b/Factory;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$a;

    move-result-object v0

    sput-object v0, Lcom/d/a/b/AbstractSampleEncryptionBox;->n:Lorg/mp4parser/aspectj/lang/JoinPoint$a;

    const-string v9, "method-execution"

    const-string v1, "1"

    const-string v2, "getEntrySizes"

    const-string v3, "com.googlecode.mp4parser.boxes.AbstractSampleEncryptionBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "java.util.List"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/a/b/Factory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    move-result-object v0

    const/16 v1, 0xd0

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/a/b/Factory;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$a;

    move-result-object v0

    sput-object v0, Lcom/d/a/b/AbstractSampleEncryptionBox;->o:Lorg/mp4parser/aspectj/lang/JoinPoint$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 38
    invoke-virtual {p0, p1}, Lcom/d/a/b/AbstractSampleEncryptionBox;->c(Ljava/nio/ByteBuffer;)J

    .line 40
    invoke-virtual {p0}, Lcom/d/a/b/AbstractSampleEncryptionBox;->s()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    const/16 v1, 0x10

    if-lez v0, :cond_0

    .line 41
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->b(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/d/a/b/AbstractSampleEncryptionBox;->a:I

    .line 42
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->d(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/d/a/b/AbstractSampleEncryptionBox;->b:I

    .line 43
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/d/a/b/AbstractSampleEncryptionBox;->c:[B

    .line 44
    iget-object v0, p0, Lcom/d/a/b/AbstractSampleEncryptionBox;->c:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 47
    :cond_0
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    .line 48
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 49
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v4

    const/16 v5, 0x8

    .line 51
    invoke-direct {p0, v0, v2, v3, v5}, Lcom/d/a/b/AbstractSampleEncryptionBox;->a(Ljava/nio/ByteBuffer;JI)Ljava/util/List;

    move-result-object v5

    iput-object v5, p0, Lcom/d/a/b/AbstractSampleEncryptionBox;->d:Ljava/util/List;

    .line 52
    iget-object v5, p0, Lcom/d/a/b/AbstractSampleEncryptionBox;->d:Ljava/util/List;

    if-nez v5, :cond_1

    .line 53
    invoke-direct {p0, v4, v2, v3, v1}, Lcom/d/a/b/AbstractSampleEncryptionBox;->a(Ljava/nio/ByteBuffer;JI)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/b/AbstractSampleEncryptionBox;->d:Ljava/util/List;

    .line 54
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 58
    :goto_0
    iget-object p1, p0, Lcom/d/a/b/AbstractSampleEncryptionBox;->d:Ljava/util/List;

    if-nez p1, :cond_2

    .line 59
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Cannot parse SampleEncryptionBox"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method

.method public a(Ljava/nio/channels/WritableByteChannel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 169
    invoke-super {p0, p1}, Lcom/d/a/AbstractFullBox;->a(Ljava/nio/channels/WritableByteChannel;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/e/b/a/CencSampleAuxiliaryDataFormat;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/d/a/b/AbstractSampleEncryptionBox;->l:Lorg/mp4parser/aspectj/lang/JoinPoint$a;

    invoke-static {v0, p0, p0, p1}, Lorg/mp4parser/aspectj/a/b/Factory;->a(Lorg/mp4parser/aspectj/lang/JoinPoint$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 94
    invoke-static {}, Lcom/d/a/RequiresParseDetailAspect;->a()Lcom/d/a/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/d/a/RequiresParseDetailAspect;->a(Lorg/mp4parser/aspectj/lang/JoinPoint;)V

    iput-object p1, p0, Lcom/d/a/b/AbstractSampleEncryptionBox;->d:Ljava/util/List;

    return-void
.end method

.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 105
    invoke-virtual {p0}, Lcom/d/a/b/AbstractSampleEncryptionBox;->s()I

    move-result p1

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lcom/d/a/b/AbstractSampleEncryptionBox;->d(I)V

    goto :goto_0

    .line 107
    :cond_0
    invoke-virtual {p0}, Lcom/d/a/b/AbstractSampleEncryptionBox;->s()I

    move-result p1

    const v0, 0xfffffd

    and-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/d/a/b/AbstractSampleEncryptionBox;->d(I)V

    :goto_0
    return-void
.end method

.method protected a_()J
    .locals 9

    .line 156
    invoke-virtual {p0}, Lcom/d/a/b/AbstractSampleEncryptionBox;->g()Z

    move-result v0

    const-wide/16 v1, 0x4

    if-eqz v0, :cond_0

    const-wide/16 v3, 0x8

    .line 158
    iget-object v0, p0, Lcom/d/a/b/AbstractSampleEncryptionBox;->c:[B

    array-length v0, v0

    int-to-long v5, v0

    add-long v7, v3, v5

    goto :goto_0

    :cond_0
    move-wide v7, v1

    :goto_0
    const/4 v0, 0x0

    add-long v3, v7, v1

    .line 161
    iget-object v0, p0, Lcom/d/a/b/AbstractSampleEncryptionBox;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    return-wide v3

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/e/b/a/CencSampleAuxiliaryDataFormat;

    .line 162
    invoke-virtual {v1}, Lcom/e/b/a/CencSampleAuxiliaryDataFormat;->a()I

    move-result v1

    int-to-long v1, v1

    add-long v5, v3, v1

    move-wide v3, v5

    goto :goto_1
.end method

.method protected b(Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 118
    invoke-virtual {p0, p1}, Lcom/d/a/b/AbstractSampleEncryptionBox;->d(Ljava/nio/ByteBuffer;)V

    .line 119
    invoke-virtual {p0}, Lcom/d/a/b/AbstractSampleEncryptionBox;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    iget v0, p0, Lcom/d/a/b/AbstractSampleEncryptionBox;->a:I

    invoke-static {p1, v0}, Lcom/coremedia/iso/IsoTypeWriter;->a(Ljava/nio/ByteBuffer;I)V

    .line 121
    iget v0, p0, Lcom/d/a/b/AbstractSampleEncryptionBox;->b:I

    invoke-static {p1, v0}, Lcom/coremedia/iso/IsoTypeWriter;->c(Ljava/nio/ByteBuffer;I)V

    .line 122
    iget-object v0, p0, Lcom/d/a/b/AbstractSampleEncryptionBox;->c:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 124
    :cond_0
    invoke-direct {p0}, Lcom/d/a/b/AbstractSampleEncryptionBox;->h()I

    move-result v0

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->b(Ljava/nio/ByteBuffer;J)V

    .line 125
    iget-object v0, p0, Lcom/d/a/b/AbstractSampleEncryptionBox;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/e/b/a/CencSampleAuxiliaryDataFormat;

    .line 126
    invoke-virtual {v1}, Lcom/e/b/a/CencSampleAuxiliaryDataFormat;->a()I

    move-result v2

    if-lez v2, :cond_1

    .line 127
    iget-object v2, v1, Lcom/e/b/a/CencSampleAuxiliaryDataFormat;->a:[B

    array-length v2, v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_3

    iget-object v2, v1, Lcom/e/b/a/CencSampleAuxiliaryDataFormat;->a:[B

    array-length v2, v2

    const/16 v3, 0x10

    if-eq v2, v3, :cond_3

    .line 128
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "IV must be either 8 or 16 bytes"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 130
    :cond_3
    iget-object v2, v1, Lcom/e/b/a/CencSampleAuxiliaryDataFormat;->a:[B

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 131
    invoke-virtual {p0}, Lcom/d/a/b/AbstractSampleEncryptionBox;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 132
    iget-object v2, v1, Lcom/e/b/a/CencSampleAuxiliaryDataFormat;->b:[Lcom/e/b/a/CencSampleAuxiliaryDataFormat$j;

    array-length v2, v2

    invoke-static {p1, v2}, Lcom/coremedia/iso/IsoTypeWriter;->b(Ljava/nio/ByteBuffer;I)V

    .line 133
    iget-object v1, v1, Lcom/e/b/a/CencSampleAuxiliaryDataFormat;->b:[Lcom/e/b/a/CencSampleAuxiliaryDataFormat$j;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-lt v3, v2, :cond_4

    goto :goto_0

    :cond_4
    aget-object v4, v1, v3

    .line 134
    invoke-interface {v4}, Lcom/e/b/a/CencSampleAuxiliaryDataFormat$j;->a()I

    move-result v5

    invoke-static {p1, v5}, Lcom/coremedia/iso/IsoTypeWriter;->b(Ljava/nio/ByteBuffer;I)V

    .line 135
    invoke-interface {v4}, Lcom/e/b/a/CencSampleAuxiliaryDataFormat$j;->b()J

    move-result-wide v4

    invoke-static {p1, v4, v5}, Lcom/coremedia/iso/IsoTypeWriter;->b(Ljava/nio/ByteBuffer;J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1
.end method

.method public e()I
    .locals 5

    sget-object v0, Lcom/d/a/b/AbstractSampleEncryptionBox;->j:Lorg/mp4parser/aspectj/lang/JoinPoint$a;

    invoke-static {v0, p0, p0}, Lorg/mp4parser/aspectj/a/b/Factory;->a(Lorg/mp4parser/aspectj/lang/JoinPoint$a;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 30
    invoke-static {}, Lcom/d/a/RequiresParseDetailAspect;->a()Lcom/d/a/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/d/a/RequiresParseDetailAspect;->a(Lorg/mp4parser/aspectj/lang/JoinPoint;)V

    invoke-virtual {p0}, Lcom/d/a/b/AbstractSampleEncryptionBox;->b()J

    move-result-wide v0

    const-wide v2, 0x100000000L

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 31
    :goto_0
    invoke-virtual {p0}, Lcom/d/a/b/AbstractSampleEncryptionBox;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/d/a/b/AbstractSampleEncryptionBox;->c:[B

    array-length v1, v1

    add-int/lit8 v1, v1, 0x4

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    sget-object v0, Lcom/d/a/b/AbstractSampleEncryptionBox;->m:Lorg/mp4parser/aspectj/lang/JoinPoint$a;

    invoke-static {v0, p0, p0, p1}, Lorg/mp4parser/aspectj/a/b/Factory;->a(Lorg/mp4parser/aspectj/lang/JoinPoint$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 174
    invoke-static {}, Lcom/d/a/RequiresParseDetailAspect;->a()Lcom/d/a/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/d/a/RequiresParseDetailAspect;->a(Lorg/mp4parser/aspectj/lang/JoinPoint;)V

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    .line 177
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 181
    :cond_1
    check-cast p1, Lcom/d/a/b/AbstractSampleEncryptionBox;

    .line 183
    iget v2, p0, Lcom/d/a/b/AbstractSampleEncryptionBox;->a:I

    iget v3, p1, Lcom/d/a/b/AbstractSampleEncryptionBox;->a:I

    if-eq v2, v3, :cond_2

    return v1

    .line 186
    :cond_2
    iget v2, p0, Lcom/d/a/b/AbstractSampleEncryptionBox;->b:I

    iget v3, p1, Lcom/d/a/b/AbstractSampleEncryptionBox;->b:I

    if-eq v2, v3, :cond_3

    return v1

    .line 189
    :cond_3
    iget-object v2, p0, Lcom/d/a/b/AbstractSampleEncryptionBox;->d:Ljava/util/List;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/d/a/b/AbstractSampleEncryptionBox;->d:Ljava/util/List;

    iget-object v3, p1, Lcom/d/a/b/AbstractSampleEncryptionBox;->d:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_4
    iget-object v2, p1, Lcom/d/a/b/AbstractSampleEncryptionBox;->d:Ljava/util/List;

    if-eqz v2, :cond_5

    :goto_0
    return v1

    .line 192
    :cond_5
    iget-object v2, p0, Lcom/d/a/b/AbstractSampleEncryptionBox;->c:[B

    iget-object p1, p1, Lcom/d/a/b/AbstractSampleEncryptionBox;->c:[B

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-nez p1, :cond_6

    return v1

    :cond_6
    return v0

    :cond_7
    :goto_1
    return v1
.end method

.method public f()Z
    .locals 1

    .line 99
    invoke-virtual {p0}, Lcom/d/a/b/AbstractSampleEncryptionBox;->s()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected g()Z
    .locals 2

    .line 113
    invoke-virtual {p0}, Lcom/d/a/b/AbstractSampleEncryptionBox;->s()I

    move-result v0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-lez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 3

    sget-object v0, Lcom/d/a/b/AbstractSampleEncryptionBox;->n:Lorg/mp4parser/aspectj/lang/JoinPoint$a;

    invoke-static {v0, p0, p0}, Lorg/mp4parser/aspectj/a/b/Factory;->a(Lorg/mp4parser/aspectj/lang/JoinPoint$a;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 201
    invoke-static {}, Lcom/d/a/RequiresParseDetailAspect;->a()Lcom/d/a/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/d/a/RequiresParseDetailAspect;->a(Lorg/mp4parser/aspectj/lang/JoinPoint;)V

    iget v0, p0, Lcom/d/a/b/AbstractSampleEncryptionBox;->a:I

    mul-int/lit8 v0, v0, 0x1f

    .line 202
    iget v1, p0, Lcom/d/a/b/AbstractSampleEncryptionBox;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 203
    iget-object v1, p0, Lcom/d/a/b/AbstractSampleEncryptionBox;->c:[B

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/d/a/b/AbstractSampleEncryptionBox;->c:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 204
    iget-object v1, p0, Lcom/d/a/b/AbstractSampleEncryptionBox;->d:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/d/a/b/AbstractSampleEncryptionBox;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method
