.class Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a;
.super Lcom/facebook/imagepipeline/producers/DelegatingConsumer;
.source "ResizeAndRotateProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/DelegatingConsumer<",
        "Lcom/facebook/x/g/EncodedImage;",
        "Lcom/facebook/x/g/EncodedImage;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Z

.field private final d:Lcom/facebook/x/k/ImageTranscoderFactory;

.field private final e:Lcom/facebook/imagepipeline/producers/ProducerContext;

.field private f:Z

.field private final g:Lcom/facebook/imagepipeline/producers/JobScheduler;

.field final synthetic h:Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;ZLcom/facebook/x/k/ImageTranscoderFactory;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "Lcom/facebook/x/g/EncodedImage;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/ProducerContext;",
            "Z",
            "Lcom/facebook/x/k/ImageTranscoderFactory;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a;->h:Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer;

    .line 2
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;-><init>(Lcom/facebook/imagepipeline/producers/Consumer;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a;->f:Z

    .line 4
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a;->e:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 5
    iget-object p3, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a;->e:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 6
    invoke-interface {p3}, Lcom/facebook/imagepipeline/producers/ProducerContext;->e()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object p3

    invoke-virtual {p3}, Lcom/facebook/imagepipeline/request/ImageRequest;->m()Ljava/lang/Boolean;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 7
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    :cond_0
    iput-boolean p4, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a;->c:Z

    .line 8
    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a;->d:Lcom/facebook/x/k/ImageTranscoderFactory;

    .line 9
    new-instance p3, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a$a;

    invoke-direct {p3, p0, p1}, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a$a;-><init>(Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a;Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer;)V

    .line 10
    new-instance p4, Lcom/facebook/imagepipeline/producers/JobScheduler;

    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer;->a(Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer;)Ljava/util/concurrent/Executor;

    move-result-object p5

    const/16 v0, 0x64

    invoke-direct {p4, p5, p3, v0}, Lcom/facebook/imagepipeline/producers/JobScheduler;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/producers/JobScheduler$d;I)V

    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a;->g:Lcom/facebook/imagepipeline/producers/JobScheduler;

    .line 11
    iget-object p3, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a;->e:Lcom/facebook/imagepipeline/producers/ProducerContext;

    new-instance p4, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a$b;

    invoke-direct {p4, p0, p1, p2}, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a$b;-><init>(Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a;Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer;Lcom/facebook/imagepipeline/producers/Consumer;)V

    invoke-interface {p3, p4}, Lcom/facebook/imagepipeline/producers/ProducerContext;->a(Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;)V

    return-void
.end method

.method private a(Lcom/facebook/x/g/EncodedImage;)Lcom/facebook/x/g/EncodedImage;
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a;->e:Lcom/facebook/imagepipeline/producers/ProducerContext;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->e()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->n()Lcom/facebook/imagepipeline/common/RotationOptions;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/common/RotationOptions;->d()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/common/RotationOptions;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/common/RotationOptions;->b()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a;->b(Lcom/facebook/x/g/EncodedImage;I)Lcom/facebook/x/g/EncodedImage;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private a(Lcom/facebook/x/g/EncodedImage;Lcom/facebook/imagepipeline/common/ResizeOptions;Lcom/facebook/x/k/ImageTranscodeResult;Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/x/g/EncodedImage;",
            "Lcom/facebook/imagepipeline/common/ResizeOptions;",
            "Lcom/facebook/x/k/ImageTranscodeResult;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a;->e:Lcom/facebook/imagepipeline/producers/ProducerContext;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->b()Lcom/facebook/imagepipeline/producers/ProducerListener;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a;->e:Lcom/facebook/imagepipeline/producers/ProducerContext;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/producers/ProducerListener;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 57
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/facebook/x/g/EncodedImage;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/facebook/x/g/EncodedImage;->f()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_1

    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p2, Lcom/facebook/imagepipeline/common/ResizeOptions;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lcom/facebook/imagepipeline/common/ResizeOptions;->b:I

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const-string p2, "Unspecified"

    .line 59
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 60
    invoke-virtual {p1}, Lcom/facebook/x/g/EncodedImage;->g()Lcom/facebook/w/ImageFormat;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Image format"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Original size"

    .line 61
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Requested size"

    .line 62
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a;->g:Lcom/facebook/imagepipeline/producers/JobScheduler;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/JobScheduler;->b()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "queueTime"

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Transcoder id"

    .line 64
    invoke-interface {v1, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Transcoding result"

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-static {v1}, Lcom/facebook/common/internal/ImmutableMap;->a(Ljava/util/Map;)Lcom/facebook/common/internal/ImmutableMap;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a;Lcom/facebook/x/g/EncodedImage;ILcom/facebook/x/k/ImageTranscoder;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a;->a(Lcom/facebook/x/g/EncodedImage;ILcom/facebook/x/k/ImageTranscoder;)V

    return-void
.end method

.method private a(Lcom/facebook/x/g/EncodedImage;ILcom/facebook/w/ImageFormat;)V
    .locals 1

    .line 19
    sget-object v0, Lcom/facebook/w/DefaultImageFormats;->a:Lcom/facebook/w/ImageFormat;

    if-eq p3, v0, :cond_1

    sget-object v0, Lcom/facebook/w/DefaultImageFormats;->k:Lcom/facebook/w/ImageFormat;

    if-ne p3, v0, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a;->a(Lcom/facebook/x/g/EncodedImage;)Lcom/facebook/x/g/EncodedImage;

    move-result-object p1

    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a;->b(Lcom/facebook/x/g/EncodedImage;)Lcom/facebook/x/g/EncodedImage;

    move-result-object p1

    .line 22
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;->c()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Lcom/facebook/imagepipeline/producers/Consumer;->a(Ljava/lang/Object;I)V

    return-void
.end method

.method private a(Lcom/facebook/x/g/EncodedImage;ILcom/facebook/x/k/ImageTranscoder;)V
    .locals 11

    .line 26
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a;->e:Lcom/facebook/imagepipeline/producers/ProducerContext;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->b()Lcom/facebook/imagepipeline/producers/ProducerListener;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a;->e:Lcom/facebook/imagepipeline/producers/ProducerContext;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ResizeAndRotateProducer"

    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/ProducerListener;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a;->e:Lcom/facebook/imagepipeline/producers/ProducerContext;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->e()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a;->h:Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer;

    invoke-static {v1}, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer;->b(Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer;)Lcom/facebook/common/memory/PooledByteBufferFactory;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/common/memory/PooledByteBufferFactory;->a()Lcom/facebook/common/memory/PooledByteBufferOutputStream;

    move-result-object v1

    const/4 v10, 0x0

    .line 29
    :try_start_0
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->n()Lcom/facebook/imagepipeline/common/RotationOptions;

    move-result-object v6

    .line 30
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->l()Lcom/facebook/imagepipeline/common/ResizeOptions;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v3, 0x55

    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v3, p3

    move-object v4, p1

    move-object v5, v1

    .line 32
    invoke-interface/range {v3 .. v9}, Lcom/facebook/x/k/ImageTranscoder;->transcode(Lcom/facebook/x/g/EncodedImage;Ljava/io/OutputStream;Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/common/ResizeOptions;Lcom/facebook/w/ImageFormat;Ljava/lang/Integer;)Lcom/facebook/x/k/ImageTranscodeResult;

    move-result-object v3

    .line 33
    invoke-virtual {v3}, Lcom/facebook/x/k/ImageTranscodeResult;->a()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    .line 34
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->l()Lcom/facebook/imagepipeline/common/ResizeOptions;

    move-result-object v0

    .line 35
    invoke-interface {p3}, Lcom/facebook/x/k/ImageTranscoder;->getIdentifier()Ljava/lang/String;

    move-result-object p3

    .line 36
    invoke-direct {p0, p1, v0, v3, p3}, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a;->a(Lcom/facebook/x/g/EncodedImage;Lcom/facebook/imagepipeline/common/ResizeOptions;Lcom/facebook/x/k/ImageTranscodeResult;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v10

    .line 37
    invoke-virtual {v1}, Lcom/facebook/common/memory/PooledByteBufferOutputStream;->a()Lcom/facebook/common/memory/PooledByteBuffer;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->a(Ljava/io/Closeable;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 38
    :try_start_1
    new-instance p3, Lcom/facebook/x/g/EncodedImage;

    invoke-direct {p3, p1}, Lcom/facebook/x/g/EncodedImage;-><init>(Lcom/facebook/common/references/CloseableReference;)V

    .line 39
    sget-object v0, Lcom/facebook/w/DefaultImageFormats;->a:Lcom/facebook/w/ImageFormat;

    invoke-virtual {p3, v0}, Lcom/facebook/x/g/EncodedImage;->a(Lcom/facebook/w/ImageFormat;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    :try_start_2
    invoke-virtual {p3}, Lcom/facebook/x/g/EncodedImage;->n()V

    .line 41
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a;->e:Lcom/facebook/imagepipeline/producers/ProducerContext;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->b()Lcom/facebook/imagepipeline/producers/ProducerListener;

    move-result-object v0

    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a;->e:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 42
    invoke-interface {v4}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4, v2, v10}, Lcom/facebook/imagepipeline/producers/ProducerListener;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 43
    invoke-virtual {v3}, Lcom/facebook/x/k/ImageTranscodeResult;->a()I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    or-int/lit8 p2, p2, 0x10

    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;->c()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object v0

    invoke-interface {v0, p3, p2}, Lcom/facebook/imagepipeline/producers/Consumer;->a(Ljava/lang/Object;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    :try_start_3
    invoke-static {p3}, Lcom/facebook/x/g/EncodedImage;->c(Lcom/facebook/x/g/EncodedImage;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 46
    :try_start_4
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->b(Lcom/facebook/common/references/CloseableReference;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 47
    invoke-virtual {v1}, Lcom/facebook/common/memory/PooledByteBufferOutputStream;->close()V

    return-void

    :catchall_0
    move-exception v0

    .line 48
    :try_start_5
    invoke-static {p3}, Lcom/facebook/x/g/EncodedImage;->c(Lcom/facebook/x/g/EncodedImage;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p3

    .line 49
    :try_start_6
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->b(Lcom/facebook/common/references/CloseableReference;)V

    throw p3

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p3, "Error while transcoding the image"

    invoke-direct {p1, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 51
    :try_start_7
    iget-object p3, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a;->e:Lcom/facebook/imagepipeline/producers/ProducerContext;

    invoke-interface {p3}, Lcom/facebook/imagepipeline/producers/ProducerContext;->b()Lcom/facebook/imagepipeline/producers/ProducerListener;

    move-result-object p3

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a;->e:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 52
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0, v2, p1, v10}, Lcom/facebook/imagepipeline/producers/ProducerListener;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 53
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/BaseConsumer;->a(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 54
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;->c()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/facebook/imagepipeline/producers/Consumer;->a(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 55
    :cond_2
    invoke-virtual {v1}, Lcom/facebook/common/memory/PooledByteBufferOutputStream;->close()V

    return-void

    :goto_0
    invoke-virtual {v1}, Lcom/facebook/common/memory/PooledByteBufferOutputStream;->close()V

    throw p1
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a;->c:Z

    return p0
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a;->f:Z

    return p1
.end method

.method private b(Lcom/facebook/x/g/EncodedImage;)Lcom/facebook/x/g/EncodedImage;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a;->e:Lcom/facebook/imagepipeline/producers/ProducerContext;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->e()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->n()Lcom/facebook/imagepipeline/common/RotationOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/common/RotationOptions;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/facebook/x/g/EncodedImage;->i()I

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/facebook/x/g/EncodedImage;->i()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a;->b(Lcom/facebook/x/g/EncodedImage;I)Lcom/facebook/x/g/EncodedImage;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private b(Lcom/facebook/x/g/EncodedImage;I)Lcom/facebook/x/g/EncodedImage;
    .locals 1

    .line 7
    invoke-static {p1}, Lcom/facebook/x/g/EncodedImage;->b(Lcom/facebook/x/g/EncodedImage;)Lcom/facebook/x/g/EncodedImage;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/facebook/x/g/EncodedImage;->close()V

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p2}, Lcom/facebook/x/g/EncodedImage;->f(I)V

    :cond_0
    return-object v0
.end method

.method static synthetic b(Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a;)Lcom/facebook/x/k/ImageTranscoderFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a;->d:Lcom/facebook/x/k/ImageTranscoderFactory;

    return-object p0
.end method

.method static synthetic c(Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a;)Lcom/facebook/imagepipeline/producers/ProducerContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a;->e:Lcom/facebook/imagepipeline/producers/ProducerContext;

    return-object p0
.end method

.method static synthetic d(Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a;)Lcom/facebook/imagepipeline/producers/JobScheduler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a;->g:Lcom/facebook/imagepipeline/producers/JobScheduler;

    return-object p0
.end method


# virtual methods
.method protected a(Lcom/facebook/x/g/EncodedImage;I)V
    .locals 5

    .line 4
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/BaseConsumer;->a(I)Z

    move-result v0

    if-nez p1, :cond_2

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;->c()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/facebook/imagepipeline/producers/Consumer;->a(Ljava/lang/Object;I)V

    :cond_1
    return-void

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/x/g/EncodedImage;->g()Lcom/facebook/w/ImageFormat;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a;->e:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 9
    invoke-interface {v2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->e()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a;->d:Lcom/facebook/x/k/ImageTranscoderFactory;

    iget-boolean v4, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a;->c:Z

    .line 10
    invoke-interface {v3, v1, v4}, Lcom/facebook/x/k/ImageTranscoderFactory;->createImageTranscoder(Lcom/facebook/w/ImageFormat;Z)Lcom/facebook/x/k/ImageTranscoder;

    move-result-object v3

    .line 11
    invoke-static {v3}, Lcom/facebook/common/internal/Preconditions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Lcom/facebook/x/k/ImageTranscoder;

    .line 12
    invoke-static {v2, p1, v3}, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/x/g/EncodedImage;Lcom/facebook/x/k/ImageTranscoder;)Lcom/facebook/common/util/TriState;

    move-result-object v2

    if-nez v0, :cond_3

    .line 13
    sget-object v3, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    if-ne v2, v3, :cond_3

    return-void

    .line 14
    :cond_3
    sget-object v3, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    if-eq v2, v3, :cond_4

    .line 15
    invoke-direct {p0, p1, p2, v1}, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a;->a(Lcom/facebook/x/g/EncodedImage;ILcom/facebook/w/ImageFormat;)V

    return-void

    .line 16
    :cond_4
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a;->g:Lcom/facebook/imagepipeline/producers/JobScheduler;

    invoke-virtual {v1, p1, p2}, Lcom/facebook/imagepipeline/producers/JobScheduler;->a(Lcom/facebook/x/g/EncodedImage;I)Z

    move-result p1

    if-nez p1, :cond_5

    return-void

    :cond_5
    if-nez v0, :cond_6

    .line 17
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a;->e:Lcom/facebook/imagepipeline/producers/ProducerContext;

    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->d()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 18
    :cond_6
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a;->g:Lcom/facebook/imagepipeline/producers/JobScheduler;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/JobScheduler;->c()Z

    :cond_7
    return-void
.end method

.method protected bridge synthetic b(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    check-cast p1, Lcom/facebook/x/g/EncodedImage;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a;->a(Lcom/facebook/x/g/EncodedImage;I)V

    return-void
.end method
