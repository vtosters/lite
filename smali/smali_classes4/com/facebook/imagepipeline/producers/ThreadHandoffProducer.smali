.class public Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;
.super Ljava/lang/Object;
.source "ThreadHandoffProducer.java"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/Producer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/producers/Producer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/imagepipeline/producers/Producer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/Producer;Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "TT;>;",
            "Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;",
            ")V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/producers/Producer;

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;->a:Lcom/facebook/imagepipeline/producers/Producer;

    .line 26
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;->b:Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;

    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;)Lcom/facebook/imagepipeline/producers/Producer;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;->a:Lcom/facebook/imagepipeline/producers/Producer;

    return-object p0
.end method

.method static synthetic b(Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;)Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;->b:Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "TT;>;",
            "Lcom/facebook/imagepipeline/producers/ProducerContext;",
            ")V"
        }
    .end annotation

    .line 31
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->c()Lcom/facebook/imagepipeline/producers/ProducerListener;

    move-result-object v6

    .line 32
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->b()Ljava/lang/String;

    move-result-object v7

    .line 33
    new-instance v10, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer$1;

    const-string v4, "BackgroundThreadHandoffProducer"

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, v6

    move-object v5, v7

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer$1;-><init>(Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerListener;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/ProducerListener;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    .line 52
    new-instance p1, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer$2;

    invoke-direct {p1, p0, v10}, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer$2;-><init>(Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;)V

    invoke-interface {p2, p1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->a(Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;)V

    .line 60
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;->b:Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;

    invoke-virtual {p1, v10}, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;->a(Ljava/lang/Runnable;)V

    return-void
.end method
