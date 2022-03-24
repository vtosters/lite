.class public Lcom/facebook/imagepipeline/e/CloseableProducerToDataSourceAdapter;
.super Lcom/facebook/imagepipeline/e/AbstractProducerToDataSourceAdapter;
.source "CloseableProducerToDataSourceAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/imagepipeline/e/AbstractProducerToDataSourceAdapter<",
        "Lcom/facebook/common/references/CloseableReference<",
        "TT;>;>;"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/producers/Producer;Lcom/facebook/imagepipeline/producers/SettableProducerContext;Lcom/facebook/imagepipeline/h/RequestListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "TT;>;>;",
            "Lcom/facebook/imagepipeline/producers/SettableProducerContext;",
            "Lcom/facebook/imagepipeline/h/RequestListener;",
            ")V"
        }
    .end annotation

    .line 47
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/e/AbstractProducerToDataSourceAdapter;-><init>(Lcom/facebook/imagepipeline/producers/Producer;Lcom/facebook/imagepipeline/producers/SettableProducerContext;Lcom/facebook/imagepipeline/h/RequestListener;)V

    return-void
.end method

.method public static a(Lcom/facebook/imagepipeline/producers/Producer;Lcom/facebook/imagepipeline/producers/SettableProducerContext;Lcom/facebook/imagepipeline/h/RequestListener;)Lcom/facebook/datasource/DataSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "TT;>;>;",
            "Lcom/facebook/imagepipeline/producers/SettableProducerContext;",
            "Lcom/facebook/imagepipeline/h/RequestListener;",
            ")",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "TT;>;>;"
        }
    .end annotation

    .line 32
    invoke-static {}, Lcom/facebook/imagepipeline/k/FrescoSystrace;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CloseableProducerToDataSourceAdapter#create"

    .line 33
    invoke-static {v0}, Lcom/facebook/imagepipeline/k/FrescoSystrace;->a(Ljava/lang/String;)V

    .line 35
    :cond_0
    new-instance v0, Lcom/facebook/imagepipeline/e/CloseableProducerToDataSourceAdapter;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/imagepipeline/e/CloseableProducerToDataSourceAdapter;-><init>(Lcom/facebook/imagepipeline/producers/Producer;Lcom/facebook/imagepipeline/producers/SettableProducerContext;Lcom/facebook/imagepipeline/h/RequestListener;)V

    .line 37
    invoke-static {}, Lcom/facebook/imagepipeline/k/FrescoSystrace;->b()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 38
    invoke-static {}, Lcom/facebook/imagepipeline/k/FrescoSystrace;->a()V

    :cond_1
    return-object v0
.end method


# virtual methods
.method protected a(Lcom/facebook/common/references/CloseableReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference<",
            "TT;>;)V"
        }
    .end annotation

    .line 58
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->c(Lcom/facebook/common/references/CloseableReference;)V

    return-void
.end method

.method protected a(Lcom/facebook/common/references/CloseableReference;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference<",
            "TT;>;I)V"
        }
    .end annotation

    .line 63
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->b(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1

    invoke-super {p0, p1, p2}, Lcom/facebook/imagepipeline/e/AbstractProducerToDataSourceAdapter;->a(Ljava/lang/Object;I)V

    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/e/CloseableProducerToDataSourceAdapter;->a(Lcom/facebook/common/references/CloseableReference;)V

    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .line 24
    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/e/CloseableProducerToDataSourceAdapter;->a(Lcom/facebook/common/references/CloseableReference;I)V

    return-void
.end method

.method public synthetic d()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 24
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/e/CloseableProducerToDataSourceAdapter;->k()Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/facebook/common/references/CloseableReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/references/CloseableReference<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 53
    invoke-super {p0}, Lcom/facebook/imagepipeline/e/AbstractProducerToDataSourceAdapter;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/references/CloseableReference;

    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->b(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    return-object v0
.end method
