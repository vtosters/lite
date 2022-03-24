.class public abstract Lcom/d/a/AbstractFullBox;
.super Lcom/d/a/AbstractBox;
.source "AbstractFullBox.java"

# interfaces
.implements Lcom/a/a/a/l;


# static fields
.field private static final c:Lorg/mp4parser/aspectj/lang/JoinPoint$a;

.field private static final d:Lorg/mp4parser/aspectj/lang/JoinPoint$a;


# instance fields
.field private a:I

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/d/a/AbstractFullBox;->e()V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/d/a/AbstractBox;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private static e()V
    .locals 10

    .line 1
    new-instance v8, Lorg/mp4parser/aspectj/a/b/Factory;

    const-string v0, "AbstractFullBox.java"

    const-class v1, Lcom/d/a/AbstractFullBox;

    invoke-direct {v8, v0, v1}, Lorg/mp4parser/aspectj/a/b/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v9, "method-execution"

    const-string v1, "1"

    const-string v2, "setVersion"

    const-string v3, "com.googlecode.mp4parser.AbstractFullBox"

    const-string v4, "int"

    const-string v5, "version"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/a/b/Factory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    move-result-object v0

    const/16 v1, 0x33

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/a/b/Factory;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$a;

    move-result-object v0

    sput-object v0, Lcom/d/a/AbstractFullBox;->c:Lorg/mp4parser/aspectj/lang/JoinPoint$a;

    const-string v9, "method-execution"

    const-string v1, "1"

    const-string v2, "setFlags"

    const-string v3, "com.googlecode.mp4parser.AbstractFullBox"

    const-string v4, "int"

    const-string v5, "flags"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/a/b/Factory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/a/b/Factory;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$a;

    move-result-object v0

    sput-object v0, Lcom/d/a/AbstractFullBox;->d:Lorg/mp4parser/aspectj/lang/JoinPoint$a;

    return-void
.end method


# virtual methods
.method protected final c(Ljava/nio/ByteBuffer;)J
    .locals 2

    .line 76
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->d(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/d/a/AbstractFullBox;->a:I

    .line 77
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->b(Ljava/nio/ByteBuffer;)I

    move-result p1

    iput p1, p0, Lcom/d/a/AbstractFullBox;->b:I

    const-wide/16 v0, 0x4

    return-wide v0
.end method

.method public c(I)V
    .locals 2

    sget-object v0, Lcom/d/a/AbstractFullBox;->c:Lorg/mp4parser/aspectj/lang/JoinPoint$a;

    invoke-static {p1}, Lorg/mp4parser/aspectj/a/a/Conversions;->a(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/mp4parser/aspectj/a/b/Factory;->a(Lorg/mp4parser/aspectj/lang/JoinPoint$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 52
    invoke-static {}, Lcom/d/a/RequiresParseDetailAspect;->a()Lcom/d/a/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/d/a/RequiresParseDetailAspect;->a(Lorg/mp4parser/aspectj/lang/JoinPoint;)V

    iput p1, p0, Lcom/d/a/AbstractFullBox;->a:I

    return-void
.end method

.method public d(I)V
    .locals 2

    sget-object v0, Lcom/d/a/AbstractFullBox;->d:Lorg/mp4parser/aspectj/lang/JoinPoint$a;

    invoke-static {p1}, Lorg/mp4parser/aspectj/a/a/Conversions;->a(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/mp4parser/aspectj/a/b/Factory;->a(Lorg/mp4parser/aspectj/lang/JoinPoint$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 65
    invoke-static {}, Lcom/d/a/RequiresParseDetailAspect;->a()Lcom/d/a/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/d/a/RequiresParseDetailAspect;->a(Lorg/mp4parser/aspectj/lang/JoinPoint;)V

    iput p1, p0, Lcom/d/a/AbstractFullBox;->b:I

    return-void
.end method

.method protected final d(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 82
    iget v0, p0, Lcom/d/a/AbstractFullBox;->a:I

    invoke-static {p1, v0}, Lcom/coremedia/iso/IsoTypeWriter;->c(Ljava/nio/ByteBuffer;I)V

    .line 83
    iget v0, p0, Lcom/d/a/AbstractFullBox;->b:I

    invoke-static {p1, v0}, Lcom/coremedia/iso/IsoTypeWriter;->a(Ljava/nio/ByteBuffer;I)V

    return-void
.end method

.method public r()I
    .locals 1

    .line 45
    iget-boolean v0, p0, Lcom/d/a/AbstractFullBox;->f:Z

    if-nez v0, :cond_0

    .line 46
    invoke-virtual {p0}, Lcom/d/a/AbstractFullBox;->o()V

    .line 48
    :cond_0
    iget v0, p0, Lcom/d/a/AbstractFullBox;->a:I

    return v0
.end method

.method public s()I
    .locals 1

    .line 58
    iget-boolean v0, p0, Lcom/d/a/AbstractFullBox;->f:Z

    if-nez v0, :cond_0

    .line 59
    invoke-virtual {p0}, Lcom/d/a/AbstractFullBox;->o()V

    .line 61
    :cond_0
    iget v0, p0, Lcom/d/a/AbstractFullBox;->b:I

    return v0
.end method
