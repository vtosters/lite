.class Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a$1;
.super Ljava/lang/Object;
.source "ResizeAndRotateProducer.java"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/JobScheduler$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a;-><init>(Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;ZLcom/facebook/imagepipeline/l/ImageTranscoderFactory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer;

.field final synthetic b:Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a;Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a$1;->b:Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a$1;->a:Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/g/EncodedImage;I)V
    .locals 4

    .line 106
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a$1;->b:Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a$1;->b:Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a;

    .line 110
    invoke-static {v1}, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a;->b(Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a;)Lcom/facebook/imagepipeline/l/ImageTranscoderFactory;

    move-result-object v1

    .line 111
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/g/EncodedImage;->e()Lcom/facebook/e/ImageFormat;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a$1;->b:Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a;

    invoke-static {v3}, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a;->a(Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a;)Z

    move-result v3

    .line 110
    invoke-interface {v1, v2, v3}, Lcom/facebook/imagepipeline/l/ImageTranscoderFactory;->createImageTranscoder(Lcom/facebook/e/ImageFormat;Z)Lcom/facebook/imagepipeline/l/ImageTranscoder;

    move-result-object v1

    .line 109
    invoke-static {v1}, Lcom/facebook/common/internal/Preconditions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/imagepipeline/l/ImageTranscoder;

    .line 106
    invoke-static {v0, p1, p2, v1}, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a;->a(Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a;Lcom/facebook/imagepipeline/g/EncodedImage;ILcom/facebook/imagepipeline/l/ImageTranscoder;)V

    return-void
.end method
