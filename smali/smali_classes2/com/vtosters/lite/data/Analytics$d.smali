.class Lcom/vtosters/lite/data/Analytics$d;
.super Ljava/lang/Object;
.source "Analytics.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/data/Analytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 3

    .line 455
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 456
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-interface {p1, p0, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/data/Analytics$d;->a:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "*>;Z)V"
        }
    .end annotation

    if-nez p2, :cond_0

    const-string p2, ""

    .line 486
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/vk/core/f/FileUtils;->a()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 487
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    .line 488
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 490
    :cond_1
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v0, p4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 491
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 492
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/FileOutputStream;->write([B)V

    .line 493
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "vk"

    .line 495
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/Collection;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "*>;Z)V"
        }
    .end annotation

    const-string v0, ""

    .line 480
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/vtosters/lite/data/Analytics$d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 460
    iget-object v0, p0, Lcom/vtosters/lite/data/Analytics$d;->a:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 461
    iget-object v0, p0, Lcom/vtosters/lite/data/Analytics$d;->a:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public run()V
    .locals 5

    .line 467
    invoke-static {}, Lcom/vtosters/lite/data/Analytics;->a()Lcom/vtosters/lite/data/Analytics;

    move-result-object v0

    invoke-static {v0}, Lcom/vtosters/lite/data/Analytics;->e(Lcom/vtosters/lite/data/Analytics;)Lcom/vtosters/lite/data/Analytics$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtosters/lite/data/Analytics$f;->b()V

    const-string v0, "analytics.log"

    .line 469
    invoke-static {}, Lcom/vtosters/lite/data/Analytics;->a()Lcom/vtosters/lite/data/Analytics;

    move-result-object v1

    invoke-static {v1}, Lcom/vtosters/lite/data/Analytics;->f(Lcom/vtosters/lite/data/Analytics;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/vtosters/lite/data/Analytics$d;->a(Ljava/lang/String;Ljava/util/Collection;Z)V

    const-string v0, "analytics_collapsed.log"

    .line 470
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/vk/core/util/TimeUtils;->c()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/vtosters/lite/data/Analytics;->a()Lcom/vtosters/lite/data/Analytics;

    move-result-object v3

    invoke-static {v3}, Lcom/vtosters/lite/data/Analytics;->b(Lcom/vtosters/lite/data/Analytics;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {p0, v0, v1, v3, v4}, Lcom/vtosters/lite/data/Analytics$d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Z)V

    const-string v0, "analytics_events.log"

    .line 471
    invoke-static {}, Lcom/vtosters/lite/data/Analytics;->a()Lcom/vtosters/lite/data/Analytics;

    move-result-object v1

    invoke-static {v1}, Lcom/vtosters/lite/data/Analytics;->g(Lcom/vtosters/lite/data/Analytics;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v1

    invoke-direct {p0, v0, v1, v2}, Lcom/vtosters/lite/data/Analytics$d;->a(Ljava/lang/String;Ljava/util/Collection;Z)V

    .line 473
    invoke-static {}, Lcom/vtosters/lite/data/Analytics;->a()Lcom/vtosters/lite/data/Analytics;

    move-result-object v0

    invoke-static {v0}, Lcom/vtosters/lite/data/Analytics;->f(Lcom/vtosters/lite/data/Analytics;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 474
    invoke-static {}, Lcom/vtosters/lite/data/Analytics;->a()Lcom/vtosters/lite/data/Analytics;

    move-result-object v0

    invoke-static {v0}, Lcom/vtosters/lite/data/Analytics;->g(Lcom/vtosters/lite/data/Analytics;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 476
    invoke-static {}, Lcom/vtosters/lite/data/Analytics;->a()Lcom/vtosters/lite/data/Analytics;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vtosters/lite/data/Analytics;->a(Lcom/vtosters/lite/data/Analytics;Lcom/vtosters/lite/data/Analytics$d;)Lcom/vtosters/lite/data/Analytics$d;

    return-void
.end method
