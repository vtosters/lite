.class public Lcom/coremedia/iso/boxes/DataEntryUrlBox;
.super Lcom/d/a/AbstractFullBox;
.source "DataEntryUrlBox.java"


# static fields
.field private static final a:Lorg/mp4parser/aspectj/lang/JoinPoint$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/coremedia/iso/boxes/DataEntryUrlBox;->e()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "url "

    .line 33
    invoke-direct {p0, v0}, Lcom/d/a/AbstractFullBox;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private static e()V
    .locals 10

    .line 1
    new-instance v8, Lorg/mp4parser/aspectj/a/b/Factory;

    const-string v0, "DataEntryUrlBox.java"

    const-class v1, Lcom/coremedia/iso/boxes/DataEntryUrlBox;

    invoke-direct {v8, v0, v1}, Lorg/mp4parser/aspectj/a/b/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v9, "method-execution"

    const-string v1, "1"

    const-string v2, "toString"

    const-string v3, "com.coremedia.iso.boxes.DataEntryUrlBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "java.lang.String"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/a/b/Factory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    move-result-object v0

    const/16 v1, 0x33

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/a/b/Factory;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$a;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/DataEntryUrlBox;->a:Lorg/mp4parser/aspectj/lang/JoinPoint$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 38
    invoke-virtual {p0, p1}, Lcom/coremedia/iso/boxes/DataEntryUrlBox;->c(Ljava/nio/ByteBuffer;)J

    return-void
.end method

.method protected a_()J
    .locals 2

    const-wide/16 v0, 0x4

    return-wide v0
.end method

.method protected b(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 44
    invoke-virtual {p0, p1}, Lcom/coremedia/iso/boxes/DataEntryUrlBox;->d(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/DataEntryUrlBox;->a:Lorg/mp4parser/aspectj/lang/JoinPoint$a;

    invoke-static {v0, p0, p0}, Lorg/mp4parser/aspectj/a/b/Factory;->a(Lorg/mp4parser/aspectj/lang/JoinPoint$a;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 52
    invoke-static {}, Lcom/d/a/RequiresParseDetailAspect;->a()Lcom/d/a/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/d/a/RequiresParseDetailAspect;->a(Lorg/mp4parser/aspectj/lang/JoinPoint;)V

    const-string v0, "DataEntryUrlBox[]"

    return-object v0
.end method
