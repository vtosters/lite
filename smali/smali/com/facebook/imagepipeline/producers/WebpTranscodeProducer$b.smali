.class Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer$b;
.super Lcom/facebook/imagepipeline/producers/DelegatingConsumer;
.source "WebpTranscodeProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/DelegatingConsumer<",
        "Lcom/facebook/x/g/EncodedImage;",
        "Lcom/facebook/x/g/EncodedImage;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/facebook/imagepipeline/producers/ProducerContext;

.field private d:Lcom/facebook/common/util/TriState;

.field final synthetic e:Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "Lcom/facebook/x/g/EncodedImage;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/ProducerContext;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer$b;->e:Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer;

    .line 2
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;-><init>(Lcom/facebook/imagepipeline/producers/Consumer;)V

    .line 3
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer$b;->c:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 4
    sget-object p1, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer$b;->d:Lcom/facebook/common/util/TriState;

    return-void
.end method


# virtual methods
.method protected a(Lcom/facebook/x/g/EncodedImage;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer$b;->d:Lcom/facebook/common/util/TriState;

    sget-object v1, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer;->a(Lcom/facebook/x/g/EncodedImage;)Lcom/facebook/common/util/TriState;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer$b;->d:Lcom/facebook/common/util/TriState;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer$b;->d:Lcom/facebook/common/util/TriState;

    sget-object v1, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;->c()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/Consumer;->a(Ljava/lang/Object;I)V

    return-void

    .line 5
    :cond_1
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/BaseConsumer;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer$b;->d:Lcom/facebook/common/util/TriState;

    sget-object v1, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    if-ne v0, v1, :cond_2

    if-eqz p1, :cond_2

    .line 7
    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer$b;->e:Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer;

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;->c()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer$b;->c:Lcom/facebook/imagepipeline/producers/ProducerContext;

    invoke-static {p2, p1, v0, v1}, Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer;->a(Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer;Lcom/facebook/x/g/EncodedImage;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;->c()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/Consumer;->a(Ljava/lang/Object;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method protected bridge synthetic b(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/x/g/EncodedImage;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer$b;->a(Lcom/facebook/x/g/EncodedImage;I)V

    return-void
.end method
