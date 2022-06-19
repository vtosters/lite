.class public Lcom/coremedia/iso/boxes/HandlerBox;
.super Lb/e/a/AbstractFullBox;
.source "HandlerBox.java"


# static fields
.field private static final synthetic L:Lorg/mp4parser/aspectj/lang/JoinPoint$a;

.field private static final synthetic M:Lorg/mp4parser/aspectj/lang/JoinPoint$a;

.field private static final synthetic N:Lorg/mp4parser/aspectj/lang/JoinPoint$a;

.field private static final synthetic O:Lorg/mp4parser/aspectj/lang/JoinPoint$a;


# instance fields
.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:J

.field private H:J

.field private I:J

.field private J:Z

.field private K:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/coremedia/iso/boxes/HandlerBox;->i()V

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "odsm"

    const-string v2, "ObjectDescriptorStream - defined in ISO/IEC JTC1/SC29/WG11 - CODING OF MOVING PICTURES AND AUDIO"

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "crsm"

    const-string v2, "ClockReferenceStream - defined in ISO/IEC JTC1/SC29/WG11 - CODING OF MOVING PICTURES AND AUDIO"

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sdsm"

    const-string v2, "SceneDescriptionStream - defined in ISO/IEC JTC1/SC29/WG11 - CODING OF MOVING PICTURES AND AUDIO"

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "m7sm"

    const-string v2, "MPEG7Stream - defined in ISO/IEC JTC1/SC29/WG11 - CODING OF MOVING PICTURES AND AUDIO"

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ocsm"

    const-string v2, "ObjectContentInfoStream - defined in ISO/IEC JTC1/SC29/WG11 - CODING OF MOVING PICTURES AND AUDIO"

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ipsm"

    const-string v2, "IPMP Stream - defined in ISO/IEC JTC1/SC29/WG11 - CODING OF MOVING PICTURES AND AUDIO"

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mjsm"

    const-string v2, "MPEG-J Stream - defined in ISO/IEC JTC1/SC29/WG11 - CODING OF MOVING PICTURES AND AUDIO"

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mdir"

    const-string v2, "Apple Meta Data iTunes Reader"

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mp7b"

    const-string v2, "MPEG-7 binary XML"

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mp7t"

    const-string v2, "MPEG-7 XML"

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "vide"

    const-string v2, "Video Track"

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "soun"

    const-string v2, "Sound Track"

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "hint"

    const-string v2, "Hint Track"

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "appl"

    const-string v2, "Apple specific"

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "meta"

    const-string v2, "Timed Metadata track - defined in ISO/IEC JTC1/SC29/WG11 - CODING OF MOVING PICTURES AND AUDIO"

    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "hdlr"

    .line 1
    invoke-direct {p0, v0}, Lb/e/a/AbstractFullBox;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/coremedia/iso/boxes/HandlerBox;->F:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/coremedia/iso/boxes/HandlerBox;->J:Z

    return-void
.end method

.method private static synthetic i()V
    .locals 10

    .line 1
    new-instance v8, Le/a/a/a/b/Factory;

    const-class v0, Lcom/coremedia/iso/boxes/HandlerBox;

    const-string v1, "HandlerBox.java"

    invoke-direct {v8, v1, v0}, Le/a/a/a/b/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v1, "1"

    const-string v2, "getHandlerType"

    const-string v3, "com.coremedia.iso.boxes.HandlerBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "java.lang.String"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Le/a/a/a/b/Factory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    move-result-object v0

    const-string v9, "method-execution"

    const/16 v1, 0x4e

    invoke-virtual {v8, v9, v0, v1}, Le/a/a/a/b/Factory;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$a;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/HandlerBox;->L:Lorg/mp4parser/aspectj/lang/JoinPoint$a;

    const-string v1, "1"

    const-string v2, "setName"

    const-string v3, "com.coremedia.iso.boxes.HandlerBox"

    const-string v4, "java.lang.String"

    const-string v5, "name"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Le/a/a/a/b/Factory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    move-result-object v0

    const/16 v1, 0x57

    invoke-virtual {v8, v9, v0, v1}, Le/a/a/a/b/Factory;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$a;

    const-string v1, "1"

    const-string v2, "setHandlerType"

    const-string v3, "com.coremedia.iso.boxes.HandlerBox"

    const-string v4, "java.lang.String"

    const-string v5, "handlerType"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Le/a/a/a/b/Factory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    move-result-object v0

    const/16 v1, 0x5b

    invoke-virtual {v8, v9, v0, v1}, Le/a/a/a/b/Factory;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$a;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/HandlerBox;->M:Lorg/mp4parser/aspectj/lang/JoinPoint$a;

    const-string v1, "1"

    const-string v2, "getName"

    const-string v3, "com.coremedia.iso.boxes.HandlerBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "java.lang.String"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Le/a/a/a/b/Factory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    move-result-object v0

    const/16 v1, 0x5f

    invoke-virtual {v8, v9, v0, v1}, Le/a/a/a/b/Factory;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$a;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/HandlerBox;->N:Lorg/mp4parser/aspectj/lang/JoinPoint$a;

    const-string v1, "1"

    const-string v2, "getHumanReadableTrackType"

    const-string v3, "com.coremedia.iso.boxes.HandlerBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "java.lang.String"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Le/a/a/a/b/Factory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    move-result-object v0

    const/16 v1, 0x63

    invoke-virtual {v8, v9, v0, v1}, Le/a/a/a/b/Factory;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$a;

    const-string v1, "1"

    const-string v2, "toString"

    const-string v3, "com.coremedia.iso.boxes.HandlerBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "java.lang.String"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Le/a/a/a/b/Factory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    move-result-object v0

    const/16 v1, 0x95

    invoke-virtual {v8, v9, v0, v1}, Le/a/a/a/b/Factory;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$a;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/HandlerBox;->O:Lorg/mp4parser/aspectj/lang/JoinPoint$a;

    return-void
.end method


# virtual methods
.method protected a()J
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/coremedia/iso/boxes/HandlerBox;->J:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/coremedia/iso/boxes/HandlerBox;->F:Ljava/lang/String;

    invoke-static {v0}, Lcom/coremedia/iso/Utf8;->b(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x19

    :goto_0
    int-to-long v0, v0

    return-wide v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/coremedia/iso/boxes/HandlerBox;->F:Ljava/lang/String;

    invoke-static {v0}, Lcom/coremedia/iso/Utf8;->b(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x18

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/HandlerBox;->M:Lorg/mp4parser/aspectj/lang/JoinPoint$a;

    invoke-static {v0, p0, p0, p1}, Le/a/a/a/b/Factory;->a(Lorg/mp4parser/aspectj/lang/JoinPoint$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1
    invoke-static {}, Lb/e/a/RequiresParseDetailAspect;->b()Lb/e/a/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb/e/a/RequiresParseDetailAspect;->a(Lorg/mp4parser/aspectj/lang/JoinPoint;)V

    iput-object p1, p0, Lcom/coremedia/iso/boxes/HandlerBox;->E:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 5
    invoke-virtual {p0, p1}, Lb/e/a/AbstractFullBox;->c(Ljava/nio/ByteBuffer;)J

    .line 6
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->i(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/coremedia/iso/boxes/HandlerBox;->K:J

    .line 7
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->a(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/coremedia/iso/boxes/HandlerBox;->E:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->i(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/coremedia/iso/boxes/HandlerBox;->G:J

    .line 9
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->i(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/coremedia/iso/boxes/HandlerBox;->H:J

    .line 10
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->i(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/coremedia/iso/boxes/HandlerBox;->I:J

    .line 11
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 12
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-static {p1, v0}, Lcom/coremedia/iso/IsoTypeReader;->a(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/coremedia/iso/boxes/HandlerBox;->F:Ljava/lang/String;

    .line 13
    iget-object p1, p0, Lcom/coremedia/iso/boxes/HandlerBox;->F:Ljava/lang/String;

    const-string v0, "\u0000"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 14
    iget-object p1, p0, Lcom/coremedia/iso/boxes/HandlerBox;->F:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/coremedia/iso/boxes/HandlerBox;->F:Ljava/lang/String;

    .line 15
    iput-boolean v2, p0, Lcom/coremedia/iso/boxes/HandlerBox;->J:Z

    goto :goto_0

    .line 16
    :cond_0
    iput-boolean v1, p0, Lcom/coremedia/iso/boxes/HandlerBox;->J:Z

    goto :goto_0

    .line 17
    :cond_1
    iput-boolean v1, p0, Lcom/coremedia/iso/boxes/HandlerBox;->J:Z

    :goto_0
    return-void
.end method

.method protected b(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lb/e/a/AbstractFullBox;->d(Ljava/nio/ByteBuffer;)V

    .line 2
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/HandlerBox;->K:J

    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->a(Ljava/nio/ByteBuffer;J)V

    .line 3
    iget-object v0, p0, Lcom/coremedia/iso/boxes/HandlerBox;->E:Ljava/lang/String;

    invoke-static {v0}, Lcom/coremedia/iso/IsoFile;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 4
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/HandlerBox;->G:J

    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->a(Ljava/nio/ByteBuffer;J)V

    .line 5
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/HandlerBox;->H:J

    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->a(Ljava/nio/ByteBuffer;J)V

    .line 6
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/HandlerBox;->I:J

    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->a(Ljava/nio/ByteBuffer;J)V

    .line 7
    iget-object v0, p0, Lcom/coremedia/iso/boxes/HandlerBox;->F:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 8
    invoke-static {v0}, Lcom/coremedia/iso/Utf8;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/coremedia/iso/boxes/HandlerBox;->J:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :cond_1
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/HandlerBox;->L:Lorg/mp4parser/aspectj/lang/JoinPoint$a;

    invoke-static {v0, p0, p0}, Le/a/a/a/b/Factory;->a(Lorg/mp4parser/aspectj/lang/JoinPoint$a;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1
    invoke-static {}, Lb/e/a/RequiresParseDetailAspect;->b()Lb/e/a/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb/e/a/RequiresParseDetailAspect;->a(Lorg/mp4parser/aspectj/lang/JoinPoint;)V

    iget-object v0, p0, Lcom/coremedia/iso/boxes/HandlerBox;->E:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/HandlerBox;->N:Lorg/mp4parser/aspectj/lang/JoinPoint$a;

    invoke-static {v0, p0, p0}, Le/a/a/a/b/Factory;->a(Lorg/mp4parser/aspectj/lang/JoinPoint$a;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1
    invoke-static {}, Lb/e/a/RequiresParseDetailAspect;->b()Lb/e/a/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb/e/a/RequiresParseDetailAspect;->a(Lorg/mp4parser/aspectj/lang/JoinPoint;)V

    iget-object v0, p0, Lcom/coremedia/iso/boxes/HandlerBox;->F:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/HandlerBox;->O:Lorg/mp4parser/aspectj/lang/JoinPoint$a;

    invoke-static {v0, p0, p0}, Le/a/a/a/b/Factory;->a(Lorg/mp4parser/aspectj/lang/JoinPoint$a;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1
    invoke-static {}, Lb/e/a/RequiresParseDetailAspect;->b()Lb/e/a/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb/e/a/RequiresParseDetailAspect;->a(Lorg/mp4parser/aspectj/lang/JoinPoint;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HandlerBox[handlerType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/HandlerBox;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/HandlerBox;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
