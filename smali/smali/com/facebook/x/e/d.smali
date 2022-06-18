.class public Lcom/facebook/x/e/d;
.super Lcom/facebook/datasource/AbstractDataSource;
.source "ListDataSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/x/e/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/datasource/AbstractDataSource<",
        "Ljava/util/List<",
        "Lcom/facebook/common/references/a<",
        "TT;>;>;>;"
    }
.end annotation


# instance fields
.field private final g:[Lcom/facebook/datasource/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/facebook/datasource/b<",
            "Lcom/facebook/common/references/a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private h:I


# direct methods
.method protected constructor <init>([Lcom/facebook/datasource/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/facebook/datasource/b<",
            "Lcom/facebook/common/references/a<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/facebook/datasource/AbstractDataSource;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/x/e/d;->g:[Lcom/facebook/datasource/b;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/facebook/x/e/d;->h:I

    return-void
.end method

.method public static varargs a([Lcom/facebook/datasource/b;)Lcom/facebook/x/e/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lcom/facebook/datasource/b<",
            "Lcom/facebook/common/references/a<",
            "TT;>;>;)",
            "Lcom/facebook/x/e/d<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {p0}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    array-length v0, p0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/g;->b(Z)V

    .line 5
    new-instance v0, Lcom/facebook/x/e/d;

    invoke-direct {v0, p0}, Lcom/facebook/x/e/d;-><init>([Lcom/facebook/datasource/b;)V

    .line 6
    array-length v2, p0

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v3, p0, v1

    if-eqz v3, :cond_1

    .line 7
    new-instance v4, Lcom/facebook/x/e/d$b;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lcom/facebook/x/e/d$b;-><init>(Lcom/facebook/x/e/d;Lcom/facebook/x/e/d$a;)V

    .line 8
    invoke-static {}, Lcom/facebook/common/g/a;->a()Lcom/facebook/common/g/a;

    move-result-object v5

    .line 9
    invoke-interface {v3, v4, v5}, Lcom/facebook/datasource/b;->a(Lcom/facebook/datasource/d;Ljava/util/concurrent/Executor;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method private a(Lcom/facebook/datasource/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/b<",
            "Lcom/facebook/common/references/a<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 10
    invoke-interface {p1}, Lcom/facebook/datasource/b;->d()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/datasource/AbstractDataSource;->a(Ljava/lang/Throwable;)Z

    return-void
.end method

.method static synthetic a(Lcom/facebook/x/e/d;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/facebook/x/e/d;->k()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/x/e/d;Lcom/facebook/datasource/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/x/e/d;->a(Lcom/facebook/datasource/b;)V

    return-void
.end method

.method static synthetic b(Lcom/facebook/x/e/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/x/e/d;->l()V

    return-void
.end method

.method static synthetic c(Lcom/facebook/x/e/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/x/e/d;->m()V

    return-void
.end method

.method private declared-synchronized j()Z
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/facebook/x/e/d;->h:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/x/e/d;->h:I

    iget-object v2, p0, Lcom/facebook/x/e/d;->g:[Lcom/facebook/datasource/b;

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

.method private k()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/datasource/AbstractDataSource;->a(Ljava/lang/Throwable;)Z

    return-void
.end method

.method private l()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/facebook/x/e/d;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/facebook/datasource/AbstractDataSource;->a(Ljava/lang/Object;Z)Z

    :cond_0
    return-void
.end method

.method private m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/facebook/x/e/d;->g:[Lcom/facebook/datasource/b;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 2
    invoke-interface {v4}, Lcom/facebook/datasource/b;->e()F

    move-result v4

    add-float/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/facebook/x/e/d;->g:[Lcom/facebook/datasource/b;

    array-length v0, v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-virtual {p0, v2}, Lcom/facebook/datasource/AbstractDataSource;->a(F)Z

    return-void
.end method


# virtual methods
.method public declared-synchronized c()Z
    .locals 2

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/datasource/AbstractDataSource;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/x/e/d;->h:I

    iget-object v1, p0, Lcom/facebook/x/e/d;->g:[Lcom/facebook/datasource/b;

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

.method public close()Z
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/facebook/datasource/AbstractDataSource;->close()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/facebook/x/e/d;->g:[Lcom/facebook/datasource/b;

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 3
    invoke-interface {v3}, Lcom/facebook/datasource/b;->close()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic g()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/x/e/d;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized g()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/common/references/a<",
            "TT;>;>;"
        }
    .end annotation

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/x/e/d;->c()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    monitor-exit p0

    return-object v0

    .line 4
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/facebook/x/e/d;->g:[Lcom/facebook/datasource/b;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    iget-object v1, p0, Lcom/facebook/x/e/d;->g:[Lcom/facebook/datasource/b;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 6
    invoke-interface {v4}, Lcom/facebook/datasource/b;->g()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
