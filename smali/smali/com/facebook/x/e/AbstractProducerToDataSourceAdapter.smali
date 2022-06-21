.class public abstract Lcom/facebook/x/e/AbstractProducerToDataSourceAdapter;
.super Lcom/facebook/datasource/AbstractDataSource;
.source "AbstractProducerToDataSourceAdapter.java"

# interfaces
.implements Lcom/facebook/imagepipeline/request/HasImageRequest;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/datasource/AbstractDataSource<",
        "TT;>;",
        "Lcom/facebook/imagepipeline/request/HasImageRequest;"
    }
.end annotation


# instance fields
.field private final g:Lcom/facebook/imagepipeline/producers/SettableProducerContext;

.field private final h:Lcom/facebook/x/h/RequestListener;


# direct methods
.method protected constructor <init>(Lcom/facebook/imagepipeline/producers/Producer;Lcom/facebook/imagepipeline/producers/SettableProducerContext;Lcom/facebook/x/h/RequestListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "TT;>;",
            "Lcom/facebook/imagepipeline/producers/SettableProducerContext;",
            "Lcom/facebook/x/h/RequestListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/facebook/datasource/AbstractDataSource;-><init>()V

    .line 2
    invoke-static {}, Lcom/facebook/x/j/FrescoSystrace;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AbstractProducerToDataSourceAdapter()"

    .line 3
    invoke-static {v0}, Lcom/facebook/x/j/FrescoSystrace;->a(Ljava/lang/String;)V

    .line 4
    :cond_0
    iput-object p2, p0, Lcom/facebook/x/e/AbstractProducerToDataSourceAdapter;->g:Lcom/facebook/imagepipeline/producers/SettableProducerContext;

    .line 5
    iput-object p3, p0, Lcom/facebook/x/e/AbstractProducerToDataSourceAdapter;->h:Lcom/facebook/x/h/RequestListener;

    .line 6
    invoke-static {}, Lcom/facebook/x/j/FrescoSystrace;->c()Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p3, "AbstractProducerToDataSourceAdapter()->onRequestStart"

    .line 7
    invoke-static {p3}, Lcom/facebook/x/j/FrescoSystrace;->a(Ljava/lang/String;)V

    .line 8
    :cond_1
    iget-object p3, p0, Lcom/facebook/x/e/AbstractProducerToDataSourceAdapter;->h:Lcom/facebook/x/h/RequestListener;

    .line 9
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->e()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/x/e/AbstractProducerToDataSourceAdapter;->g:Lcom/facebook/imagepipeline/producers/SettableProducerContext;

    .line 10
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->c()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/x/e/AbstractProducerToDataSourceAdapter;->g:Lcom/facebook/imagepipeline/producers/SettableProducerContext;

    .line 11
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/x/e/AbstractProducerToDataSourceAdapter;->g:Lcom/facebook/imagepipeline/producers/SettableProducerContext;

    .line 12
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->f()Z

    move-result v3

    .line 13
    invoke-interface {p3, v0, v1, v2, v3}, Lcom/facebook/x/h/RequestListener;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 14
    invoke-static {}, Lcom/facebook/x/j/FrescoSystrace;->c()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 15
    invoke-static {}, Lcom/facebook/x/j/FrescoSystrace;->a()V

    .line 16
    :cond_2
    invoke-static {}, Lcom/facebook/x/j/FrescoSystrace;->c()Z

    move-result p3

    if-eqz p3, :cond_3

    const-string p3, "AbstractProducerToDataSourceAdapter()->produceResult"

    .line 17
    invoke-static {p3}, Lcom/facebook/x/j/FrescoSystrace;->a(Ljava/lang/String;)V

    .line 18
    :cond_3
    invoke-direct {p0}, Lcom/facebook/x/e/AbstractProducerToDataSourceAdapter;->j()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object p3

    invoke-interface {p1, p3, p2}, Lcom/facebook/imagepipeline/producers/Producer;->a(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    .line 19
    invoke-static {}, Lcom/facebook/x/j/FrescoSystrace;->c()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 20
    invoke-static {}, Lcom/facebook/x/j/FrescoSystrace;->a()V

    .line 21
    :cond_4
    invoke-static {}, Lcom/facebook/x/j/FrescoSystrace;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 22
    invoke-static {}, Lcom/facebook/x/j/FrescoSystrace;->a()V

    :cond_5
    return-void
.end method

.method static synthetic a(Lcom/facebook/x/e/AbstractProducerToDataSourceAdapter;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/facebook/x/e/AbstractProducerToDataSourceAdapter;->k()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/x/e/AbstractProducerToDataSourceAdapter;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/x/e/AbstractProducerToDataSourceAdapter;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/x/e/AbstractProducerToDataSourceAdapter;F)Z
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/facebook/datasource/AbstractDataSource;->a(F)Z

    move-result p0

    return p0
.end method

.method private b(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/facebook/datasource/AbstractDataSource;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/facebook/x/e/AbstractProducerToDataSourceAdapter;->h:Lcom/facebook/x/h/RequestListener;

    iget-object v1, p0, Lcom/facebook/x/e/AbstractProducerToDataSourceAdapter;->g:Lcom/facebook/imagepipeline/producers/SettableProducerContext;

    .line 3
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->e()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/x/e/AbstractProducerToDataSourceAdapter;->g:Lcom/facebook/imagepipeline/producers/SettableProducerContext;

    .line 4
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/x/e/AbstractProducerToDataSourceAdapter;->g:Lcom/facebook/imagepipeline/producers/SettableProducerContext;

    .line 5
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->f()Z

    move-result v3

    .line 6
    invoke-interface {v0, v1, v2, p1, v3}, Lcom/facebook/x/h/RequestListener;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_0
    return-void
.end method

.method private j()Lcom/facebook/imagepipeline/producers/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/x/e/AbstractProducerToDataSourceAdapter$a;

    invoke-direct {v0, p0}, Lcom/facebook/x/e/AbstractProducerToDataSourceAdapter$a;-><init>(Lcom/facebook/x/e/AbstractProducerToDataSourceAdapter;)V

    return-object v0
.end method

.method private declared-synchronized k()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/datasource/AbstractDataSource;->h()Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method protected a(Ljava/lang/Object;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 4
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/BaseConsumer;->a(I)Z

    move-result p2

    .line 5
    invoke-super {p0, p1, p2}, Lcom/facebook/datasource/AbstractDataSource;->a(Ljava/lang/Object;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 6
    iget-object p1, p0, Lcom/facebook/x/e/AbstractProducerToDataSourceAdapter;->h:Lcom/facebook/x/h/RequestListener;

    iget-object p2, p0, Lcom/facebook/x/e/AbstractProducerToDataSourceAdapter;->g:Lcom/facebook/imagepipeline/producers/SettableProducerContext;

    .line 7
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->e()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object p2

    iget-object v0, p0, Lcom/facebook/x/e/AbstractProducerToDataSourceAdapter;->g:Lcom/facebook/imagepipeline/producers/SettableProducerContext;

    .line 8
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/x/e/AbstractProducerToDataSourceAdapter;->g:Lcom/facebook/imagepipeline/producers/SettableProducerContext;

    .line 9
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->f()Z

    move-result v1

    .line 10
    invoke-interface {p1, p2, v0, v1}, Lcom/facebook/x/h/RequestListener;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public close()Z
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/facebook/datasource/AbstractDataSource;->close()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-super {p0}, Lcom/facebook/datasource/AbstractDataSource;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/facebook/x/e/AbstractProducerToDataSourceAdapter;->h:Lcom/facebook/x/h/RequestListener;

    iget-object v1, p0, Lcom/facebook/x/e/AbstractProducerToDataSourceAdapter;->g:Lcom/facebook/imagepipeline/producers/SettableProducerContext;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/x/h/RequestListener;->b(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/facebook/x/e/AbstractProducerToDataSourceAdapter;->g:Lcom/facebook/imagepipeline/producers/SettableProducerContext;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->a()V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
