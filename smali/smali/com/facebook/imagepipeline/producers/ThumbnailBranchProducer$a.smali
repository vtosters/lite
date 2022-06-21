.class Lcom/facebook/imagepipeline/producers/ThumbnailBranchProducer$a;
.super Lcom/facebook/imagepipeline/producers/DelegatingConsumer;
.source "ThumbnailBranchProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/ThumbnailBranchProducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
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

.field private final d:I

.field private final e:Lcom/facebook/imagepipeline/common/ResizeOptions;

.field final synthetic f:Lcom/facebook/imagepipeline/producers/ThumbnailBranchProducer;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/ThumbnailBranchProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "Lcom/facebook/x/g/EncodedImage;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/ProducerContext;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/ThumbnailBranchProducer$a;->f:Lcom/facebook/imagepipeline/producers/ThumbnailBranchProducer;

    .line 2
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;-><init>(Lcom/facebook/imagepipeline/producers/Consumer;)V

    .line 3
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/ThumbnailBranchProducer$a;->c:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 4
    iput p4, p0, Lcom/facebook/imagepipeline/producers/ThumbnailBranchProducer$a;->d:I

    .line 5
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/ThumbnailBranchProducer$a;->c:Lcom/facebook/imagepipeline/producers/ProducerContext;

    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->e()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->l()Lcom/facebook/imagepipeline/common/ResizeOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/ThumbnailBranchProducer$a;->e:Lcom/facebook/imagepipeline/common/ResizeOptions;

    return-void
.end method


# virtual methods
.method protected a(Lcom/facebook/x/g/EncodedImage;I)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/BaseConsumer;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ThumbnailBranchProducer$a;->e:Lcom/facebook/imagepipeline/common/ResizeOptions;

    invoke-static {p1, v0}, Lcom/facebook/imagepipeline/producers/ThumbnailSizeChecker;->a(Lcom/facebook/x/g/EncodedImage;Lcom/facebook/imagepipeline/common/ResizeOptions;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;->c()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/Consumer;->a(Ljava/lang/Object;I)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/BaseConsumer;->a(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 4
    invoke-static {p1}, Lcom/facebook/x/g/EncodedImage;->c(Lcom/facebook/x/g/EncodedImage;)V

    .line 5
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/ThumbnailBranchProducer$a;->f:Lcom/facebook/imagepipeline/producers/ThumbnailBranchProducer;

    iget p2, p0, Lcom/facebook/imagepipeline/producers/ThumbnailBranchProducer$a;->d:I

    const/4 v0, 0x1

    add-int/2addr p2, v0

    .line 6
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;->c()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/ThumbnailBranchProducer$a;->c:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 7
    invoke-static {p1, p2, v1, v2}, Lcom/facebook/imagepipeline/producers/ThumbnailBranchProducer;->a(Lcom/facebook/imagepipeline/producers/ThumbnailBranchProducer;ILcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;->c()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2, v0}, Lcom/facebook/imagepipeline/producers/Consumer;->a(Ljava/lang/Object;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected bridge synthetic b(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/x/g/EncodedImage;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/ThumbnailBranchProducer$a;->a(Lcom/facebook/x/g/EncodedImage;I)V

    return-void
.end method

.method protected b(Ljava/lang/Throwable;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ThumbnailBranchProducer$a;->f:Lcom/facebook/imagepipeline/producers/ThumbnailBranchProducer;

    iget v1, p0, Lcom/facebook/imagepipeline/producers/ThumbnailBranchProducer$a;->d:I

    add-int/lit8 v1, v1, 0x1

    .line 3
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;->c()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/ThumbnailBranchProducer$a;->c:Lcom/facebook/imagepipeline/producers/ProducerContext;

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/ThumbnailBranchProducer;->a(Lcom/facebook/imagepipeline/producers/ThumbnailBranchProducer;ILcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;->c()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/producers/Consumer;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
