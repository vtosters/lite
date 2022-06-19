.class Lcom/facebook/imagepipeline/producers/h0$c$a;
.super Lcom/facebook/imagepipeline/producers/e;
.source "PostprocessorProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/h0$c;-><init>(Lcom/facebook/imagepipeline/producers/h0;Lcom/facebook/imagepipeline/producers/h0$b;Lcom/facebook/imagepipeline/request/d;Lcom/facebook/imagepipeline/producers/j0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/producers/h0$c;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/h0$c;Lcom/facebook/imagepipeline/producers/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/h0$c$a;->a:Lcom/facebook/imagepipeline/producers/h0$c;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/e;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/h0$c$a;->a:Lcom/facebook/imagepipeline/producers/h0$c;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/h0$c;->a(Lcom/facebook/imagepipeline/producers/h0$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/h0$c$a;->a:Lcom/facebook/imagepipeline/producers/h0$c;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/n;->c()Lcom/facebook/imagepipeline/producers/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/k;->a()V

    :cond_0
    return-void
.end method
