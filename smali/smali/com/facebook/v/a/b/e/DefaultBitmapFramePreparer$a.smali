.class Lcom/facebook/v/a/b/e/DefaultBitmapFramePreparer$a;
.super Ljava/lang/Object;
.source "DefaultBitmapFramePreparer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/v/a/b/e/DefaultBitmapFramePreparer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/facebook/v/a/b/BitmapFrameCache;

.field private final b:Lcom/facebook/v/a/a/AnimationBackend;

.field private final c:I

.field private final d:I

.field final synthetic e:Lcom/facebook/v/a/b/e/DefaultBitmapFramePreparer;


# direct methods
.method public constructor <init>(Lcom/facebook/v/a/b/e/DefaultBitmapFramePreparer;Lcom/facebook/v/a/a/AnimationBackend;Lcom/facebook/v/a/b/BitmapFrameCache;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/v/a/b/e/DefaultBitmapFramePreparer$a;->e:Lcom/facebook/v/a/b/e/DefaultBitmapFramePreparer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/facebook/v/a/b/e/DefaultBitmapFramePreparer$a;->b:Lcom/facebook/v/a/a/AnimationBackend;

    .line 3
    iput-object p3, p0, Lcom/facebook/v/a/b/e/DefaultBitmapFramePreparer$a;->a:Lcom/facebook/v/a/b/BitmapFrameCache;

    .line 4
    iput p4, p0, Lcom/facebook/v/a/b/e/DefaultBitmapFramePreparer$a;->c:I

    .line 5
    iput p5, p0, Lcom/facebook/v/a/b/e/DefaultBitmapFramePreparer$a;->d:I

    return-void
.end method

.method private a(II)Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq p2, v0, :cond_1

    const/4 v0, 0x0

    if-eq p2, v2, :cond_0

    .line 1
    invoke-static {v3}, Lcom/facebook/common/references/CloseableReference;->b(Lcom/facebook/common/references/CloseableReference;)V

    return v0

    .line 2
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/facebook/v/a/b/e/DefaultBitmapFramePreparer$a;->e:Lcom/facebook/v/a/b/e/DefaultBitmapFramePreparer;

    .line 3
    invoke-static {v2}, Lcom/facebook/v/a/b/e/DefaultBitmapFramePreparer;->c(Lcom/facebook/v/a/b/e/DefaultBitmapFramePreparer;)Lcom/facebook/x/b/PlatformBitmapFactory;

    move-result-object v2

    iget-object v4, p0, Lcom/facebook/v/a/b/e/DefaultBitmapFramePreparer$a;->b:Lcom/facebook/v/a/a/AnimationBackend;

    .line 4
    invoke-interface {v4}, Lcom/facebook/v/a/a/AnimationBackend;->d()I

    move-result v4

    iget-object v5, p0, Lcom/facebook/v/a/b/e/DefaultBitmapFramePreparer$a;->b:Lcom/facebook/v/a/a/AnimationBackend;

    .line 5
    invoke-interface {v5}, Lcom/facebook/v/a/a/AnimationBackend;->c()I

    move-result v5

    iget-object v6, p0, Lcom/facebook/v/a/b/e/DefaultBitmapFramePreparer$a;->e:Lcom/facebook/v/a/b/e/DefaultBitmapFramePreparer;

    .line 6
    invoke-static {v6}, Lcom/facebook/v/a/b/e/DefaultBitmapFramePreparer;->b(Lcom/facebook/v/a/b/e/DefaultBitmapFramePreparer;)Landroid/graphics/Bitmap$Config;

    move-result-object v6

    .line 7
    invoke-virtual {v2, v4, v5, v6}, Lcom/facebook/x/b/PlatformBitmapFactory;->a(IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v0

    const/4 v2, -0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    :try_start_1
    invoke-static {}, Lcom/facebook/v/a/b/e/DefaultBitmapFramePreparer;->a()Ljava/lang/Class;

    move-result-object p2

    const-string v1, "Failed to create frame bitmap"

    invoke-static {p2, v1, p1}, Lcom/facebook/common/h/FLog;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    invoke-static {v3}, Lcom/facebook/common/references/CloseableReference;->b(Lcom/facebook/common/references/CloseableReference;)V

    return v0

    .line 10
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/facebook/v/a/b/e/DefaultBitmapFramePreparer$a;->a:Lcom/facebook/v/a/b/BitmapFrameCache;

    iget-object v4, p0, Lcom/facebook/v/a/b/e/DefaultBitmapFramePreparer$a;->b:Lcom/facebook/v/a/a/AnimationBackend;

    .line 11
    invoke-interface {v4}, Lcom/facebook/v/a/a/AnimationBackend;->d()I

    move-result v4

    iget-object v5, p0, Lcom/facebook/v/a/b/e/DefaultBitmapFramePreparer$a;->b:Lcom/facebook/v/a/a/AnimationBackend;

    .line 12
    invoke-interface {v5}, Lcom/facebook/v/a/a/AnimationBackend;->c()I

    move-result v5

    .line 13
    invoke-interface {v0, p1, v4, v5}, Lcom/facebook/v/a/b/BitmapFrameCache;->a(III)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    move-object v3, v0

    .line 14
    :goto_0
    invoke-direct {p0, p1, v3, p2}, Lcom/facebook/v/a/b/e/DefaultBitmapFramePreparer$a;->a(ILcom/facebook/common/references/CloseableReference;I)Z

    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    invoke-static {v3}, Lcom/facebook/common/references/CloseableReference;->b(Lcom/facebook/common/references/CloseableReference;)V

    if-nez p2, :cond_3

    if-ne v2, v1, :cond_2

    goto :goto_1

    .line 16
    :cond_2
    invoke-direct {p0, p1, v2}, Lcom/facebook/v/a/b/e/DefaultBitmapFramePreparer$a;->a(II)Z

    move-result p1

    return p1

    :cond_3
    :goto_1
    return p2

    :catchall_0
    move-exception p1

    .line 17
    invoke-static {v3}, Lcom/facebook/common/references/CloseableReference;->b(Lcom/facebook/common/references/CloseableReference;)V

    throw p1
.end method

.method private a(ILcom/facebook/common/references/CloseableReference;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;I)Z"
        }
    .end annotation

    .line 18
    invoke-static {p2}, Lcom/facebook/common/references/CloseableReference;->c(Lcom/facebook/common/references/CloseableReference;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/facebook/v/a/b/e/DefaultBitmapFramePreparer$a;->e:Lcom/facebook/v/a/b/e/DefaultBitmapFramePreparer;

    invoke-static {v0}, Lcom/facebook/v/a/b/e/DefaultBitmapFramePreparer;->d(Lcom/facebook/v/a/b/e/DefaultBitmapFramePreparer;)Lcom/facebook/v/a/b/BitmapFrameRenderer;

    move-result-object v0

    invoke-virtual {p2}, Lcom/facebook/common/references/CloseableReference;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-interface {v0, p1, v2}, Lcom/facebook/v/a/b/BitmapFrameRenderer;->a(ILandroid/graphics/Bitmap;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    .line 20
    :cond_1
    invoke-static {}, Lcom/facebook/v/a/b/e/DefaultBitmapFramePreparer;->a()Ljava/lang/Class;

    move-result-object p1

    iget v0, p0, Lcom/facebook/v/a/b/e/DefaultBitmapFramePreparer$a;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Frame %d ready."

    invoke-static {p1, v1, v0}, Lcom/facebook/common/h/FLog;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    iget-object p1, p0, Lcom/facebook/v/a/b/e/DefaultBitmapFramePreparer$a;->e:Lcom/facebook/v/a/b/e/DefaultBitmapFramePreparer;

    invoke-static {p1}, Lcom/facebook/v/a/b/e/DefaultBitmapFramePreparer;->a(Lcom/facebook/v/a/b/e/DefaultBitmapFramePreparer;)Landroid/util/SparseArray;

    move-result-object p1

    monitor-enter p1

    .line 22
    :try_start_0
    iget-object v0, p0, Lcom/facebook/v/a/b/e/DefaultBitmapFramePreparer$a;->a:Lcom/facebook/v/a/b/BitmapFrameCache;

    iget v1, p0, Lcom/facebook/v/a/b/e/DefaultBitmapFramePreparer$a;->c:I

    invoke-interface {v0, v1, p2, p3}, Lcom/facebook/v/a/b/BitmapFrameCache;->a(ILcom/facebook/common/references/CloseableReference;I)V

    .line 23
    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/v/a/b/e/DefaultBitmapFramePreparer$a;->a:Lcom/facebook/v/a/b/BitmapFrameCache;

    iget v1, p0, Lcom/facebook/v/a/b/e/DefaultBitmapFramePreparer$a;->c:I

    invoke-interface {v0, v1}, Lcom/facebook/v/a/b/BitmapFrameCache;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/facebook/v/a/b/e/DefaultBitmapFramePreparer;->a()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Frame %d is cached already."

    iget v2, p0, Lcom/facebook/v/a/b/e/DefaultBitmapFramePreparer$a;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/common/h/FLog;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    iget-object v0, p0, Lcom/facebook/v/a/b/e/DefaultBitmapFramePreparer$a;->e:Lcom/facebook/v/a/b/e/DefaultBitmapFramePreparer;

    invoke-static {v0}, Lcom/facebook/v/a/b/e/DefaultBitmapFramePreparer;->a(Lcom/facebook/v/a/b/e/DefaultBitmapFramePreparer;)Landroid/util/SparseArray;

    move-result-object v0

    monitor-enter v0

    .line 4
    :try_start_1
    iget-object v1, p0, Lcom/facebook/v/a/b/e/DefaultBitmapFramePreparer$a;->e:Lcom/facebook/v/a/b/e/DefaultBitmapFramePreparer;

    invoke-static {v1}, Lcom/facebook/v/a/b/e/DefaultBitmapFramePreparer;->a(Lcom/facebook/v/a/b/e/DefaultBitmapFramePreparer;)Landroid/util/SparseArray;

    move-result-object v1

    iget v2, p0, Lcom/facebook/v/a/b/e/DefaultBitmapFramePreparer$a;->d:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 6
    :cond_0
    :try_start_2
    iget v0, p0, Lcom/facebook/v/a/b/e/DefaultBitmapFramePreparer$a;->c:I

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/facebook/v/a/b/e/DefaultBitmapFramePreparer$a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Lcom/facebook/v/a/b/e/DefaultBitmapFramePreparer;->a()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Prepared frame frame %d."

    iget v2, p0, Lcom/facebook/v/a/b/e/DefaultBitmapFramePreparer$a;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/common/h/FLog;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Lcom/facebook/v/a/b/e/DefaultBitmapFramePreparer;->a()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "Could not prepare frame %d."

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/facebook/v/a/b/e/DefaultBitmapFramePreparer$a;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v0, v2, v1}, Lcom/facebook/common/h/FLog;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/facebook/v/a/b/e/DefaultBitmapFramePreparer$a;->e:Lcom/facebook/v/a/b/e/DefaultBitmapFramePreparer;

    invoke-static {v0}, Lcom/facebook/v/a/b/e/DefaultBitmapFramePreparer;->a(Lcom/facebook/v/a/b/e/DefaultBitmapFramePreparer;)Landroid/util/SparseArray;

    move-result-object v0

    monitor-enter v0

    .line 10
    :try_start_3
    iget-object v1, p0, Lcom/facebook/v/a/b/e/DefaultBitmapFramePreparer$a;->e:Lcom/facebook/v/a/b/e/DefaultBitmapFramePreparer;

    invoke-static {v1}, Lcom/facebook/v/a/b/e/DefaultBitmapFramePreparer;->a(Lcom/facebook/v/a/b/e/DefaultBitmapFramePreparer;)Landroid/util/SparseArray;

    move-result-object v1

    iget v2, p0, Lcom/facebook/v/a/b/e/DefaultBitmapFramePreparer$a;->d:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 11
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1

    :catchall_2
    move-exception v0

    .line 12
    iget-object v1, p0, Lcom/facebook/v/a/b/e/DefaultBitmapFramePreparer$a;->e:Lcom/facebook/v/a/b/e/DefaultBitmapFramePreparer;

    invoke-static {v1}, Lcom/facebook/v/a/b/e/DefaultBitmapFramePreparer;->a(Lcom/facebook/v/a/b/e/DefaultBitmapFramePreparer;)Landroid/util/SparseArray;

    move-result-object v1

    monitor-enter v1

    .line 13
    :try_start_4
    iget-object v2, p0, Lcom/facebook/v/a/b/e/DefaultBitmapFramePreparer$a;->e:Lcom/facebook/v/a/b/e/DefaultBitmapFramePreparer;

    invoke-static {v2}, Lcom/facebook/v/a/b/e/DefaultBitmapFramePreparer;->a(Lcom/facebook/v/a/b/e/DefaultBitmapFramePreparer;)Landroid/util/SparseArray;

    move-result-object v2

    iget v3, p0, Lcom/facebook/v/a/b/e/DefaultBitmapFramePreparer$a;->d:I

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 14
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v0

    :catchall_3
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0
.end method
