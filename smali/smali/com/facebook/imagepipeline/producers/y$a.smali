.class Lcom/facebook/imagepipeline/producers/y$a;
.super Lcom/facebook/imagepipeline/producers/p0;
.source "LocalFetchProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/y;->a(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/j0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/p0<",
        "Lcom/facebook/x/g/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic B:Lcom/facebook/imagepipeline/producers/y;

.field final synthetic f:Lcom/facebook/imagepipeline/request/ImageRequest;

.field final synthetic g:Lcom/facebook/imagepipeline/producers/l0;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/y;Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/l0;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/producers/l0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/y$a;->B:Lcom/facebook/imagepipeline/producers/y;

    iput-object p6, p0, Lcom/facebook/imagepipeline/producers/y$a;->f:Lcom/facebook/imagepipeline/request/ImageRequest;

    iput-object p7, p0, Lcom/facebook/imagepipeline/producers/y$a;->g:Lcom/facebook/imagepipeline/producers/l0;

    iput-object p8, p0, Lcom/facebook/imagepipeline/producers/y$a;->h:Ljava/lang/String;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/facebook/imagepipeline/producers/p0;-><init>(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/l0;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/facebook/x/g/e;)V
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/facebook/x/g/e;->c(Lcom/facebook/x/g/e;)V

    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/x/g/e;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/y$a;->a(Lcom/facebook/x/g/e;)V

    return-void
.end method

.method protected d()Lcom/facebook/x/g/e;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/y$a;->B:Lcom/facebook/imagepipeline/producers/y;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/y$a;->f:Lcom/facebook/imagepipeline/request/ImageRequest;

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/producers/y;->a(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/x/g/e;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/y$a;->g:Lcom/facebook/imagepipeline/producers/l0;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/y$a;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/y$a;->B:Lcom/facebook/imagepipeline/producers/y;

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/producers/y;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/l0;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/x/g/e;->n()V

    .line 5
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/y$a;->g:Lcom/facebook/imagepipeline/producers/l0;

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/y$a;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/y$a;->B:Lcom/facebook/imagepipeline/producers/y;

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/producers/y;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v1, v2, v3, v4}, Lcom/facebook/imagepipeline/producers/l0;->a(Ljava/lang/String;Ljava/lang/String;Z)V

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
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/y$a;->d()Lcom/facebook/x/g/e;

    move-result-object v0

    return-object v0
.end method
