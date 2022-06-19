.class Lcom/facebook/imagepipeline/producers/ThrottlingProducer$b$a;
.super Ljava/lang/Object;
.source "ThrottlingProducer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/ThrottlingProducer$b;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/util/Pair;

.field final synthetic b:Lcom/facebook/imagepipeline/producers/ThrottlingProducer$b;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/ThrottlingProducer$b;Landroid/util/Pair;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/ThrottlingProducer$b$a;->b:Lcom/facebook/imagepipeline/producers/ThrottlingProducer$b;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/ThrottlingProducer$b$a;->a:Landroid/util/Pair;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ThrottlingProducer$b$a;->b:Lcom/facebook/imagepipeline/producers/ThrottlingProducer$b;

    iget-object v0, v0, Lcom/facebook/imagepipeline/producers/ThrottlingProducer$b;->c:Lcom/facebook/imagepipeline/producers/ThrottlingProducer;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/ThrottlingProducer$b$a;->a:Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/imagepipeline/producers/Consumer;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/imagepipeline/producers/ProducerContext;

    invoke-virtual {v0, v2, v1}, Lcom/facebook/imagepipeline/producers/ThrottlingProducer;->b(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    return-void
.end method
