.class Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a$2;
.super Lcom/facebook/imagepipeline/producers/BaseProducerContextCallbacks;
.source "ResizeAndRotateProducer.java"


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

.field final synthetic b:Lcom/facebook/imagepipeline/producers/Consumer;

.field final synthetic c:Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a;Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer;Lcom/facebook/imagepipeline/producers/Consumer;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a$2;->c:Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a$2;->a:Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a$2;->b:Lcom/facebook/imagepipeline/producers/Consumer;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/BaseProducerContextCallbacks;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 127
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a$2;->c:Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a;->d(Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a;)Lcom/facebook/imagepipeline/producers/JobScheduler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/JobScheduler;->a()V

    .line 128
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a$2;->c:Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a;->a(Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a;Z)Z

    .line 130
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a$2;->b:Lcom/facebook/imagepipeline/producers/Consumer;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/Consumer;->b()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a$2;->c:Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a;->c(Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a;)Lcom/facebook/imagepipeline/producers/ProducerContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a$2;->c:Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a;->d(Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a;)Lcom/facebook/imagepipeline/producers/JobScheduler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/JobScheduler;->b()Z

    :cond_0
    return-void
.end method
