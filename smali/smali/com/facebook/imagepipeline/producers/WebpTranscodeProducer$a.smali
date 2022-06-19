.class Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer$a;
.super Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;
.source "WebpTranscodeProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer;->a(Lcom/facebook/x/g/EncodedImage;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable<",
        "Lcom/facebook/x/g/EncodedImage;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/facebook/x/g/EncodedImage;

.field final synthetic g:Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerListener;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/x/g/EncodedImage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer$a;->g:Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer;

    iput-object p6, p0, Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer$a;->f:Lcom/facebook/x/g/EncodedImage;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;-><init>(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerListener;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/facebook/x/g/EncodedImage;)V
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/facebook/x/g/EncodedImage;->c(Lcom/facebook/x/g/EncodedImage;)V

    return-void
.end method

.method protected a(Ljava/lang/Exception;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer$a;->f:Lcom/facebook/x/g/EncodedImage;

    invoke-static {v0}, Lcom/facebook/x/g/EncodedImage;->c(Lcom/facebook/x/g/EncodedImage;)V

    .line 4
    invoke-super {p0, p1}, Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/x/g/EncodedImage;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer$a;->a(Lcom/facebook/x/g/EncodedImage;)V

    return-void
.end method

.method protected b(Lcom/facebook/x/g/EncodedImage;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer$a;->f:Lcom/facebook/x/g/EncodedImage;

    invoke-static {v0}, Lcom/facebook/x/g/EncodedImage;->c(Lcom/facebook/x/g/EncodedImage;)V

    .line 3
    invoke-super {p0, p1}, Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;->b(Ljava/lang/Object;)V

    return-void
.end method

.method protected bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/x/g/EncodedImage;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer$a;->b(Lcom/facebook/x/g/EncodedImage;)V

    return-void
.end method

.method protected d()Lcom/facebook/x/g/EncodedImage;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer$a;->g:Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer;->a(Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer;)Lcom/facebook/common/memory/PooledByteBufferFactory;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/common/memory/PooledByteBufferFactory;->a()Lcom/facebook/common/memory/PooledByteBufferOutputStream;

    move-result-object v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer$a;->f:Lcom/facebook/x/g/EncodedImage;

    invoke-static {v1, v0}, Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer;->a(Lcom/facebook/x/g/EncodedImage;Lcom/facebook/common/memory/PooledByteBufferOutputStream;)V

    .line 4
    invoke-virtual {v0}, Lcom/facebook/common/memory/PooledByteBufferOutputStream;->a()Lcom/facebook/common/memory/PooledByteBuffer;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->a(Ljava/io/Closeable;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    new-instance v2, Lcom/facebook/x/g/EncodedImage;

    invoke-direct {v2, v1}, Lcom/facebook/x/g/EncodedImage;-><init>(Lcom/facebook/common/references/CloseableReference;)V

    .line 6
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer$a;->f:Lcom/facebook/x/g/EncodedImage;

    invoke-virtual {v2, v3}, Lcom/facebook/x/g/EncodedImage;->a(Lcom/facebook/x/g/EncodedImage;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->b(Lcom/facebook/common/references/CloseableReference;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8
    invoke-virtual {v0}, Lcom/facebook/common/memory/PooledByteBufferOutputStream;->close()V

    return-object v2

    :catchall_0
    move-exception v2

    .line 9
    :try_start_3
    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->b(Lcom/facebook/common/references/CloseableReference;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    .line 10
    invoke-virtual {v0}, Lcom/facebook/common/memory/PooledByteBufferOutputStream;->close()V

    throw v1
.end method

.method protected bridge synthetic d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer$a;->d()Lcom/facebook/x/g/EncodedImage;

    move-result-object v0

    return-object v0
.end method

.method protected e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer$a;->f:Lcom/facebook/x/g/EncodedImage;

    invoke-static {v0}, Lcom/facebook/x/g/EncodedImage;->c(Lcom/facebook/x/g/EncodedImage;)V

    .line 2
    invoke-super {p0}, Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;->e()V

    return-void
.end method
