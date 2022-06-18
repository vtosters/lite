.class Lcom/facebook/imagepipeline/producers/c0$b$a;
.super Lcom/facebook/imagepipeline/producers/e;
.source "MultiplexProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/c0$b;->a(Landroid/util/Pair;Lcom/facebook/imagepipeline/producers/j0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/util/Pair;

.field final synthetic b:Lcom/facebook/imagepipeline/producers/c0$b;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/c0$b;Landroid/util/Pair;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/c0$b$a;->b:Lcom/facebook/imagepipeline/producers/c0$b;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/c0$b$a;->a:Landroid/util/Pair;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/c0$b$a;->b:Lcom/facebook/imagepipeline/producers/c0$b;

    .line 2
    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/c0$b;->f(Lcom/facebook/imagepipeline/producers/c0$b;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/d;->b(Ljava/util/List;)V

    return-void
.end method

.method public b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/c0$b$a;->b:Lcom/facebook/imagepipeline/producers/c0$b;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/c0$b$a;->b:Lcom/facebook/imagepipeline/producers/c0$b;

    invoke-static {v1}, Lcom/facebook/imagepipeline/producers/c0$b;->b(Lcom/facebook/imagepipeline/producers/c0$b;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/c0$b$a;->a:Landroid/util/Pair;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/c0$b$a;->b:Lcom/facebook/imagepipeline/producers/c0$b;

    invoke-static {v3}, Lcom/facebook/imagepipeline/producers/c0$b;->b(Lcom/facebook/imagepipeline/producers/c0$b;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/c0$b$a;->b:Lcom/facebook/imagepipeline/producers/c0$b;

    invoke-static {v3}, Lcom/facebook/imagepipeline/producers/c0$b;->c(Lcom/facebook/imagepipeline/producers/c0$b;)Lcom/facebook/imagepipeline/producers/d;

    move-result-object v3

    move-object v4, v2

    goto :goto_0

    .line 5
    :cond_0
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/c0$b$a;->b:Lcom/facebook/imagepipeline/producers/c0$b;

    invoke-static {v3}, Lcom/facebook/imagepipeline/producers/c0$b;->d(Lcom/facebook/imagepipeline/producers/c0$b;)Ljava/util/List;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/c0$b$a;->b:Lcom/facebook/imagepipeline/producers/c0$b;

    invoke-static {v4}, Lcom/facebook/imagepipeline/producers/c0$b;->e(Lcom/facebook/imagepipeline/producers/c0$b;)Ljava/util/List;

    move-result-object v4

    .line 7
    iget-object v5, p0, Lcom/facebook/imagepipeline/producers/c0$b$a;->b:Lcom/facebook/imagepipeline/producers/c0$b;

    invoke-static {v5}, Lcom/facebook/imagepipeline/producers/c0$b;->f(Lcom/facebook/imagepipeline/producers/c0$b;)Ljava/util/List;

    move-result-object v5

    move-object v6, v3

    move-object v3, v2

    move-object v2, v6

    goto :goto_1

    :cond_1
    move-object v3, v2

    move-object v4, v3

    :goto_0
    move-object v5, v4

    .line 8
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-static {v2}, Lcom/facebook/imagepipeline/producers/d;->c(Ljava/util/List;)V

    .line 10
    invoke-static {v4}, Lcom/facebook/imagepipeline/producers/d;->d(Ljava/util/List;)V

    .line 11
    invoke-static {v5}, Lcom/facebook/imagepipeline/producers/d;->b(Ljava/util/List;)V

    if-eqz v3, :cond_2

    .line 12
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/producers/d;->a()V

    :cond_2
    if-eqz v1, :cond_3

    .line 13
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/c0$b$a;->a:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/imagepipeline/producers/k;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/k;->a()V

    :cond_3
    return-void

    :catchall_0
    move-exception v1

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/c0$b$a;->b:Lcom/facebook/imagepipeline/producers/c0$b;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/c0$b;->e(Lcom/facebook/imagepipeline/producers/c0$b;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/d;->d(Ljava/util/List;)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/c0$b$a;->b:Lcom/facebook/imagepipeline/producers/c0$b;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/c0$b;->d(Lcom/facebook/imagepipeline/producers/c0$b;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/d;->c(Ljava/util/List;)V

    return-void
.end method
