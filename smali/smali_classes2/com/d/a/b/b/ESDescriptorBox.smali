.class public Lcom/d/a/b/b/ESDescriptorBox;
.super Lcom/d/a/b/b/AbstractDescriptorBox;
.source "ESDescriptorBox.java"


# static fields
.field private static final c:Lorg/mp4parser/aspectj/lang/JoinPoint$a;

.field private static final d:Lorg/mp4parser/aspectj/lang/JoinPoint$a;

.field private static final j:Lorg/mp4parser/aspectj/lang/JoinPoint$a;

.field private static final k:Lorg/mp4parser/aspectj/lang/JoinPoint$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/d/a/b/b/ESDescriptorBox;->g()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "esds"

    .line 32
    invoke-direct {p0, v0}, Lcom/d/a/b/b/AbstractDescriptorBox;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private static g()V
    .locals 10

    .line 1
    new-instance v8, Lorg/mp4parser/aspectj/a/b/Factory;

    const-string v0, "ESDescriptorBox.java"

    const-class v1, Lcom/d/a/b/b/ESDescriptorBox;

    invoke-direct {v8, v0, v1}, Lorg/mp4parser/aspectj/a/b/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v9, "method-execution"

    const-string v1, "1"

    const-string v2, "getEsDescriptor"

    const-string v3, "com.googlecode.mp4parser.boxes.mp4.ESDescriptorBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "com.googlecode.mp4parser.boxes.mp4.objectdescriptors.ESDescriptor"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/a/b/Factory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    move-result-object v0

    const/16 v1, 0x23

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/a/b/Factory;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$a;

    move-result-object v0

    sput-object v0, Lcom/d/a/b/b/ESDescriptorBox;->c:Lorg/mp4parser/aspectj/lang/JoinPoint$a;

    const-string v9, "method-execution"

    const-string v1, "1"

    const-string v2, "setEsDescriptor"

    const-string v3, "com.googlecode.mp4parser.boxes.mp4.ESDescriptorBox"

    const-string v4, "com.googlecode.mp4parser.boxes.mp4.objectdescriptors.ESDescriptor"

    const-string v5, "esDescriptor"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/a/b/Factory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/a/b/Factory;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$a;

    move-result-object v0

    sput-object v0, Lcom/d/a/b/b/ESDescriptorBox;->d:Lorg/mp4parser/aspectj/lang/JoinPoint$a;

    const-string v9, "method-execution"

    const-string v1, "1"

    const-string v2, "equals"

    const-string v3, "com.googlecode.mp4parser.boxes.mp4.ESDescriptorBox"

    const-string v4, "java.lang.Object"

    const-string v5, "o"

    const-string v6, ""

    const-string v7, "boolean"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/a/b/Factory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    move-result-object v0

    const/16 v1, 0x2c

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/a/b/Factory;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$a;

    move-result-object v0

    sput-object v0, Lcom/d/a/b/b/ESDescriptorBox;->j:Lorg/mp4parser/aspectj/lang/JoinPoint$a;

    const-string v9, "method-execution"

    const-string v1, "1"

    const-string v2, "hashCode"

    const-string v3, "com.googlecode.mp4parser.boxes.mp4.ESDescriptorBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "int"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/a/b/Factory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    move-result-object v0

    const/16 v1, 0x37

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/a/b/Factory;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$a;

    move-result-object v0

    sput-object v0, Lcom/d/a/b/b/ESDescriptorBox;->k:Lorg/mp4parser/aspectj/lang/JoinPoint$a;

    return-void
.end method


# virtual methods
.method protected a_()J
    .locals 2

    .line 60
    invoke-virtual {p0}, Lcom/d/a/b/b/ESDescriptorBox;->f()Lcom/d/a/b/b/a/ESDescriptor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {v0}, Lcom/d/a/b/b/a/ESDescriptor;->d()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    int-to-long v0, v0

    return-wide v0

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/d/a/b/b/ESDescriptorBox;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    int-to-long v0, v0

    return-wide v0
.end method

.method protected b(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 70
    invoke-virtual {p0, p1}, Lcom/d/a/b/b/ESDescriptorBox;->d(Ljava/nio/ByteBuffer;)V

    .line 71
    invoke-virtual {p0}, Lcom/d/a/b/b/ESDescriptorBox;->f()Lcom/d/a/b/b/a/ESDescriptor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {v0}, Lcom/d/a/b/b/a/ESDescriptor;->b()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/d/a/b/b/ESDescriptorBox;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :goto_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    sget-object v0, Lcom/d/a/b/b/ESDescriptorBox;->j:Lorg/mp4parser/aspectj/lang/JoinPoint$a;

    invoke-static {v0, p0, p0, p1}, Lorg/mp4parser/aspectj/a/b/Factory;->a(Lorg/mp4parser/aspectj/lang/JoinPoint$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 45
    invoke-static {}, Lcom/d/a/RequiresParseDetailAspect;->a()Lcom/d/a/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/d/a/RequiresParseDetailAspect;->a(Lorg/mp4parser/aspectj/lang/JoinPoint;)V

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 48
    :cond_1
    check-cast p1, Lcom/d/a/b/b/ESDescriptorBox;

    .line 50
    iget-object v2, p0, Lcom/d/a/b/b/ESDescriptorBox;->b:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/d/a/b/b/ESDescriptorBox;->b:Ljava/nio/ByteBuffer;

    iget-object p1, p1, Lcom/d/a/b/b/ESDescriptorBox;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lcom/d/a/b/b/ESDescriptorBox;->b:Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_3

    :goto_0
    return v1

    :cond_3
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public f()Lcom/d/a/b/b/a/ESDescriptor;
    .locals 2

    sget-object v0, Lcom/d/a/b/b/ESDescriptorBox;->c:Lorg/mp4parser/aspectj/lang/JoinPoint$a;

    invoke-static {v0, p0, p0}, Lorg/mp4parser/aspectj/a/b/Factory;->a(Lorg/mp4parser/aspectj/lang/JoinPoint$a;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 36
    invoke-static {}, Lcom/d/a/RequiresParseDetailAspect;->a()Lcom/d/a/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/d/a/RequiresParseDetailAspect;->a(Lorg/mp4parser/aspectj/lang/JoinPoint;)V

    invoke-super {p0}, Lcom/d/a/b/b/AbstractDescriptorBox;->e()Lcom/d/a/b/b/a/BaseDescriptor;

    move-result-object v0

    check-cast v0, Lcom/d/a/b/b/a/ESDescriptor;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    sget-object v0, Lcom/d/a/b/b/ESDescriptorBox;->k:Lorg/mp4parser/aspectj/lang/JoinPoint$a;

    invoke-static {v0, p0, p0}, Lorg/mp4parser/aspectj/a/b/Factory;->a(Lorg/mp4parser/aspectj/lang/JoinPoint$a;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 56
    invoke-static {}, Lcom/d/a/RequiresParseDetailAspect;->a()Lcom/d/a/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/d/a/RequiresParseDetailAspect;->a(Lorg/mp4parser/aspectj/lang/JoinPoint;)V

    iget-object v0, p0, Lcom/d/a/b/b/ESDescriptorBox;->b:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/d/a/b/b/ESDescriptorBox;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
