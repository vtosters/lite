.class Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer$a;
.super Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;
.source "ThreadHandoffProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;->a(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic B:Lcom/facebook/imagepipeline/producers/ProducerContext;

.field final synthetic C:Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;

.field final synthetic f:Lcom/facebook/imagepipeline/producers/ProducerListener;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lcom/facebook/imagepipeline/producers/Consumer;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerListener;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/ProducerListener;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer$a;->C:Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;

    iput-object p6, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer$a;->f:Lcom/facebook/imagepipeline/producers/ProducerListener;

    iput-object p7, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer$a;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer$a;->h:Lcom/facebook/imagepipeline/producers/Consumer;

    iput-object p9, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer$a;->B:Lcom/facebook/imagepipeline/producers/ProducerContext;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;-><init>(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerListener;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method protected b(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer$a;->f:Lcom/facebook/imagepipeline/producers/ProducerListener;

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer$a;->g:Ljava/lang/String;

    const-string v1, "BackgroundThreadHandoffProducer"

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/imagepipeline/producers/ProducerListener;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer$a;->C:Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;

    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;->a(Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;)Lcom/facebook/imagepipeline/producers/Producer;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer$a;->h:Lcom/facebook/imagepipeline/producers/Consumer;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer$a;->B:Lcom/facebook/imagepipeline/producers/ProducerContext;

    invoke-interface {p1, v0, v1}, Lcom/facebook/imagepipeline/producers/Producer;->a(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    return-void
.end method

.method protected d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
