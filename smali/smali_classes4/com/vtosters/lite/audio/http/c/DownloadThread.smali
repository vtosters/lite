.class Lcom/vtosters/lite/audio/http/c/DownloadThread;
.super Ljava/lang/Thread;
.source "DownloadThread.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/audio/http/c/DownloadThread$b;,
        Lcom/vtosters/lite/audio/http/c/DownloadThread$c;
    }
.end annotation


# static fields
.field private static final G:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vtosters/lite/audio/http/c/DownloadThread;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private B:Z

.field private C:J

.field private D:J

.field private E:I

.field private F:I

.field public final a:Lokhttp3/Request;

.field private final b:Ljava/io/File;

.field private final c:Landroid/content/Context;

.field private final d:Z

.field private final e:Lcom/vtosters/lite/audio/http/c/DownloadFileConverter;

.field private f:I

.field public g:Z

.field public h:Ljava/lang/Exception;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/vtosters/lite/audio/http/c/DownloadThread;->G:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;ZLcom/vtosters/lite/audio/http/c/DownloadFileConverter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/vtosters/lite/audio/http/c/DownloadThread;->c:Landroid/content/Context;

    .line 3
    new-instance p1, Lokhttp3/Request$a;

    invoke-direct {p1}, Lokhttp3/Request$a;-><init>()V

    invoke-virtual {p1, p2}, Lokhttp3/Request$a;->b(Ljava/lang/String;)Lokhttp3/Request$a;

    invoke-virtual {p1}, Lokhttp3/Request$a;->b()Lokhttp3/Request$a;

    invoke-virtual {p1}, Lokhttp3/Request$a;->a()Lokhttp3/Request;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/audio/http/c/DownloadThread;->a:Lokhttp3/Request;

    .line 4
    iput-object p3, p0, Lcom/vtosters/lite/audio/http/c/DownloadThread;->b:Ljava/io/File;

    .line 5
    iput-boolean p4, p0, Lcom/vtosters/lite/audio/http/c/DownloadThread;->d:Z

    if-nez p5, :cond_1

    .line 6
    new-instance p5, Lcom/vtosters/lite/audio/http/c/DefaultDownloadFileConverter;

    invoke-direct {p5}, Lcom/vtosters/lite/audio/http/c/DefaultDownloadFileConverter;-><init>()V

    :cond_1
    iput-object p5, p0, Lcom/vtosters/lite/audio/http/c/DownloadThread;->e:Lcom/vtosters/lite/audio/http/c/DownloadFileConverter;

    return-void
.end method

.method private a(JJ)Z
    .locals 5

    .line 40
    const-class v0, Lcom/vtosters/lite/audio/http/c/DownloadThread;

    monitor-enter v0

    .line 41
    :try_start_0
    invoke-direct {p0}, Lcom/vtosters/lite/audio/http/c/DownloadThread;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    .line 42
    monitor-exit v0

    return p1

    :cond_0
    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    cmp-long v4, p3, v1

    if-lez v4, :cond_1

    cmp-long v1, p1, p3

    if-gtz v1, :cond_1

    .line 43
    iput-wide p1, p0, Lcom/vtosters/lite/audio/http/c/DownloadThread;->C:J

    .line 44
    iput-wide p3, p0, Lcom/vtosters/lite/audio/http/c/DownloadThread;->D:J

    const-wide/16 v1, 0x64

    mul-long v1, v1, p1

    .line 45
    div-long/2addr v1, p3

    long-to-int v2, v1

    iput v2, p0, Lcom/vtosters/lite/audio/http/c/DownloadThread;->E:I

    .line 46
    invoke-static {v3, p1, p2}, Lcom/vtosters/lite/audio/h/HashCodeUtils;->a(IJ)I

    move-result p1

    iput p1, p0, Lcom/vtosters/lite/audio/http/c/DownloadThread;->F:I

    .line 47
    iget p1, p0, Lcom/vtosters/lite/audio/http/c/DownloadThread;->F:I

    invoke-static {p1, p3, p4}, Lcom/vtosters/lite/audio/h/HashCodeUtils;->a(IJ)I

    move-result p1

    iput p1, p0, Lcom/vtosters/lite/audio/http/c/DownloadThread;->F:I

    .line 48
    iget p1, p0, Lcom/vtosters/lite/audio/http/c/DownloadThread;->F:I

    iget p2, p0, Lcom/vtosters/lite/audio/http/c/DownloadThread;->E:I

    invoke-static {p1, p2}, Lcom/vtosters/lite/audio/h/HashCodeUtils;->a(II)I

    move-result p1

    iput p1, p0, Lcom/vtosters/lite/audio/http/c/DownloadThread;->F:I

    .line 49
    const-class p1, Lcom/vtosters/lite/audio/http/c/DownloadThread;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 50
    :cond_1
    monitor-exit v0

    return v3

    :catchall_0
    move-exception p1

    .line 51
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;ZLcom/vtosters/lite/audio/http/c/DownloadFileListener;Lcom/vtosters/lite/audio/http/c/DownloadFileConverter;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-class v0, Lcom/vtosters/lite/audio/http/c/DownloadThread;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/vtosters/lite/audio/http/c/DownloadThread;->G:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vtosters/lite/audio/http/c/DownloadThread;

    if-nez v2, :cond_0

    .line 5
    new-instance v2, Lcom/vtosters/lite/audio/http/c/DownloadThread;

    move-object v3, v2

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    move-object v8, p5

    invoke-direct/range {v3 .. v8}, Lcom/vtosters/lite/audio/http/c/DownloadThread;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;ZLcom/vtosters/lite/audio/http/c/DownloadFileConverter;)V

    .line 6
    sget-object p0, Lcom/vtosters/lite/audio/http/c/DownloadThread;->G:Ljava/util/Map;

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 8
    :cond_0
    iget p0, v2, Lcom/vtosters/lite/audio/http/c/DownloadThread;->f:I

    const/4 p1, 0x1

    add-int/2addr p0, p1

    iput p0, v2, Lcom/vtosters/lite/audio/http/c/DownloadThread;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 p0, 0x0

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 9
    :cond_1
    :goto_0
    :try_start_1
    iget-boolean p5, v2, Lcom/vtosters/lite/audio/http/c/DownloadThread;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez p5, :cond_8

    if-eqz p4, :cond_3

    if-eqz p3, :cond_2

    .line 10
    :try_start_2
    iget p5, v2, Lcom/vtosters/lite/audio/http/c/DownloadThread;->F:I

    if-eq p3, p5, :cond_3

    .line 11
    :cond_2
    iget p3, v2, Lcom/vtosters/lite/audio/http/c/DownloadThread;->F:I

    .line 12
    iget-wide v4, v2, Lcom/vtosters/lite/audio/http/c/DownloadThread;->C:J

    iget-wide v6, v2, Lcom/vtosters/lite/audio/http/c/DownloadThread;->D:J

    iget v8, v2, Lcom/vtosters/lite/audio/http/c/DownloadThread;->E:I

    move-object v3, p4

    invoke-interface/range {v3 .. v8}, Lcom/vtosters/lite/audio/http/c/DownloadFileListener;->a(JJI)V

    .line 13
    :cond_3
    const-class p5, Lcom/vtosters/lite/audio/http/c/DownloadThread;

    invoke-virtual {p5}, Ljava/lang/Object;->wait()V

    if-eqz p4, :cond_1

    .line 14
    invoke-interface {p4}, Lcom/vtosters/lite/audio/http/c/DownloadFileListener;->isCancelled()Z

    move-result p5
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p5, :cond_1

    if-eqz p2, :cond_4

    .line 15
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 16
    :cond_4
    :try_start_4
    iget p2, v2, Lcom/vtosters/lite/audio/http/c/DownloadThread;->f:I

    sub-int/2addr p2, p1

    iput p2, v2, Lcom/vtosters/lite/audio/http/c/DownloadThread;->f:I

    .line 17
    iget p1, v2, Lcom/vtosters/lite/audio/http/c/DownloadThread;->f:I

    if-nez p1, :cond_5

    .line 18
    sget-object p1, Lcom/vtosters/lite/audio/http/c/DownloadThread;->G:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 19
    :cond_5
    monitor-exit v0

    return p0

    :catch_0
    nop

    if-eqz p4, :cond_7

    .line 20
    :try_start_5
    invoke-interface {p4}, Lcom/vtosters/lite/audio/http/c/DownloadFileListener;->isCancelled()Z

    move-result p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz p2, :cond_7

    .line 21
    :try_start_6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 22
    :try_start_7
    iget p2, v2, Lcom/vtosters/lite/audio/http/c/DownloadThread;->f:I

    sub-int/2addr p2, p1

    iput p2, v2, Lcom/vtosters/lite/audio/http/c/DownloadThread;->f:I

    .line 23
    iget p1, v2, Lcom/vtosters/lite/audio/http/c/DownloadThread;->f:I

    if-nez p1, :cond_6

    .line 24
    sget-object p1, Lcom/vtosters/lite/audio/http/c/DownloadThread;->G:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 25
    :cond_6
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    const/4 p2, 0x1

    goto :goto_1

    :cond_7
    const/4 p2, 0x1

    goto :goto_0

    :cond_8
    if-eqz p2, :cond_9

    .line 26
    :try_start_8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 27
    :cond_9
    iget-object p2, v2, Lcom/vtosters/lite/audio/http/c/DownloadThread;->h:Ljava/lang/Exception;

    if-nez p2, :cond_c

    .line 28
    iget-boolean p2, v2, Lcom/vtosters/lite/audio/http/c/DownloadThread;->B:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-nez p2, :cond_a

    const/4 p0, 0x1

    .line 29
    :cond_a
    :try_start_9
    iget p2, v2, Lcom/vtosters/lite/audio/http/c/DownloadThread;->f:I

    sub-int/2addr p2, p1

    iput p2, v2, Lcom/vtosters/lite/audio/http/c/DownloadThread;->f:I

    .line 30
    iget p1, v2, Lcom/vtosters/lite/audio/http/c/DownloadThread;->f:I

    if-nez p1, :cond_b

    .line 31
    sget-object p1, Lcom/vtosters/lite/audio/http/c/DownloadThread;->G:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 32
    :cond_b
    monitor-exit v0

    return p0

    .line 33
    :cond_c
    :try_start_a
    iget-object p0, v2, Lcom/vtosters/lite/audio/http/c/DownloadThread;->h:Ljava/lang/Exception;

    throw p0

    :catchall_1
    move-exception p0

    :goto_1
    if-eqz p2, :cond_d

    .line 34
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 35
    :cond_d
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception p0

    .line 36
    :try_start_b
    iget p2, v2, Lcom/vtosters/lite/audio/http/c/DownloadThread;->f:I

    sub-int/2addr p2, p1

    iput p2, v2, Lcom/vtosters/lite/audio/http/c/DownloadThread;->f:I

    .line 37
    iget p1, v2, Lcom/vtosters/lite/audio/http/c/DownloadThread;->f:I

    if-nez p1, :cond_e

    .line 38
    sget-object p1, Lcom/vtosters/lite/audio/http/c/DownloadThread;->G:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_e
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static synthetic a(Lcom/vtosters/lite/audio/http/c/DownloadThread;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vtosters/lite/audio/http/c/DownloadThread;->d:Z

    return p0
.end method

.method static synthetic a(Lcom/vtosters/lite/audio/http/c/DownloadThread;JJ)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vtosters/lite/audio/http/c/DownloadThread;->a(JJ)Z

    move-result p0

    return p0
.end method

.method private b()Z
    .locals 2

    .line 2
    const-class v0, Lcom/vtosters/lite/audio/http/c/DownloadThread;

    monitor-enter v0

    .line 3
    :try_start_0
    iget v1, p0, Lcom/vtosters/lite/audio/http/c/DownloadThread;->f:I

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic b(Lcom/vtosters/lite/audio/http/c/DownloadThread;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/audio/http/c/DownloadThread;->b()Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/vtosters/lite/audio/http/c/DownloadThread;)Lcom/vtosters/lite/audio/http/c/DownloadFileConverter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/audio/http/c/DownloadThread;->e:Lcom/vtosters/lite/audio/http/c/DownloadFileConverter;

    return-object p0
.end method

.method private d()V
    .locals 2

    .line 1
    const-class v0, Lcom/vtosters/lite/audio/http/c/DownloadThread;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/vtosters/lite/audio/http/c/DownloadThread;->g:Z

    .line 3
    const-class v1, Lcom/vtosters/lite/audio/http/c/DownloadThread;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/vtosters/lite/audio/http/c/DownloadThread;->b()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/vtosters/lite/audio/http/c/DownloadThread;->d()V

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/vtosters/lite/audio/http/c/DownloadThread;->d:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v1, "Can\'t delete file "

    if-nez v0, :cond_2

    :try_start_2
    iget-object v0, p0, Lcom/vtosters/lite/audio/http/c/DownloadThread;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vtosters/lite/audio/http/c/DownloadThread;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vtosters/lite/audio/http/c/DownloadThread;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_2
    :goto_0
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/vtosters/lite/audio/http/c/DownloadThread;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/vtosters/lite/audio/http/c/DownloadThread;->b:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".tmp"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 6
    :try_start_3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t delete temp file "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_4
    :goto_1
    iget-object v2, p0, Lcom/vtosters/lite/audio/http/c/DownloadThread;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/vtosters/lite/audio/http/c/DownloadThread;->a:Lokhttp3/Request;

    new-instance v4, Lcom/vtosters/lite/audio/http/c/DownloadThread$b;

    invoke-direct {v4, p0, v0}, Lcom/vtosters/lite/audio/http/c/DownloadThread$b;-><init>(Lcom/vtosters/lite/audio/http/c/DownloadThread;Ljava/io/File;)V

    invoke-static {v2, v3, v4}, Lcom/vtosters/lite/audio/http/HttpExecutor;->a(Landroid/content/Context;Lokhttp3/Request;Lcom/vtosters/lite/audio/http/HttpResponseHandler;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vtosters/lite/audio/http/c/DownloadThread$c;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v2, :cond_5

    .line 9
    :try_start_4
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 10
    invoke-direct {p0}, Lcom/vtosters/lite/audio/http/c/DownloadThread;->d()V

    return-void

    .line 11
    :cond_5
    :try_start_5
    iget-boolean v3, v2, Lcom/vtosters/lite/audio/http/c/DownloadThread$c;->a:Z

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/vtosters/lite/audio/http/c/DownloadThread;->b:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lcom/vtosters/lite/audio/http/c/DownloadThread;->B:Z

    goto :goto_3

    .line 13
    :cond_6
    iget-object v3, p0, Lcom/vtosters/lite/audio/http/c/DownloadThread;->b:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/vtosters/lite/audio/http/c/DownloadThread;->b:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_2

    .line 14
    :cond_7
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vtosters/lite/audio/http/c/DownloadThread;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 15
    :cond_8
    :goto_2
    iget-object v1, p0, Lcom/vtosters/lite/audio/http/c/DownloadThread;->b:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 16
    :goto_3
    iget-wide v3, v2, Lcom/vtosters/lite/audio/http/c/DownloadThread$c;->b:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_9

    .line 17
    iget-object v1, p0, Lcom/vtosters/lite/audio/http/c/DownloadThread;->b:Ljava/io/File;

    iget-wide v2, v2, Lcom/vtosters/lite/audio/http/c/DownloadThread$c;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/io/File;->setLastModified(J)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 18
    :cond_9
    :try_start_6
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_4

    .line 19
    :cond_a
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t rename mFile "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/vtosters/lite/audio/http/c/DownloadThread;->b:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception v1

    .line 20
    :try_start_8
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 21
    throw v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catch_0
    move-exception v0

    .line 22
    :try_start_9
    iput-object v0, p0, Lcom/vtosters/lite/audio/http/c/DownloadThread;->h:Ljava/lang/Exception;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 23
    :goto_4
    invoke-direct {p0}, Lcom/vtosters/lite/audio/http/c/DownloadThread;->d()V

    return-void

    :catchall_1
    move-exception v0

    invoke-direct {p0}, Lcom/vtosters/lite/audio/http/c/DownloadThread;->d()V

    .line 24
    throw v0
.end method
