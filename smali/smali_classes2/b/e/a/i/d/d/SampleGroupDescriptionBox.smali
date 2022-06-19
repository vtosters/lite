.class public Lb/e/a/i/d/d/SampleGroupDescriptionBox;
.super Lb/e/a/AbstractFullBox;
.source "SampleGroupDescriptionBox.java"


# static fields
.field private static final synthetic H:Lorg/mp4parser/aspectj/lang/JoinPoint$a;

.field private static final synthetic I:Lorg/mp4parser/aspectj/lang/JoinPoint$a;

.field private static final synthetic J:Lorg/mp4parser/aspectj/lang/JoinPoint$a;

.field private static final synthetic K:Lorg/mp4parser/aspectj/lang/JoinPoint$a;

.field private static final synthetic L:Lorg/mp4parser/aspectj/lang/JoinPoint$a;

.field private static final synthetic M:Lorg/mp4parser/aspectj/lang/JoinPoint$a;

.field private static final synthetic N:Lorg/mp4parser/aspectj/lang/JoinPoint$a;


# instance fields
.field private E:Ljava/lang/String;

.field private F:I

.field private G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/e/a/i/d/d/GroupEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lb/e/a/i/d/d/SampleGroupDescriptionBox;->i()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "sgpd"

    .line 1
    invoke-direct {p0, v0}, Lb/e/a/AbstractFullBox;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lb/e/a/i/d/d/SampleGroupDescriptionBox;->G:Ljava/util/List;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lb/e/a/AbstractFullBox;->b(I)V

    return-void
.end method

.method private a(Ljava/nio/ByteBuffer;Ljava/lang/String;)Lb/e/a/i/d/d/GroupEntry;
    .locals 1

    const-string v0, "roll"

    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    new-instance p2, Lb/e/a/i/d/d/RollRecoveryEntry;

    invoke-direct {p2}, Lb/e/a/i/d/d/RollRecoveryEntry;-><init>()V

    goto/16 :goto_0

    :cond_0
    const-string v0, "rash"

    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    new-instance p2, Lb/e/a/i/d/d/RateShareEntry;

    invoke-direct {p2}, Lb/e/a/i/d/d/RateShareEntry;-><init>()V

    goto/16 :goto_0

    :cond_1
    const-string v0, "seig"

    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 28
    new-instance p2, Lb/e/a/i/d/d/CencSampleEncryptionInformationGroupEntry;

    invoke-direct {p2}, Lb/e/a/i/d/d/CencSampleEncryptionInformationGroupEntry;-><init>()V

    goto :goto_0

    :cond_2
    const-string v0, "rap "

    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 30
    new-instance p2, Lb/e/a/i/d/d/VisualRandomAccessEntry;

    invoke-direct {p2}, Lb/e/a/i/d/d/VisualRandomAccessEntry;-><init>()V

    goto :goto_0

    :cond_3
    const-string v0, "tele"

    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 32
    new-instance p2, Lb/e/a/i/d/d/TemporalLevelEntry;

    invoke-direct {p2}, Lb/e/a/i/d/d/TemporalLevelEntry;-><init>()V

    goto :goto_0

    :cond_4
    const-string v0, "sync"

    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 34
    new-instance p2, Lb/g/a/b/SyncSampleEntry;

    invoke-direct {p2}, Lb/g/a/b/SyncSampleEntry;-><init>()V

    goto :goto_0

    :cond_5
    const-string v0, "tscl"

    .line 35
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 36
    new-instance p2, Lb/g/a/b/TemporalLayerSampleGroup;

    invoke-direct {p2}, Lb/g/a/b/TemporalLayerSampleGroup;-><init>()V

    goto :goto_0

    :cond_6
    const-string v0, "tsas"

    .line 37
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 38
    new-instance p2, Lb/g/a/b/TemporalSubLayerSampleGroup;

    invoke-direct {p2}, Lb/g/a/b/TemporalSubLayerSampleGroup;-><init>()V

    goto :goto_0

    :cond_7
    const-string v0, "stsa"

    .line 39
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 40
    new-instance p2, Lb/g/a/b/StepwiseTemporalLayerEntry;

    invoke-direct {p2}, Lb/g/a/b/StepwiseTemporalLayerEntry;-><init>()V

    goto :goto_0

    .line 41
    :cond_8
    new-instance v0, Lb/e/a/i/d/d/UnknownEntry;

    invoke-direct {v0, p2}, Lb/e/a/i/d/d/UnknownEntry;-><init>(Ljava/lang/String;)V

    move-object p2, v0

    .line 42
    :goto_0
    invoke-virtual {p2, p1}, Lb/e/a/i/d/d/GroupEntry;->a(Ljava/nio/ByteBuffer;)V

    return-object p2
.end method

.method private static synthetic i()V
    .locals 10

    .line 1
    new-instance v8, Le/a/a/a/b/Factory;

    const-class v0, Lb/e/a/i/d/d/SampleGroupDescriptionBox;

    const-string v1, "SampleGroupDescriptionBox.java"

    invoke-direct {v8, v1, v0}, Le/a/a/a/b/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v1, "1"

    const-string v2, "getGroupingType"

    const-string v3, "com.googlecode.mp4parser.boxes.mp4.samplegrouping.SampleGroupDescriptionBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "java.lang.String"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Le/a/a/a/b/Factory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    move-result-object v0

    const-string v9, "method-execution"

    const/16 v1, 0x39

    invoke-virtual {v8, v9, v0, v1}, Le/a/a/a/b/Factory;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$a;

    move-result-object v0

    sput-object v0, Lb/e/a/i/d/d/SampleGroupDescriptionBox;->H:Lorg/mp4parser/aspectj/lang/JoinPoint$a;

    const-string v1, "1"

    const-string v2, "setGroupingType"

    const-string v3, "com.googlecode.mp4parser.boxes.mp4.samplegrouping.SampleGroupDescriptionBox"

    const-string v4, "java.lang.String"

    const-string v5, "groupingType"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Le/a/a/a/b/Factory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    move-result-object v0

    const/16 v1, 0x3d

    invoke-virtual {v8, v9, v0, v1}, Le/a/a/a/b/Factory;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$a;

    move-result-object v0

    sput-object v0, Lb/e/a/i/d/d/SampleGroupDescriptionBox;->I:Lorg/mp4parser/aspectj/lang/JoinPoint$a;

    const-string v1, "1"

    const-string v2, "getDefaultLength"

    const-string v3, "com.googlecode.mp4parser.boxes.mp4.samplegrouping.SampleGroupDescriptionBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "int"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Le/a/a/a/b/Factory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    move-result-object v0

    const/16 v1, 0x99

    invoke-virtual {v8, v9, v0, v1}, Le/a/a/a/b/Factory;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$a;

    const-string v1, "1"

    const-string v2, "setDefaultLength"

    const-string v3, "com.googlecode.mp4parser.boxes.mp4.samplegrouping.SampleGroupDescriptionBox"

    const-string v4, "int"

    const-string v5, "defaultLength"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Le/a/a/a/b/Factory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    move-result-object v0

    const/16 v1, 0x9d

    invoke-virtual {v8, v9, v0, v1}, Le/a/a/a/b/Factory;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$a;

    const-string v1, "1"

    const-string v2, "getGroupEntries"

    const-string v3, "com.googlecode.mp4parser.boxes.mp4.samplegrouping.SampleGroupDescriptionBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "java.util.List"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Le/a/a/a/b/Factory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    move-result-object v0

    const/16 v1, 0xa1

    invoke-virtual {v8, v9, v0, v1}, Le/a/a/a/b/Factory;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$a;

    move-result-object v0

    sput-object v0, Lb/e/a/i/d/d/SampleGroupDescriptionBox;->J:Lorg/mp4parser/aspectj/lang/JoinPoint$a;

    const-string v1, "1"

    const-string v2, "setGroupEntries"

    const-string v3, "com.googlecode.mp4parser.boxes.mp4.samplegrouping.SampleGroupDescriptionBox"

    const-string v4, "java.util.List"

    const-string v5, "groupEntries"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Le/a/a/a/b/Factory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    move-result-object v0

    const/16 v1, 0xa5

    invoke-virtual {v8, v9, v0, v1}, Le/a/a/a/b/Factory;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$a;

    move-result-object v0

    sput-object v0, Lb/e/a/i/d/d/SampleGroupDescriptionBox;->K:Lorg/mp4parser/aspectj/lang/JoinPoint$a;

    const-string v1, "1"

    const-string v2, "equals"

    const-string v3, "com.googlecode.mp4parser.boxes.mp4.samplegrouping.SampleGroupDescriptionBox"

    const-string v4, "java.lang.Object"

    const-string v5, "o"

    const-string v6, ""

    const-string v7, "boolean"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Le/a/a/a/b/Factory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    move-result-object v0

    const/16 v1, 0xaa

    invoke-virtual {v8, v9, v0, v1}, Le/a/a/a/b/Factory;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$a;

    move-result-object v0

    sput-object v0, Lb/e/a/i/d/d/SampleGroupDescriptionBox;->L:Lorg/mp4parser/aspectj/lang/JoinPoint$a;

    const-string v1, "1"

    const-string v2, "hashCode"

    const-string v3, "com.googlecode.mp4parser.boxes.mp4.samplegrouping.SampleGroupDescriptionBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "int"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Le/a/a/a/b/Factory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    move-result-object v0

    const/16 v1, 0xbf

    invoke-virtual {v8, v9, v0, v1}, Le/a/a/a/b/Factory;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$a;

    move-result-object v0

    sput-object v0, Lb/e/a/i/d/d/SampleGroupDescriptionBox;->M:Lorg/mp4parser/aspectj/lang/JoinPoint$a;

    const-string v1, "1"

    const-string v2, "toString"

    const-string v3, "com.googlecode.mp4parser.boxes.mp4.samplegrouping.SampleGroupDescriptionBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "java.lang.String"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Le/a/a/a/b/Factory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    move-result-object v0

    const/16 v1, 0xc7

    invoke-virtual {v8, v9, v0, v1}, Le/a/a/a/b/Factory;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$a;

    move-result-object v0

    sput-object v0, Lb/e/a/i/d/d/SampleGroupDescriptionBox;->N:Lorg/mp4parser/aspectj/lang/JoinPoint$a;

    return-void
.end method


# virtual methods
.method protected a()J
    .locals 8

    .line 2
    invoke-virtual {p0}, Lb/e/a/AbstractFullBox;->f()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-wide/16 v2, 0xc

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x8

    :goto_0
    const-wide/16 v4, 0x4

    add-long/2addr v2, v4

    .line 3
    iget-object v0, p0, Lb/e/a/i/d/d/SampleGroupDescriptionBox;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_1

    return-wide v2

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb/e/a/i/d/d/GroupEntry;

    .line 4
    invoke-virtual {p0}, Lb/e/a/AbstractFullBox;->f()I

    move-result v7

    if-ne v7, v1, :cond_2

    iget v7, p0, Lb/e/a/i/d/d/SampleGroupDescriptionBox;->F:I

    if-nez v7, :cond_2

    add-long/2addr v2, v4

    .line 5
    :cond_2
    invoke-virtual {v6}, Lb/e/a/i/d/d/GroupEntry;->c()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v2, v6

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lb/e/a/i/d/d/SampleGroupDescriptionBox;->I:Lorg/mp4parser/aspectj/lang/JoinPoint$a;

    invoke-static {v0, p0, p0, p1}, Le/a/a/a/b/Factory;->a(Lorg/mp4parser/aspectj/lang/JoinPoint$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1
    invoke-static {}, Lb/e/a/RequiresParseDetailAspect;->b()Lb/e/a/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb/e/a/RequiresParseDetailAspect;->a(Lorg/mp4parser/aspectj/lang/JoinPoint;)V

    iput-object p1, p0, Lb/e/a/i/d/d/SampleGroupDescriptionBox;->E:Ljava/lang/String;

    return-void
.end method

.method protected a(Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 6
    invoke-virtual {p0, p1}, Lb/e/a/AbstractFullBox;->c(Ljava/nio/ByteBuffer;)J

    .line 7
    invoke-virtual {p0}, Lb/e/a/AbstractFullBox;->f()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 8
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->a(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/e/a/i/d/d/SampleGroupDescriptionBox;->E:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Lb/e/a/AbstractFullBox;->f()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 10
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->i(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lb/e/a/j/CastUtils;->a(J)I

    move-result v0

    iput v0, p0, Lb/e/a/i/d/d/SampleGroupDescriptionBox;->F:I

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->i(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    :goto_0
    const-wide/16 v4, 0x1

    sub-long v4, v2, v4

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-gtz v0, :cond_1

    return-void

    .line 12
    :cond_1
    iget v0, p0, Lb/e/a/i/d/d/SampleGroupDescriptionBox;->F:I

    .line 13
    invoke-virtual {p0}, Lb/e/a/AbstractFullBox;->f()I

    move-result v2

    if-ne v2, v1, :cond_3

    .line 14
    iget v2, p0, Lb/e/a/i/d/d/SampleGroupDescriptionBox;->F:I

    if-nez v2, :cond_2

    .line 15
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->i(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lb/e/a/j/CastUtils;->a(J)I

    move-result v0

    .line 16
    :cond_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v2, v0

    .line 17
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 18
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 19
    iget-object v0, p0, Lb/e/a/i/d/d/SampleGroupDescriptionBox;->G:Ljava/util/List;

    iget-object v6, p0, Lb/e/a/i/d/d/SampleGroupDescriptionBox;->E:Ljava/lang/String;

    invoke-direct {p0, v3, v6}, Lb/e/a/i/d/d/SampleGroupDescriptionBox;->a(Ljava/nio/ByteBuffer;Ljava/lang/String;)Lb/e/a/i/d/d/GroupEntry;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-wide v2, v4

    goto :goto_0

    .line 21
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "This should be implemented"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "SampleGroupDescriptionBox are only supported in version 1"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/e/a/i/d/d/GroupEntry;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lb/e/a/i/d/d/SampleGroupDescriptionBox;->K:Lorg/mp4parser/aspectj/lang/JoinPoint$a;

    invoke-static {v0, p0, p0, p1}, Le/a/a/a/b/Factory;->a(Lorg/mp4parser/aspectj/lang/JoinPoint$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 43
    invoke-static {}, Lb/e/a/RequiresParseDetailAspect;->b()Lb/e/a/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb/e/a/RequiresParseDetailAspect;->a(Lorg/mp4parser/aspectj/lang/JoinPoint;)V

    iput-object p1, p0, Lb/e/a/i/d/d/SampleGroupDescriptionBox;->G:Ljava/util/List;

    return-void
.end method

.method protected b(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lb/e/a/AbstractFullBox;->d(Ljava/nio/ByteBuffer;)V

    .line 2
    iget-object v0, p0, Lb/e/a/i/d/d/SampleGroupDescriptionBox;->E:Ljava/lang/String;

    invoke-static {v0}, Lcom/coremedia/iso/IsoFile;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p0}, Lb/e/a/AbstractFullBox;->f()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 4
    iget v0, p0, Lb/e/a/i/d/d/SampleGroupDescriptionBox;->F:I

    int-to-long v2, v0

    invoke-static {p1, v2, v3}, Lcom/coremedia/iso/IsoTypeWriter;->a(Ljava/nio/ByteBuffer;J)V

    .line 5
    :cond_0
    iget-object v0, p0, Lb/e/a/i/d/d/SampleGroupDescriptionBox;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v2, v0

    invoke-static {p1, v2, v3}, Lcom/coremedia/iso/IsoTypeWriter;->a(Ljava/nio/ByteBuffer;J)V

    .line 6
    iget-object v0, p0, Lb/e/a/i/d/d/SampleGroupDescriptionBox;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/e/a/i/d/d/GroupEntry;

    .line 7
    invoke-virtual {p0}, Lb/e/a/AbstractFullBox;->f()I

    move-result v3

    if-ne v3, v1, :cond_2

    iget v3, p0, Lb/e/a/i/d/d/SampleGroupDescriptionBox;->F:I

    if-nez v3, :cond_2

    .line 8
    invoke-virtual {v2}, Lb/e/a/i/d/d/GroupEntry;->a()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    int-to-long v3, v3

    invoke-static {p1, v3, v4}, Lcom/coremedia/iso/IsoTypeWriter;->a(Ljava/nio/ByteBuffer;J)V

    .line 9
    :cond_2
    invoke-virtual {v2}, Lb/e/a/i/d/d/GroupEntry;->a()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    sget-object v0, Lb/e/a/i/d/d/SampleGroupDescriptionBox;->L:Lorg/mp4parser/aspectj/lang/JoinPoint$a;

    invoke-static {v0, p0, p0, p1}, Le/a/a/a/b/Factory;->a(Lorg/mp4parser/aspectj/lang/JoinPoint$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1
    invoke-static {}, Lb/e/a/RequiresParseDetailAspect;->b()Lb/e/a/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb/e/a/RequiresParseDetailAspect;->a(Lorg/mp4parser/aspectj/lang/JoinPoint;)V

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 2
    const-class v2, Lb/e/a/i/d/d/SampleGroupDescriptionBox;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    check-cast p1, Lb/e/a/i/d/d/SampleGroupDescriptionBox;

    .line 4
    iget v2, p0, Lb/e/a/i/d/d/SampleGroupDescriptionBox;->F:I

    iget v3, p1, Lb/e/a/i/d/d/SampleGroupDescriptionBox;->F:I

    if-eq v2, v3, :cond_2

    return v1

    .line 5
    :cond_2
    iget-object v2, p0, Lb/e/a/i/d/d/SampleGroupDescriptionBox;->G:Ljava/util/List;

    iget-object p1, p1, Lb/e/a/i/d/d/SampleGroupDescriptionBox;->G:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    :goto_0
    return v1

    :cond_4
    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method public g()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb/e/a/i/d/d/GroupEntry;",
            ">;"
        }
    .end annotation

    sget-object v0, Lb/e/a/i/d/d/SampleGroupDescriptionBox;->J:Lorg/mp4parser/aspectj/lang/JoinPoint$a;

    invoke-static {v0, p0, p0}, Le/a/a/a/b/Factory;->a(Lorg/mp4parser/aspectj/lang/JoinPoint$a;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1
    invoke-static {}, Lb/e/a/RequiresParseDetailAspect;->b()Lb/e/a/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb/e/a/RequiresParseDetailAspect;->a(Lorg/mp4parser/aspectj/lang/JoinPoint;)V

    iget-object v0, p0, Lb/e/a/i/d/d/SampleGroupDescriptionBox;->G:Ljava/util/List;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    sget-object v0, Lb/e/a/i/d/d/SampleGroupDescriptionBox;->H:Lorg/mp4parser/aspectj/lang/JoinPoint$a;

    invoke-static {v0, p0, p0}, Le/a/a/a/b/Factory;->a(Lorg/mp4parser/aspectj/lang/JoinPoint$a;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1
    invoke-static {}, Lb/e/a/RequiresParseDetailAspect;->b()Lb/e/a/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb/e/a/RequiresParseDetailAspect;->a(Lorg/mp4parser/aspectj/lang/JoinPoint;)V

    iget-object v0, p0, Lb/e/a/i/d/d/SampleGroupDescriptionBox;->E:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    sget-object v0, Lb/e/a/i/d/d/SampleGroupDescriptionBox;->M:Lorg/mp4parser/aspectj/lang/JoinPoint$a;

    invoke-static {v0, p0, p0}, Le/a/a/a/b/Factory;->a(Lorg/mp4parser/aspectj/lang/JoinPoint$a;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1
    invoke-static {}, Lb/e/a/RequiresParseDetailAspect;->b()Lb/e/a/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb/e/a/RequiresParseDetailAspect;->a(Lorg/mp4parser/aspectj/lang/JoinPoint;)V

    .line 2
    iget v0, p0, Lb/e/a/i/d/d/SampleGroupDescriptionBox;->F:I

    const/4 v1, 0x0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v2, p0, Lb/e/a/i/d/d/SampleGroupDescriptionBox;->G:Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    sget-object v0, Lb/e/a/i/d/d/SampleGroupDescriptionBox;->N:Lorg/mp4parser/aspectj/lang/JoinPoint$a;

    invoke-static {v0, p0, p0}, Le/a/a/a/b/Factory;->a(Lorg/mp4parser/aspectj/lang/JoinPoint$a;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1
    invoke-static {}, Lb/e/a/RequiresParseDetailAspect;->b()Lb/e/a/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb/e/a/RequiresParseDetailAspect;->a(Lorg/mp4parser/aspectj/lang/JoinPoint;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SampleGroupDescriptionBox{groupingType=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lb/e/a/i/d/d/SampleGroupDescriptionBox;->G:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lb/e/a/i/d/d/SampleGroupDescriptionBox;->G:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/e/a/i/d/d/GroupEntry;

    invoke-virtual {v1}, Lb/e/a/i/d/d/GroupEntry;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "????"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", defaultLength="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/e/a/i/d/d/SampleGroupDescriptionBox;->F:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", groupEntries="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/e/a/i/d/d/SampleGroupDescriptionBox;->G:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
