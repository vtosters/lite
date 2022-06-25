.class public Lcom/vtosters/lite/data/BenchmarkTracker;
.super Ljava/lang/Object;
.source "BenchmarkTracker.java"

# interfaces
.implements Lcom/vk/imageloader/OkHttpNetworkFetcher$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/data/BenchmarkTracker$e;,
        Lcom/vtosters/lite/data/BenchmarkTracker$c;,
        Lcom/vtosters/lite/data/BenchmarkTracker$b;,
        Lcom/vtosters/lite/data/BenchmarkTracker$d;
    }
.end annotation


# static fields
.field private static m:Lcom/vtosters/lite/data/BenchmarkTracker;

.field private static final n:Lcom/vtosters/lite/data/BenchmarkTracker$d;

.field private static o:Z


# instance fields
.field private final a:Ljava/util/Random;

.field private final b:Lcom/vtosters/lite/data/BenchmarkTracker$e;

.field private final c:Lcom/vtosters/lite/data/BenchmarkTracker$e;

.field private final d:Lcom/vtosters/lite/data/BenchmarkTracker$e;

.field private final e:Lcom/vtosters/lite/data/BenchmarkTracker$e;

.field private f:I

.field private g:I

.field private h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private j:Z

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/account/DownloadPattern;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/vtosters/lite/data/BenchmarkTracker$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vtosters/lite/data/BenchmarkTracker$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vtosters/lite/data/BenchmarkTracker$d;-><init>(Lcom/vtosters/lite/data/BenchmarkTracker$a;)V

    sput-object v0, Lcom/vtosters/lite/data/BenchmarkTracker;->n:Lcom/vtosters/lite/data/BenchmarkTracker$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/data/BenchmarkTracker;->a:Ljava/util/Random;

    .line 3
    new-instance v0, Lcom/vtosters/lite/data/BenchmarkTracker$e;

    invoke-direct {v0}, Lcom/vtosters/lite/data/BenchmarkTracker$e;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/data/BenchmarkTracker;->b:Lcom/vtosters/lite/data/BenchmarkTracker$e;

    .line 4
    new-instance v0, Lcom/vtosters/lite/data/BenchmarkTracker$e;

    invoke-direct {v0}, Lcom/vtosters/lite/data/BenchmarkTracker$e;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/data/BenchmarkTracker;->c:Lcom/vtosters/lite/data/BenchmarkTracker$e;

    .line 5
    new-instance v0, Lcom/vtosters/lite/data/BenchmarkTracker$e;

    invoke-direct {v0}, Lcom/vtosters/lite/data/BenchmarkTracker$e;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/data/BenchmarkTracker;->d:Lcom/vtosters/lite/data/BenchmarkTracker$e;

    .line 6
    new-instance v0, Lcom/vtosters/lite/data/BenchmarkTracker$e;

    invoke-direct {v0}, Lcom/vtosters/lite/data/BenchmarkTracker$e;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/data/BenchmarkTracker;->e:Lcom/vtosters/lite/data/BenchmarkTracker$e;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/data/BenchmarkTracker;->h:Ljava/util/HashMap;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/data/BenchmarkTracker;->i:Ljava/util/ArrayList;

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/data/BenchmarkTracker;->k:Ljava/util/List;

    .line 10
    new-instance v0, Lcom/vtosters/lite/data/BenchmarkTracker$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vtosters/lite/data/BenchmarkTracker$c;-><init>(Lcom/vtosters/lite/data/BenchmarkTracker;Lcom/vtosters/lite/data/BenchmarkTracker$a;)V

    iput-object v0, p0, Lcom/vtosters/lite/data/BenchmarkTracker;->l:Lcom/vtosters/lite/data/BenchmarkTracker$c;

    return-void
.end method

.method private static a(Ljava/lang/String;)B
    .locals 6

    .line 46
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "messages.getHistory"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    goto :goto_1

    :sswitch_1
    const-string v0, "photo.upload"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :sswitch_2
    const-string v0, "execute.getNewsfeedSmart"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :sswitch_3
    const-string v0, "messages.send"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    goto :goto_1

    :sswitch_4
    const-string v0, "messages.getById"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_5

    if-eq p0, v5, :cond_4

    if-eq p0, v3, :cond_3

    if-eq p0, v2, :cond_2

    if-eq p0, v4, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x7

    return p0

    :cond_2
    const/4 p0, 0x6

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0

    :cond_4
    return v4

    :cond_5
    return v5

    nop

    :sswitch_data_0
    .sparse-switch
        -0x71d7365a -> :sswitch_4
        -0x2a0e0916 -> :sswitch_3
        0x136f66fb -> :sswitch_2
        0x4f80793d -> :sswitch_1
        0x60f2b640 -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic a(Lcom/vtosters/lite/data/BenchmarkTracker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vtosters/lite/data/BenchmarkTracker;->l()V

    return-void
.end method

.method static synthetic a(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/vtosters/lite/data/BenchmarkTracker;->o:Z

    return p0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "/"

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 7
    array-length v1, p1

    const/4 v2, 0x3

    if-le v1, v2, :cond_2

    const/4 v1, 0x2

    .line 8
    aget-object v3, p1, v1

    const-string v4, "pp.vk.me"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    aget-object p1, p1, v2

    return-object p1

    .line 10
    :cond_1
    aget-object p1, p1, v1

    const-string v1, "\\."

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 11
    array-length v1, p1

    if-lez v1, :cond_2

    const/4 v0, 0x0

    .line 12
    aget-object p1, p1, v0

    return-object p1

    :cond_2
    return-object v0
.end method

.method static synthetic b(Lcom/vtosters/lite/data/BenchmarkTracker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/data/BenchmarkTracker;->k()V

    return-void
.end method

.method static synthetic c(Lcom/vtosters/lite/data/BenchmarkTracker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/data/BenchmarkTracker;->n()V

    return-void
.end method

.method static synthetic d(Lcom/vtosters/lite/data/BenchmarkTracker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/data/BenchmarkTracker;->m()V

    return-void
.end method

.method static synthetic f()Lcom/vtosters/lite/data/BenchmarkTracker$d;
    .locals 1

    .line 1
    sget-object v0, Lcom/vtosters/lite/data/BenchmarkTracker;->n:Lcom/vtosters/lite/data/BenchmarkTracker$d;

    return-object v0
.end method

.method static synthetic g()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/vtosters/lite/data/BenchmarkTracker;->o:Z

    return v0
.end method

.method private h()Z
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/vtosters/lite/NetworkStateReceiver;->e()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public static i()Lcom/vtosters/lite/data/BenchmarkTracker;
    .locals 2

    .line 1
    sget-object v0, Lcom/vtosters/lite/data/BenchmarkTracker;->m:Lcom/vtosters/lite/data/BenchmarkTracker;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    const-class v0, Lcom/vtosters/lite/data/BenchmarkTracker;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/vtosters/lite/data/BenchmarkTracker;->m:Lcom/vtosters/lite/data/BenchmarkTracker;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lcom/vtosters/lite/data/BenchmarkTracker;

    invoke-direct {v1}, Lcom/vtosters/lite/data/BenchmarkTracker;-><init>()V

    sput-object v1, Lcom/vtosters/lite/data/BenchmarkTracker;->m:Lcom/vtosters/lite/data/BenchmarkTracker;

    .line 5
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    sget-object v0, Lcom/vtosters/lite/data/BenchmarkTracker;->m:Lcom/vtosters/lite/data/BenchmarkTracker;

    return-object v0

    :catchall_0
    move-exception v1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/data/BenchmarkTracker;->c:Lcom/vtosters/lite/data/BenchmarkTracker$e;

    invoke-virtual {v0}, Lcom/vtosters/lite/data/BenchmarkTracker$e;->b()V

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/data/BenchmarkTracker;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/vtosters/lite/data/BenchmarkTracker;->g:I

    .line 4
    iget-object v1, p0, Lcom/vtosters/lite/data/BenchmarkTracker;->d:Lcom/vtosters/lite/data/BenchmarkTracker$e;

    invoke-virtual {v1}, Lcom/vtosters/lite/data/BenchmarkTracker$e;->b()V

    .line 5
    iget-object v1, p0, Lcom/vtosters/lite/data/BenchmarkTracker;->h:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 6
    iget-object v1, p0, Lcom/vtosters/lite/data/BenchmarkTracker;->e:Lcom/vtosters/lite/data/BenchmarkTracker$e;

    invoke-virtual {v1}, Lcom/vtosters/lite/data/BenchmarkTracker$e;->b()V

    .line 7
    iput v0, p0, Lcom/vtosters/lite/data/BenchmarkTracker;->f:I

    .line 8
    iget-object v0, p0, Lcom/vtosters/lite/data/BenchmarkTracker;->b:Lcom/vtosters/lite/data/BenchmarkTracker$e;

    invoke-virtual {v0}, Lcom/vtosters/lite/data/BenchmarkTracker$e;->b()V

    return-void
.end method

.method private k()V
    .locals 3

    .line 1
    sget-object v0, Lcom/vtosters/lite/data/BenchmarkTracker;->n:Lcom/vtosters/lite/data/BenchmarkTracker$d;

    invoke-virtual {v0}, Lcom/vtosters/lite/data/BenchmarkTracker$d;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "Ping service"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Service is waking up and checking ping conditions"

    aput-object v2, v0, v1

    .line 2
    invoke-static {v0}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lcom/vk/core/concurrent/VkExecutors;->x:Lcom/vk/core/concurrent/VkExecutors;

    invoke-virtual {v0}, Lcom/vk/core/concurrent/VkExecutors;->l()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sget-object v1, Lcom/vtosters/lite/data/BenchmarkTracker;->n:Lcom/vtosters/lite/data/BenchmarkTracker$d;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method private l()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vtosters/lite/data/BenchmarkTracker;->j:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/vk/vigo/VigoApi;->c:Lcom/vk/vigo/VigoApi;

    invoke-virtual {v0}, Lcom/vk/vigo/VigoApi;->b()V

    :cond_0
    return-void
.end method

.method private m()V
    .locals 4

    .line 1
    sget-object v0, Lcom/vtosters/lite/data/BenchmarkTracker;->n:Lcom/vtosters/lite/data/BenchmarkTracker$d;

    invoke-virtual {v0}, Lcom/vtosters/lite/data/BenchmarkTracker$d;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Ping service"

    aput-object v2, v0, v1

    const/4 v2, 0x1

    const-string v3, "Service has stopped"

    aput-object v3, v0, v2

    invoke-static {v0}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    .line 2
    :cond_0
    sget-object v0, Lcom/vk/core/concurrent/VkExecutors;->x:Lcom/vk/core/concurrent/VkExecutors;

    invoke-virtual {v0}, Lcom/vk/core/concurrent/VkExecutors;->g()Lcom/vk/core/concurrent/WorkerThread;

    move-result-object v0

    sget-object v2, Lcom/vtosters/lite/data/BenchmarkTracker;->n:Lcom/vtosters/lite/data/BenchmarkTracker$d;

    invoke-virtual {v0, v2}, Lcom/vk/core/concurrent/WorkerThread;->a(Ljava/lang/Runnable;)V

    .line 3
    sget-object v0, Lcom/vtosters/lite/data/BenchmarkTracker;->n:Lcom/vtosters/lite/data/BenchmarkTracker$d;

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/data/BenchmarkTracker$d;->a(Z)V

    return-void
.end method

.method private n()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vtosters/lite/data/BenchmarkTracker;->j:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/vk/vigo/VigoApi;->c:Lcom/vk/vigo/VigoApi;

    invoke-virtual {v0}, Lcom/vk/vigo/VigoApi;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 3
    invoke-virtual {p0}, Lcom/vtosters/lite/data/BenchmarkTracker;->e()V

    .line 4
    sget-object v0, Lcom/vk/common/AppStateTracker;->k:Lcom/vk/common/AppStateTracker;

    new-instance v1, Lcom/vtosters/lite/data/BenchmarkTracker$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/vtosters/lite/data/BenchmarkTracker$b;-><init>(Lcom/vtosters/lite/data/BenchmarkTracker;Lcom/vtosters/lite/data/BenchmarkTracker$a;)V

    invoke-virtual {v0, v1}, Lcom/vk/common/AppStateTracker;->a(Lcom/vk/common/AppStateTracker$e;)Z

    return-void
.end method

.method public declared-synchronized a(I)V
    .locals 1

    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/vtosters/lite/data/BenchmarkTracker;->c:Lcom/vtosters/lite/data/BenchmarkTracker$e;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/data/BenchmarkTracker$e;->a(I)V

    .line 6
    iget p1, p0, Lcom/vtosters/lite/data/BenchmarkTracker;->g:I

    if-lez p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/vtosters/lite/data/BenchmarkTracker;->i:Ljava/util/ArrayList;

    iget v0, p0, Lcom/vtosters/lite/data/BenchmarkTracker;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/vtosters/lite/data/BenchmarkTracker;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;IIILjava/lang/Exception;ZZLjava/lang/String;)V
    .locals 11

    move-object v10, p0

    move-object v0, p1

    move v1, p3

    move-object/from16 v2, p8

    monitor-enter p0

    .line 15
    :try_start_0
    invoke-direct {p0}, Lcom/vtosters/lite/data/BenchmarkTracker;->h()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    .line 16
    monitor-exit p0

    return-void

    .line 17
    :cond_0
    :try_start_1
    iget-boolean v3, v10, Lcom/vtosters/lite/data/BenchmarkTracker;->j:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    if-eqz p7, :cond_1

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    if-eqz p6, :cond_2

    .line 18
    sget-object v5, Lcom/vk/vigo/VigoApi;->c:Lcom/vk/vigo/VigoApi;

    add-int v6, p2, v1

    invoke-virtual {v5, v3, v6, v4, v2}, Lcom/vk/vigo/VigoApi;->a(BIILjava/lang/String;)V

    goto :goto_1

    .line 19
    :cond_2
    sget-object v5, Lcom/vk/vigo/VigoApi;->c:Lcom/vk/vigo/VigoApi;

    invoke-virtual {v5, v3, v2}, Lcom/vk/vigo/VigoApi;->a(BLjava/lang/String;)V

    .line 20
    :cond_3
    :goto_1
    invoke-direct {p0, p1}, Lcom/vtosters/lite/data/BenchmarkTracker;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_4

    .line 22
    monitor-exit p0

    return-void

    :cond_4
    const/4 v3, 0x1

    :try_start_2
    new-array v5, v3, [Ljava/lang/Object;

    .line 23
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "loading error: uri="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", responseCode="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v7, p4

    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", e="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, p5

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", fetchTime="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "(ms)"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v4

    invoke-static {v5}, Lcom/vk/log/L;->e([Ljava/lang/Object;)V

    .line 24
    iget-object v1, v10, Lcom/vtosters/lite/data/BenchmarkTracker;->h:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 25
    iget-object v1, v10, Lcom/vtosters/lite/data/BenchmarkTracker;->h:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 26
    :cond_5
    iget-object v1, v10, Lcom/vtosters/lite/data/BenchmarkTracker;->h:Ljava/util/HashMap;

    iget-object v4, v10, Lcom/vtosters/lite/data/BenchmarkTracker;->h:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    if-eqz p6, :cond_6

    .line 27
    iget-object v1, v10, Lcom/vtosters/lite/data/BenchmarkTracker;->l:Lcom/vtosters/lite/data/BenchmarkTracker$c;

    invoke-virtual {v1, p1}, Lcom/vtosters/lite/data/BenchmarkTracker$c;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move v7, p4

    move-object/from16 v9, p5

    .line 28
    invoke-virtual/range {v1 .. v9}, Lcom/vtosters/lite/data/BenchmarkTracker;->a(Ljava/lang/String;JJILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;IIIZLjava/lang/String;Ljava/lang/String;)V
    .locals 13

    move-object v10, p0

    move v0, p2

    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v1, v10, Lcom/vtosters/lite/data/BenchmarkTracker;->d:Lcom/vtosters/lite/data/BenchmarkTracker$e;

    invoke-virtual {v1, p2}, Lcom/vtosters/lite/data/BenchmarkTracker$e;->a(I)V

    move/from16 v1, p4

    int-to-long v11, v1

    int-to-long v5, v0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v3, v11

    move-object/from16 v8, p6

    .line 11
    invoke-virtual/range {v1 .. v9}, Lcom/vtosters/lite/data/BenchmarkTracker;->a(Ljava/lang/String;JJILjava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    iget-boolean v1, v10, Lcom/vtosters/lite/data/BenchmarkTracker;->j:Z

    if-eqz v1, :cond_1

    .line 13
    sget-object v1, Lcom/vk/vigo/VigoApi;->c:Lcom/vk/vigo/VigoApi;

    if-eqz p5, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    add-int v3, v0, p3

    const/4 v4, 0x0

    move-object v0, v1

    move v1, v2

    move v2, v3

    move v3, v4

    move-wide v4, v11

    move-object/from16 v6, p7

    invoke-virtual/range {v0 .. v6}, Lcom/vk/vigo/VigoApi;->a(BIIJLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/lang/String;IIJLjava/lang/String;)V
    .locals 7

    .line 40
    invoke-static {p1}, Lcom/vtosters/lite/data/BenchmarkTracker;->a(Ljava/lang/String;)B

    move-result v1

    if-lez v1, :cond_0

    .line 41
    sget-object v0, Lcom/vk/vigo/VigoApi;->c:Lcom/vk/vigo/VigoApi;

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/vk/vigo/VigoApi;->a(BIIJLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;IILjava/lang/String;)V
    .locals 1

    .line 42
    invoke-static {p1}, Lcom/vtosters/lite/data/BenchmarkTracker;->a(Ljava/lang/String;)B

    move-result p1

    if-lez p1, :cond_0

    .line 43
    sget-object v0, Lcom/vk/vigo/VigoApi;->c:Lcom/vk/vigo/VigoApi;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/vk/vigo/VigoApi;->a(BIILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "Ping service"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Service is running now"

    aput-object v2, v0, v1

    .line 47
    invoke-static {v0}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    .line 48
    sget-object v0, Lcom/vtosters/lite/data/BenchmarkTracker;->n:Lcom/vtosters/lite/data/BenchmarkTracker$d;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/data/BenchmarkTracker$d;->a(Ljava/lang/String;)V

    .line 49
    sget-object p1, Lcom/vtosters/lite/data/BenchmarkTracker;->n:Lcom/vtosters/lite/data/BenchmarkTracker$d;

    invoke-virtual {p1, p2, p3}, Lcom/vtosters/lite/data/BenchmarkTracker$d;->a(J)V

    .line 50
    invoke-direct {p0}, Lcom/vtosters/lite/data/BenchmarkTracker;->k()V

    return-void
.end method

.method public a(Ljava/lang/String;JJILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    move-object v0, p1

    move-object/from16 v11, p8

    .line 30
    :try_start_0
    iget-object v2, v1, Lcom/vtosters/lite/data/BenchmarkTracker;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/dto/account/DownloadPattern;

    .line 31
    invoke-virtual {v3}, Lcom/vk/dto/account/DownloadPattern;->u1()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez v11, :cond_0

    .line 32
    invoke-virtual {v3}, Lcom/vk/dto/account/DownloadPattern;->v1()F

    move-result v2

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Lcom/vk/dto/account/DownloadPattern;->t1()F

    move-result v2

    .line 33
    :goto_1
    iget-object v4, v1, Lcom/vtosters/lite/data/BenchmarkTracker;->a:Ljava/util/Random;

    invoke-virtual {v4}, Ljava/util/Random;->nextFloat()F

    move-result v4

    cmpg-float v2, v4, v2

    if-gtz v2, :cond_3

    .line 34
    new-instance v12, Lcom/vk/api/stats/StatsTrackDownloadServerState;

    invoke-virtual {v3}, Lcom/vk/dto/account/DownloadPattern;->k0()Ljava/lang/String;

    move-result-object v3

    move-object v2, v12

    move-object v4, p1

    move-wide v5, p2

    move-wide/from16 v7, p4

    move/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    invoke-direct/range {v2 .. v11}, Lcom/vk/api/stats/StatsTrackDownloadServerState;-><init>(Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    invoke-virtual {v12}, Lcom/vk/api/base/ApiRequest;->h()Lcom/vk/api/base/ApiRequest;

    .line 36
    invoke-virtual {v12}, Lcom/vk/api/base/ApiRequest;->c()Lio/reactivex/disposables/Disposable;

    .line 37
    iget-object v2, v1, Lcom/vtosters/lite/data/BenchmarkTracker;->l:Lcom/vtosters/lite/data/BenchmarkTracker$c;

    invoke-virtual {v2, p1}, Lcom/vtosters/lite/data/BenchmarkTracker$c;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    if-eqz v11, :cond_2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 38
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "loading error: uri="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", byteSize"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v6, p2

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", code="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v8, p6

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", e="

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v3}, Lcom/vk/log/L;->e([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :cond_2
    move-wide v6, p2

    move/from16 v8, p6

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 39
    sget-object v2, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    invoke-virtual {v2, v0}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 44
    invoke-static {p1}, Lcom/vtosters/lite/data/BenchmarkTracker;->a(Ljava/lang/String;)B

    move-result p1

    if-lez p1, :cond_0

    .line 45
    sget-object v0, Lcom/vk/vigo/VigoApi;->c:Lcom/vk/vigo/VigoApi;

    invoke-virtual {v0, p1, p2}, Lcom/vk/vigo/VigoApi;->a(BLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized b()V
    .locals 1

    return-void
.end method

.method public d()V
    .locals 3

    .line 2
    sget-object v0, Lcom/vtosters/lite/data/BenchmarkTracker;->n:Lcom/vtosters/lite/data/BenchmarkTracker$d;

    invoke-virtual {v0}, Lcom/vtosters/lite/data/BenchmarkTracker$d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "Ping service"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Service is turning off"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    .line 3
    :cond_0
    sget-object v0, Lcom/vtosters/lite/data/BenchmarkTracker;->n:Lcom/vtosters/lite/data/BenchmarkTracker$d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/data/BenchmarkTracker$d;->a(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/vtosters/lite/data/BenchmarkTracker;->m()V

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/vk/bridges/AuthBridge;->a()Lcom/vk/bridges/AuthBridge3;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/bridges/AuthBridge3;->d()Lcom/vk/dto/account/ProfilerConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/vk/dto/account/ProfilerConfig;->t1()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/vtosters/lite/data/BenchmarkTracker;->j:Z

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/vk/dto/account/ProfilerConfig;->u1()Ljava/util/List;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/vtosters/lite/data/BenchmarkTracker;->k:Ljava/util/List;

    return-void
.end method
