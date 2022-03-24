.class Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a$1;
.super Lcom/facebook/imagepipeline/producers/BaseProducerContextCallbacks;
.source "PostprocessorProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;-><init>(Lcom/facebook/imagepipeline/producers/PostprocessorProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerListener;Ljava/lang/String;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/producers/PostprocessorProducer;

.field final synthetic b:Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;Lcom/facebook/imagepipeline/producers/PostprocessorProducer;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a$1;->b:Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a$1;->a:Lcom/facebook/imagepipeline/producers/PostprocessorProducer;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/BaseProducerContextCallbacks;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a$1;->b:Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;->a(Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;)V

    return-void
.end method
