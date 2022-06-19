.class public Lb/e/a/i/d/d/SampleToGroupBox;
.super Lb/e/a/AbstractFullBox;
.source "SampleToGroupBox.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/e/a/i/d/d/SampleToGroupBox$a;
    }
.end annotation


# static fields
.field private static final synthetic H:Lorg/mp4parser/aspectj/lang/JoinPoint$a;

.field private static final synthetic I:Lorg/mp4parser/aspectj/lang/JoinPoint$a;

.field private static final synthetic J:Lorg/mp4parser/aspectj/lang/JoinPoint$a;


# instance fields
.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/e/a/i/d/d/SampleToGroupBox$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lb/e/a/i/d/d/SampleToGroupBox;->i()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "sbgp"

    .line 1
    invoke-direct {p0, v0}, Lb/e/a/AbstractFullBox;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lb/e/a/i/d/d/SampleToGroupBox;->G:Ljava/util/List;

    return-void
.end method

.method private static synthetic i()V
    .locals 10

    .line 1
    new-instance v8, Le/a/a/a/b/Factory;

    const-class v0, Lb/e/a/i/d/d/SampleToGroupBox;

    const-string v1, "SampleToGroupBox.java"

    invoke-direct {v8, v1, v0}, Le/a/a/a/b/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v1, "1"

    const-string v2, "getGroupingType"

    const-string v3, "com.googlecode.mp4parser.boxes.mp4.samplegrouping.SampleToGroupBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "java.lang.String"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Le/a/a/a/b/Factory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    move-result-object v0

    const-string v9, "method-execution"

    const/16 v1, 0x96

    invoke-virtual {v8, v9, v0, v1}, Le/a/a/a/b/Factory;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$a;

    move-result-object v0

    sput-object v0, Lb/e/a/i/d/d/SampleToGroupBox;->H:Lorg/mp4parser/aspectj/lang/JoinPoint$a;

    const-string v1, "1"

    const-string v2, "setGroupingType"

    const-string v3, "com.googlecode.mp4parser.boxes.mp4.samplegrouping.SampleToGroupBox"

    const-string v4, "java.lang.String"

    const-string v5, "groupingType"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Le/a/a/a/b/Factory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    move-result-object v0

    const/16 v1, 0x9a

    invoke-virtual {v8, v9, v0, v1}, Le/a/a/a/b/Factory;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$a;

    move-result-object v0

    sput-object v0, Lb/e/a/i/d/d/SampleToGroupBox;->I:Lorg/mp4parser/aspectj/lang/JoinPoint$a;

    const-string v1, "1"

    const-string v2, "getGroupingTypeParameter"

    const-string v3, "com.googlecode.mp4parser.boxes.mp4.samplegrouping.SampleToGroupBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "java.lang.String"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Le/a/a/a/b/Factory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    move-result-object v0

    const/16 v1, 0x9e

    invoke-virtual {v8, v9, v0, v1}, Le/a/a/a/b/Factory;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$a;

    const-string v1, "1"

    const-string v2, "setGroupingTypeParameter"

    const-string v3, "com.googlecode.mp4parser.boxes.mp4.samplegrouping.SampleToGroupBox"

    const-string v4, "java.lang.String"

    const-string v5, "groupingTypeParameter"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Le/a/a/a/b/Factory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    move-result-object v0

    const/16 v1, 0xa2

    invoke-virtual {v8, v9, v0, v1}, Le/a/a/a/b/Factory;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$a;

    const-string v1, "1"

    const-string v2, "getEntries"

    const-string v3, "com.googlecode.mp4parser.boxes.mp4.samplegrouping.SampleToGroupBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "java.util.List"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Le/a/a/a/b/Factory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    move-result-object v0

    const/16 v1, 0xa6

    invoke-virtual {v8, v9, v0, v1}, Le/a/a/a/b/Factory;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$a;

    move-result-object v0

    sput-object v0, Lb/e/a/i/d/d/SampleToGroupBox;->J:Lorg/mp4parser/aspectj/lang/JoinPoint$a;

    const-string v1, "1"

    const-string v2, "setEntries"

    const-string v3, "com.googlecode.mp4parser.boxes.mp4.samplegrouping.SampleToGroupBox"

    const-string v4, "java.util.List"

    const-string v5, "entries"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Le/a/a/a/b/Factory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    move-result-object v0

    const/16 v1, 0xaa

    invoke-virtual {v8, v9, v0, v1}, Le/a/a/a/b/Factory;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$a;

    return-void
.end method


# virtual methods
.method protected a()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb/e/a/AbstractFullBox;->f()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lb/e/a/i/d/d/SampleToGroupBox;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x10

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/e/a/i/d/d/SampleToGroupBox;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0xc

    :goto_0
    int-to-long v0, v0

    return-wide v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lb/e/a/i/d/d/SampleToGroupBox;->I:Lorg/mp4parser/aspectj/lang/JoinPoint$a;

    invoke-static {v0, p0, p0, p1}, Le/a/a/a/b/Factory;->a(Lorg/mp4parser/aspectj/lang/JoinPoint$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 8
    invoke-static {}, Lb/e/a/RequiresParseDetailAspect;->b()Lb/e/a/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb/e/a/RequiresParseDetailAspect;->a(Lorg/mp4parser/aspectj/lang/JoinPoint;)V

    iput-object p1, p0, Lb/e/a/i/d/d/SampleToGroupBox;->E:Ljava/lang/String;

    return-void
.end method

.method protected a(Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 2
    invoke-virtual {p0, p1}, Lb/e/a/AbstractFullBox;->c(Ljava/nio/ByteBuffer;)J

    .line 3
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->a(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/e/a/i/d/d/SampleToGroupBox;->E:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lb/e/a/AbstractFullBox;->f()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 5
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->a(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/e/a/i/d/d/SampleToGroupBox;->F:Ljava/lang/String;

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->i(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    :goto_0
    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-gtz v6, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lb/e/a/i/d/d/SampleToGroupBox;->G:Ljava/util/List;

    new-instance v1, Lb/e/a/i/d/d/SampleToGroupBox$a;

    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->i(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lb/e/a/j/CastUtils;->a(J)I

    move-result v4

    int-to-long v4, v4

    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->i(Ljava/nio/ByteBuffer;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lb/e/a/j/CastUtils;->a(J)I

    move-result v6

    invoke-direct {v1, v4, v5, v6}, Lb/e/a/i/d/d/SampleToGroupBox$a;-><init>(JI)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide v0, v2

    goto :goto_0
.end method

.method protected b(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lb/e/a/AbstractFullBox;->d(Ljava/nio/ByteBuffer;)V

    .line 2
    iget-object v0, p0, Lb/e/a/i/d/d/SampleToGroupBox;->E:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p0}, Lb/e/a/AbstractFullBox;->f()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lb/e/a/i/d/d/SampleToGroupBox;->F:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 5
    :cond_0
    iget-object v0, p0, Lb/e/a/i/d/d/SampleToGroupBox;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->a(Ljava/nio/ByteBuffer;J)V

    .line 6
    iget-object v0, p0, Lb/e/a/i/d/d/SampleToGroupBox;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/e/a/i/d/d/SampleToGroupBox$a;

    .line 7
    invoke-virtual {v1}, Lb/e/a/i/d/d/SampleToGroupBox$a;->b()J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lcom/coremedia/iso/IsoTypeWriter;->a(Ljava/nio/ByteBuffer;J)V

    .line 8
    invoke-virtual {v1}, Lb/e/a/i/d/d/SampleToGroupBox$a;->a()I

    move-result v1

    int-to-long v1, v1

    invoke-static {p1, v1, v2}, Lcom/coremedia/iso/IsoTypeWriter;->a(Ljava/nio/ByteBuffer;J)V

    goto :goto_0
.end method

.method public g()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb/e/a/i/d/d/SampleToGroupBox$a;",
            ">;"
        }
    .end annotation

    sget-object v0, Lb/e/a/i/d/d/SampleToGroupBox;->J:Lorg/mp4parser/aspectj/lang/JoinPoint$a;

    invoke-static {v0, p0, p0}, Le/a/a/a/b/Factory;->a(Lorg/mp4parser/aspectj/lang/JoinPoint$a;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1
    invoke-static {}, Lb/e/a/RequiresParseDetailAspect;->b()Lb/e/a/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb/e/a/RequiresParseDetailAspect;->a(Lorg/mp4parser/aspectj/lang/JoinPoint;)V

    iget-object v0, p0, Lb/e/a/i/d/d/SampleToGroupBox;->G:Ljava/util/List;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    sget-object v0, Lb/e/a/i/d/d/SampleToGroupBox;->H:Lorg/mp4parser/aspectj/lang/JoinPoint$a;

    invoke-static {v0, p0, p0}, Le/a/a/a/b/Factory;->a(Lorg/mp4parser/aspectj/lang/JoinPoint$a;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1
    invoke-static {}, Lb/e/a/RequiresParseDetailAspect;->b()Lb/e/a/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb/e/a/RequiresParseDetailAspect;->a(Lorg/mp4parser/aspectj/lang/JoinPoint;)V

    iget-object v0, p0, Lb/e/a/i/d/d/SampleToGroupBox;->E:Ljava/lang/String;

    return-object v0
.end method
