.class Lcom/facebook/imagepipeline/producers/x0$a;
.super Lcom/facebook/imagepipeline/producers/p0;
.source "WebpTranscodeProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/x0;->a(Lcom/facebook/x/g/e;Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/j0;)V
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
.field final synthetic f:Lcom/facebook/x/g/e;

.field final synthetic g:Lcom/facebook/imagepipeline/producers/x0;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/x0;Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/l0;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/x/g/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/x0$a;->g:Lcom/facebook/imagepipeline/producers/x0;

    iput-object p6, p0, Lcom/facebook/imagepipeline/producers/x0$a;->f:Lcom/facebook/x/g/e;

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

.method protected a(Ljava/lang/Exception;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/x0$a;->f:Lcom/facebook/x/g/e;

    invoke-static {v0}, Lcom/facebook/x/g/e;->c(Lcom/facebook/x/g/e;)V

    .line 4
    invoke-super {p0, p1}, Lcom/facebook/imagepipeline/producers/p0;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/x/g/e;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/x0$a;->a(Lcom/facebook/x/g/e;)V

    return-void
.end method

.method protected b(Lcom/facebook/x/g/e;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/x0$a;->f:Lcom/facebook/x/g/e;

    invoke-static {v0}, Lcom/facebook/x/g/e;->c(Lcom/facebook/x/g/e;)V

    .line 3
    invoke-super {p0, p1}, Lcom/facebook/imagepipeline/producers/p0;->b(Ljava/lang/Object;)V

    return-void
.end method

.method protected bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/x/g/e;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/x0$a;->b(Lcom/facebook/x/g/e;)V

    return-void
.end method

.method protected d()Lcom/facebook/x/g/e;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/x0$a;->g:Lcom/facebook/imagepipeline/producers/x0;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/x0;->a(Lcom/facebook/imagepipeline/producers/x0;)Lcom/facebook/common/memory/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/common/memory/g;->a()Lcom/facebook/common/memory/i;

    move-result-object v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/x0$a;->f:Lcom/facebook/x/g/e;

    invoke-static {v1, v0}, Lcom/facebook/imagepipeline/producers/x0;->a(Lcom/facebook/x/g/e;Lcom/facebook/common/memory/i;)V

    .line 4
    invoke-virtual {v0}, Lcom/facebook/common/memory/i;->a()Lcom/facebook/common/memory/PooledByteBuffer;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/references/a;->a(Ljava/io/Closeable;)Lcom/facebook/common/references/a;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    new-instance v2, Lcom/facebook/x/g/e;

    invoke-direct {v2, v1}, Lcom/facebook/x/g/e;-><init>(Lcom/facebook/common/references/a;)V

    .line 6
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/x0$a;->f:Lcom/facebook/x/g/e;

    invoke-virtual {v2, v3}, Lcom/facebook/x/g/e;->a(Lcom/facebook/x/g/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    invoke-static {v1}, Lcom/facebook/common/references/a;->b(Lcom/facebook/common/references/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8
    invoke-virtual {v0}, Lcom/facebook/common/memory/i;->close()V

    return-object v2

    :catchall_0
    move-exception v2

    .line 9
    :try_start_3
    invoke-static {v1}, Lcom/facebook/common/references/a;->b(Lcom/facebook/common/references/a;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    .line 10
    invoke-virtual {v0}, Lcom/facebook/common/memory/i;->close()V

    throw v1
.end method

.method protected bridge synthetic d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/x0$a;->d()Lcom/facebook/x/g/e;

    move-result-object v0

    return-object v0
.end method

.method protected e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/x0$a;->f:Lcom/facebook/x/g/e;

    invoke-static {v0}, Lcom/facebook/x/g/e;->c(Lcom/facebook/x/g/e;)V

    .line 2
    invoke-super {p0}, Lcom/facebook/imagepipeline/producers/p0;->e()V

    return-void
.end method
