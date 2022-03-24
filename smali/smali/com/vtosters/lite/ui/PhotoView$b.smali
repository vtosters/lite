.class Lcom/vtosters/lite/ui/PhotoView$b;
.super Ljava/lang/Object;
.source "PhotoView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/ui/PhotoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field a:I

.field b:Z

.field c:Z

.field d:Lcom/vtosters/lite/ui/PhotoView$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vtosters/lite/ui/PhotoView$e<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field e:Lcom/vtosters/lite/ui/PhotoView$f;

.field final synthetic f:Lcom/vtosters/lite/ui/PhotoView;


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/ui/PhotoView;IZLcom/vtosters/lite/ui/PhotoView$f;)V
    .locals 0

    .line 1353
    iput-object p1, p0, Lcom/vtosters/lite/ui/PhotoView$b;->f:Lcom/vtosters/lite/ui/PhotoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1354
    iput p2, p0, Lcom/vtosters/lite/ui/PhotoView$b;->a:I

    .line 1355
    iput-boolean p3, p0, Lcom/vtosters/lite/ui/PhotoView$b;->b:Z

    .line 1356
    iput-object p4, p0, Lcom/vtosters/lite/ui/PhotoView$b;->e:Lcom/vtosters/lite/ui/PhotoView$f;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x1

    .line 1360
    iput-boolean v0, p0, Lcom/vtosters/lite/ui/PhotoView$b;->c:Z

    .line 1361
    sget-object v0, Lcom/vk/core/c/VkExecutors;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/vtosters/lite/ui/PhotoView$b$1;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/ui/PhotoView$b$1;-><init>(Lcom/vtosters/lite/ui/PhotoView$b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 4

    .line 1372
    iget-object v0, p0, Lcom/vtosters/lite/ui/PhotoView$b;->f:Lcom/vtosters/lite/ui/PhotoView;

    invoke-static {v0}, Lcom/vtosters/lite/ui/PhotoView;->F(Lcom/vtosters/lite/ui/PhotoView;)Lcom/vtosters/lite/ui/PhotoView$d;

    move-result-object v0

    iget v1, p0, Lcom/vtosters/lite/ui/PhotoView$b;->a:I

    invoke-interface {v0, v1}, Lcom/vtosters/lite/ui/PhotoView$d;->c(I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1374
    invoke-static {}, Lcom/vtosters/lite/ui/PhotoView;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Set thumb "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/vtosters/lite/ui/PhotoView$b;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1375
    iget-object v1, p0, Lcom/vtosters/lite/ui/PhotoView$b;->e:Lcom/vtosters/lite/ui/PhotoView$f;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/vtosters/lite/ui/PhotoView$f;->e:Z

    .line 1376
    iget-object v1, p0, Lcom/vtosters/lite/ui/PhotoView$b;->e:Lcom/vtosters/lite/ui/PhotoView$f;

    iput-object v0, v1, Lcom/vtosters/lite/ui/PhotoView$f;->f:Landroid/graphics/Bitmap;

    .line 1377
    iget-object v1, p0, Lcom/vtosters/lite/ui/PhotoView$b;->e:Lcom/vtosters/lite/ui/PhotoView$f;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iput v2, v1, Lcom/vtosters/lite/ui/PhotoView$f;->b:I

    .line 1378
    iget-object v1, p0, Lcom/vtosters/lite/ui/PhotoView$b;->e:Lcom/vtosters/lite/ui/PhotoView$f;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, v1, Lcom/vtosters/lite/ui/PhotoView$f;->c:I

    .line 1379
    iget-object v0, p0, Lcom/vtosters/lite/ui/PhotoView$b;->f:Lcom/vtosters/lite/ui/PhotoView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vtosters/lite/ui/PhotoView;->a(Lcom/vtosters/lite/ui/PhotoView;Z)V

    .line 1380
    iget-object v0, p0, Lcom/vtosters/lite/ui/PhotoView$b;->f:Lcom/vtosters/lite/ui/PhotoView;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/PhotoView;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 10

    .line 1391
    :try_start_0
    iget-boolean v0, p0, Lcom/vtosters/lite/ui/PhotoView$b;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "vk"

    .line 1392
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Load task for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vtosters/lite/ui/PhotoView$b;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " canceled before load"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 1521
    iget-object v0, p0, Lcom/vtosters/lite/ui/PhotoView$b;->f:Lcom/vtosters/lite/ui/PhotoView;

    invoke-static {v0}, Lcom/vtosters/lite/ui/PhotoView;->K(Lcom/vtosters/lite/ui/PhotoView;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 1522
    :try_start_1
    iget-object v1, p0, Lcom/vtosters/lite/ui/PhotoView$b;->f:Lcom/vtosters/lite/ui/PhotoView;

    invoke-static {v1}, Lcom/vtosters/lite/ui/PhotoView;->E(Lcom/vtosters/lite/ui/PhotoView;)Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 1523
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 1395
    :cond_0
    :try_start_2
    iget v0, p0, Lcom/vtosters/lite/ui/PhotoView$b;->a:I

    if-ltz v0, :cond_10

    iget v0, p0, Lcom/vtosters/lite/ui/PhotoView$b;->a:I

    iget-object v1, p0, Lcom/vtosters/lite/ui/PhotoView$b;->f:Lcom/vtosters/lite/ui/PhotoView;

    invoke-static {v1}, Lcom/vtosters/lite/ui/PhotoView;->F(Lcom/vtosters/lite/ui/PhotoView;)Lcom/vtosters/lite/ui/PhotoView$d;

    move-result-object v1

    invoke-interface {v1}, Lcom/vtosters/lite/ui/PhotoView$d;->a()I

    move-result v1

    if-lt v0, v1, :cond_1

    goto/16 :goto_6

    .line 1399
    :cond_1
    iget-boolean v0, p0, Lcom/vtosters/lite/ui/PhotoView$b;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vtosters/lite/ui/PhotoView$b;->f:Lcom/vtosters/lite/ui/PhotoView;

    invoke-static {v0}, Lcom/vtosters/lite/ui/PhotoView;->F(Lcom/vtosters/lite/ui/PhotoView;)Lcom/vtosters/lite/ui/PhotoView$d;

    move-result-object v0

    iget v1, p0, Lcom/vtosters/lite/ui/PhotoView$b;->a:I

    invoke-interface {v0, v1}, Lcom/vtosters/lite/ui/PhotoView$d;->d(I)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "vk"

    .line 1400
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Image "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vtosters/lite/ui/PhotoView$b;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not cached"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 1521
    iget-object v0, p0, Lcom/vtosters/lite/ui/PhotoView$b;->f:Lcom/vtosters/lite/ui/PhotoView;

    invoke-static {v0}, Lcom/vtosters/lite/ui/PhotoView;->K(Lcom/vtosters/lite/ui/PhotoView;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 1522
    :try_start_3
    iget-object v1, p0, Lcom/vtosters/lite/ui/PhotoView$b;->f:Lcom/vtosters/lite/ui/PhotoView;

    invoke-static {v1}, Lcom/vtosters/lite/ui/PhotoView;->E(Lcom/vtosters/lite/ui/PhotoView;)Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 1523
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1404
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/vtosters/lite/ui/PhotoView$b;->f:Lcom/vtosters/lite/ui/PhotoView;

    invoke-static {v4}, Lcom/vtosters/lite/ui/PhotoView;->q(Lcom/vtosters/lite/ui/PhotoView;)J

    move-result-wide v4

    const/4 v6, 0x0

    sub-long v6, v2, v4

    iget-object v2, p0, Lcom/vtosters/lite/ui/PhotoView$b;->f:Lcom/vtosters/lite/ui/PhotoView;

    invoke-static {v2}, Lcom/vtosters/lite/ui/PhotoView;->r(Lcom/vtosters/lite/ui/PhotoView;)J

    move-result-wide v2

    cmp-long v4, v6, v2

    if-gez v4, :cond_3

    .line 1405
    iget-object v2, p0, Lcom/vtosters/lite/ui/PhotoView$b;->f:Lcom/vtosters/lite/ui/PhotoView;

    invoke-static {v2}, Lcom/vtosters/lite/ui/PhotoView;->r(Lcom/vtosters/lite/ui/PhotoView;)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, p0, Lcom/vtosters/lite/ui/PhotoView$b;->f:Lcom/vtosters/lite/ui/PhotoView;

    invoke-static {v6}, Lcom/vtosters/lite/ui/PhotoView;->q(Lcom/vtosters/lite/ui/PhotoView;)J

    move-result-wide v6

    const/4 v8, 0x0

    sub-long v8, v4, v6

    sub-long v4, v2, v8

    const-wide/16 v2, 0x64

    add-long v6, v4, v2

    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V

    .line 1407
    :cond_3
    iget-object v2, p0, Lcom/vtosters/lite/ui/PhotoView$b;->f:Lcom/vtosters/lite/ui/PhotoView;

    invoke-static {v2}, Lcom/vtosters/lite/ui/PhotoView;->F(Lcom/vtosters/lite/ui/PhotoView;)Lcom/vtosters/lite/ui/PhotoView$d;

    move-result-object v2

    iget v3, p0, Lcom/vtosters/lite/ui/PhotoView$b;->a:I

    invoke-interface {v2, v3}, Lcom/vtosters/lite/ui/PhotoView$d;->c(I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1408
    iget v3, p0, Lcom/vtosters/lite/ui/PhotoView$b;->a:I

    iget-object v4, p0, Lcom/vtosters/lite/ui/PhotoView$b;->f:Lcom/vtosters/lite/ui/PhotoView;

    invoke-static {v4}, Lcom/vtosters/lite/ui/PhotoView;->G(Lcom/vtosters/lite/ui/PhotoView;)I

    move-result v4

    if-ne v3, v4, :cond_4

    .line 1409
    iget-object v3, p0, Lcom/vtosters/lite/ui/PhotoView$b;->f:Lcom/vtosters/lite/ui/PhotoView;

    invoke-virtual {v3}, Lcom/vtosters/lite/ui/PhotoView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/vtosters/lite/utils/Utils;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    new-instance v4, Lcom/vtosters/lite/ui/PhotoView$b$2;

    invoke-direct {v4, p0, v2}, Lcom/vtosters/lite/ui/PhotoView$b$2;-><init>(Lcom/vtosters/lite/ui/PhotoView$b;Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1440
    :cond_4
    iget-object v3, p0, Lcom/vtosters/lite/ui/PhotoView$b;->e:Lcom/vtosters/lite/ui/PhotoView$f;

    iput-object v2, v3, Lcom/vtosters/lite/ui/PhotoView$f;->f:Landroid/graphics/Bitmap;

    .line 1441
    iget-object v3, p0, Lcom/vtosters/lite/ui/PhotoView$b;->e:Lcom/vtosters/lite/ui/PhotoView$f;

    iput-boolean v1, v3, Lcom/vtosters/lite/ui/PhotoView$f;->e:Z

    if-eqz v2, :cond_5

    .line 1443
    iget-object v3, p0, Lcom/vtosters/lite/ui/PhotoView$b;->e:Lcom/vtosters/lite/ui/PhotoView$f;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iput v4, v3, Lcom/vtosters/lite/ui/PhotoView$f;->b:I

    .line 1444
    iget-object v3, p0, Lcom/vtosters/lite/ui/PhotoView$b;->e:Lcom/vtosters/lite/ui/PhotoView$f;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iput v2, v3, Lcom/vtosters/lite/ui/PhotoView$f;->c:I

    .line 1446
    :cond_5
    iget-object v2, p0, Lcom/vtosters/lite/ui/PhotoView$b;->f:Lcom/vtosters/lite/ui/PhotoView;

    invoke-static {v2}, Lcom/vtosters/lite/ui/PhotoView;->F(Lcom/vtosters/lite/ui/PhotoView;)Lcom/vtosters/lite/ui/PhotoView$d;

    move-result-object v2

    iget v3, p0, Lcom/vtosters/lite/ui/PhotoView$b;->a:I

    invoke-interface {v2, v3}, Lcom/vtosters/lite/ui/PhotoView$d;->a(I)Lcom/vtosters/lite/ui/PhotoView$e;

    move-result-object v2

    iput-object v2, p0, Lcom/vtosters/lite/ui/PhotoView$b;->d:Lcom/vtosters/lite/ui/PhotoView$e;

    .line 1447
    iget-object v2, p0, Lcom/vtosters/lite/ui/PhotoView$b;->d:Lcom/vtosters/lite/ui/PhotoView$e;

    new-instance v3, Lcom/vtosters/lite/ui/PhotoView$b$3;

    invoke-direct {v3, p0}, Lcom/vtosters/lite/ui/PhotoView$b$3;-><init>(Lcom/vtosters/lite/ui/PhotoView$b;)V

    invoke-interface {v2, v3}, Lcom/vtosters/lite/ui/PhotoView$e;->a(Lcom/vk/imageloader/VKImageRequestProgress;)V

    .line 1460
    iget-object v2, p0, Lcom/vtosters/lite/ui/PhotoView$b;->d:Lcom/vtosters/lite/ui/PhotoView$e;

    invoke-interface {v2}, Lcom/vtosters/lite/ui/PhotoView$e;->run()V

    .line 1461
    iget-boolean v2, p0, Lcom/vtosters/lite/ui/PhotoView$b;->c:Z

    if-eqz v2, :cond_6

    const-string v2, "vk"

    .line 1462
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Load task for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/vtosters/lite/ui/PhotoView$b;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " canceled after load"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 1521
    iget-object v0, p0, Lcom/vtosters/lite/ui/PhotoView$b;->f:Lcom/vtosters/lite/ui/PhotoView;

    invoke-static {v0}, Lcom/vtosters/lite/ui/PhotoView;->K(Lcom/vtosters/lite/ui/PhotoView;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 1522
    :try_start_5
    iget-object v1, p0, Lcom/vtosters/lite/ui/PhotoView$b;->f:Lcom/vtosters/lite/ui/PhotoView;

    invoke-static {v1}, Lcom/vtosters/lite/ui/PhotoView;->E(Lcom/vtosters/lite/ui/PhotoView;)Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 1523
    monitor-exit v0

    return-void

    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v1

    .line 1465
    :cond_6
    :try_start_6
    iget-object v2, p0, Lcom/vtosters/lite/ui/PhotoView$b;->d:Lcom/vtosters/lite/ui/PhotoView$e;

    invoke-interface {v2}, Lcom/vtosters/lite/ui/PhotoView$e;->isDone()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/vtosters/lite/ui/PhotoView$b;->d:Lcom/vtosters/lite/ui/PhotoView$e;

    invoke-interface {v2}, Lcom/vtosters/lite/ui/PhotoView$e;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_7

    .line 1466
    iget-object v2, p0, Lcom/vtosters/lite/ui/PhotoView$b;->d:Lcom/vtosters/lite/ui/PhotoView$e;

    invoke-interface {v2}, Lcom/vtosters/lite/ui/PhotoView$e;->run()V

    .line 1468
    :cond_7
    iget-object v2, p0, Lcom/vtosters/lite/ui/PhotoView$b;->d:Lcom/vtosters/lite/ui/PhotoView$e;

    invoke-interface {v2}, Lcom/vtosters/lite/ui/PhotoView$e;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_e

    .line 1470
    iget-object v3, p0, Lcom/vtosters/lite/ui/PhotoView$b;->e:Lcom/vtosters/lite/ui/PhotoView$f;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iput v4, v3, Lcom/vtosters/lite/ui/PhotoView$f;->b:I

    .line 1471
    iget-object v3, p0, Lcom/vtosters/lite/ui/PhotoView$b;->e:Lcom/vtosters/lite/ui/PhotoView$f;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    iput v4, v3, Lcom/vtosters/lite/ui/PhotoView$f;->c:I

    .line 1472
    iget-object v3, p0, Lcom/vtosters/lite/ui/PhotoView$b;->e:Lcom/vtosters/lite/ui/PhotoView$f;

    iput-object v2, v3, Lcom/vtosters/lite/ui/PhotoView$f;->f:Landroid/graphics/Bitmap;

    .line 1473
    iget-object v2, p0, Lcom/vtosters/lite/ui/PhotoView$b;->e:Lcom/vtosters/lite/ui/PhotoView$f;

    iput-boolean v1, v2, Lcom/vtosters/lite/ui/PhotoView$f;->d:Z

    .line 1474
    iget-object v2, p0, Lcom/vtosters/lite/ui/PhotoView$b;->e:Lcom/vtosters/lite/ui/PhotoView$f;

    iput-boolean v0, v2, Lcom/vtosters/lite/ui/PhotoView$f;->e:Z

    .line 1475
    invoke-static {}, Lcom/vtosters/lite/ui/PhotoView;->d()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Loaded bitmap "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/vtosters/lite/ui/PhotoView$b;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " into texture "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/vtosters/lite/ui/PhotoView$b;->e:Lcom/vtosters/lite/ui/PhotoView$f;

    iget-object v5, p0, Lcom/vtosters/lite/ui/PhotoView$b;->f:Lcom/vtosters/lite/ui/PhotoView;

    invoke-static {v5}, Lcom/vtosters/lite/ui/PhotoView;->I(Lcom/vtosters/lite/ui/PhotoView;)Lcom/vtosters/lite/ui/PhotoView$f;

    move-result-object v5

    if-ne v4, v5, :cond_8

    const-string v4, "NEXT"

    goto :goto_0

    :cond_8
    iget-object v4, p0, Lcom/vtosters/lite/ui/PhotoView$b;->e:Lcom/vtosters/lite/ui/PhotoView$f;

    iget-object v5, p0, Lcom/vtosters/lite/ui/PhotoView$b;->f:Lcom/vtosters/lite/ui/PhotoView;

    invoke-static {v5}, Lcom/vtosters/lite/ui/PhotoView;->J(Lcom/vtosters/lite/ui/PhotoView;)Lcom/vtosters/lite/ui/PhotoView$f;

    move-result-object v5

    if-ne v4, v5, :cond_9

    const-string v4, "PREV"

    goto :goto_0

    :cond_9
    const-string v4, "CURRENT"

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " (cur "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/vtosters/lite/ui/PhotoView$b;->f:Lcom/vtosters/lite/ui/PhotoView;

    invoke-static {v4}, Lcom/vtosters/lite/ui/PhotoView;->G(Lcom/vtosters/lite/ui/PhotoView;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1476
    iget-object v2, p0, Lcom/vtosters/lite/ui/PhotoView$b;->f:Lcom/vtosters/lite/ui/PhotoView;

    iget v3, p0, Lcom/vtosters/lite/ui/PhotoView$b;->a:I

    iget-object v4, p0, Lcom/vtosters/lite/ui/PhotoView$b;->f:Lcom/vtosters/lite/ui/PhotoView;

    invoke-static {v4}, Lcom/vtosters/lite/ui/PhotoView;->G(Lcom/vtosters/lite/ui/PhotoView;)I

    move-result v4

    if-ne v3, v4, :cond_a

    const/4 v3, 0x1

    goto :goto_1

    :cond_a
    const/4 v3, 0x0

    :goto_1
    invoke-static {v2, v3}, Lcom/vtosters/lite/ui/PhotoView;->a(Lcom/vtosters/lite/ui/PhotoView;Z)V

    .line 1477
    iget-object v2, p0, Lcom/vtosters/lite/ui/PhotoView$b;->f:Lcom/vtosters/lite/ui/PhotoView;

    iget-object v3, p0, Lcom/vtosters/lite/ui/PhotoView$b;->f:Lcom/vtosters/lite/ui/PhotoView;

    invoke-static {v3}, Lcom/vtosters/lite/ui/PhotoView;->e(Lcom/vtosters/lite/ui/PhotoView;)F

    move-result v3

    invoke-static {v2, v3}, Lcom/vtosters/lite/ui/PhotoView;->c(Lcom/vtosters/lite/ui/PhotoView;F)V

    .line 1478
    iget v2, p0, Lcom/vtosters/lite/ui/PhotoView$b;->a:I

    iget-object v3, p0, Lcom/vtosters/lite/ui/PhotoView$b;->f:Lcom/vtosters/lite/ui/PhotoView;

    invoke-static {v3}, Lcom/vtosters/lite/ui/PhotoView;->G(Lcom/vtosters/lite/ui/PhotoView;)I

    move-result v3

    if-ne v2, v3, :cond_d

    .line 1479
    :goto_2
    iget-object v2, p0, Lcom/vtosters/lite/ui/PhotoView$b;->f:Lcom/vtosters/lite/ui/PhotoView;

    invoke-virtual {v2}, Lcom/vtosters/lite/ui/PhotoView;->getWidth()I

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/vtosters/lite/ui/PhotoView$b;->f:Lcom/vtosters/lite/ui/PhotoView;

    invoke-static {v2}, Lcom/vtosters/lite/ui/PhotoView;->o(Lcom/vtosters/lite/ui/PhotoView;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_3

    .line 1482
    :cond_b
    iget-object v2, p0, Lcom/vtosters/lite/ui/PhotoView$b;->f:Lcom/vtosters/lite/ui/PhotoView;

    invoke-virtual {v2}, Lcom/vtosters/lite/ui/PhotoView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/vtosters/lite/utils/Utils;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    new-instance v3, Lcom/vtosters/lite/ui/PhotoView$b$4;

    invoke-direct {v3, p0}, Lcom/vtosters/lite/ui/PhotoView$b$4;-><init>(Lcom/vtosters/lite/ui/PhotoView$b;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_c
    :goto_3
    const-wide/16 v2, 0xa

    .line 1480
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_2

    .line 1495
    :cond_d
    :goto_4
    iget-object v2, p0, Lcom/vtosters/lite/ui/PhotoView$b;->f:Lcom/vtosters/lite/ui/PhotoView;

    invoke-virtual {v2}, Lcom/vtosters/lite/ui/PhotoView;->postInvalidate()V

    goto :goto_5

    .line 1497
    :cond_e
    iget v2, p0, Lcom/vtosters/lite/ui/PhotoView$b;->a:I

    iget-object v3, p0, Lcom/vtosters/lite/ui/PhotoView$b;->f:Lcom/vtosters/lite/ui/PhotoView;

    invoke-static {v3}, Lcom/vtosters/lite/ui/PhotoView;->G(Lcom/vtosters/lite/ui/PhotoView;)I

    move-result v3

    if-ne v2, v3, :cond_f

    iget-boolean v2, p0, Lcom/vtosters/lite/ui/PhotoView$b;->c:Z

    if-nez v2, :cond_f

    iget-object v2, p0, Lcom/vtosters/lite/ui/PhotoView$b;->d:Lcom/vtosters/lite/ui/PhotoView$e;

    invoke-interface {v2}, Lcom/vtosters/lite/ui/PhotoView$e;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_f

    .line 1498
    iget-object v2, p0, Lcom/vtosters/lite/ui/PhotoView$b;->f:Lcom/vtosters/lite/ui/PhotoView;

    invoke-virtual {v2}, Lcom/vtosters/lite/ui/PhotoView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/vtosters/lite/utils/Utils;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    new-instance v3, Lcom/vtosters/lite/ui/PhotoView$b$5;

    invoke-direct {v3, p0}, Lcom/vtosters/lite/ui/PhotoView$b$5;-><init>(Lcom/vtosters/lite/ui/PhotoView$b;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_5

    :catch_0
    move-exception v2

    const/4 v3, 0x3

    .line 1518
    :try_start_7
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "vk"

    aput-object v4, v3, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error appkit_loading photo at position "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/vtosters/lite/ui/PhotoView$b;->a:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, Lcom/vtosters/lite/utils/L;->d([Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 1521
    :cond_f
    :goto_5
    iget-object v0, p0, Lcom/vtosters/lite/ui/PhotoView$b;->f:Lcom/vtosters/lite/ui/PhotoView;

    invoke-static {v0}, Lcom/vtosters/lite/ui/PhotoView;->K(Lcom/vtosters/lite/ui/PhotoView;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 1522
    :try_start_8
    iget-object v1, p0, Lcom/vtosters/lite/ui/PhotoView$b;->f:Lcom/vtosters/lite/ui/PhotoView;

    invoke-static {v1}, Lcom/vtosters/lite/ui/PhotoView;->E(Lcom/vtosters/lite/ui/PhotoView;)Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 1523
    monitor-exit v0

    return-void

    :catchall_3
    move-exception v1

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v1

    .line 1396
    :cond_10
    :goto_6
    :try_start_9
    invoke-static {}, Lcom/vtosters/lite/ui/PhotoView;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vtosters/lite/ui/PhotoView$b;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " out of adapter bounds, canceled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 1521
    iget-object v0, p0, Lcom/vtosters/lite/ui/PhotoView$b;->f:Lcom/vtosters/lite/ui/PhotoView;

    invoke-static {v0}, Lcom/vtosters/lite/ui/PhotoView;->K(Lcom/vtosters/lite/ui/PhotoView;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 1522
    :try_start_a
    iget-object v1, p0, Lcom/vtosters/lite/ui/PhotoView$b;->f:Lcom/vtosters/lite/ui/PhotoView;

    invoke-static {v1}, Lcom/vtosters/lite/ui/PhotoView;->E(Lcom/vtosters/lite/ui/PhotoView;)Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 1523
    monitor-exit v0

    return-void

    :catchall_4
    move-exception v1

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    throw v1

    :catchall_5
    move-exception v0

    .line 1521
    iget-object v1, p0, Lcom/vtosters/lite/ui/PhotoView$b;->f:Lcom/vtosters/lite/ui/PhotoView;

    invoke-static {v1}, Lcom/vtosters/lite/ui/PhotoView;->K(Lcom/vtosters/lite/ui/PhotoView;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 1522
    :try_start_b
    iget-object v2, p0, Lcom/vtosters/lite/ui/PhotoView$b;->f:Lcom/vtosters/lite/ui/PhotoView;

    invoke-static {v2}, Lcom/vtosters/lite/ui/PhotoView;->E(Lcom/vtosters/lite/ui/PhotoView;)Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 1523
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 1524
    throw v0

    :catchall_6
    move-exception v0

    .line 1523
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1385
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImageLoadTask{index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vtosters/lite/ui/PhotoView$b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", canceled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vtosters/lite/ui/PhotoView$b;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", ifCached="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vtosters/lite/ui/PhotoView$b;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
