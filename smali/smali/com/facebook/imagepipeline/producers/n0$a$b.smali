.class Lcom/facebook/imagepipeline/producers/n0$a$b;
.super Lcom/facebook/imagepipeline/producers/e;
.source "ResizeAndRotateProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/n0$a;-><init>(Lcom/facebook/imagepipeline/producers/n0;Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/j0;ZLcom/facebook/x/k/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/producers/k;

.field final synthetic b:Lcom/facebook/imagepipeline/producers/n0$a;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/n0$a;Lcom/facebook/imagepipeline/producers/n0;Lcom/facebook/imagepipeline/producers/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/n0$a$b;->b:Lcom/facebook/imagepipeline/producers/n0$a;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/n0$a$b;->a:Lcom/facebook/imagepipeline/producers/k;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/n0$a$b;->b:Lcom/facebook/imagepipeline/producers/n0$a;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/n0$a;->c(Lcom/facebook/imagepipeline/producers/n0$a;)Lcom/facebook/imagepipeline/producers/j0;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/j0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/n0$a$b;->b:Lcom/facebook/imagepipeline/producers/n0$a;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/n0$a;->d(Lcom/facebook/imagepipeline/producers/n0$a;)Lcom/facebook/imagepipeline/producers/JobScheduler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/JobScheduler;->c()Z

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/n0$a$b;->b:Lcom/facebook/imagepipeline/producers/n0$a;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/n0$a;->d(Lcom/facebook/imagepipeline/producers/n0$a;)Lcom/facebook/imagepipeline/producers/JobScheduler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/JobScheduler;->a()V

    .line 2
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/n0$a$b;->b:Lcom/facebook/imagepipeline/producers/n0$a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/producers/n0$a;->a(Lcom/facebook/imagepipeline/producers/n0$a;Z)Z

    .line 3
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/n0$a$b;->a:Lcom/facebook/imagepipeline/producers/k;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/k;->a()V

    return-void
.end method
