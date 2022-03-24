.class Lcom/vtosters/lite/audio/http/a/DownloadThread;
.super Ljava/lang/Thread;
.source "DownloadThread.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/audio/http/a/DownloadThread$a;,
        Lcom/vtosters/lite/audio/http/a/DownloadThread$b;
    }
.end annotation


# static fields
.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vtosters/lite/audio/http/a/DownloadThread;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lokhttp3/Request;

.field public b:Z

.field public c:Ljava/lang/Exception;

.field private final e:Ljava/io/File;

.field private final f:Landroid/content/Context;

.field private final g:Z

.field private final h:Lcom/vtosters/lite/audio/http/a/DownloadFileConverter;

.field private i:I

.field private j:Z

.field private k:J

.field private l:J

.field private m:I

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/vtosters/lite/audio/http/a/DownloadThread;->d:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;ZLcom/vtosters/lite/audio/http/a/DownloadFileConverter;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/vtosters/lite/audio/http/a/DownloadThread;->f:Landroid/content/Context;

    .line 45
    new-instance p1, Lokhttp3/Request$Builder;

    invoke-direct {p1}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {p1, p2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->a()Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/audio/http/a/DownloadThread;->a:Lokhttp3/Request;

    .line 46
    iput-object p3, p0, Lcom/vtosters/lite/audio/http/a/DownloadThread;->e:Ljava/io/File;

    .line 47
    iput-boolean p4, p0, Lcom/vtosters/lite/audio/http/a/DownloadThread;->g:Z

    if-nez p5, :cond_1

    .line 48
    new-instance p5, Lcom/vtosters/lite/audio/http/a/DefaultDownloadFileConverter;

    invoke-direct {p5}, Lcom/vtosters/lite/audio/http/a/DefaultDownloadFileConverter;-><init>()V

    :cond_1
    iput-object p5, p0, Lcom/vtosters/lite/audio/http/a/DownloadThread;->h:Lcom/vtosters/lite/audio/http/a/DownloadFileConverter;

    return-void
.end method

.method private a()V
    .locals 2

    .line 164
    const-class v0, Lcom/vtosters/lite/audio/http/a/DownloadThread;

    monitor-enter v0

    const/4 v1, 0x1

    .line 165
    :try_start_0
    iput-boolean v1, p0, Lcom/vtosters/lite/audio/http/a/DownloadThread;->b:Z

    .line 166
    const-class v1, Lcom/vtosters/lite/audio/http/a/DownloadThread;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 167
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private a(JJ)Z
    .locals 4

    .line 145
    const-class v0, Lcom/vtosters/lite/audio/http/a/DownloadThread;

    monitor-enter v0

    .line 146
    :try_start_0
    invoke-direct {p0}, Lcom/vtosters/lite/audio/http/a/DownloadThread;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    .line 147
    monitor-exit v0

    return p1

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long v3, p3, v1

    const/4 v1, 0x1

    if-lez v3, :cond_1

    cmp-long v2, p1, p3

    if-gtz v2, :cond_1

    .line 150
    iput-wide p1, p0, Lcom/vtosters/lite/audio/http/a/DownloadThread;->k:J

    .line 151
    iput-wide p3, p0, Lcom/vtosters/lite/audio/http/a/DownloadThread;->l:J

    const-wide/16 v2, 0x64

    mul-long v2, v2, p1

    .line 152
    div-long/2addr v2, p3

    long-to-int v2, v2

    iput v2, p0, Lcom/vtosters/lite/audio/http/a/DownloadThread;->m:I

    .line 153
    invoke-static {v1, p1, p2}, Lcom/vtosters/lite/audio/c/HashCodeUtils;->a(IJ)I

    move-result p1

    iput p1, p0, Lcom/vtosters/lite/audio/http/a/DownloadThread;->n:I

    .line 154
    iget p1, p0, Lcom/vtosters/lite/audio/http/a/DownloadThread;->n:I

    invoke-static {p1, p3, p4}, Lcom/vtosters/lite/audio/c/HashCodeUtils;->a(IJ)I

    move-result p1

    iput p1, p0, Lcom/vtosters/lite/audio/http/a/DownloadThread;->n:I

    .line 155
    iget p1, p0, Lcom/vtosters/lite/audio/http/a/DownloadThread;->n:I

    iget p2, p0, Lcom/vtosters/lite/audio/http/a/DownloadThread;->m:I

    invoke-static {p1, p2}, Lcom/vtosters/lite/audio/c/HashCodeUtils;->a(II)I

    move-result p1

    iput p1, p0, Lcom/vtosters/lite/audio/http/a/DownloadThread;->n:I

    .line 156
    const-class p1, Lcom/vtosters/lite/audio/http/a/DownloadThread;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 159
    :cond_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    .line 160
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;ZLcom/vtosters/lite/audio/http/a/DownloadFileListener;Lcom/vtosters/lite/audio/http/a/DownloadFileConverter;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-class v0, Lcom/vtosters/lite/audio/http/a/DownloadThread;

    monitor-enter v0

    .line 52
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 53
    sget-object v2, Lcom/vtosters/lite/audio/http/a/DownloadThread;->d:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vtosters/lite/audio/http/a/DownloadThread;

    if-nez v2, :cond_0

    .line 55
    new-instance v2, Lcom/vtosters/lite/audio/http/a/DownloadThread;

    move-object v3, v2

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    move-object v8, p5

    invoke-direct/range {v3 .. v8}, Lcom/vtosters/lite/audio/http/a/DownloadThread;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;ZLcom/vtosters/lite/audio/http/a/DownloadFileConverter;)V

    .line 56
    sget-object p0, Lcom/vtosters/lite/audio/http/a/DownloadThread;->d:Ljava/util/Map;

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-virtual {v2}, Lcom/vtosters/lite/audio/http/a/DownloadThread;->start()V

    .line 60
    :cond_0
    iget p0, v2, Lcom/vtosters/lite/audio/http/a/DownloadThread;->i:I

    const/4 p1, 0x1

    add-int/2addr p0, p1

    iput p0, v2, Lcom/vtosters/lite/audio/http/a/DownloadThread;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 p0, 0x0

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 65
    :cond_1
    :goto_0
    :try_start_1
    iget-boolean p5, v2, Lcom/vtosters/lite/audio/http/a/DownloadThread;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez p5, :cond_8

    if-eqz p4, :cond_3

    if-eqz p3, :cond_2

    .line 67
    :try_start_2
    iget p5, v2, Lcom/vtosters/lite/audio/http/a/DownloadThread;->n:I

    if-eq p3, p5, :cond_3

    .line 68
    :cond_2
    iget p5, v2, Lcom/vtosters/lite/audio/http/a/DownloadThread;->n:I
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    :try_start_3
    iget-wide v4, v2, Lcom/vtosters/lite/audio/http/a/DownloadThread;->k:J

    iget-wide v6, v2, Lcom/vtosters/lite/audio/http/a/DownloadThread;->l:J

    iget v8, v2, Lcom/vtosters/lite/audio/http/a/DownloadThread;->m:I

    move-object v3, p4

    invoke-interface/range {v3 .. v8}, Lcom/vtosters/lite/audio/http/a/DownloadFileListener;->a(JJI)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move p3, p5

    goto :goto_1

    :catch_0
    move p3, p5

    goto :goto_2

    .line 71
    :cond_3
    :goto_1
    :try_start_4
    const-class p5, Lcom/vtosters/lite/audio/http/a/DownloadThread;

    invoke-virtual {p5}, Ljava/lang/Object;->wait()V

    if-eqz p4, :cond_1

    .line 72
    invoke-interface {p4}, Lcom/vtosters/lite/audio/http/a/DownloadFileListener;->a()Z

    move-result p5
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz p5, :cond_1

    if-eqz p2, :cond_4

    .line 82
    :try_start_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 90
    :cond_4
    :try_start_6
    iget p2, v2, Lcom/vtosters/lite/audio/http/a/DownloadThread;->i:I

    sub-int/2addr p2, p1

    iput p2, v2, Lcom/vtosters/lite/audio/http/a/DownloadThread;->i:I

    .line 91
    iget p1, v2, Lcom/vtosters/lite/audio/http/a/DownloadThread;->i:I

    if-nez p1, :cond_5

    .line 92
    sget-object p1, Lcom/vtosters/lite/audio/http/a/DownloadThread;->d:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 73
    :cond_5
    monitor-exit v0

    return p0

    :catch_1
    :goto_2
    if-eqz p4, :cond_7

    .line 76
    :try_start_7
    invoke-interface {p4}, Lcom/vtosters/lite/audio/http/a/DownloadFileListener;->a()Z

    move-result p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz p2, :cond_7

    .line 82
    :try_start_8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 90
    :try_start_9
    iget p2, v2, Lcom/vtosters/lite/audio/http/a/DownloadThread;->i:I

    sub-int/2addr p2, p1

    iput p2, v2, Lcom/vtosters/lite/audio/http/a/DownloadThread;->i:I

    .line 91
    iget p1, v2, Lcom/vtosters/lite/audio/http/a/DownloadThread;->i:I

    if-nez p1, :cond_6

    .line 92
    sget-object p1, Lcom/vtosters/lite/audio/http/a/DownloadThread;->d:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 77
    :cond_6
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    const/4 p2, 0x1

    goto :goto_3

    :cond_7
    const/4 p2, 0x1

    goto :goto_0

    :cond_8
    if-eqz p2, :cond_9

    .line 82
    :try_start_a
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 85
    :cond_9
    iget-object p0, v2, Lcom/vtosters/lite/audio/http/a/DownloadThread;->c:Ljava/lang/Exception;

    if-eqz p0, :cond_a

    .line 86
    iget-object p0, v2, Lcom/vtosters/lite/audio/http/a/DownloadThread;->c:Ljava/lang/Exception;

    throw p0

    .line 88
    :cond_a
    iget-boolean p0, v2, Lcom/vtosters/lite/audio/http/a/DownloadThread;->j:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    xor-int/2addr p0, p1

    .line 90
    :try_start_b
    iget p2, v2, Lcom/vtosters/lite/audio/http/a/DownloadThread;->i:I

    sub-int/2addr p2, p1

    iput p2, v2, Lcom/vtosters/lite/audio/http/a/DownloadThread;->i:I

    .line 91
    iget p1, v2, Lcom/vtosters/lite/audio/http/a/DownloadThread;->i:I

    if-nez p1, :cond_b

    .line 92
    sget-object p1, Lcom/vtosters/lite/audio/http/a/DownloadThread;->d:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 88
    :cond_b
    monitor-exit v0

    return p0

    :catchall_1
    move-exception p0

    :goto_3
    if-eqz p2, :cond_c

    .line 82
    :try_start_c
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    goto :goto_4

    :catchall_2
    move-exception p0

    goto :goto_5

    .line 83
    :cond_c
    :goto_4
    throw p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 90
    :goto_5
    :try_start_d
    iget p2, v2, Lcom/vtosters/lite/audio/http/a/DownloadThread;->i:I

    sub-int/2addr p2, p1

    iput p2, v2, Lcom/vtosters/lite/audio/http/a/DownloadThread;->i:I

    .line 91
    iget p1, v2, Lcom/vtosters/lite/audio/http/a/DownloadThread;->i:I

    if-nez p1, :cond_d

    .line 92
    sget-object p1, Lcom/vtosters/lite/audio/http/a/DownloadThread;->d:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    :cond_d
    throw p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    move-exception p0

    .line 51
    monitor-exit v0

    throw p0
.end method

.method static synthetic a(Lcom/vtosters/lite/audio/http/a/DownloadThread;)Z
    .locals 0

    .line 25
    iget-boolean p0, p0, Lcom/vtosters/lite/audio/http/a/DownloadThread;->g:Z

    return p0
.end method

.method static synthetic a(Lcom/vtosters/lite/audio/http/a/DownloadThread;JJ)Z
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vtosters/lite/audio/http/a/DownloadThread;->a(JJ)Z

    move-result p0

    return p0
.end method

.method private b()Z
    .locals 2

    .line 171
    const-class v0, Lcom/vtosters/lite/audio/http/a/DownloadThread;

    monitor-enter v0

    .line 172
    :try_start_0
    iget v1, p0, Lcom/vtosters/lite/audio/http/a/DownloadThread;->i:I

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

    .line 173
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic b(Lcom/vtosters/lite/audio/http/a/DownloadThread;)Z
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/vtosters/lite/audio/http/a/DownloadThread;->b()Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/vtosters/lite/audio/http/a/DownloadThread;)Lcom/vtosters/lite/audio/http/a/DownloadFileConverter;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/vtosters/lite/audio/http/a/DownloadThread;->h:Lcom/vtosters/lite/audio/http/a/DownloadFileConverter;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 104
    :try_start_0
    invoke-direct {p0}, Lcom/vtosters/lite/audio/http/a/DownloadThread;->b()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    .line 140
    invoke-direct {p0}, Lcom/vtosters/lite/audio/http/a/DownloadThread;->a()V

    return-void

    .line 108
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/vtosters/lite/audio/http/a/DownloadThread;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vtosters/lite/audio/http/a/DownloadThread;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vtosters/lite/audio/http/a/DownloadThread;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1

    .line 109
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t delete file "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vtosters/lite/audio/http/a/DownloadThread;->e:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/vtosters/lite/audio/http/a/DownloadThread;->e:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/vtosters/lite/audio/http/a/DownloadThread;->e:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".tmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    :try_start_2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_2

    .line 114
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

    .line 116
    :cond_2
    iget-object v1, p0, Lcom/vtosters/lite/audio/http/a/DownloadThread;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/vtosters/lite/audio/http/a/DownloadThread;->a:Lokhttp3/Request;

    new-instance v3, Lcom/vtosters/lite/audio/http/a/DownloadThread$a;

    invoke-direct {v3, p0, v0}, Lcom/vtosters/lite/audio/http/a/DownloadThread$a;-><init>(Lcom/vtosters/lite/audio/http/a/DownloadThread;Ljava/io/File;)V

    invoke-static {v1, v2, v3}, Lcom/vtosters/lite/audio/http/HttpExecutor;->a(Landroid/content/Context;Lokhttp3/Request;Lcom/vtosters/lite/audio/http/HttpResponseHandler;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vtosters/lite/audio/http/a/DownloadThread$b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_3

    .line 134
    :try_start_3
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 140
    invoke-direct {p0}, Lcom/vtosters/lite/audio/http/a/DownloadThread;->a()V

    return-void

    .line 120
    :cond_3
    :try_start_4
    iget-boolean v2, v1, Lcom/vtosters/lite/audio/http/a/DownloadThread$b;->a:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/vtosters/lite/audio/http/a/DownloadThread;->e:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    .line 121
    iput-boolean v2, p0, Lcom/vtosters/lite/audio/http/a/DownloadThread;->j:Z

    goto :goto_0

    .line 123
    :cond_4
    iget-object v2, p0, Lcom/vtosters/lite/audio/http/a/DownloadThread;->e:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/vtosters/lite/audio/http/a/DownloadThread;->e:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_5

    .line 124
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t delete file "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/vtosters/lite/audio/http/a/DownloadThread;->e:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 125
    :cond_5
    iget-object v2, p0, Lcom/vtosters/lite/audio/http/a/DownloadThread;->e:Ljava/io/File;

    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 126
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

    iget-object v3, p0, Lcom/vtosters/lite/audio/http/a/DownloadThread;->e:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 129
    :cond_6
    :goto_0
    iget-wide v2, v1, Lcom/vtosters/lite/audio/http/a/DownloadThread$b;->b:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_7

    .line 131
    iget-object v2, p0, Lcom/vtosters/lite/audio/http/a/DownloadThread;->e:Ljava/io/File;

    iget-wide v3, v1, Lcom/vtosters/lite/audio/http/a/DownloadThread$b;->b:J

    invoke-virtual {v2, v3, v4}, Ljava/io/File;->setLastModified(J)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 134
    :cond_7
    :try_start_5
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 135
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_0
    move-exception v0

    .line 137
    :try_start_6
    iput-object v0, p0, Lcom/vtosters/lite/audio/http/a/DownloadThread;->c:Ljava/lang/Exception;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 140
    :goto_1
    invoke-direct {p0}, Lcom/vtosters/lite/audio/http/a/DownloadThread;->a()V

    return-void

    :catchall_1
    move-exception v0

    invoke-direct {p0}, Lcom/vtosters/lite/audio/http/a/DownloadThread;->a()V

    .line 141
    throw v0
.end method
