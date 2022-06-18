.class Lcom/facebook/imagepipeline/producers/d0$a;
.super Ljava/lang/Object;
.source "NetworkFetchProducer.java"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/e0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/d0;->a(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/j0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/producers/s;

.field final synthetic b:Lcom/facebook/imagepipeline/producers/d0;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/d0;Lcom/facebook/imagepipeline/producers/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/d0$a;->b:Lcom/facebook/imagepipeline/producers/d0;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/d0$a;->a:Lcom/facebook/imagepipeline/producers/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/d0$a;->b:Lcom/facebook/imagepipeline/producers/d0;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/d0$a;->a:Lcom/facebook/imagepipeline/producers/s;

    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/producers/d0;->a(Lcom/facebook/imagepipeline/producers/d0;Lcom/facebook/imagepipeline/producers/s;)V

    return-void
.end method

.method public a(Ljava/io/InputStream;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/x/j/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "NetworkFetcher->onResponse"

    .line 2
    invoke-static {v0}, Lcom/facebook/x/j/b;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/d0$a;->b:Lcom/facebook/imagepipeline/producers/d0;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/d0$a;->a:Lcom/facebook/imagepipeline/producers/s;

    invoke-virtual {v0, v1, p1, p2}, Lcom/facebook/imagepipeline/producers/d0;->a(Lcom/facebook/imagepipeline/producers/s;Ljava/io/InputStream;I)V

    .line 4
    invoke-static {}, Lcom/facebook/x/j/b;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-static {}, Lcom/facebook/x/j/b;->a()V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/d0$a;->b:Lcom/facebook/imagepipeline/producers/d0;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/d0$a;->a:Lcom/facebook/imagepipeline/producers/s;

    invoke-static {v0, v1, p1}, Lcom/facebook/imagepipeline/producers/d0;->a(Lcom/facebook/imagepipeline/producers/d0;Lcom/facebook/imagepipeline/producers/s;Ljava/lang/Throwable;)V

    return-void
.end method
