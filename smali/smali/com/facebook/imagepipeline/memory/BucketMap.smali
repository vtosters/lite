.class public Lcom/facebook/imagepipeline/memory/BucketMap;
.super Ljava/lang/Object;
.source "BucketMap.java"


# annotations
.annotation build Lcom/facebook/infer/annotation/ThreadSafe;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/memory/BucketMap$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/facebook/imagepipeline/memory/BucketMap$a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field b:Lcom/facebook/imagepipeline/memory/BucketMap$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/memory/BucketMap$a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field c:Lcom/facebook/imagepipeline/memory/BucketMap$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/memory/BucketMap$a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/BucketMap;->a:Landroid/util/SparseArray;

    return-void
.end method

.method private declared-synchronized a(Lcom/facebook/imagepipeline/memory/BucketMap$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/memory/BucketMap$a<",
            "TT;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 97
    :try_start_0
    iget-object v0, p1, Lcom/facebook/imagepipeline/memory/BucketMap$a;->a:Lcom/facebook/imagepipeline/memory/BucketMap$a;

    .line 98
    iget-object v1, p1, Lcom/facebook/imagepipeline/memory/BucketMap$a;->d:Lcom/facebook/imagepipeline/memory/BucketMap$a;

    if-eqz v0, :cond_0

    .line 100
    iput-object v1, v0, Lcom/facebook/imagepipeline/memory/BucketMap$a;->d:Lcom/facebook/imagepipeline/memory/BucketMap$a;

    :cond_0
    if-eqz v1, :cond_1

    .line 103
    iput-object v0, v1, Lcom/facebook/imagepipeline/memory/BucketMap$a;->a:Lcom/facebook/imagepipeline/memory/BucketMap$a;

    :cond_1
    const/4 v2, 0x0

    .line 106
    iput-object v2, p1, Lcom/facebook/imagepipeline/memory/BucketMap$a;->a:Lcom/facebook/imagepipeline/memory/BucketMap$a;

    .line 107
    iput-object v2, p1, Lcom/facebook/imagepipeline/memory/BucketMap$a;->d:Lcom/facebook/imagepipeline/memory/BucketMap$a;

    .line 109
    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/BucketMap;->b:Lcom/facebook/imagepipeline/memory/BucketMap$a;

    if-ne p1, v2, :cond_2

    .line 110
    iput-object v1, p0, Lcom/facebook/imagepipeline/memory/BucketMap;->b:Lcom/facebook/imagepipeline/memory/BucketMap$a;

    .line 113
    :cond_2
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/BucketMap;->c:Lcom/facebook/imagepipeline/memory/BucketMap$a;

    if-ne p1, v1, :cond_3

    .line 114
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/BucketMap;->c:Lcom/facebook/imagepipeline/memory/BucketMap$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 96
    monitor-exit p0

    throw p1
.end method

.method private b(Lcom/facebook/imagepipeline/memory/BucketMap$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/memory/BucketMap$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BucketMap;->b:Lcom/facebook/imagepipeline/memory/BucketMap$a;

    if-ne v0, p1, :cond_0

    return-void

    .line 123
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/memory/BucketMap;->a(Lcom/facebook/imagepipeline/memory/BucketMap$a;)V

    .line 125
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BucketMap;->b:Lcom/facebook/imagepipeline/memory/BucketMap$a;

    if-nez v0, :cond_1

    .line 126
    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/BucketMap;->b:Lcom/facebook/imagepipeline/memory/BucketMap$a;

    .line 127
    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/BucketMap;->c:Lcom/facebook/imagepipeline/memory/BucketMap$a;

    return-void

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BucketMap;->b:Lcom/facebook/imagepipeline/memory/BucketMap$a;

    iput-object v0, p1, Lcom/facebook/imagepipeline/memory/BucketMap$a;->d:Lcom/facebook/imagepipeline/memory/BucketMap$a;

    .line 132
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BucketMap;->b:Lcom/facebook/imagepipeline/memory/BucketMap$a;

    iput-object p1, v0, Lcom/facebook/imagepipeline/memory/BucketMap$a;->a:Lcom/facebook/imagepipeline/memory/BucketMap$a;

    .line 133
    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/BucketMap;->b:Lcom/facebook/imagepipeline/memory/BucketMap$a;

    return-void
.end method

.method private c(Lcom/facebook/imagepipeline/memory/BucketMap$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/memory/BucketMap$a<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 149
    iget-object v0, p1, Lcom/facebook/imagepipeline/memory/BucketMap$a;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/memory/BucketMap;->a(Lcom/facebook/imagepipeline/memory/BucketMap$a;)V

    .line 151
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BucketMap;->a:Landroid/util/SparseArray;

    iget p1, p1, Lcom/facebook/imagepipeline/memory/BucketMap$a;->b:I

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    monitor-enter p0

    .line 138
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BucketMap;->c:Lcom/facebook/imagepipeline/memory/BucketMap$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 140
    monitor-exit p0

    return-object v0

    .line 143
    :cond_0
    :try_start_1
    iget-object v1, v0, Lcom/facebook/imagepipeline/memory/BucketMap$a;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v1

    .line 144
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/memory/BucketMap;->c(Lcom/facebook/imagepipeline/memory/BucketMap$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    .line 137
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    monitor-enter p0

    .line 53
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BucketMap;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/memory/BucketMap$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 55
    monitor-exit p0

    return-object p1

    .line 57
    :cond_0
    :try_start_1
    iget-object v0, p1, Lcom/facebook/imagepipeline/memory/BucketMap$a;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    .line 58
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/memory/BucketMap;->b(Lcom/facebook/imagepipeline/memory/BucketMap$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    .line 52
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(ILjava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    monitor-enter p0

    .line 69
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BucketMap;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/memory/BucketMap$a;

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Lcom/facebook/imagepipeline/memory/BucketMap$a;

    const/4 v2, 0x0

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/facebook/imagepipeline/memory/BucketMap$a;-><init>(Lcom/facebook/imagepipeline/memory/BucketMap$a;ILjava/util/LinkedList;Lcom/facebook/imagepipeline/memory/BucketMap$a;Lcom/facebook/imagepipeline/memory/BucketMap$1;)V

    .line 72
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/BucketMap;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 75
    :cond_0
    iget-object p1, v0, Lcom/facebook/imagepipeline/memory/BucketMap$a;->c:Ljava/util/LinkedList;

    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 77
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/memory/BucketMap;->b(Lcom/facebook/imagepipeline/memory/BucketMap$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 68
    monitor-exit p0

    throw p1
.end method
