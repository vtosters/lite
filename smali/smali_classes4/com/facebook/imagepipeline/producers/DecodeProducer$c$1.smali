.class Lcom/facebook/imagepipeline/producers/DecodeProducer$c$1;
.super Ljava/lang/Object;
.source "DecodeProducer.java"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/JobScheduler$a;


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

.field final synthetic b:Lcom/facebook/imagepipeline/producers/ProducerContext;

.field final synthetic c:I

.field final synthetic d:Lcom/facebook/imagepipeline/producers/DecodeProducer$c;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/DecodeProducer$c;Lcom/facebook/imagepipeline/producers/DecodeProducer;Lcom/facebook/imagepipeline/producers/ProducerContext;I)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$c$1;->d:Lcom/facebook/imagepipeline/producers/DecodeProducer$c;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$c$1;->a:Lcom/facebook/imagepipeline/producers/DecodeProducer;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$c$1;->b:Lcom/facebook/imagepipeline/producers/ProducerContext;

    iput p4, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$c$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/g/EncodedImage;I)V
    .locals 3

    if-eqz p1, :cond_3

    .line 153
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$c$1;->d:Lcom/facebook/imagepipeline/producers/DecodeProducer$c;

    iget-object v0, v0, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->b:Lcom/facebook/imagepipeline/producers/DecodeProducer;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/DecodeProducer;->a(Lcom/facebook/imagepipeline/producers/DecodeProducer;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x10

    invoke-static {p2, v0}, Lcom/facebook/imagepipeline/producers/BaseConsumer;->b(II)Z

    move-result v0

    if-nez v0, :cond_2

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$c$1;->b:Lcom/facebook/imagepipeline/producers/ProducerContext;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 155
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$c$1;->d:Lcom/facebook/imagepipeline/producers/DecodeProducer$c;

    iget-object v1, v1, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->b:Lcom/facebook/imagepipeline/producers/DecodeProducer;

    invoke-static {v1}, Lcom/facebook/imagepipeline/producers/DecodeProducer;->b(Lcom/facebook/imagepipeline/producers/DecodeProducer;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 156
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->b()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/util/UriUtil;->b(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 159
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->g()Lcom/facebook/imagepipeline/common/RotationOptions;

    move-result-object v1

    .line 160
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->f()Lcom/facebook/imagepipeline/common/ResizeOptions;

    move-result-object v0

    iget v2, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$c$1;->c:I

    .line 158
    invoke-static {v1, v0, p1, v2}, Lcom/facebook/imagepipeline/producers/DownsampleUtil;->a(Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/common/ResizeOptions;Lcom/facebook/imagepipeline/g/EncodedImage;I)I

    move-result v0

    .line 157
    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/g/EncodedImage;->e(I)V

    .line 165
    :cond_2
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$c$1;->d:Lcom/facebook/imagepipeline/producers/DecodeProducer$c;

    invoke-static {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->a(Lcom/facebook/imagepipeline/producers/DecodeProducer$c;Lcom/facebook/imagepipeline/g/EncodedImage;I)V

    :cond_3
    return-void
.end method
