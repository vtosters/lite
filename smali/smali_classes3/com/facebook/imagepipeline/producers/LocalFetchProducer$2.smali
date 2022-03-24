.class Lcom/facebook/imagepipeline/producers/LocalFetchProducer$2;
.super Lcom/facebook/imagepipeline/producers/BaseProducerContextCallbacks;
.source "LocalFetchProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/LocalFetchProducer;->a(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;

.field final synthetic b:Lcom/facebook/imagepipeline/producers/LocalFetchProducer;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/LocalFetchProducer;Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/LocalFetchProducer$2;->b:Lcom/facebook/imagepipeline/producers/LocalFetchProducer;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/LocalFetchProducer$2;->a:Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/BaseProducerContextCallbacks;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/LocalFetchProducer$2;->a:Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;->a()V

    return-void
.end method
