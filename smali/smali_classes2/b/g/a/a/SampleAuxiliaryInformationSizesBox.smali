.class public Lb/g/a/a/SampleAuxiliaryInformationSizesBox;
.super Lb/e/a/AbstractFullBox;
.source "SampleAuxiliaryInformationSizesBox.java"


# static fields
.field private static final synthetic J:Lorg/mp4parser/aspectj/lang/JoinPoint$a;

.field private static final synthetic K:Lorg/mp4parser/aspectj/lang/JoinPoint$a;

.field private static final synthetic L:Lorg/mp4parser/aspectj/lang/JoinPoint$a;

.field private static final synthetic M:Lorg/mp4parser/aspectj/lang/JoinPoint$a;

.field private static final synthetic N:Lorg/mp4parser/aspectj/lang/JoinPoint$a;

.field private static final synthetic O:Lorg/mp4parser/aspectj/lang/JoinPoint$a;

.field private static final synthetic P:Lorg/mp4parser/aspectj/lang/JoinPoint$a;

.field private static final synthetic Q:Lorg/mp4parser/aspectj/lang/JoinPoint$a;

.field private static final synthetic R:Lorg/mp4parser/aspectj/lang/JoinPoint$a;

.field private static final synthetic S:Lorg/mp4parser/aspectj/lang/JoinPoint$a;


# instance fields
.field private E:S

.field private F:[S

.field private G:I

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lb/g/a/a/SampleAuxiliaryInformationSizesBox;->k()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "saiz"

    .line 1
    invoke-direct {p0, v0}, Lb/e/a/AbstractFullBox;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [S

    .line 2
    iput-object v0, p0, Lb/g/a/a/SampleAuxiliaryInformationSizesBox;->F:[S

    return-void
.end method

.method private static synthetic k()V
    .locals 10

    .line 1
    new-instance v8, Le/a/a/a/b/Factory;

    const-class v0, Lb/g/a/a/SampleAuxiliaryInformationSizesBox;

    const-string v1, "SampleAuxiliaryInformationSizesBox.java"

    invoke-direct {v8, v1, v0}, Le/a/a/a/b/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v1, "1"

    const-string v2, "getSize"

    const-string v3, "com.mp4parser.iso14496.part12.SampleAuxiliaryInformationSizesBox"

    const-string v4, "int"

    const-string v5, "index"

    const-string v6, ""

    const-string v7, "short"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Le/a/a/a/b/Factory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    move-result-object v0

    const-string v9, "method-execution"

    const/16 v1, 0x39

    invoke-virtual {v8, v9, v0, v1}, Le/a/a/a/b/Factory;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$a;

    move-result-object v0

    sput-object v0, Lb/g/a/a/SampleAuxiliaryInformationSizesBox;->J:Lorg/mp4parser/aspectj/lang/JoinPoint$a;

    const-string v1, "1"

    const-string v2, "getAuxInfoType"

    const-string v3, "com.mp4parser.iso14496.part12.SampleAuxiliaryInformationSizesBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "java.lang.String"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Le/a/a/a/b/Factory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    move-result-object v0

    const/16 v1, 0x6a

    invoke-virtual {v8, v9, v0, v1}, Le/a/a/a/b/Factory;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$a;

    move-result-object v0

    sput-object v0, Lb/g/a/a/SampleAuxiliaryInformationSizesBox;->K:Lorg/mp4parser/aspectj/lang/JoinPoint$a;

    const-string v1, "1"

    const-string v2, "setSampleCount"

    const-string v3, "com.mp4parser.iso14496.part12.SampleAuxiliaryInformationSizesBox"

    const-string v4, "int"

    const-string v5, "sampleCount"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Le/a/a/a/b/Factory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    move-result-object v0

    const/16 v1, 0x92

    invoke-virtual {v8, v9, v0, v1}, Le/a/a/a/b/Factory;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$a;

    move-result-object v0

    sput-object v0, Lb/g/a/a/SampleAuxiliaryInformationSizesBox;->R:Lorg/mp4parser/aspectj/lang/JoinPoint$a;

    const-string v1, "1"

    const-string v2, "toString"

    const-string v3, "com.mp4parser.iso14496.part12.SampleAuxiliaryInformationSizesBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "java.lang.String"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Le/a/a/a/b/Factory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    move-result-object v0

    const/16 v1, 0x97

    invoke-virtual {v8, v9, v0, v1}, Le/a/a/a/b/Factory;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$a;

    move-result-object v0

    sput-object v0, Lb/g/a/a/SampleAuxiliaryInformationSizesBox;->S:Lorg/mp4parser/aspectj/lang/JoinPoint$a;

    const-string v1, "1"

    const-string v2, "setAuxInfoType"

    const-string v3, "com.mp4parser.iso14496.part12.SampleAuxiliaryInformationSizesBox"

    const-string v4, "java.lang.String"

    const-string v5, "auxInfoType"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Le/a/a/a/b/Factory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    move-result-object v0

    const/16 v1, 0x6e

    invoke-virtual {v8, v9, v0, v1}, Le/a/a/a/b/Factory;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$a;

    move-result-object v0

    sput-object v0, Lb/g/a/a/SampleAuxiliaryInformationSizesBox;->L:Lorg/mp4parser/aspectj/lang/JoinPoint$a;

    const-string v1, "1"

    const-string v2, "getAuxInfoTypeParameter"

    const-string v3, "com.mp4parser.iso14496.part12.SampleAuxiliaryInformationSizesBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "java.lang.String"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Le/a/a/a/b/Factory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    move-result-object v0

    const/16 v1, 0x72

    invoke-virtual {v8, v9, v0, v1}, Le/a/a/a/b/Factory;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$a;

    const-string v1, "1"

    const-string v2, "setAuxInfoTypeParameter"

    const-string v3, "com.mp4parser.iso14496.part12.SampleAuxiliaryInformationSizesBox"

    const-string v4, "java.lang.String"

    const-string v5, "auxInfoTypeParameter"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Le/a/a/a/b/Factory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    move-result-object v0

    const/16 v1, 0x76

    invoke-virtual {v8, v9, v0, v1}, Le/a/a/a/b/Factory;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$a;

    const-string v1, "1"

    const-string v2, "getDefaultSampleInfoSize"

    const-string v3, "com.mp4parser.iso14496.part12.SampleAuxiliaryInformationSizesBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "int"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Le/a/a/a/b/Factory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    move-result-object v0

    const/16 v1, 0x7a

    invoke-virtual {v8, v9, v0, v1}, Le/a/a/a/b/Factory;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$a;

    move-result-object v0

    sput-object v0, Lb/g/a/a/SampleAuxiliaryInformationSizesBox;->M:Lorg/mp4parser/aspectj/lang/JoinPoint$a;

    const-string v1, "1"

    const-string v2, "setDefaultSampleInfoSize"

    const-string v3, "com.mp4parser.iso14496.part12.SampleAuxiliaryInformationSizesBox"

    const-string v4, "int"

    const-string v5, "defaultSampleInfoSize"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Le/a/a/a/b/Factory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    move-result-object v0

    const/16 v1, 0x7e

    invoke-virtual {v8, v9, v0, v1}, Le/a/a/a/b/Factory;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$a;

    move-result-object v0

    sput-object v0, Lb/g/a/a/SampleAuxiliaryInformationSizesBox;->N:Lorg/mp4parser/aspectj/lang/JoinPoint$a;

    const-string v1, "1"

    const-string v2, "getSampleInfoSizes"

    const-string v3, "com.mp4parser.iso14496.part12.SampleAuxiliaryInformationSizesBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "[S"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Le/a/a/a/b/Factory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    move-result-object v0

    const/16 v1, 0x83

    invoke-virtual {v8, v9, v0, v1}, Le/a/a/a/b/Factory;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$a;

    move-result-object v0

    sput-object v0, Lb/g/a/a/SampleAuxiliaryInformationSizesBox;->O:Lorg/mp4parser/aspectj/lang/JoinPoint$a;

    const-string v1, "1"

    const-string v2, "setSampleInfoSizes"

    const-string v3, "com.mp4parser.iso14496.part12.SampleAuxiliaryInformationSizesBox"

    const-string v4, "[S"

    const-string v5, "sampleInfoSizes"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Le/a/a/a/b/Factory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    move-result-object v0

    const/16 v1, 0x89

    invoke-virtual {v8, v9, v0, v1}, Le/a/a/a/b/Factory;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$a;

    move-result-object v0

    sput-object v0, Lb/g/a/a/SampleAuxiliaryInformationSizesBox;->P:Lorg/mp4parser/aspectj/lang/JoinPoint$a;

    const-string v1, "1"

    const-string v2, "getSampleCount"

    const-string v3, "com.mp4parser.iso14496.part12.SampleAuxiliaryInformationSizesBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "int"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Le/a/a/a/b/Factory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    move-result-object v0

    const/16 v1, 0x8e

    invoke-virtual {v8, v9, v0, v1}, Le/a/a/a/b/Factory;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$a;

    move-result-object v0

    sput-object v0, Lb/g/a/a/SampleAuxiliaryInformationSizesBox;->Q:Lorg/mp4parser/aspectj/lang/JoinPoint$a;

    return-void
.end method


# virtual methods
.method protected a()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb/e/a/AbstractFullBox;->e()I

    move-result v0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/16 v0, 0xc

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    add-int/lit8 v0, v0, 0x5

    .line 2
    iget-short v1, p0, Lb/g/a/a/SampleAuxiliaryInformationSizesBox;->E:S

    if-nez v1, :cond_1

    iget-object v1, p0, Lb/g/a/a/SampleAuxiliaryInformationSizesBox;->F:[S

    array-length v1, v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    int-to-long v0, v0

    return-wide v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lb/g/a/a/SampleAuxiliaryInformationSizesBox;->L:Lorg/mp4parser/aspectj/lang/JoinPoint$a;

    invoke-static {v0, p0, p0, p1}, Le/a/a/a/b/Factory;->a(Lorg/mp4parser/aspectj/lang/JoinPoint$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 13
    invoke-static {}, Lb/e/a/RequiresParseDetailAspect;->b()Lb/e/a/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb/e/a/RequiresParseDetailAspect;->a(Lorg/mp4parser/aspectj/lang/JoinPoint;)V

    iput-object p1, p0, Lb/g/a/a/SampleAuxiliaryInformationSizesBox;->H:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 3
    invoke-virtual {p0, p1}, Lb/e/a/AbstractFullBox;->c(Ljava/nio/ByteBuffer;)J

    .line 4
    invoke-virtual {p0}, Lb/e/a/AbstractFullBox;->e()I

    move-result v0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 5
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->a(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/g/a/a/SampleAuxiliaryInformationSizesBox;->H:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->a(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/g/a/a/SampleAuxiliaryInformationSizesBox;->I:Ljava/lang/String;

    .line 7
    :cond_0
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->l(Ljava/nio/ByteBuffer;)I

    move-result v0

    int-to-short v0, v0

    iput-short v0, p0, Lb/g/a/a/SampleAuxiliaryInformationSizesBox;->E:S

    .line 8
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->i(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lb/e/a/j/CastUtils;->a(J)I

    move-result v0

    iput v0, p0, Lb/g/a/a/SampleAuxiliaryInformationSizesBox;->G:I

    .line 9
    iget-short v0, p0, Lb/g/a/a/SampleAuxiliaryInformationSizesBox;->E:S

    if-nez v0, :cond_2

    .line 10
    iget v0, p0, Lb/g/a/a/SampleAuxiliaryInformationSizesBox;->G:I

    new-array v0, v0, [S

    iput-object v0, p0, Lb/g/a/a/SampleAuxiliaryInformationSizesBox;->F:[S

    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Lb/g/a/a/SampleAuxiliaryInformationSizesBox;->G:I

    if-lt v0, v1, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    iget-object v1, p0, Lb/g/a/a/SampleAuxiliaryInformationSizesBox;->F:[S

    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->l(Ljava/nio/ByteBuffer;)I

    move-result v2

    int-to-short v2, v2

    aput-short v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public a([S)V
    .locals 3

    sget-object v0, Lb/g/a/a/SampleAuxiliaryInformationSizesBox;->P:Lorg/mp4parser/aspectj/lang/JoinPoint$a;

    invoke-static {v0, p0, p0, p1}, Le/a/a/a/b/Factory;->a(Lorg/mp4parser/aspectj/lang/JoinPoint$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 14
    invoke-static {}, Lb/e/a/RequiresParseDetailAspect;->b()Lb/e/a/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb/e/a/RequiresParseDetailAspect;->a(Lorg/mp4parser/aspectj/lang/JoinPoint;)V

    array-length v0, p1

    new-array v0, v0, [S

    iput-object v0, p0, Lb/g/a/a/SampleAuxiliaryInformationSizesBox;->F:[S

    .line 15
    iget-object v0, p0, Lb/g/a/a/SampleAuxiliaryInformationSizesBox;->F:[S

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method protected b(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lb/e/a/AbstractFullBox;->d(Ljava/nio/ByteBuffer;)V

    .line 2
    invoke-virtual {p0}, Lb/e/a/AbstractFullBox;->e()I

    move-result v0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lb/g/a/a/SampleAuxiliaryInformationSizesBox;->H:Ljava/lang/String;

    invoke-static {v0}, Lcom/coremedia/iso/IsoFile;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 4
    iget-object v0, p0, Lb/g/a/a/SampleAuxiliaryInformationSizesBox;->I:Ljava/lang/String;

    invoke-static {v0}, Lcom/coremedia/iso/IsoFile;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 5
    :cond_0
    iget-short v0, p0, Lb/g/a/a/SampleAuxiliaryInformationSizesBox;->E:S

    invoke-static {p1, v0}, Lcom/coremedia/iso/IsoTypeWriter;->c(Ljava/nio/ByteBuffer;I)V

    .line 6
    iget-short v0, p0, Lb/g/a/a/SampleAuxiliaryInformationSizesBox;->E:S

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lb/g/a/a/SampleAuxiliaryInformationSizesBox;->F:[S

    array-length v0, v0

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->a(Ljava/nio/ByteBuffer;J)V

    .line 8
    iget-object v0, p0, Lb/g/a/a/SampleAuxiliaryInformationSizesBox;->F:[S

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v1, :cond_1

    goto :goto_1

    :cond_1
    aget-short v3, v0, v2

    .line 9
    invoke-static {p1, v3}, Lcom/coremedia/iso/IsoTypeWriter;->c(Ljava/nio/ByteBuffer;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_2
    iget v0, p0, Lb/g/a/a/SampleAuxiliaryInformationSizesBox;->G:I

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->a(Ljava/nio/ByteBuffer;J)V

    :goto_1
    return-void
.end method

.method public c(I)S
    .locals 2

    sget-object v0, Lb/g/a/a/SampleAuxiliaryInformationSizesBox;->J:Lorg/mp4parser/aspectj/lang/JoinPoint$a;

    invoke-static {p1}, Le/a/a/a/a/Conversions;->a(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Le/a/a/a/b/Factory;->a(Lorg/mp4parser/aspectj/lang/JoinPoint$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1
    invoke-static {}, Lb/e/a/RequiresParseDetailAspect;->b()Lb/e/a/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb/e/a/RequiresParseDetailAspect;->a(Lorg/mp4parser/aspectj/lang/JoinPoint;)V

    invoke-virtual {p0}, Lb/g/a/a/SampleAuxiliaryInformationSizesBox;->h()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lb/g/a/a/SampleAuxiliaryInformationSizesBox;->F:[S

    aget-short p1, v0, p1

    return p1

    .line 3
    :cond_0
    iget-short p1, p0, Lb/g/a/a/SampleAuxiliaryInformationSizesBox;->E:S

    return p1
.end method

.method public d(I)V
    .locals 2

    sget-object v0, Lb/g/a/a/SampleAuxiliaryInformationSizesBox;->N:Lorg/mp4parser/aspectj/lang/JoinPoint$a;

    invoke-static {p1}, Le/a/a/a/a/Conversions;->a(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Le/a/a/a/b/Factory;->a(Lorg/mp4parser/aspectj/lang/JoinPoint$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1
    invoke-static {}, Lb/e/a/RequiresParseDetailAspect;->b()Lb/e/a/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb/e/a/RequiresParseDetailAspect;->a(Lorg/mp4parser/aspectj/lang/JoinPoint;)V

    int-to-short p1, p1

    .line 2
    iput-short p1, p0, Lb/g/a/a/SampleAuxiliaryInformationSizesBox;->E:S

    return-void
.end method

.method public e(I)V
    .locals 2

    sget-object v0, Lb/g/a/a/SampleAuxiliaryInformationSizesBox;->R:Lorg/mp4parser/aspectj/lang/JoinPoint$a;

    invoke-static {p1}, Le/a/a/a/a/Conversions;->a(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Le/a/a/a/b/Factory;->a(Lorg/mp4parser/aspectj/lang/JoinPoint$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1
    invoke-static {}, Lb/e/a/RequiresParseDetailAspect;->b()Lb/e/a/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb/e/a/RequiresParseDetailAspect;->a(Lorg/mp4parser/aspectj/lang/JoinPoint;)V

    iput p1, p0, Lb/g/a/a/SampleAuxiliaryInformationSizesBox;->G:I

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 2

    sget-object v0, Lb/g/a/a/SampleAuxiliaryInformationSizesBox;->K:Lorg/mp4parser/aspectj/lang/JoinPoint$a;

    invoke-static {v0, p0, p0}, Le/a/a/a/b/Factory;->a(Lorg/mp4parser/aspectj/lang/JoinPoint$a;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1
    invoke-static {}, Lb/e/a/RequiresParseDetailAspect;->b()Lb/e/a/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb/e/a/RequiresParseDetailAspect;->a(Lorg/mp4parser/aspectj/lang/JoinPoint;)V

    iget-object v0, p0, Lb/g/a/a/SampleAuxiliaryInformationSizesBox;->H:Ljava/lang/String;

    return-object v0
.end method

.method public h()I
    .locals 2

    sget-object v0, Lb/g/a/a/SampleAuxiliaryInformationSizesBox;->M:Lorg/mp4parser/aspectj/lang/JoinPoint$a;

    invoke-static {v0, p0, p0}, Le/a/a/a/b/Factory;->a(Lorg/mp4parser/aspectj/lang/JoinPoint$a;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1
    invoke-static {}, Lb/e/a/RequiresParseDetailAspect;->b()Lb/e/a/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb/e/a/RequiresParseDetailAspect;->a(Lorg/mp4parser/aspectj/lang/JoinPoint;)V

    iget-short v0, p0, Lb/g/a/a/SampleAuxiliaryInformationSizesBox;->E:S

    return v0
.end method

.method public i()I
    .locals 2

    sget-object v0, Lb/g/a/a/SampleAuxiliaryInformationSizesBox;->Q:Lorg/mp4parser/aspectj/lang/JoinPoint$a;

    invoke-static {v0, p0, p0}, Le/a/a/a/b/Factory;->a(Lorg/mp4parser/aspectj/lang/JoinPoint$a;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1
    invoke-static {}, Lb/e/a/RequiresParseDetailAspect;->b()Lb/e/a/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb/e/a/RequiresParseDetailAspect;->a(Lorg/mp4parser/aspectj/lang/JoinPoint;)V

    iget v0, p0, Lb/g/a/a/SampleAuxiliaryInformationSizesBox;->G:I

    return v0
.end method

.method public j()[S
    .locals 4

    sget-object v0, Lb/g/a/a/SampleAuxiliaryInformationSizesBox;->O:Lorg/mp4parser/aspectj/lang/JoinPoint$a;

    invoke-static {v0, p0, p0}, Le/a/a/a/b/Factory;->a(Lorg/mp4parser/aspectj/lang/JoinPoint$a;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1
    invoke-static {}, Lb/e/a/RequiresParseDetailAspect;->b()Lb/e/a/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb/e/a/RequiresParseDetailAspect;->a(Lorg/mp4parser/aspectj/lang/JoinPoint;)V

    iget-object v0, p0, Lb/g/a/a/SampleAuxiliaryInformationSizesBox;->F:[S

    array-length v1, v0

    new-array v1, v1, [S

    .line 2
    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    sget-object v0, Lb/g/a/a/SampleAuxiliaryInformationSizesBox;->S:Lorg/mp4parser/aspectj/lang/JoinPoint$a;

    invoke-static {v0, p0, p0}, Le/a/a/a/b/Factory;->a(Lorg/mp4parser/aspectj/lang/JoinPoint$a;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1
    invoke-static {}, Lb/e/a/RequiresParseDetailAspect;->b()Lb/e/a/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb/e/a/RequiresParseDetailAspect;->a(Lorg/mp4parser/aspectj/lang/JoinPoint;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SampleAuxiliaryInformationSizesBox{defaultSampleInfoSize="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget-short v1, p0, Lb/g/a/a/SampleAuxiliaryInformationSizesBox;->E:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sampleCount="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/g/a/a/SampleAuxiliaryInformationSizesBox;->G:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", auxInfoType=\'"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/g/a/a/SampleAuxiliaryInformationSizesBox;->H:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", auxInfoTypeParameter=\'"

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lb/g/a/a/SampleAuxiliaryInformationSizesBox;->I:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
