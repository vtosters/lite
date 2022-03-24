.class Lcom/facebook/imagepipeline/producers/DecodeProducer$c$2;
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
.field final synthetic a:Lcom/facebook/imagepipeline/producers/DecodeProducer;

.field final synthetic b:Z

.field final synthetic c:Lcom/facebook/imagepipeline/producers/DecodeProducer$c;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/DecodeProducer$c;Lcom/facebook/imagepipeline/producers/DecodeProducer;Z)V
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$c$2;->c:Lcom/facebook/imagepipeline/producers/DecodeProducer$c;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$c$2;->a:Lcom/facebook/imagepipeline/producers/DecodeProducer;

    iput-boolean p3, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$c$2;->b:Z

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/BaseProducerContextCallbacks;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 181
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$c$2;->b:Z

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$c$2;->c:Lcom/facebook/imagepipeline/producers/DecodeProducer$c;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->c(Lcom/facebook/imagepipeline/producers/DecodeProducer$c;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$c$2;->c:Lcom/facebook/imagepipeline/producers/DecodeProducer$c;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->a(Lcom/facebook/imagepipeline/producers/DecodeProducer$c;)Lcom/facebook/imagepipeline/producers/ProducerContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$c$2;->c:Lcom/facebook/imagepipeline/producers/DecodeProducer$c;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->b(Lcom/facebook/imagepipeline/producers/DecodeProducer$c;)Lcom/facebook/imagepipeline/producers/JobScheduler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/JobScheduler;->b()Z

    :cond_0
    return-void
.end method
