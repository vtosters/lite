.class public Lcom/facebook/imagepipeline/e/ListDataSource;
.super Lcom/facebook/datasource/AbstractDataSource;
.source "ListDataSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/e/ListDataSource$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/datasource/AbstractDataSource<",
        "Ljava/util/List<",
        "Lcom/facebook/common/references/CloseableReference<",
        "TT;>;>;>;"
    }
.end annotation


# instance fields
.field private final a:[Lcom/facebook/datasource/DataSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private b:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method protected constructor <init>([Lcom/facebook/datasource/DataSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Lcom/facebook/datasource/AbstractDataSource;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/facebook/imagepipeline/e/ListDataSource;->a:[Lcom/facebook/datasource/DataSource;

    const/4 p1, 0x0

    .line 38
    iput p1, p0, Lcom/facebook/imagepipeline/e/ListDataSource;->b:I

    return-void
.end method

.method public static varargs a([Lcom/facebook/datasource/DataSource;)Lcom/facebook/imagepipeline/e/ListDataSource;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "TT;>;>;)",
            "Lcom/facebook/imagepipeline/e/ListDataSource<",
            "TT;>;"
        }
    .end annotation

    .line 43
    invoke-static {p0}, Lcom/facebook/common/internal/Preconditions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    array-length v0, p0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->b(Z)V

    .line 45
    new-instance v0, Lcom/facebook/imagepipeline/e/ListDataSource;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/e/ListDataSource;-><init>([Lcom/facebook/datasource/DataSource;)V

    .line 46
    array-length v2, p0

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v3, p0, v1

    if-eqz v3, :cond_1

    .line 48
    new-instance v4, Lcom/facebook/imagepipeline/e/ListDataSource$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lcom/facebook/imagepipeline/e/ListDataSource$a;-><init>(Lcom/facebook/imagepipeline/e/ListDataSource;Lcom/facebook/imagepipeline/e/ListDataSource$1;)V

    .line 50
    invoke-static {}, Lcom/facebook/common/b/CallerThreadExecutor;->a()Lcom/facebook/common/b/CallerThreadExecutor;

    move-result-object v5

    .line 48
    invoke-interface {v3, v4, v5}, Lcom/facebook/datasource/DataSource;->a(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method private a(Lcom/facebook/datasource/DataSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 96
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->f()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/e/ListDataSource;->a(Ljava/lang/Throwable;)Z

    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/e/ListDataSource;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/facebook/imagepipeline/e/ListDataSource;->n()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/e/ListDataSource;Lcom/facebook/datasource/DataSource;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/e/ListDataSource;->a(Lcom/facebook/datasource/DataSource;)V

    return-void
.end method

.method static synthetic b(Lcom/facebook/imagepipeline/e/ListDataSource;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/facebook/imagepipeline/e/ListDataSource;->l()V

    return-void
.end method

.method static synthetic c(Lcom/facebook/imagepipeline/e/ListDataSource;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/facebook/imagepipeline/e/ListDataSource;->o()V

    return-void
.end method

.method private l()V
    .locals 2

    .line 86
    invoke-direct {p0}, Lcom/facebook/imagepipeline/e/ListDataSource;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 87
    invoke-virtual {p0, v0, v1}, Lcom/facebook/imagepipeline/e/ListDataSource;->a(Ljava/lang/Object;Z)Z

    :cond_0
    return-void
.end method

.method private declared-synchronized m()Z
    .locals 3

    monitor-enter p0

    .line 92
    :try_start_0
    iget v0, p0, Lcom/facebook/imagepipeline/e/ListDataSource;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/imagepipeline/e/ListDataSource;->b:I

    iget-object v2, p0, Lcom/facebook/imagepipeline/e/ListDataSource;->a:[Lcom/facebook/datasource/DataSource;

    array-length v2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private n()V
    .locals 1

    .line 100
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/e/ListDataSource;->a(Ljava/lang/Throwable;)Z

    return-void
.end method

.method private o()V
    .locals 5

    .line 105
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/ListDataSource;->a:[Lcom/facebook/datasource/DataSource;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 106
    invoke-interface {v4}, Lcom/facebook/datasource/DataSource;->g()F

    move-result v4

    add-float/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/ListDataSource;->a:[Lcom/facebook/datasource/DataSource;

    array-length v0, v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-virtual {p0, v2}, Lcom/facebook/imagepipeline/e/ListDataSource;->a(F)Z

    return-void
.end method


# virtual methods
.method public declared-synchronized c()Z
    .locals 2

    monitor-enter p0

    .line 71
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/e/ListDataSource;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/imagepipeline/e/ListDataSource;->b:I

    iget-object v1, p0, Lcom/facebook/imagepipeline/e/ListDataSource;->a:[Lcom/facebook/datasource/DataSource;

    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public synthetic d()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 31
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/e/ListDataSource;->k()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 4

    .line 76
    invoke-super {p0}, Lcom/facebook/datasource/AbstractDataSource;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/ListDataSource;->a:[Lcom/facebook/datasource/DataSource;

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 80
    invoke-interface {v3}, Lcom/facebook/datasource/DataSource;->h()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public declared-synchronized k()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/common/references/CloseableReference<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    monitor-enter p0

    .line 59
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/e/ListDataSource;->c()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 60
    monitor-exit p0

    return-object v0

    .line 62
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/facebook/imagepipeline/e/ListDataSource;->a:[Lcom/facebook/datasource/DataSource;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    iget-object v1, p0, Lcom/facebook/imagepipeline/e/ListDataSource;->a:[Lcom/facebook/datasource/DataSource;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 64
    invoke-interface {v4}, Lcom/facebook/datasource/DataSource;->d()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 66
    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 58
    monitor-exit p0

    throw v0
.end method
