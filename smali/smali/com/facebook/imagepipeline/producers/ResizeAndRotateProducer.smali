.class public Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer;
.super Ljava/lang/Object;
.source "ResizeAndRotateProducer.java"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/Producer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/producers/Producer<",
        "Lcom/facebook/x/g/EncodedImage;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lcom/facebook/common/memory/PooledByteBufferFactory;

.field private final c:Lcom/facebook/imagepipeline/producers/Producer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/x/g/EncodedImage;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Z

.field private final e:Lcom/facebook/x/k/ImageTranscoderFactory;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/PooledByteBufferFactory;Lcom/facebook/imagepipeline/producers/Producer;ZLcom/facebook/x/k/ImageTranscoderFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/facebook/common/memory/PooledByteBufferFactory;",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/x/g/EncodedImage;",
            ">;Z",
            "Lcom/facebook/x/k/ImageTranscoderFactory;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer;->a:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {p2}, Lcom/facebook/common/internal/Preconditions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lcom/facebook/common/memory/PooledByteBufferFactory;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer;->b:Lcom/facebook/common/memory/PooledByteBufferFactory;

    .line 4
    invoke-static {p3}, Lcom/facebook/common/internal/Preconditions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Lcom/facebook/imagepipeline/producers/Producer;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer;->c:Lcom/facebook/imagepipeline/producers/Producer;

    .line 5
    invoke-static {p5}, Lcom/facebook/common/internal/Preconditions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p5, Lcom/facebook/x/k/ImageTranscoderFactory;

    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer;->e:Lcom/facebook/x/k/ImageTranscoderFactory;

    .line 6
    iput-boolean p4, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer;->d:Z

    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/x/g/EncodedImage;Lcom/facebook/x/k/ImageTranscoder;)Lcom/facebook/common/util/TriState;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer;->b(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/x/g/EncodedImage;Lcom/facebook/x/k/ImageTranscoder;)Lcom/facebook/common/util/TriState;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer;->a:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method private static a(Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/x/g/EncodedImage;)Z
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/common/RotationOptions;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-static {p0, p1}, Lcom/facebook/x/k/JpegTranscoderUtils;->b(Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/x/g/EncodedImage;)I

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-static {p0, p1}, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer;->b(Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/x/g/EncodedImage;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic b(Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer;)Lcom/facebook/common/memory/PooledByteBufferFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer;->b:Lcom/facebook/common/memory/PooledByteBufferFactory;

    return-object p0
.end method

.method private static b(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/x/g/EncodedImage;Lcom/facebook/x/k/ImageTranscoder;)Lcom/facebook/common/util/TriState;
    .locals 2

    if-eqz p1, :cond_4

    .line 2
    invoke-virtual {p1}, Lcom/facebook/x/g/EncodedImage;->g()Lcom/facebook/w/ImageFormat;

    move-result-object v0

    sget-object v1, Lcom/facebook/w/ImageFormat;->INSTANCE:Lcom/facebook/w/ImageFormat;

    if-ne v0, v1, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/x/g/EncodedImage;->g()Lcom/facebook/w/ImageFormat;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/facebook/x/k/ImageTranscoder;->canTranscode(Lcom/facebook/w/ImageFormat;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    sget-object p0, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    return-object p0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->n()Lcom/facebook/imagepipeline/common/RotationOptions;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer;->a(Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/x/g/EncodedImage;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->n()Lcom/facebook/imagepipeline/common/RotationOptions;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->l()Lcom/facebook/imagepipeline/common/ResizeOptions;

    move-result-object p0

    .line 7
    invoke-interface {p2, p1, v0, p0}, Lcom/facebook/x/k/ImageTranscoder;->canResize(Lcom/facebook/x/g/EncodedImage;Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/common/ResizeOptions;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 8
    :goto_1
    invoke-static {p0}, Lcom/facebook/common/util/TriState;->a(Z)Lcom/facebook/common/util/TriState;

    move-result-object p0

    return-object p0

    .line 9
    :cond_4
    :goto_2
    sget-object p0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    return-object p0
.end method

.method private static b(Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/x/g/EncodedImage;)Z
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/common/RotationOptions;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/common/RotationOptions;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    sget-object p0, Lcom/facebook/x/k/JpegTranscoderUtils;->a:Lcom/facebook/common/internal/ImmutableList;

    invoke-virtual {p1}, Lcom/facebook/x/g/EncodedImage;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 12
    invoke-virtual {p1, p0}, Lcom/facebook/x/g/EncodedImage;->d(I)V

    return p0
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "Lcom/facebook/x/g/EncodedImage;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/ProducerContext;",
            ")V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer;->c:Lcom/facebook/imagepipeline/producers/Producer;

    new-instance v7, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a;

    iget-boolean v5, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer;->d:Z

    iget-object v6, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer;->e:Lcom/facebook/x/k/ImageTranscoderFactory;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a;-><init>(Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;ZLcom/facebook/x/k/ImageTranscoderFactory;)V

    invoke-interface {v0, v7, p2}, Lcom/facebook/imagepipeline/producers/Producer;->a(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    return-void
.end method
