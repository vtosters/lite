.class public Lcom/vtosters/lite/data/Analytics;
.super Ljava/lang/Object;
.source "Analytics.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/data/Analytics$e;,
        Lcom/vtosters/lite/data/Analytics$f;,
        Lcom/vtosters/lite/data/Analytics$b;,
        Lcom/vtosters/lite/data/Analytics$a;,
        Lcom/vtosters/lite/data/Analytics$d;,
        Lcom/vtosters/lite/data/Analytics$c;
    }
.end annotation


# static fields
.field private static final a:[I

.field private static volatile b:Lcom/vtosters/lite/data/Analytics;

.field private static final s:Lcom/vtosters/lite/statistics/StatisticSender;

.field private static final t:Lcom/vtosters/lite/statistics/StatisticSender;

.field private static final u:Lcom/vtosters/lite/statistics/StatisticSender;

.field private static volatile v:Lcom/vtosters/lite/data/Analytics$b;


# instance fields
.field private final c:Lcom/vtosters/lite/data/Analytics$f;

.field private final d:Ljava/util/concurrent/ScheduledExecutorService;

.field private final e:Lcom/vtosters/lite/media/ViewedSegments;

.field private f:Lcom/vtosters/lite/data/Analytics$d;

.field private g:Ljava/lang/Runnable;

.field private h:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private i:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private k:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/lang/String;

.field private p:Z

.field private q:Z

.field private r:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1e

    .line 91
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/vtosters/lite/data/Analytics;->a:[I

    .line 269
    new-instance v0, Lcom/vtosters/lite/data/Analytics$3;

    invoke-direct {v0}, Lcom/vtosters/lite/data/Analytics$3;-><init>()V

    sput-object v0, Lcom/vtosters/lite/data/Analytics;->s:Lcom/vtosters/lite/statistics/StatisticSender;

    .line 285
    new-instance v0, Lcom/vtosters/lite/data/Analytics$4;

    invoke-direct {v0}, Lcom/vtosters/lite/data/Analytics$4;-><init>()V

    sput-object v0, Lcom/vtosters/lite/data/Analytics;->t:Lcom/vtosters/lite/statistics/StatisticSender;

    .line 304
    new-instance v0, Lcom/vtosters/lite/data/Analytics$5;

    invoke-direct {v0}, Lcom/vtosters/lite/data/Analytics$5;-><init>()V

    sput-object v0, Lcom/vtosters/lite/data/Analytics;->u:Lcom/vtosters/lite/statistics/StatisticSender;

    return-void

    nop

    :array_0
    .array-data 4
        0x20
        0x21
        0x22
        0x23
        0x24
        0x25
        0x26
        0x27
        0x28
        0x29
        0x2b
        0x2c
        0x2f
        0x3a
        0x3b
        0x3c
        0x3d
        0x3e
        0x3f
        0x40
        0x5b
        0x5c
        0x5d
        0x5e
        0x60
        0x7b
        0x7c
        0x7d
        0x7e
        0x7f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    new-instance v0, Lcom/vtosters/lite/data/Analytics$f;

    invoke-direct {v0}, Lcom/vtosters/lite/data/Analytics$f;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/data/Analytics;->c:Lcom/vtosters/lite/data/Analytics$f;

    .line 102
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/data/Analytics;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 103
    new-instance v0, Lcom/vtosters/lite/media/ViewedSegments;

    invoke-direct {v0}, Lcom/vtosters/lite/media/ViewedSegments;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/data/Analytics;->e:Lcom/vtosters/lite/media/ViewedSegments;

    .line 108
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/data/Analytics;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 109
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/data/Analytics;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 110
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/data/Analytics;->k:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 111
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/data/Analytics;->l:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 112
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/data/Analytics;->m:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 113
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/data/Analytics;->n:Ljava/util/concurrent/LinkedBlockingQueue;

    const-string v0, "-3"

    .line 115
    iput-object v0, p0, Lcom/vtosters/lite/data/Analytics;->o:Ljava/lang/String;

    const/4 v0, 0x0

    .line 116
    iput-boolean v0, p0, Lcom/vtosters/lite/data/Analytics;->p:Z

    .line 117
    iput-boolean v0, p0, Lcom/vtosters/lite/data/Analytics;->q:Z

    .line 118
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/data/Analytics;->r:Ljava/util/HashMap;

    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;I)I
    .locals 4

    .line 1031
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge p1, v0, :cond_3

    .line 1035
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->codePointAt(I)I

    move-result v2

    const/16 v3, 0x80

    if-lt v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x6

    goto :goto_2

    :cond_0
    const/16 v3, 0x20

    if-lt v2, v3, :cond_2

    .line 1038
    sget-object v3, Lcom/vtosters/lite/data/Analytics;->a:[I

    invoke-static {v3, v2}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v3

    if-ltz v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x3

    .line 1034
    :goto_2
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    add-int/2addr p1, v2

    goto :goto_0

    :cond_3
    return v1
.end method

.method private static a(Ljava/lang/StringBuilder;Ljava/util/List;Z)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;Z)I"
        }
    .end annotation

    .line 940
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 945
    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-eqz p2, :cond_1

    const-string p2, "API.adsint.registerAdEvents({events: \"["

    goto :goto_0

    :cond_1
    const-string p2, "API.stats.trackEvents({events:\"["

    .line 948
    :goto_0
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v3, "\""

    const-string v4, "\\\""

    invoke-virtual {p2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "]\"});"

    .line 950
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, v1}, Lcom/vtosters/lite/data/Analytics;->a(Ljava/lang/StringBuilder;I)I

    move-result p2

    const v3, 0x1f000

    if-le p2, v3, :cond_2

    .line 952
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    return v1

    .line 955
    :cond_2
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const-string v2, "]\"});"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v1, 0x1

    :goto_1
    if-ge v1, v0, :cond_4

    .line 958
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    .line 960
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\""

    const-string v6, "\\\""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x2c

    .line 961
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]\"});"

    .line 963
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, v2}, Lcom/vtosters/lite/data/Analytics;->a(Ljava/lang/StringBuilder;I)I

    move-result v4

    add-int/2addr p2, v4

    if-le p2, v3, :cond_3

    .line 965
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string p1, "]\"});"

    .line 966
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v1

    .line 969
    :cond_3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const-string v4, "]\"});"

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v2, v4

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    const-string p1, "]\"});"

    .line 971
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v0
.end method

.method public static a(Landroid/content/Context;)Landroid/location/Location;
    .locals 3

    .line 689
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 p0, 0x1

    .line 690
    new-array p0, p0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "send_geo: You must not call collectData method from main thread"

    aput-object v1, p0, v0

    invoke-static {p0}, Lcom/vtosters/lite/utils/L;->e([Ljava/lang/Object;)V

    return-object v2

    .line 694
    :cond_0
    :try_start_0
    sget-object v0, Lcom/vk/l/LocationUtils;->a:Lcom/vk/l/LocationUtils;

    invoke-virtual {v0, p0}, Lcom/vk/l/LocationUtils;->f(Landroid/content/Context;)Landroid/location/Location;

    move-result-object p0

    .line 695
    sget-object v0, Lcom/vk/l/LocationUtils;->a:Lcom/vk/l/LocationUtils;

    invoke-virtual {v0}, Lcom/vk/l/LocationUtils;->a()Landroid/location/Location;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, p0, :cond_1

    return-object p0

    :catch_0
    :cond_1
    return-object v2
.end method

.method public static a(Ljava/lang/String;)Lcom/vtosters/lite/data/Analytics$a;
    .locals 2

    .line 266
    new-instance v0, Lcom/vtosters/lite/data/Analytics$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vtosters/lite/data/Analytics$a;-><init>(Ljava/lang/String;Lcom/vtosters/lite/data/Analytics$1;)V

    return-object v0
.end method

.method static synthetic a(Lcom/vtosters/lite/data/Analytics;Lcom/vtosters/lite/data/Analytics$d;)Lcom/vtosters/lite/data/Analytics$d;
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/vtosters/lite/data/Analytics;->f:Lcom/vtosters/lite/data/Analytics$d;

    return-object p1
.end method

.method public static a()Lcom/vtosters/lite/data/Analytics;
    .locals 2

    .line 125
    sget-object v0, Lcom/vtosters/lite/data/Analytics;->b:Lcom/vtosters/lite/data/Analytics;

    if-nez v0, :cond_1

    .line 126
    const-class v0, Lcom/vtosters/lite/data/Analytics;

    monitor-enter v0

    .line 127
    :try_start_0
    sget-object v1, Lcom/vtosters/lite/data/Analytics;->b:Lcom/vtosters/lite/data/Analytics;

    if-nez v1, :cond_0

    .line 128
    new-instance v1, Lcom/vtosters/lite/data/Analytics;

    invoke-direct {v1}, Lcom/vtosters/lite/data/Analytics;-><init>()V

    sput-object v1, Lcom/vtosters/lite/data/Analytics;->b:Lcom/vtosters/lite/data/Analytics;

    .line 130
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 132
    :cond_1
    :goto_0
    sget-object v0, Lcom/vtosters/lite/data/Analytics;->b:Lcom/vtosters/lite/data/Analytics;

    return-object v0
.end method

.method public static a(Lcom/vk/dto/newsfeed/entries/PromoPost;)Lcom/vtosters/lite/ui/i/PostDisplayItem$a;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 794
    :cond_0
    new-instance v0, Lcom/vtosters/lite/data/Analytics$7;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/data/Analytics$7;-><init>(Lcom/vk/dto/newsfeed/entries/PromoPost;)V

    return-object v0
.end method

.method public static a(D)Ljava/lang/String;
    .locals 3

    .line 684
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    double-to-int v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v1, 0x40c3880000000000L    # 10000.0

    mul-double p0, p0, v1

    double-to-int p0, p0

    rem-int/lit16 p0, p0, 0x2710

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/vtosters/lite/data/Analytics;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p1, "-3"

    .line 77
    iput-object p1, p0, Lcom/vtosters/lite/data/Analytics;->o:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/vtosters/lite/data/Analytics;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/vtosters/lite/data/Analytics;->m:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object p0
.end method

.method private static a(Lcom/vtosters/lite/data/Analytics$a;)V
    .locals 2

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/data/Analytics;Lorg/json/JSONObject;)V
    .locals 0

    .line 77
    invoke-direct {p0, p1}, Lcom/vtosters/lite/data/Analytics;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static a(Lcom/vtosters/lite/statistics/Statistic;Ljava/lang/String;)V
    .locals 2

    return-void
.end method

.method public static a(Lcom/vtosters/lite/statistics/StatisticPrettyCard;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 339
    sget-object v0, Lcom/vtosters/lite/data/Analytics;->t:Lcom/vtosters/lite/statistics/StatisticSender;

    invoke-virtual {p0, v0}, Lcom/vtosters/lite/statistics/StatisticPrettyCard;->a(Lcom/vtosters/lite/statistics/StatisticSender;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/vtosters/lite/statistics/StatisticUrl;)V
    .locals 1

    return-void
.end method

.method public static a(Ljava/lang/String;J)V
    .locals 1

    .line 501
    invoke-static {}, Lcom/vtosters/lite/data/Analytics;->a()Lcom/vtosters/lite/data/Analytics;

    move-result-object v0

    invoke-direct {v0, p0, p1, p2}, Lcom/vtosters/lite/data/Analytics;->b(Ljava/lang/String;J)V

    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 354
    invoke-static {}, Lcom/vtosters/lite/data/Analytics;->a()Lcom/vtosters/lite/data/Analytics;

    move-result-object v0

    invoke-direct {v0, p0}, Lcom/vtosters/lite/data/Analytics;->c(Ljava/util/List;)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 3

    .line 235
    return-void
.end method

.method public static a(Z)V
    .locals 1

    .line 350
    invoke-static {}, Lcom/vtosters/lite/data/Analytics;->a()Lcom/vtosters/lite/data/Analytics;

    move-result-object v0

    invoke-direct {v0, p0}, Lcom/vtosters/lite/data/Analytics;->c(Z)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/data/Analytics;Z)Z
    .locals 0

    .line 77
    iput-boolean p1, p0, Lcom/vtosters/lite/data/Analytics;->p:Z

    return p1
.end method

.method static synthetic b(Lcom/vtosters/lite/data/Analytics;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/vtosters/lite/data/Analytics;->i:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 5

    return-void
.end method

.method public static b(Lcom/vtosters/lite/statistics/StatisticUrl;)V
    .locals 4

    return-void
.end method

.method private b(Ljava/lang/String;J)V
    .locals 6

    return-void
.end method

.method public static b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vtosters/lite/statistics/StatisticUrl;",
            ">;)V"
        }
    .end annotation

    .line 977
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/statistics/StatisticUrl;

    .line 978
    invoke-static {v0}, Lcom/vtosters/lite/data/Analytics;->b(Lcom/vtosters/lite/statistics/StatisticUrl;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;)[B
    .locals 1

    .line 328
    invoke-static {}, Lcom/vtosters/lite/data/Analytics;->a()Lcom/vtosters/lite/data/Analytics;

    move-result-object v0

    iget-object v0, v0, Lcom/vtosters/lite/data/Analytics;->r:Ljava/util/HashMap;

    invoke-static {p0, v0}, Lcom/vk/core/network/Network;->a(Ljava/lang/String;Ljava/util/Map;)[B

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lcom/vtosters/lite/data/Analytics;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/vtosters/lite/data/Analytics;->n:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object p0
.end method

.method private c(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method private c(Z)V
    .locals 3

    return-void
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    .line 505
    invoke-static {}, Lcom/vtosters/lite/data/Analytics;->a()Lcom/vtosters/lite/data/Analytics;

    move-result-object v0

    iget-object v0, v0, Lcom/vtosters/lite/data/Analytics;->n:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/LinkedBlockingQueue;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static synthetic d(Lcom/vtosters/lite/data/Analytics;)Ljava/lang/String;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/vtosters/lite/data/Analytics;->o:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/vtosters/lite/data/Analytics;)Lcom/vtosters/lite/data/Analytics$f;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/vtosters/lite/data/Analytics;->c:Lcom/vtosters/lite/data/Analytics$f;

    return-object p0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .line 358
    invoke-static {}, Lcom/vtosters/lite/data/Analytics;->a()Lcom/vtosters/lite/data/Analytics;

    move-result-object v0

    iget-object v0, v0, Lcom/vtosters/lite/data/Analytics;->o:Ljava/lang/String;

    const-string v0, "-3"

    return-object v0
.end method

.method static synthetic f(Lcom/vtosters/lite/data/Analytics;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/vtosters/lite/data/Analytics;->k:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object p0
.end method

.method public static f()Z
    .locals 1

    .line 383
    invoke-static {}, Lcom/vtosters/lite/data/Analytics;->a()Lcom/vtosters/lite/data/Analytics;

    move-result-object v0

    iget-boolean v0, v0, Lcom/vtosters/lite/data/Analytics;->p:Z

    return v0
.end method

.method static synthetic g(Lcom/vtosters/lite/data/Analytics;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/vtosters/lite/data/Analytics;->l:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object p0
.end method

.method public static g()V
    .locals 8

    return-void
.end method

.method static synthetic h(Lcom/vtosters/lite/data/Analytics;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/vtosters/lite/data/Analytics;->j:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static h()Z
    .locals 1

    .line 703
    invoke-static {}, Lcom/vk/core/util/Device;->i()Z

    move-result v0

    return v0
.end method

.method public static i()V
    .locals 4

    return-void
.end method

.method static synthetic i(Lcom/vtosters/lite/data/Analytics;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Lcom/vtosters/lite/data/Analytics;->l()V

    return-void
.end method

.method public static declared-synchronized j()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/vk/api/sdk/exceptions/VKApiExecutionException;
        }
    .end annotation

    return-void

    const-class v0, Lcom/vtosters/lite/data/Analytics;

    monitor-enter v0

    .line 842
    :try_start_0
    invoke-static {}, Lcom/vtosters/lite/data/Analytics;->k()Lcom/vtosters/lite/data/Analytics$e;

    move-result-object v1

    .line 843
    iget-object v2, v1, Lcom/vtosters/lite/data/Analytics$e;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 844
    monitor-exit v0

    return-void

    :cond_0
    const/4 v2, 0x1

    .line 847
    :try_start_1
    new-array v2, v2, [Ljava/lang/Object;

    .line 848
    new-instance v3, Lcom/vk/api/base/ApiRequest;

    const-string v4, "execute"

    invoke-direct {v3, v4}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    const-string v4, "code"

    iget-object v5, v1, Lcom/vtosters/lite/data/Analytics$e;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/vk/api/base/ApiRequest;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    move-result-object v3

    new-instance v4, Lcom/vtosters/lite/data/Analytics$9;

    invoke-direct {v4, v1, v2}, Lcom/vtosters/lite/data/Analytics$9;-><init>(Lcom/vtosters/lite/data/Analytics$e;[Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object v1

    .line 868
    invoke-virtual {v1}, Lcom/vk/api/base/ApiCallbackDisposable;->a()Z

    const/4 v1, 0x0

    .line 870
    aget-object v3, v2, v1

    if-eqz v3, :cond_2

    .line 871
    aget-object v3, v2, v1

    instance-of v3, v3, Ljava/io/IOException;

    if-eqz v3, :cond_1

    .line 872
    aget-object v1, v2, v1

    check-cast v1, Ljava/io/IOException;

    throw v1

    .line 874
    :cond_1
    aget-object v1, v2, v1

    check-cast v1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 877
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 841
    monitor-exit v0

    throw v1
.end method

.method static synthetic j(Lcom/vtosters/lite/data/Analytics;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Lcom/vtosters/lite/data/Analytics;->m()V

    return-void
.end method

.method public static k()Lcom/vtosters/lite/data/Analytics$e;
    .locals 10

    .line 880
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 881
    invoke-static {}, Lcom/vtosters/lite/data/Analytics;->a()Lcom/vtosters/lite/data/Analytics;

    move-result-object v1

    iget-object v1, v1, Lcom/vtosters/lite/data/Analytics;->m:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 882
    invoke-static {}, Lcom/vtosters/lite/data/Analytics;->a()Lcom/vtosters/lite/data/Analytics;

    move-result-object v1

    iget-object v1, v1, Lcom/vtosters/lite/data/Analytics;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 884
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 885
    new-instance v1, Lcom/vtosters/lite/data/Analytics$e;

    const-string v2, ""

    invoke-direct {v1, v0, v2}, Lcom/vtosters/lite/data/Analytics$e;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v1

    .line 888
    .line 885
    :cond_0
    new-instance v1, Lcom/vtosters/lite/data/Analytics$e;

    const-string v2, ""

    invoke-direct {v1, v0, v2}, Lcom/vtosters/lite/data/Analytics$e;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 889
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 891
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 892
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 893
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/json/JSONObject;

    .line 894
    new-instance v7, Lorg/json/JSONObject;

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v8, "e"

    .line 895
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "ads/"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    const-string v8, "e"

    .line 896
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, "/"

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    aget-object v8, v8, v3

    const-string v9, "event_type"

    .line 897
    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 898
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 899
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 900
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    .line 904
    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lcom/vtosters/lite/utils/L;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 907
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 908
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 910
    invoke-static {v6, v0, v4}, Lcom/vtosters/lite/data/Analytics;->a(Ljava/lang/StringBuilder;Ljava/util/List;Z)I

    move-result v7

    if-lez v7, :cond_3

    .line 912
    invoke-virtual {v0, v4, v7}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 915
    :cond_3
    invoke-static {v6, v1, v3}, Lcom/vtosters/lite/data/Analytics;->a(Ljava/lang/StringBuilder;Ljava/util/List;Z)I

    move-result v3

    if-lez v3, :cond_4

    .line 917
    invoke-interface {v2, v4, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 920
    :cond_4
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-nez v2, :cond_5

    .line 921
    sget-object v2, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    .line 922
    invoke-static {}, Lcom/vk/analytics/eventtracking/Event;->g()Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v3

    const-string v4, "ERROR.STATS.EVENT_TOO_LONG"

    .line 923
    invoke-virtual {v3, v4}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v3

    const-string v4, "events_count"

    .line 924
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v0

    .line 925
    invoke-virtual {v0}, Lcom/vk/analytics/eventtracking/Event$a;->h()Lcom/vk/analytics/eventtracking/Event;

    move-result-object v0

    .line 921
    invoke-virtual {v2, v0}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Lcom/vk/analytics/eventtracking/Event;)V

    .line 929
    :cond_5
    new-instance v0, Lcom/vtosters/lite/data/Analytics$e;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v5, v1}, Lcom/vtosters/lite/data/Analytics$e;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method private l()V
    .locals 2

    .line 250
    return-void
.end method

.method private m()V
    .locals 5

    .line 256
    return-void
.end method

.method private static n()V
    .locals 3

    return-void
.end method

.method private static o()V
    .locals 3

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 2

    return-void
.end method

.method public b()V
    .locals 3

    .line 136
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 437
    iput-boolean p1, p0, Lcom/vtosters/lite/data/Analytics;->q:Z

    return-void
.end method

.method public c()Lcom/vtosters/lite/media/ViewedSegments;
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/vtosters/lite/data/Analytics;->e:Lcom/vtosters/lite/media/ViewedSegments;

    return-object v0
.end method

.method public d()Lcom/vtosters/lite/data/Analytics$f;
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/vtosters/lite/data/Analytics;->c:Lcom/vtosters/lite/data/Analytics$f;

    return-object v0
.end method
