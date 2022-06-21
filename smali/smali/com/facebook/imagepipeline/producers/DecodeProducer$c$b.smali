.class Lcom/facebook/imagepipeline/producers/DecodeProducer$c$b;
.super Lcom/facebook/imagepipeline/producers/BaseProducerContextCallbacks;
.source "DecodeProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/DecodeProducer$c;-><init>(Lcom/facebook/imagepipeline/producers/DecodeProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/facebook/imagepipeline/producers/DecodeProducer$c;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/DecodeProducer$c;Lcom/facebook/imagepipeline/producers/DecodeProducer;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$c$b;->b:Lcom/facebook/imagepipeline/producers/DecodeProducer$c;

    iput-boolean p3, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$c$b;->a:Z

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/BaseProducerContextCallbacks;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$c$b;->b:Lcom/facebook/imagepipeline/producers/DecodeProducer$c;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->a(Lcom/facebook/imagepipeline/producers/DecodeProducer$c;)Lcom/facebook/imagepipeline/producers/ProducerContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$c$b;->b:Lcom/facebook/imagepipeline/producers/DecodeProducer$c;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->b(Lcom/facebook/imagepipeline/producers/DecodeProducer$c;)Lcom/facebook/imagepipeline/producers/JobScheduler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/JobScheduler;->c()Z

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$c$b;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$c$b;->b:Lcom/facebook/imagepipeline/producers/DecodeProducer$c;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->c(Lcom/facebook/imagepipeline/producers/DecodeProducer$c;)V

    :cond_0
    return-void
.end method
