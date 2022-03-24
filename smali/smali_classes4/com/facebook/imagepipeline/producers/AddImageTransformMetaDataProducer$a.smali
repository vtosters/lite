.class Lcom/facebook/imagepipeline/producers/AddImageTransformMetaDataProducer$a;
.super Lcom/facebook/imagepipeline/producers/DelegatingConsumer;
.source "AddImageTransformMetaDataProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/AddImageTransformMetaDataProducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/DelegatingConsumer<",
        "Lcom/facebook/imagepipeline/g/EncodedImage;",
        "Lcom/facebook/imagepipeline/g/EncodedImage;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/producers/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "Lcom/facebook/imagepipeline/g/EncodedImage;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;-><init>(Lcom/facebook/imagepipeline/producers/Consumer;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/AddImageTransformMetaDataProducer$1;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/AddImageTransformMetaDataProducer$a;-><init>(Lcom/facebook/imagepipeline/producers/Consumer;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/facebook/imagepipeline/g/EncodedImage;I)V
    .locals 1

    if-nez p1, :cond_0

    .line 40
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/AddImageTransformMetaDataProducer$a;->d()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, Lcom/facebook/imagepipeline/producers/Consumer;->b(Ljava/lang/Object;I)V

    return-void

    .line 43
    :cond_0
    invoke-static {p1}, Lcom/facebook/imagepipeline/g/EncodedImage;->c(Lcom/facebook/imagepipeline/g/EncodedImage;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 44
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/g/EncodedImage;->n()V

    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/AddImageTransformMetaDataProducer$a;->d()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/Consumer;->b(Ljava/lang/Object;I)V

    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .line 30
    check-cast p1, Lcom/facebook/imagepipeline/g/EncodedImage;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/AddImageTransformMetaDataProducer$a;->a(Lcom/facebook/imagepipeline/g/EncodedImage;I)V

    return-void
.end method
