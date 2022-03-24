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
        "Lcom/facebook/imagepipeline/g/EncodedImage;",
        "Lcom/facebook/imagepipeline/g/EncodedImage;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer;

.field private final b:Z

.field private final c:Lcom/facebook/imagepipeline/l/ImageTranscoderFactory;

.field private final d:Lcom/facebook/imagepipeline/producers/ProducerContext;

.field private e:Z

.field private final f:Lcom/facebook/imagepipeline/producers/JobScheduler;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;ZLcom/facebook/imagepipeline/l/ImageTranscoderFactory;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "Lcom/facebook/imagepipeline/g/EncodedImage;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/ProducerContext;",
            "Z",
            "Lcom/facebook/imagepipeline/l/ImageTranscoderFactory;",
            ")V"
        }
    .end annotation

    .line 95
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a;->a:Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer;

    .line 96
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;-><init>(Lcom/facebook/imagepipeline/producers/Consumer;)V

    const/4 v0, 0x0

    .line 97
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a;->e:Z

    .line 98
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a;->d:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 99
    iput-boolean p4, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a;->b:Z

    .line 100
    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a;->c:Lcom/facebook/imagepipeline/l/ImageTranscoderFactory;

    .line 102
    new-instance p3, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a$1;

    invoke-direct {p3, p0, p1}, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a$1;-><init>(Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a;Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer;)V

    .line 114
    new-instance p4, Lcom/facebook/imagepipeline/producers/JobScheduler;

    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer;->a(Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer;)Ljava/util/concurrent/Executor;

    move-result-object p5

    const/16 v0, 0x64

    invoke-direct {p4, p5, p3, v0}, Lcom/facebook/imagepipeline/producers/JobScheduler;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/producers/JobScheduler$a;I)V

    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a;->f:Lcom/facebook/imagepipeline/producers/JobScheduler;

    .line 116
    iget-object p3, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a;->d:Lcom/facebook/imagepipeline/producers/ProducerContext;

    new-instance p4, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a$2;

    invoke-direct {p4, p0, p1, p2}, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a$2;-><init>(Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a;Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer;Lcom/facebook/imagepipeline/producers/Consumer;)V

    invoke-interface {p3, p4}, Lcom/facebook/imagepipeline/producers/ProducerContext;->a(Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;)V

    return-void
.end method

.method private a(Lcom/facebook/imagepipeline/g/EncodedImage;)Lcom/facebook/imagepipeline/g/EncodedImage;
    .locals 1

    .line 181
    invoke-static {p1}, Lcom/facebook/imagepipeline/g/EncodedImage;->a(Lcom/facebook/imagepipeline/g/EncodedImage;)Lcom/facebook/imagepipeline/g/EncodedImage;

    move-result-object v0

    .line 182
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/g/EncodedImage;->close()V

    return-object v0
.end method

.method private a(Lcom/facebook/imagepipeline/g/EncodedImage;Lcom/facebook/imagepipeline/common/ResizeOptions;Lcom/facebook/imagepipeline/l/ImageTranscodeResult;Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .param p2    # Lcom/facebook/imagepipeline/common/ResizeOptions;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/imagepipeline/l/ImageTranscodeResult;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/g/EncodedImage;",
            "Lcom/facebook/imagepipeline/common/ResizeOptions;",
            "Lcom/facebook/imagepipeline/l/ImageTranscodeResult;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 250
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a;->d:Lcom/facebook/imagepipeline/producers/ProducerContext;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->c()Lcom/facebook/imagepipeline/producers/ProducerListener;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a;->d:Lcom/facebook/imagepipeline/producers/ProducerContext;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/producers/ProducerListener;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 253
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/g/EncodedImage;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/g/EncodedImage;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_1

    .line 257
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p2, Lcom/facebook/imagepipeline/common/ResizeOptions;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lcom/facebook/imagepipeline/common/ResizeOptions;->b:I

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const-string p2, "Unspecified"

    .line 262
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "Image format"

    .line 263
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/g/EncodedImage;->e()Lcom/facebook/e/ImageFormat;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Original size"

    .line 264
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Requested size"

    .line 265
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "queueTime"

    .line 266
    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a;->f:Lcom/facebook/imagepipeline/producers/JobScheduler;

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/JobScheduler;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Transcoder id"

    .line 267
    invoke-interface {v1, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Transcoding result"

    .line 268
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    invoke-static {v1}, Lcom/facebook/common/internal/ImmutableMap;->a(Ljava/util/Map;)Lcom/facebook/common/internal/ImmutableMap;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/facebook/imagepipeline/g/EncodedImage;ILcom/facebook/imagepipeline/l/ImageTranscoder;)V
    .locals 10

    .line 188
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a;->d:Lcom/facebook/imagepipeline/producers/ProducerContext;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->c()Lcom/facebook/imagepipeline/producers/ProducerListener;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a;->d:Lcom/facebook/imagepipeline/producers/ProducerContext;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ResizeAndRotateProducer"

    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/ProducerListener;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a;->d:Lcom/facebook/imagepipeline/producers/ProducerContext;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 190
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a;->a:Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer;

    invoke-static {v1}, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer;->b(Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer;)Lcom/facebook/common/memory/PooledByteBufferFactory;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/common/memory/PooledByteBufferFactory;->a()Lcom/facebook/common/memory/PooledByteBufferOutputStream;

    move-result-object v1

    const/4 v9, 0x0

    .line 198
    :try_start_0
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->g()Lcom/facebook/imagepipeline/common/RotationOptions;

    move-result-object v5

    .line 199
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->f()Lcom/facebook/imagepipeline/common/ResizeOptions;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v2, 0x55

    .line 201
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v2, p3

    move-object v3, p1

    move-object v4, v1

    .line 195
    invoke-interface/range {v2 .. v8}, Lcom/facebook/imagepipeline/l/ImageTranscoder;->transcode(Lcom/facebook/imagepipeline/g/EncodedImage;Ljava/io/OutputStream;Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/common/ResizeOptions;Lcom/facebook/e/ImageFormat;Ljava/lang/Integer;)Lcom/facebook/imagepipeline/l/ImageTranscodeResult;

    move-result-object v2

    .line 203
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/l/ImageTranscodeResult;->a()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 204
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p3, "Error while transcoding the image"

    invoke-direct {p1, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 210
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->f()Lcom/facebook/imagepipeline/common/ResizeOptions;

    move-result-object v0

    .line 212
    invoke-interface {p3}, Lcom/facebook/imagepipeline/l/ImageTranscoder;->getIdentifier()Ljava/lang/String;

    move-result-object p3

    .line 208
    invoke-direct {p0, p1, v0, v2, p3}, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a;->a(Lcom/facebook/imagepipeline/g/EncodedImage;Lcom/facebook/imagepipeline/common/ResizeOptions;Lcom/facebook/imagepipeline/l/ImageTranscodeResult;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 215
    :try_start_1
    invoke-virtual {v1}, Lcom/facebook/common/memory/PooledByteBufferOutputStream;->a()Lcom/facebook/common/memory/PooledByteBuffer;

    move-result-object p3

    invoke-static {p3}, Lcom/facebook/common/references/CloseableReference;->a(Ljava/io/Closeable;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 217
    :try_start_2
    new-instance v0, Lcom/facebook/imagepipeline/g/EncodedImage;

    invoke-direct {v0, p3}, Lcom/facebook/imagepipeline/g/EncodedImage;-><init>(Lcom/facebook/common/references/CloseableReference;)V

    .line 218
    sget-object v3, Lcom/facebook/e/DefaultImageFormats;->a:Lcom/facebook/e/ImageFormat;

    invoke-virtual {v0, v3}, Lcom/facebook/imagepipeline/g/EncodedImage;->a(Lcom/facebook/e/ImageFormat;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 220
    :try_start_3
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/g/EncodedImage;->n()V

    .line 221
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a;->d:Lcom/facebook/imagepipeline/producers/ProducerContext;

    invoke-interface {v3}, Lcom/facebook/imagepipeline/producers/ProducerContext;->c()Lcom/facebook/imagepipeline/producers/ProducerListener;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a;->d:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 222
    invoke-interface {v4}, Lcom/facebook/imagepipeline/producers/ProducerContext;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ResizeAndRotateProducer"

    invoke-interface {v3, v4, v5, p1}, Lcom/facebook/imagepipeline/producers/ProducerListener;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 223
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/l/ImageTranscodeResult;->a()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    or-int/lit8 p2, p2, 0x10

    .line 226
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a;->d()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object v2

    invoke-interface {v2, v0, p2}, Lcom/facebook/imagepipeline/producers/Consumer;->b(Ljava/lang/Object;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 228
    :try_start_4
    invoke-static {v0}, Lcom/facebook/imagepipeline/g/EncodedImage;->d(Lcom/facebook/imagepipeline/g/EncodedImage;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 231
    :try_start_5
    invoke-static {p3}, Lcom/facebook/common/references/CloseableReference;->c(Lcom/facebook/common/references/CloseableReference;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 241
    invoke-virtual {v1}, Lcom/facebook/common/memory/PooledByteBufferOutputStream;->close()V

    return-void

    :catchall_0
    move-exception v2

    .line 228
    :try_start_6
    invoke-static {v0}, Lcom/facebook/imagepipeline/g/EncodedImage;->d(Lcom/facebook/imagepipeline/g/EncodedImage;)V

    .line 229
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    .line 231
    :try_start_7
    invoke-static {p3}, Lcom/facebook/common/references/CloseableReference;->c(Lcom/facebook/common/references/CloseableReference;)V

    .line 232
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_0
    move-exception p3

    move-object v9, p1

    move-object p1, p3

    goto :goto_0

    :catchall_2
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 234
    :goto_0
    :try_start_8
    iget-object p3, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a;->d:Lcom/facebook/imagepipeline/producers/ProducerContext;

    invoke-interface {p3}, Lcom/facebook/imagepipeline/producers/ProducerContext;->c()Lcom/facebook/imagepipeline/producers/ProducerListener;

    move-result-object p3

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a;->d:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 235
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ResizeAndRotateProducer"

    invoke-interface {p3, v0, v2, p1, v9}, Lcom/facebook/imagepipeline/producers/ProducerListener;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 236
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a;->a(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 237
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a;->d()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/facebook/imagepipeline/producers/Consumer;->b(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 241
    :cond_2
    invoke-virtual {v1}, Lcom/facebook/common/memory/PooledByteBufferOutputStream;->close()V

    return-void

    :goto_1
    invoke-virtual {v1}, Lcom/facebook/common/memory/PooledByteBufferOutputStream;->close()V

    .line 242
    throw p1
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a;Lcom/facebook/imagepipeline/g/EncodedImage;ILcom/facebook/imagepipeline/l/ImageTranscoder;)V
    .locals 0

    .line 82
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a;->a(Lcom/facebook/imagepipeline/g/EncodedImage;ILcom/facebook/imagepipeline/l/ImageTranscoder;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a;)Z
    .locals 0

    .line 82
    iget-boolean p0, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a;->b:Z

    return p0
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a;Z)Z
    .locals 0

    .line 82
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a;->e:Z

    return p1
.end method

.method static synthetic b(Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a;)Lcom/facebook/imagepipeline/l/ImageTranscoderFactory;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a;->c:Lcom/facebook/imagepipeline/l/ImageTranscoderFactory;

    return-object p0
.end method

.method static synthetic c(Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a;)Lcom/facebook/imagepipeline/producers/ProducerContext;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a;->d:Lcom/facebook/imagepipeline/producers/ProducerContext;

    return-object p0
.end method

.method static synthetic d(Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a;)Lcom/facebook/imagepipeline/producers/JobScheduler;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a;->f:Lcom/facebook/imagepipeline/producers/JobScheduler;

    return-object p0
.end method


# virtual methods
.method protected a(Lcom/facebook/imagepipeline/g/EncodedImage;I)V
    .locals 5
    .param p1    # Lcom/facebook/imagepipeline/g/EncodedImage;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 138
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 141
    :cond_0
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a;->a(I)Z

    move-result v0

    if-nez p1, :cond_2

    if-eqz v0, :cond_1

    .line 144
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a;->d()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/facebook/imagepipeline/producers/Consumer;->b(Ljava/lang/Object;I)V

    :cond_1
    return-void

    .line 149
    :cond_2
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a;->d:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 151
    invoke-interface {v1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a;->c:Lcom/facebook/imagepipeline/l/ImageTranscoderFactory;

    .line 155
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/g/EncodedImage;->e()Lcom/facebook/e/ImageFormat;

    move-result-object v3

    iget-boolean v4, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a;->b:Z

    .line 154
    invoke-interface {v2, v3, v4}, Lcom/facebook/imagepipeline/l/ImageTranscoderFactory;->createImageTranscoder(Lcom/facebook/e/ImageFormat;Z)Lcom/facebook/imagepipeline/l/ImageTranscoder;

    move-result-object v2

    .line 153
    invoke-static {v2}, Lcom/facebook/common/internal/Preconditions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/imagepipeline/l/ImageTranscoder;

    .line 150
    invoke-static {v1, p1, v2}, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/g/EncodedImage;Lcom/facebook/imagepipeline/l/ImageTranscoder;)Lcom/facebook/common/util/TriState;

    move-result-object v1

    if-nez v0, :cond_3

    .line 157
    sget-object v2, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    if-ne v1, v2, :cond_3

    return-void

    .line 161
    :cond_3
    sget-object v2, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    if-eq v1, v2, :cond_5

    .line 162
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a;->d:Lcom/facebook/imagepipeline/producers/ProducerContext;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->g()Lcom/facebook/imagepipeline/common/RotationOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/common/RotationOptions;->f()Z

    move-result v0

    if-nez v0, :cond_4

    .line 163
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/g/EncodedImage;->f()I

    move-result v0

    if-eqz v0, :cond_4

    .line 164
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/g/EncodedImage;->f()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    .line 165
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a;->a(Lcom/facebook/imagepipeline/g/EncodedImage;)Lcom/facebook/imagepipeline/g/EncodedImage;

    move-result-object p1

    const/4 v0, 0x0

    .line 166
    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/g/EncodedImage;->c(I)V

    .line 168
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a;->d()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/Consumer;->b(Ljava/lang/Object;I)V

    return-void

    .line 172
    :cond_5
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a;->f:Lcom/facebook/imagepipeline/producers/JobScheduler;

    invoke-virtual {v1, p1, p2}, Lcom/facebook/imagepipeline/producers/JobScheduler;->a(Lcom/facebook/imagepipeline/g/EncodedImage;I)Z

    move-result p1

    if-nez p1, :cond_6

    return-void

    :cond_6
    if-nez v0, :cond_7

    .line 175
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a;->d:Lcom/facebook/imagepipeline/producers/ProducerContext;

    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->h()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 176
    :cond_7
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a;->f:Lcom/facebook/imagepipeline/producers/JobScheduler;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/JobScheduler;->b()Z

    :cond_8
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 82
    check-cast p1, Lcom/facebook/imagepipeline/g/EncodedImage;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a;->a(Lcom/facebook/imagepipeline/g/EncodedImage;I)V

    return-void
.end method
