.class public Lcom/facebook/v/a/b/d/KeepLastFrameCache;
.super Ljava/lang/Object;
.source "KeepLastFrameCache.java"

# interfaces
.implements Lcom/facebook/v/a/b/BitmapFrameCache;


# instance fields
.field private a:I

.field private b:Lcom/facebook/v/a/b/BitmapFrameCache$a;

.field private c:Lcom/facebook/common/references/CloseableReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/facebook/v/a/b/d/KeepLastFrameCache;->a:I

    return-void
.end method

.method private declared-synchronized a()V
    .locals 3

    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/facebook/v/a/b/d/KeepLastFrameCache;->b:Lcom/facebook/v/a/b/BitmapFrameCache$a;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/v/a/b/d/KeepLastFrameCache;->a:I

    if-eq v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/facebook/v/a/b/d/KeepLastFrameCache;->b:Lcom/facebook/v/a/b/BitmapFrameCache$a;

    iget v2, p0, Lcom/facebook/v/a/b/d/KeepLastFrameCache;->a:I

    invoke-interface {v0, p0, v2}, Lcom/facebook/v/a/b/BitmapFrameCache$a;->a(Lcom/facebook/v/a/b/BitmapFrameCache;I)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/facebook/v/a/b/d/KeepLastFrameCache;->c:Lcom/facebook/common/references/CloseableReference;

    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->b(Lcom/facebook/common/references/CloseableReference;)V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/facebook/v/a/b/d/KeepLastFrameCache;->c:Lcom/facebook/common/references/CloseableReference;

    .line 10
    iput v1, p0, Lcom/facebook/v/a/b/d/KeepLastFrameCache;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized a(III)Lcom/facebook/common/references/CloseableReference;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/facebook/v/a/b/d/KeepLastFrameCache;->c:Lcom/facebook/common/references/CloseableReference;

    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->a(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :try_start_1
    invoke-direct {p0}, Lcom/facebook/v/a/b/d/KeepLastFrameCache;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 4
    :try_start_2
    invoke-direct {p0}, Lcom/facebook/v/a/b/d/KeepLastFrameCache;->a()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(ILcom/facebook/common/references/CloseableReference;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;I)V"
        }
    .end annotation

    return-void
.end method

.method public declared-synchronized a(I)Z
    .locals 1

    monitor-enter p0

    .line 5
    :try_start_0
    iget v0, p0, Lcom/facebook/v/a/b/d/KeepLastFrameCache;->a:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/facebook/v/a/b/d/KeepLastFrameCache;->c:Lcom/facebook/common/references/CloseableReference;

    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->c(Lcom/facebook/common/references/CloseableReference;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(I)Lcom/facebook/common/references/CloseableReference;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/facebook/v/a/b/d/KeepLastFrameCache;->c:Lcom/facebook/common/references/CloseableReference;

    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->a(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(ILcom/facebook/common/references/CloseableReference;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;I)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p2, :cond_0

    .line 2
    :try_start_0
    iget-object p3, p0, Lcom/facebook/v/a/b/d/KeepLastFrameCache;->c:Lcom/facebook/common/references/CloseableReference;

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/facebook/common/references/CloseableReference;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/facebook/v/a/b/d/KeepLastFrameCache;->c:Lcom/facebook/common/references/CloseableReference;

    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    iget-object p3, p0, Lcom/facebook/v/a/b/d/KeepLastFrameCache;->c:Lcom/facebook/common/references/CloseableReference;

    invoke-static {p3}, Lcom/facebook/common/references/CloseableReference;->b(Lcom/facebook/common/references/CloseableReference;)V

    .line 6
    iget-object p3, p0, Lcom/facebook/v/a/b/d/KeepLastFrameCache;->b:Lcom/facebook/v/a/b/BitmapFrameCache$a;

    if-eqz p3, :cond_1

    iget p3, p0, Lcom/facebook/v/a/b/d/KeepLastFrameCache;->a:I

    const/4 v0, -0x1

    if-eq p3, v0, :cond_1

    .line 7
    iget-object p3, p0, Lcom/facebook/v/a/b/d/KeepLastFrameCache;->b:Lcom/facebook/v/a/b/BitmapFrameCache$a;

    iget v0, p0, Lcom/facebook/v/a/b/d/KeepLastFrameCache;->a:I

    invoke-interface {p3, p0, v0}, Lcom/facebook/v/a/b/BitmapFrameCache$a;->a(Lcom/facebook/v/a/b/BitmapFrameCache;I)V

    .line 8
    :cond_1
    invoke-static {p2}, Lcom/facebook/common/references/CloseableReference;->a(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p2

    iput-object p2, p0, Lcom/facebook/v/a/b/d/KeepLastFrameCache;->c:Lcom/facebook/common/references/CloseableReference;

    .line 9
    iget-object p2, p0, Lcom/facebook/v/a/b/d/KeepLastFrameCache;->b:Lcom/facebook/v/a/b/BitmapFrameCache$a;

    if-eqz p2, :cond_2

    .line 10
    iget-object p2, p0, Lcom/facebook/v/a/b/d/KeepLastFrameCache;->b:Lcom/facebook/v/a/b/BitmapFrameCache$a;

    invoke-interface {p2, p0, p1}, Lcom/facebook/v/a/b/BitmapFrameCache$a;->b(Lcom/facebook/v/a/b/BitmapFrameCache;I)V

    .line 11
    :cond_2
    iput p1, p0, Lcom/facebook/v/a/b/d/KeepLastFrameCache;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c(I)Lcom/facebook/common/references/CloseableReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/facebook/v/a/b/d/KeepLastFrameCache;->a:I

    if-ne v0, p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/facebook/v/a/b/d/KeepLastFrameCache;->c:Lcom/facebook/common/references/CloseableReference;

    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->a(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 3
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized clear()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/v/a/b/d/KeepLastFrameCache;->a()V
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
