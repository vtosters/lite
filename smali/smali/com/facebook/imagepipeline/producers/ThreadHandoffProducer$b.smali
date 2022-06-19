.class Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer$b;
.super Lcom/facebook/imagepipeline/producers/BaseProducerContextCallbacks;
.source "ThreadHandoffProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;->a(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;

.field final synthetic b:Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer$b;->b:Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer$b;->a:Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/BaseProducerContextCallbacks;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer$b;->a:Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;

    invoke-virtual {v0}, Lcom/facebook/common/g/StatefulRunnable;->b()V

    .line 2
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer$b;->b:Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;->b(Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;)Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer$b;->a:Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;->b(Ljava/lang/Runnable;)V

    return-void
.end method
