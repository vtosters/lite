.class Lcom/vtosters/lite/data/Analytics$o;
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
    name = "o"
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-interface {p1, p0, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/data/Analytics$o;->a:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "*>;Z)V"
        }
    .end annotation

    const-string v0, "\n"

    const-string v1, ""

    if-nez p2, :cond_0

    move-object p2, v1

    .line 2
    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-static {}, Lb/h/g/m/FileUtils;->f()Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 5
    :cond_1
    new-instance p1, Ljava/io/FileOutputStream;

    if-eqz p4, :cond_2

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_2

    const/4 p4, 0x1

    goto :goto_0

    :cond_2
    const/4 p4, 0x0

    :goto_0
    invoke-direct {p1, v2, p4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 6
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_3

    .line 7
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/FileOutputStream;->write([B)V

    .line 9
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
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

    .line 1
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/vtosters/lite/data/Analytics$o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Z)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/data/Analytics$o;->a:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public run()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/vtosters/lite/data/Analytics;->j()Lcom/vtosters/lite/data/Analytics;

    move-result-object v0

    invoke-static {v0}, Lcom/vtosters/lite/data/Analytics;->k(Lcom/vtosters/lite/data/Analytics;)Lcom/vtosters/lite/data/Analytics$q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtosters/lite/data/Analytics$q;->a()V

    .line 2
    invoke-static {}, Lcom/vtosters/lite/data/Analytics;->j()Lcom/vtosters/lite/data/Analytics;

    move-result-object v0

    invoke-static {v0}, Lcom/vtosters/lite/data/Analytics;->b(Lcom/vtosters/lite/data/Analytics;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "analytics.log"

    invoke-direct {p0, v2, v0, v1}, Lcom/vtosters/lite/data/Analytics$o;->a(Ljava/lang/String;Ljava/util/Collection;Z)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/vk/core/util/TimeUtils;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/vtosters/lite/data/Analytics;->j()Lcom/vtosters/lite/data/Analytics;

    move-result-object v3

    invoke-static {v3}, Lcom/vtosters/lite/data/Analytics;->h(Lcom/vtosters/lite/data/Analytics;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "analytics_collapsed.log"

    invoke-direct {p0, v5, v0, v3, v4}, Lcom/vtosters/lite/data/Analytics$o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Z)V

    .line 4
    invoke-static {}, Lcom/vtosters/lite/data/Analytics;->j()Lcom/vtosters/lite/data/Analytics;

    move-result-object v0

    invoke-static {v0}, Lcom/vtosters/lite/data/Analytics;->c(Lcom/vtosters/lite/data/Analytics;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    const-string v3, "analytics_events.log"

    invoke-direct {p0, v3, v0, v1}, Lcom/vtosters/lite/data/Analytics$o;->a(Ljava/lang/String;Ljava/util/Collection;Z)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/vk/core/util/TimeUtils;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/vtosters/lite/data/Analytics;->j()Lcom/vtosters/lite/data/Analytics;

    move-result-object v1

    invoke-static {v1}, Lcom/vtosters/lite/data/Analytics;->d(Lcom/vtosters/lite/data/Analytics;)Ljava/util/LinkedHashSet;

    move-result-object v1

    const-string v2, "analytics_corrupted_events.log"

    invoke-direct {p0, v2, v0, v1, v4}, Lcom/vtosters/lite/data/Analytics$o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Z)V

    .line 6
    sget-object v0, Lcom/vk/stories/StoriesPreviewEventsCache;->c:Lcom/vk/stories/StoriesPreviewEventsCache;

    invoke-virtual {v0}, Lcom/vk/stories/StoriesPreviewEventsCache;->b()V

    .line 7
    invoke-static {}, Lcom/vtosters/lite/data/Analytics;->j()Lcom/vtosters/lite/data/Analytics;

    move-result-object v0

    invoke-static {v0}, Lcom/vtosters/lite/data/Analytics;->b(Lcom/vtosters/lite/data/Analytics;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 8
    invoke-static {}, Lcom/vtosters/lite/data/Analytics;->j()Lcom/vtosters/lite/data/Analytics;

    move-result-object v0

    invoke-static {v0}, Lcom/vtosters/lite/data/Analytics;->c(Lcom/vtosters/lite/data/Analytics;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 9
    invoke-static {}, Lcom/vtosters/lite/data/Analytics;->j()Lcom/vtosters/lite/data/Analytics;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vtosters/lite/data/Analytics;->a(Lcom/vtosters/lite/data/Analytics;Lcom/vtosters/lite/data/Analytics$o;)Lcom/vtosters/lite/data/Analytics$o;

    return-void
.end method
