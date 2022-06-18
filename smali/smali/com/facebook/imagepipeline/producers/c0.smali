.class public abstract Lcom/facebook/imagepipeline/producers/c0;
.super Ljava/lang/Object;
.source "MultiplexProducer.java"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/i0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/c0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "T::",
        "Ljava/io/Closeable;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/producers/i0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Lcom/facebook/imagepipeline/producers/c0<",
            "TK;TT;>.b;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/imagepipeline/producers/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/i0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/facebook/imagepipeline/producers/i0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/i0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/c0;->b:Lcom/facebook/imagepipeline/producers/i0;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/c0;->a:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/producers/c0;Ljava/lang/Object;)Lcom/facebook/imagepipeline/producers/c0$b;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/c0;->b(Ljava/lang/Object;)Lcom/facebook/imagepipeline/producers/c0$b;

    move-result-object p0

    return-object p0
.end method

.method private declared-synchronized a(Ljava/lang/Object;)Lcom/facebook/imagepipeline/producers/c0$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lcom/facebook/imagepipeline/producers/c0<",
            "TK;TT;>.b;"
        }
    .end annotation

    monitor-enter p0

    .line 18
    :try_start_0
    new-instance v0, Lcom/facebook/imagepipeline/producers/c0$b;

    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/producers/c0$b;-><init>(Lcom/facebook/imagepipeline/producers/c0;Ljava/lang/Object;)V

    .line 19
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/c0;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/producers/c0;)Lcom/facebook/imagepipeline/producers/i0;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/c0;->b:Lcom/facebook/imagepipeline/producers/i0;

    return-object p0
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/producers/c0;Ljava/lang/Object;Lcom/facebook/imagepipeline/producers/c0$b;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/c0;->a(Ljava/lang/Object;Lcom/facebook/imagepipeline/producers/c0$b;)V

    return-void
.end method

.method private declared-synchronized a(Ljava/lang/Object;Lcom/facebook/imagepipeline/producers/c0$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/facebook/imagepipeline/producers/c0<",
            "TK;TT;>.b;)V"
        }
    .end annotation

    monitor-enter p0

    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/c0;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_0

    .line 22
    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/c0;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized b(Ljava/lang/Object;)Lcom/facebook/imagepipeline/producers/c0$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lcom/facebook/imagepipeline/producers/c0<",
            "TK;TT;>.b;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/c0;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/producers/c0$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method protected abstract a(Ljava/io/Closeable;)Ljava/io/Closeable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation
.end method

.method protected abstract a(Lcom/facebook/imagepipeline/producers/j0;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/j0;",
            ")TK;"
        }
    .end annotation
.end method

.method public a(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/j0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/k<",
            "TT;>;",
            "Lcom/facebook/imagepipeline/producers/j0;",
            ")V"
        }
    .end annotation

    .line 4
    :try_start_0
    invoke-static {}, Lcom/facebook/x/j/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MultiplexProducer#produceResults"

    .line 5
    invoke-static {v0}, Lcom/facebook/x/j/b;->a(Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-virtual {p0, p2}, Lcom/facebook/imagepipeline/producers/c0;->a(Lcom/facebook/imagepipeline/producers/j0;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    const/4 v1, 0x0

    .line 7
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/producers/c0;->b(Ljava/lang/Object;)Lcom/facebook/imagepipeline/producers/c0$b;

    move-result-object v2

    if-nez v2, :cond_2

    .line 9
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/producers/c0;->a(Ljava/lang/Object;)Lcom/facebook/imagepipeline/producers/c0$b;

    move-result-object v2

    const/4 v1, 0x1

    .line 10
    :cond_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :try_start_2
    invoke-virtual {v2, p1, p2}, Lcom/facebook/imagepipeline/producers/c0$b;->a(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/j0;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v1, :cond_3

    .line 12
    invoke-static {v2}, Lcom/facebook/imagepipeline/producers/c0$b;->a(Lcom/facebook/imagepipeline/producers/c0$b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 13
    :cond_3
    invoke-static {}, Lcom/facebook/x/j/b;->c()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 14
    invoke-static {}, Lcom/facebook/x/j/b;->a()V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    .line 15
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    .line 16
    invoke-static {}, Lcom/facebook/x/j/b;->c()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 17
    invoke-static {}, Lcom/facebook/x/j/b;->a()V

    :cond_5
    throw p1
.end method
