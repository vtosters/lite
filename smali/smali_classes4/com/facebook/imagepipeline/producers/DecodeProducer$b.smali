.class Lcom/facebook/imagepipeline/producers/DecodeProducer$b;
.super Lcom/facebook/imagepipeline/producers/DecodeProducer$c;
.source "DecodeProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/DecodeProducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/producers/DecodeProducer;

.field private final c:Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;

.field private final d:Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;

.field private e:I


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/DecodeProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;ZI)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/g/CloseableImage;",
            ">;>;",
            "Lcom/facebook/imagepipeline/producers/ProducerContext;",
            "Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;",
            "Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;",
            "ZI)V"
        }
    .end annotation

    .line 464
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$b;->a:Lcom/facebook/imagepipeline/producers/DecodeProducer;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p6

    move v5, p7

    .line 465
    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;-><init>(Lcom/facebook/imagepipeline/producers/DecodeProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;ZI)V

    .line 466
    invoke-static {p4}, Lcom/facebook/common/internal/Preconditions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$b;->c:Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;

    .line 467
    invoke-static {p5}, Lcom/facebook/common/internal/Preconditions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$b;->d:Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;

    const/4 p1, 0x0

    .line 468
    iput p1, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$b;->e:I

    return-void
.end method


# virtual methods
.method protected a(Lcom/facebook/imagepipeline/g/EncodedImage;)I
    .locals 0

    .line 499
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$b;->c:Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->a()I

    move-result p1

    return p1
.end method

.method protected declared-synchronized a(Lcom/facebook/imagepipeline/g/EncodedImage;I)Z
    .locals 3

    monitor-enter p0

    .line 473
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->a(Lcom/facebook/imagepipeline/g/EncodedImage;I)Z

    move-result v0

    .line 474
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/DecodeProducer$b;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x8

    invoke-static {p2, v1}, Lcom/facebook/imagepipeline/producers/DecodeProducer$b;->b(II)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_0
    const/4 v1, 0x4

    .line 475
    invoke-static {p2, v1}, Lcom/facebook/imagepipeline/producers/DecodeProducer$b;->b(II)Z

    move-result p2

    if-nez p2, :cond_4

    .line 476
    invoke-static {p1}, Lcom/facebook/imagepipeline/g/EncodedImage;->e(Lcom/facebook/imagepipeline/g/EncodedImage;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 477
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/g/EncodedImage;->e()Lcom/facebook/e/ImageFormat;

    move-result-object p2

    sget-object v1, Lcom/facebook/e/DefaultImageFormats;->a:Lcom/facebook/e/ImageFormat;

    if-ne p2, v1, :cond_4

    .line 478
    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$b;->c:Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;

    invoke-virtual {p2, p1}, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->a(Lcom/facebook/imagepipeline/g/EncodedImage;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x0

    if-nez p1, :cond_1

    .line 479
    monitor-exit p0

    return p2

    .line 481
    :cond_1
    :try_start_1
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$b;->c:Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->b()I

    move-result p1

    .line 482
    iget v1, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$b;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt p1, v1, :cond_2

    .line 484
    monitor-exit p0

    return p2

    .line 486
    :cond_2
    :try_start_2
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$b;->d:Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;

    iget v2, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$b;->e:I

    invoke-interface {v1, v2}, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;->a(I)I

    move-result v1

    if-ge p1, v1, :cond_3

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$b;->c:Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;

    .line 487
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->c()Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_3

    .line 490
    monitor-exit p0

    return p2

    .line 492
    :cond_3
    :try_start_3
    iput p1, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$b;->e:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 494
    :cond_4
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    .line 472
    monitor-exit p0

    throw p1
.end method

.method protected c()Lcom/facebook/imagepipeline/g/QualityInfo;
    .locals 2

    .line 504
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$b;->d:Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$b;->c:Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->b()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;->b(I)Lcom/facebook/imagepipeline/g/QualityInfo;

    move-result-object v0

    return-object v0
.end method
