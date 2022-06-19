.class Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a$a;
.super Ljava/lang/Object;
.source "ResizeAndRotateProducer.java"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/JobScheduler$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a;-><init>(Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;ZLcom/facebook/x/k/ImageTranscoderFactory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a;Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a$a;->a:Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/x/g/EncodedImage;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a$a;->a:Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a;

    .line 2
    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a;->b(Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a;)Lcom/facebook/x/k/ImageTranscoderFactory;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/facebook/x/g/EncodedImage;->g()Lcom/facebook/w/ImageFormat;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a$a;->a:Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a;

    invoke-static {v3}, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a;->a(Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a;)Z

    move-result v3

    .line 4
    invoke-interface {v1, v2, v3}, Lcom/facebook/x/k/ImageTranscoderFactory;->createImageTranscoder(Lcom/facebook/w/ImageFormat;Z)Lcom/facebook/x/k/ImageTranscoder;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lcom/facebook/common/internal/Preconditions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lcom/facebook/x/k/ImageTranscoder;

    .line 6
    invoke-static {v0, p1, p2, v1}, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a;->a(Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a;Lcom/facebook/x/g/EncodedImage;ILcom/facebook/x/k/ImageTranscoder;)V

    return-void
.end method
