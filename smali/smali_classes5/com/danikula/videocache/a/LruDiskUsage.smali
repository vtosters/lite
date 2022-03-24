.class public abstract Lcom/danikula/videocache/a/LruDiskUsage;
.super Ljava/lang/Object;
.source "LruDiskUsage.java"

# interfaces
.implements Lcom/danikula/videocache/a/DiskUsage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/danikula/videocache/a/LruDiskUsage$a;
    }
.end annotation


# static fields
.field private static final a:Lorg/slf4j/Logger;


# instance fields
.field private final b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LruDiskUsage"

    .line 20
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->a(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/danikula/videocache/a/LruDiskUsage;->a:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/danikula/videocache/a/LruDiskUsage;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static synthetic a(Lcom/danikula/videocache/a/LruDiskUsage;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1}, Lcom/danikula/videocache/a/LruDiskUsage;->b(Ljava/io/File;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1}, Lcom/danikula/videocache/a/LruDiskUsage;->b(Ljava/util/List;)J

    move-result-wide v0

    .line 38
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 39
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    .line 40
    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/danikula/videocache/a/LruDiskUsage;->a(Ljava/io/File;JI)Z

    move-result v4

    if-nez v4, :cond_0

    .line 42
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    .line 43
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v6

    if-eqz v6, :cond_1

    add-int/lit8 v2, v2, -0x1

    sub-long v6, v0, v4

    .line 47
    sget-object v0, Lcom/danikula/videocache/a/LruDiskUsage;->a:Lorg/slf4j/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cache file "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " is deleted because it exceeds cache limit"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->c(Ljava/lang/String;)V

    move-wide v0, v6

    goto :goto_0

    .line 49
    :cond_1
    sget-object v4, Lcom/danikula/videocache/a/LruDiskUsage;->a:Lorg/slf4j/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error deleting file "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " for trimming cache"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Lorg/slf4j/Logger;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private b(Ljava/util/List;)J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)J"
        }
    .end annotation

    .line 57
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 58
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    add-long v4, v0, v2

    move-wide v0, v4

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method private b(Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29
    invoke-static {p1}, Lcom/danikula/videocache/a/Files;->c(Ljava/io/File;)V

    .line 30
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lcom/danikula/videocache/a/Files;->b(Ljava/io/File;)Ljava/util/List;

    move-result-object p1

    .line 31
    invoke-direct {p0, p1}, Lcom/danikula/videocache/a/LruDiskUsage;->a(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/danikula/videocache/a/LruDiskUsage;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/danikula/videocache/a/LruDiskUsage$a;

    invoke-direct {v1, p0, p1}, Lcom/danikula/videocache/a/LruDiskUsage$a;-><init>(Lcom/danikula/videocache/a/LruDiskUsage;Ljava/io/File;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method protected abstract a(Ljava/io/File;JI)Z
.end method
