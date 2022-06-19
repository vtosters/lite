.class public Lcom/coremedia/iso/boxes/CompositionTimeToSample;
.super Lb/e/a/AbstractFullBox;
.source "CompositionTimeToSample.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coremedia/iso/boxes/CompositionTimeToSample$a;
    }
.end annotation


# static fields
.field private static final synthetic F:Lorg/mp4parser/aspectj/lang/JoinPoint$a;

.field private static final synthetic G:Lorg/mp4parser/aspectj/lang/JoinPoint$a;


# instance fields
.field E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/coremedia/iso/boxes/CompositionTimeToSample$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/coremedia/iso/boxes/CompositionTimeToSample;->h()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "ctts"

    .line 1
    invoke-direct {p0, v0}, Lb/e/a/AbstractFullBox;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/coremedia/iso/boxes/CompositionTimeToSample;->E:Ljava/util/List;

    return-void
.end method

.method public static b(Ljava/util/List;)[I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/coremedia/iso/boxes/CompositionTimeToSample$a;",
            ">;)[I"
        }
    .end annotation

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2

    long-to-int v0, v1

    .line 7
    new-array v3, v0, [I

    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    const/4 p0, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/coremedia/iso/boxes/CompositionTimeToSample$a;

    move v0, p0

    const/4 p0, 0x0

    .line 9
    :goto_2
    invoke-virtual {v6}, Lcom/coremedia/iso/boxes/CompositionTimeToSample$a;->a()I

    move-result v1

    if-lt p0, v1, :cond_1

    move p0, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v0, 0x1

    .line 10
    invoke-virtual {v6}, Lcom/coremedia/iso/boxes/CompositionTimeToSample$a;->b()I

    move-result v2

    aput v2, v3, v0

    add-int/lit8 p0, p0, 0x1

    move v0, v1

    goto :goto_2

    .line 11
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/coremedia/iso/boxes/CompositionTimeToSample$a;

    .line 12
    invoke-virtual {v3}, Lcom/coremedia/iso/boxes/CompositionTimeToSample$a;->a()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    goto :goto_0
.end method

.method private static synthetic h()V
    .locals 10

    .line 1
    new-instance v8, Le/a/a/a/b/Factory;

    const-class v0, Lcom/coremedia/iso/boxes/CompositionTimeToSample;

    const-string v1, "CompositionTimeToSample.java"

    invoke-direct {v8, v1, v0}, Le/a/a/a/b/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v1, "1"

    const-string v2, "getEntries"

    const-string v3, "com.coremedia.iso.boxes.CompositionTimeToSample"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "java.util.List"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Le/a/a/a/b/Factory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    move-result-object v0

    const-string v9, "method-execution"

    const/16 v1, 0x39

    invoke-virtual {v8, v9, v0, v1}, Le/a/a/a/b/Factory;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$a;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/CompositionTimeToSample;->F:Lorg/mp4parser/aspectj/lang/JoinPoint$a;

    const-string v1, "1"

    const-string v2, "setEntries"

    const-string v3, "com.coremedia.iso.boxes.CompositionTimeToSample"

    const-string v4, "java.util.List"

    const-string v5, "entries"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Le/a/a/a/b/Factory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    move-result-object v0

    const/16 v1, 0x3d

    invoke-virtual {v8, v9, v0, v1}, Le/a/a/a/b/Factory;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$a;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/CompositionTimeToSample;->G:Lorg/mp4parser/aspectj/lang/JoinPoint$a;

    return-void
.end method


# virtual methods
.method protected a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coremedia/iso/boxes/CompositionTimeToSample;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x8

    int-to-long v0, v0

    return-wide v0
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 3
    invoke-virtual {p0, p1}, Lb/e/a/AbstractFullBox;->c(Ljava/nio/ByteBuffer;)J

    .line 4
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->i(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lb/e/a/j/CastUtils;->a(J)I

    move-result v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/coremedia/iso/boxes/CompositionTimeToSample;->E:Ljava/util/List;

    const/4 v1, 0x0

    :goto_0
    if-lt v1, v0, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v2, Lcom/coremedia/iso/boxes/CompositionTimeToSample$a;

    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->i(Ljava/nio/ByteBuffer;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lb/e/a/j/CastUtils;->a(J)I

    move-result v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/coremedia/iso/boxes/CompositionTimeToSample$a;-><init>(II)V

    .line 7
    iget-object v3, p0, Lcom/coremedia/iso/boxes/CompositionTimeToSample;->E:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/coremedia/iso/boxes/CompositionTimeToSample$a;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/coremedia/iso/boxes/CompositionTimeToSample;->G:Lorg/mp4parser/aspectj/lang/JoinPoint$a;

    invoke-static {v0, p0, p0, p1}, Le/a/a/a/b/Factory;->a(Lorg/mp4parser/aspectj/lang/JoinPoint$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 2
    invoke-static {}, Lb/e/a/RequiresParseDetailAspect;->b()Lb/e/a/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb/e/a/RequiresParseDetailAspect;->a(Lorg/mp4parser/aspectj/lang/JoinPoint;)V

    iput-object p1, p0, Lcom/coremedia/iso/boxes/CompositionTimeToSample;->E:Ljava/util/List;

    return-void
.end method

.method protected b(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lb/e/a/AbstractFullBox;->d(Ljava/nio/ByteBuffer;)V

    .line 2
    iget-object v0, p0, Lcom/coremedia/iso/boxes/CompositionTimeToSample;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->a(Ljava/nio/ByteBuffer;J)V

    .line 3
    iget-object v0, p0, Lcom/coremedia/iso/boxes/CompositionTimeToSample;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coremedia/iso/boxes/CompositionTimeToSample$a;

    .line 4
    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/CompositionTimeToSample$a;->a()I

    move-result v2

    int-to-long v2, v2

    invoke-static {p1, v2, v3}, Lcom/coremedia/iso/IsoTypeWriter;->a(Ljava/nio/ByteBuffer;J)V

    .line 5
    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/CompositionTimeToSample$a;->b()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_0
.end method

.method public g()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/coremedia/iso/boxes/CompositionTimeToSample$a;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/coremedia/iso/boxes/CompositionTimeToSample;->F:Lorg/mp4parser/aspectj/lang/JoinPoint$a;

    invoke-static {v0, p0, p0}, Le/a/a/a/b/Factory;->a(Lorg/mp4parser/aspectj/lang/JoinPoint$a;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1
    invoke-static {}, Lb/e/a/RequiresParseDetailAspect;->b()Lb/e/a/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb/e/a/RequiresParseDetailAspect;->a(Lorg/mp4parser/aspectj/lang/JoinPoint;)V

    iget-object v0, p0, Lcom/coremedia/iso/boxes/CompositionTimeToSample;->E:Ljava/util/List;

    return-object v0
.end method
