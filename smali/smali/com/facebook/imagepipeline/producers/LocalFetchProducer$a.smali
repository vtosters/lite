.class Lcom/facebook/imagepipeline/producers/LocalFetchProducer$a;
.super Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;
.source "LocalFetchProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/LocalFetchProducer;->a(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable<",
        "Lcom/facebook/x/g/EncodedImage;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic B:Lcom/facebook/imagepipeline/producers/LocalFetchProducer;

.field final synthetic f:Lcom/facebook/imagepipeline/request/ImageRequest;

.field final synthetic g:Lcom/facebook/imagepipeline/producers/ProducerListener;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/LocalFetchProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerListener;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/producers/ProducerListener;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/LocalFetchProducer$a;->B:Lcom/facebook/imagepipeline/producers/LocalFetchProducer;

    iput-object p6, p0, Lcom/facebook/imagepipeline/producers/LocalFetchProducer$a;->f:Lcom/facebook/imagepipeline/request/ImageRequest;

    iput-object p7, p0, Lcom/facebook/imagepipeline/producers/LocalFetchProducer$a;->g:Lcom/facebook/imagepipeline/producers/ProducerListener;

    iput-object p8, p0, Lcom/facebook/imagepipeline/producers/LocalFetchProducer$a;->h:Ljava/lang/String;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;-><init>(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerListener;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/facebook/x/g/EncodedImage;)V
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/facebook/x/g/EncodedImage;->c(Lcom/facebook/x/g/EncodedImage;)V

    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/x/g/EncodedImage;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/LocalFetchProducer$a;->a(Lcom/facebook/x/g/EncodedImage;)V

    return-void
.end method

.method protected d()Lcom/facebook/x/g/EncodedImage;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/LocalFetchProducer$a;->B:Lcom/facebook/imagepipeline/producers/LocalFetchProducer;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/LocalFetchProducer$a;->f:Lcom/facebook/imagepipeline/request/ImageRequest;

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/producers/LocalFetchProducer;->a(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/x/g/EncodedImage;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/LocalFetchProducer$a;->g:Lcom/facebook/imagepipeline/producers/ProducerListener;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/LocalFetchProducer$a;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/LocalFetchProducer$a;->B:Lcom/facebook/imagepipeline/producers/LocalFetchProducer;

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/producers/LocalFetchProducer;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/ProducerListener;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/x/g/EncodedImage;->n()V

    .line 5
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/LocalFetchProducer$a;->g:Lcom/facebook/imagepipeline/producers/ProducerListener;

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/LocalFetchProducer$a;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/LocalFetchProducer$a;->B:Lcom/facebook/imagepipeline/producers/LocalFetchProducer;

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/producers/LocalFetchProducer;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v1, v2, v3, v4}, Lcom/facebook/imagepipeline/producers/ProducerListener;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method protected bridge synthetic d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/LocalFetchProducer$a;->d()Lcom/facebook/x/g/EncodedImage;

    move-result-object v0

    return-object v0
.end method
