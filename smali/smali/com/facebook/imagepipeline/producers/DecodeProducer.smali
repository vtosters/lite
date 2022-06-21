.class public Lcom/facebook/imagepipeline/producers/DecodeProducer;
.super Ljava/lang/Object;
.source "DecodeProducer.java"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/Producer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/DecodeProducer$b;,
        Lcom/facebook/imagepipeline/producers/DecodeProducer$a;,
        Lcom/facebook/imagepipeline/producers/DecodeProducer$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/producers/Producer<",
        "Lcom/facebook/common/references/CloseableReference<",
        "Lcom/facebook/x/g/CloseableImage;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/common/memory/ByteArrayPool;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

.field private final d:Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;

.field private final e:Lcom/facebook/imagepipeline/producers/Producer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/x/g/EncodedImage;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:I


# direct methods
.method public constructor <init>(Lcom/facebook/common/memory/ByteArrayPool;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/decoder/ImageDecoder;Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;ZZZLcom/facebook/imagepipeline/producers/Producer;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/memory/ByteArrayPool;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/facebook/imagepipeline/decoder/ImageDecoder;",
            "Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;",
            "ZZZ",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/x/g/EncodedImage;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/facebook/common/memory/ByteArrayPool;

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->a:Lcom/facebook/common/memory/ByteArrayPool;

    .line 3
    invoke-static {p2}, Lcom/facebook/common/internal/Preconditions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->b:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {p3}, Lcom/facebook/common/internal/Preconditions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->c:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    .line 5
    invoke-static {p4}, Lcom/facebook/common/internal/Preconditions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p4, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;

    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->d:Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;

    .line 6
    iput-boolean p5, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->f:Z

    .line 7
    iput-boolean p6, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->g:Z

    .line 8
    invoke-static {p8}, Lcom/facebook/common/internal/Preconditions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p8, Lcom/facebook/imagepipeline/producers/Producer;

    iput-object p8, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->e:Lcom/facebook/imagepipeline/producers/Producer;

    .line 9
    iput-boolean p7, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->h:Z

    .line 10
    iput p9, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->i:I

    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/producers/DecodeProducer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->f:Z

    return p0
.end method

.method static synthetic b(Lcom/facebook/imagepipeline/producers/DecodeProducer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->g:Z

    return p0
.end method

.method static synthetic c(Lcom/facebook/imagepipeline/producers/DecodeProducer;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->b:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic d(Lcom/facebook/imagepipeline/producers/DecodeProducer;)Lcom/facebook/imagepipeline/decoder/ImageDecoder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->c:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/x/g/CloseableImage;",
            ">;>;",
            "Lcom/facebook/imagepipeline/producers/ProducerContext;",
            ")V"
        }
    .end annotation

    .line 2
    :try_start_0
    invoke-static {}, Lcom/facebook/x/j/FrescoSystrace;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DecodeProducer#produceResults"

    .line 3
    invoke-static {v0}, Lcom/facebook/x/j/FrescoSystrace;->a(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->e()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->p()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/UriUtil;->i(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lcom/facebook/imagepipeline/producers/DecodeProducer$a;

    iget-boolean v5, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->h:Z

    iget v6, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->i:I

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/facebook/imagepipeline/producers/DecodeProducer$a;-><init>(Lcom/facebook/imagepipeline/producers/DecodeProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;ZI)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance v4, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->a:Lcom/facebook/common/memory/ByteArrayPool;

    invoke-direct {v4, v0}, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;-><init>(Lcom/facebook/common/memory/ByteArrayPool;)V

    .line 8
    new-instance v8, Lcom/facebook/imagepipeline/producers/DecodeProducer$b;

    iget-object v5, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->d:Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;

    iget-boolean v6, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->h:Z

    iget v7, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->i:I

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lcom/facebook/imagepipeline/producers/DecodeProducer$b;-><init>(Lcom/facebook/imagepipeline/producers/DecodeProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;ZI)V

    move-object v0, v8

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->e:Lcom/facebook/imagepipeline/producers/Producer;

    invoke-interface {p1, v0, p2}, Lcom/facebook/imagepipeline/producers/Producer;->a(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-static {}, Lcom/facebook/x/j/FrescoSystrace;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    invoke-static {}, Lcom/facebook/x/j/FrescoSystrace;->a()V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 12
    invoke-static {}, Lcom/facebook/x/j/FrescoSystrace;->c()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 13
    invoke-static {}, Lcom/facebook/x/j/FrescoSystrace;->a()V

    :cond_3
    throw p1
.end method
