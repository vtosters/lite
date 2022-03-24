.class Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b$1;
.super Lcom/facebook/imagepipeline/producers/BaseProducerContextCallbacks;
.source "PostprocessorProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b;-><init>(Lcom/facebook/imagepipeline/producers/PostprocessorProducer;Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;Lcom/facebook/imagepipeline/request/RepeatedPostprocessor;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/producers/PostprocessorProducer;

.field final synthetic b:Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b;Lcom/facebook/imagepipeline/producers/PostprocessorProducer;)V
    .locals 0

    .line 347
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b$1;->b:Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b$1;->a:Lcom/facebook/imagepipeline/producers/PostprocessorProducer;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/BaseProducerContextCallbacks;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 350
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b$1;->b:Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b;->a(Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b$1;->b:Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b;->d()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/Consumer;->b()V

    :cond_0
    return-void
.end method
