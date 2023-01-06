.class public Lcom/vtosters/lite/data/Analytics;
.super Ljava/lang/Object;
.source "Analytics.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/data/Analytics$p;,
        Lcom/vtosters/lite/data/Analytics$r;,
        Lcom/vtosters/lite/data/Analytics$q;,
        Lcom/vtosters/lite/data/Analytics$m;,
        Lcom/vtosters/lite/data/Analytics$l;,
        Lcom/vtosters/lite/data/Analytics$o;,
        Lcom/vtosters/lite/data/Analytics$n;
    }
.end annotation


# static fields
.field private static final s:[I

.field private static volatile t:Lcom/vtosters/lite/data/Analytics;

.field private static final u:Lcom/vk/statistic/StatisticSender;

.field private static final v:Lcom/vk/statistic/StatisticSender;

.field private static final w:Lcom/vk/statistic/StatisticSender;

.field private static volatile x:Lcom/vtosters/lite/data/Analytics$m;


# instance fields
.field private final a:Lcom/vtosters/lite/data/Analytics$q;

.field private final b:Lcom/vtosters/lite/data/Analytics$r;

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private final d:Lcom/vk/libvideo/ViewedSegments;

.field private e:Lcom/vtosters/lite/data/Analytics$o;

.field private f:Ljava/lang/Runnable;

.field private g:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private h:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/concurrent/ConcurrentHashMap;
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

.field private j:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/lang/String;",
            ">;"
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
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lorg/json/JSONObject;",
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
    .locals 2

    const/16 v0, 0x1e

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/vtosters/lite/data/Analytics;->s:[I

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/vtosters/lite/data/Analytics;->t:Lcom/vtosters/lite/data/Analytics;

    .line 3
    new-instance v1, Lcom/vtosters/lite/data/Analytics$e;

    invoke-direct {v1}, Lcom/vtosters/lite/data/Analytics$e;-><init>()V

    sput-object v1, Lcom/vtosters/lite/data/Analytics;->u:Lcom/vk/statistic/StatisticSender;

    .line 4
    new-instance v1, Lcom/vtosters/lite/data/Analytics$f;

    invoke-direct {v1}, Lcom/vtosters/lite/data/Analytics$f;-><init>()V

    sput-object v1, Lcom/vtosters/lite/data/Analytics;->v:Lcom/vk/statistic/StatisticSender;

    .line 5
    new-instance v1, Lcom/vtosters/lite/data/Analytics$g;

    invoke-direct {v1}, Lcom/vtosters/lite/data/Analytics$g;-><init>()V

    sput-object v1, Lcom/vtosters/lite/data/Analytics;->w:Lcom/vk/statistic/StatisticSender;

    .line 6
    sput-object v0, Lcom/vtosters/lite/data/Analytics;->x:Lcom/vtosters/lite/data/Analytics$m;

    return-void

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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/vtosters/lite/data/Analytics$q;

    invoke-direct {v0}, Lcom/vtosters/lite/data/Analytics$q;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/data/Analytics;->a:Lcom/vtosters/lite/data/Analytics$q;

    .line 3
    new-instance v0, Lcom/vtosters/lite/data/Analytics$r;

    invoke-direct {v0}, Lcom/vtosters/lite/data/Analytics$r;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/data/Analytics;->b:Lcom/vtosters/lite/data/Analytics$r;

    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/data/Analytics;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    new-instance v0, Lcom/vk/libvideo/ViewedSegments;

    invoke-direct {v0}, Lcom/vk/libvideo/ViewedSegments;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/data/Analytics;->d:Lcom/vk/libvideo/ViewedSegments;

    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/data/Analytics;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/data/Analytics;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/data/Analytics;->j:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 9
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/data/Analytics;->k:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 10
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/data/Analytics;->l:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 11
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/data/Analytics;->m:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 12
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/data/Analytics;->n:Ljava/util/LinkedHashSet;

    const-string v0, "-1"

    .line 13
    iput-object v0, p0, Lcom/vtosters/lite/data/Analytics;->o:Ljava/lang/String;

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/vtosters/lite/data/Analytics;->p:Z

    .line 15
    iput-boolean v0, p0, Lcom/vtosters/lite/data/Analytics;->q:Z

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/data/Analytics;->r:Ljava/util/HashMap;

    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;I)I
    .locals 4

    .line 73
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge p1, v0, :cond_3

    .line 74
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->codePointAt(I)I

    move-result v2

    const/16 v3, 0x80

    if-lt v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x6

    goto :goto_2

    :cond_0
    const/16 v3, 0x20

    if-lt v2, v3, :cond_2

    .line 75
    sget-object v3, Lcom/vtosters/lite/data/Analytics;->s:[I

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

    .line 76
    :goto_2
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    add-int/2addr p1, v2

    goto :goto_0

    :cond_3
    return v1
.end method

.method private static a(Ljava/lang/StringBuilder;Ljava/util/List;Z)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;Z)I"
        }
    .end annotation

    const/4 v1, 0x0

    return v1

    .line 53
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 54
    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-eqz p2, :cond_1

    const-string p2, "API.adsint.registerAdEvents({events: \"["

    goto :goto_0

    :cond_1
    const-string p2, "API.stats.trackEvents({events:\"["

    .line 55
    :goto_0
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v3, "\\\""

    const-string v4, "\""

    invoke-virtual {p2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "]\"});"

    .line 56
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, v1}, Lcom/vtosters/lite/data/Analytics;->a(Ljava/lang/StringBuilder;I)I

    move-result v5

    const v6, 0x1f000

    if-le v5, v6, :cond_2

    .line 57
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    return v1

    .line 58
    :cond_2
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x5

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v1, 0x1

    :goto_1
    if-ge v1, v0, :cond_4

    .line 59
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    .line 60
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x2c

    .line 61
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, v2}, Lcom/vtosters/lite/data/Analytics;->a(Ljava/lang/StringBuilder;I)I

    move-result v7

    add-int/2addr v5, v7

    if-le v5, v6, :cond_3

    .line 63
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 64
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v1

    .line 65
    :cond_3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x5

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 66
    :cond_4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v0
.end method

.method public static a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/vtosters/lite/data/Analytics$l;
    .locals 2

    .line 29
    new-instance v0, Lcom/vtosters/lite/data/Analytics$l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/vtosters/lite/data/Analytics$l;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/vtosters/lite/data/Analytics$a;)V

    return-object v0
.end method

.method static synthetic a(Lcom/vtosters/lite/data/Analytics;Lcom/vtosters/lite/data/Analytics$o;)Lcom/vtosters/lite/data/Analytics$o;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vtosters/lite/data/Analytics;->e:Lcom/vtosters/lite/data/Analytics$o;

    return-object p1
.end method

.method public static a(Lcom/vk/statistic/Statistic;)Lcom/vtosters/lite/ui/f0/PostDisplayItem$a;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 36
    :cond_0
    new-instance v0, Lcom/vtosters/lite/data/Analytics$i;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/data/Analytics$i;-><init>(Lcom/vk/statistic/Statistic;)V

    return-object v0
.end method

.method static synthetic a(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p0, 0x1

    .line 46
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Ljava/lang/Throwable;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p0, 0x1

    .line 52
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/vtosters/lite/data/Analytics;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/vtosters/lite/data/Analytics;->o:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/vtosters/lite/data/Analytics;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/data/Analytics;->l:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 6

    .line 67
    invoke-static {}, Lcom/vk/core/preference/Preference;->b()Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "stats_daily_last_updated"

    const/4 v1, 0x0

    .line 68
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v3, v2

    sub-int v1, v3, v1

    const v2, 0x15180

    if-le v1, v2, :cond_0

    .line 70
    invoke-static {}, Lcom/vtosters/lite/data/Analytics;->o()V

    .line 71
    invoke-static {}, Lcom/vtosters/lite/data/Analytics;->p()V

    .line 72
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public static a(Lcom/vk/statistic/Statistic;Ljava/lang/String;)V
    .locals 2

    .line 37
    invoke-interface {p0, p1}, Lcom/vk/statistic/Statistic;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/statistic/StatisticUrl;

    .line 38
    invoke-static {v1}, Lcom/vtosters/lite/data/Analytics;->a(Lcom/vk/statistic/StatisticUrl;)V

    goto :goto_0

    :cond_0
    const-string v0, "impression"

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 40
    instance-of p1, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;

    if-eqz p1, :cond_1

    .line 41
    check-cast p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;

    invoke-virtual {p0}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->G1()Lcom/vk/statistic/StatisticUrl;

    move-result-object p0

    invoke-static {p0}, Lcom/vtosters/lite/data/Analytics;->b(Lcom/vk/statistic/StatisticUrl;)V

    goto :goto_1

    .line 42
    :cond_1
    instance-of p1, p0, Lcom/vk/dto/newsfeed/entries/PromoPost;

    if-eqz p1, :cond_2

    .line 43
    check-cast p0, Lcom/vk/dto/newsfeed/entries/PromoPost;

    invoke-virtual {p0}, Lcom/vk/dto/newsfeed/entries/PromoPost;->C1()Lcom/vk/statistic/StatisticUrl;

    move-result-object p0

    invoke-static {p0}, Lcom/vtosters/lite/data/Analytics;->b(Lcom/vk/statistic/StatisticUrl;)V

    goto :goto_1

    .line 44
    :cond_2
    instance-of p1, p0, Lcom/vk/dto/newsfeed/entries/Html5Entry;

    if-eqz p1, :cond_3

    .line 45
    check-cast p0, Lcom/vk/dto/newsfeed/entries/Html5Entry;

    invoke-virtual {p0}, Lcom/vk/dto/newsfeed/entries/Html5Entry;->D1()Lcom/vk/statistic/StatisticUrl;

    move-result-object p0

    invoke-static {p0}, Lcom/vtosters/lite/data/Analytics;->b(Lcom/vk/statistic/StatisticUrl;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static a(Lcom/vk/statistic/StatisticPrettyCard;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 30
    sget-object v0, Lcom/vtosters/lite/data/Analytics;->v:Lcom/vk/statistic/StatisticSender;

    invoke-virtual {p0, v0}, Lcom/vk/statistic/StatisticBase;->a(Lcom/vk/statistic/StatisticSender;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/vk/statistic/StatisticUrl;)V
    .locals 4

    if-eqz p0, :cond_0

    .line 31
    sget-object v0, Lcom/vtosters/lite/data/Analytics;->w:Lcom/vk/statistic/StatisticSender;

    const/16 v1, 0xa

    const-wide/32 v2, 0xea60

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/vk/statistic/StatisticBase;->a(Lcom/vk/statistic/StatisticSender;IJ)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/data/Analytics$p;)V
    .locals 0

    .line 6
    invoke-static {p0}, Lcom/vtosters/lite/data/Analytics;->b(Lcom/vtosters/lite/data/Analytics$p;)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/data/Analytics$p;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 47
    iget-object p0, p0, Lcom/vtosters/lite/data/Analytics$p;->a:Ljava/util/List;

    invoke-static {p0}, Lcom/vtosters/lite/data/Analytics;->c(Ljava/util/List;)V

    .line 48
    invoke-static {}, Lcom/vtosters/lite/data/Analytics;->j()Lcom/vtosters/lite/data/Analytics;

    move-result-object p0

    iget-object p0, p0, Lcom/vtosters/lite/data/Analytics;->l:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result p0

    const/16 p1, 0x20

    if-lt p0, p1, :cond_0

    .line 49
    invoke-static {}, Lcom/vtosters/lite/data/Analytics;->j()Lcom/vtosters/lite/data/Analytics;

    move-result-object p0

    invoke-direct {p0}, Lcom/vtosters/lite/data/Analytics;->l()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/data/Analytics$p;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 50
    instance-of v0, p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    invoke-virtual {p1}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->d()I

    move-result p1

    const/16 v0, 0xc

    if-ne p1, v0, :cond_0

    .line 51
    iget-object p0, p0, Lcom/vtosters/lite/data/Analytics$p;->a:Ljava/util/List;

    invoke-static {p0}, Lcom/vtosters/lite/data/Analytics;->f(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/data/Analytics;Ljava/lang/String;Lkotlin/jvm/b/Functions1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/data/Analytics;->a(Ljava/lang/String;Lkotlin/jvm/b/Functions1;)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/data/Analytics;Lorg/json/JSONObject;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/vtosters/lite/data/Analytics;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static a(Ljava/lang/String;J)V
    .locals 1

    .line 34
    invoke-static {}, Lcom/vtosters/lite/data/Analytics;->j()Lcom/vtosters/lite/data/Analytics;

    move-result-object v0

    invoke-direct {v0, p0, p1, p2}, Lcom/vtosters/lite/data/Analytics;->b(Ljava/lang/String;J)V

    return-void
.end method

.method private a(Ljava/lang/String;Lkotlin/jvm/b/Functions1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/b/Functions1<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lb/h/g/m/FileUtils;->f()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    new-instance p1, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/FileReader;

    invoke-direct {v1, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {p1, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 13
    :goto_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_2

    const/4 v6, 0x2

    const-string v7, ","

    .line 14
    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    .line 15
    array-length v8, v7

    if-ge v8, v6, :cond_1

    :cond_0
    const/4 v4, 0x1

    goto :goto_0

    .line 16
    :cond_1
    aget-object v6, v7, v2

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 17
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aget-object v7, v7, v3

    invoke-interface {p2, v6, v7}, Lkotlin/jvm/b/Functions1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 18
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V

    if-eqz v4, :cond_3

    .line 20
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const-string p2, "\n"

    .line 21
    invoke-static {p2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/FileOutputStream;->write([B)V

    .line 22
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    :cond_3
    return-void
.end method

.method static synthetic a(Ljava/util/List;)V
    .locals 0

    .line 5
    invoke-static {p0}, Lcom/vtosters/lite/data/Analytics;->f(Ljava/util/List;)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 3

    .line 24
    iget-object v0, p0, Lcom/vtosters/lite/data/Analytics;->l:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/data/Analytics;->l:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/vtosters/lite/data/Analytics;->j:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/vk/core/util/TimeUtils;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 26
    iget-boolean v0, p0, Lcom/vtosters/lite/data/Analytics;->q:Z

    if-eqz v0, :cond_1

    .line 27
    invoke-direct {p0}, Lcom/vtosters/lite/data/Analytics;->l()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 28
    invoke-direct {p0}, Lcom/vtosters/lite/data/Analytics;->g()V

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/data/Analytics;Z)Z
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/vtosters/lite/data/Analytics;->p:Z

    return p1
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .line 35
    invoke-static {}, Lcom/vtosters/lite/data/Analytics;->j()Lcom/vtosters/lite/data/Analytics;

    move-result-object v0

    iget-object v0, v0, Lcom/vtosters/lite/data/Analytics;->m:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/LinkedBlockingQueue;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Ljava/util/List;)Lcom/vtosters/lite/data/Analytics$p;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/vtosters/lite/data/Analytics;->e(Ljava/util/List;)Lcom/vtosters/lite/data/Analytics$p;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/vtosters/lite/data/Analytics;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/data/Analytics;->j:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object p0
.end method

.method public static b(Lcom/vk/statistic/StatisticUrl;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 5
    sget-object v0, Lcom/vtosters/lite/data/Analytics;->u:Lcom/vk/statistic/StatisticSender;

    invoke-virtual {p0, v0}, Lcom/vk/statistic/StatisticBase;->a(Lcom/vk/statistic/StatisticSender;)V

    :cond_0
    return-void
.end method

.method private static b(Lcom/vtosters/lite/data/Analytics$p;)V
    .locals 3

    .line 10
    iget-object v0, p0, Lcom/vtosters/lite/data/Analytics$p;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 11
    :cond_0
    new-instance v0, Lcom/vk/api/base/ApiRequest;

    const-string v1, "execute"

    invoke-direct {v0, v1}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vtosters/lite/data/Analytics$p;->b:Ljava/lang/String;

    const-string v2, "code"

    invoke-virtual {v0, v2, v1}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    new-instance v1, Lcom/vtosters/lite/data/Analytics$j;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/data/Analytics$j;-><init>(Lcom/vtosters/lite/data/Analytics$p;)V

    invoke-virtual {v0, v1}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcom/vk/api/base/ApiCallbackDisposable;->a()Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private b(Ljava/lang/String;J)V
    .locals 4

    .line 7
    iget-object v0, p0, Lcom/vtosters/lite/data/Analytics;->m:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lcom/vtosters/lite/data/Analytics;->k:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, p2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-direct {p0}, Lcom/vtosters/lite/data/Analytics;->g()V

    return-void
.end method

.method public static b(Z)V
    .locals 1

    .line 6
    invoke-static {}, Lcom/vtosters/lite/data/Analytics;->j()Lcom/vtosters/lite/data/Analytics;

    move-result-object v0

    invoke-direct {v0, p0}, Lcom/vtosters/lite/data/Analytics;->c(Z)V

    return-void
.end method

.method public static b(Ljava/lang/String;)[B
    .locals 2

    .line 4
    invoke-static {}, Lcom/vtosters/lite/data/Analytics;->j()Lcom/vtosters/lite/data/Analytics;

    move-result-object v0

    iget-object v0, v0, Lcom/vtosters/lite/data/Analytics;->r:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/vk/core/network/Network;->a(Ljava/lang/String;Ljava/util/Map;Z)[B

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Lcom/vtosters/lite/data/Analytics$l;
    .locals 2

    .line 10
    new-instance v0, Lcom/vtosters/lite/data/Analytics$l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vtosters/lite/data/Analytics$l;-><init>(Ljava/lang/String;Lcom/vtosters/lite/data/Analytics$a;)V

    return-object v0
.end method

.method static synthetic c(Lcom/vtosters/lite/data/Analytics;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/data/Analytics;->k:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object p0
.end method

.method public static c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 11
    invoke-static {}, Lcom/vtosters/lite/data/Analytics;->j()Lcom/vtosters/lite/data/Analytics;

    move-result-object v0

    invoke-direct {v0, p0}, Lcom/vtosters/lite/data/Analytics;->d(Ljava/util/List;)V

    return-void
.end method

.method private c(Z)V
    .locals 3

    .line 12
    iget-object v0, p0, Lcom/vtosters/lite/data/Analytics;->l:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 13
    iget-object v0, p0, Lcom/vtosters/lite/data/Analytics;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 14
    iget-object v0, p0, Lcom/vtosters/lite/data/Analytics;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    if-eqz p1, :cond_0

    .line 15
    iget-object v0, p0, Lcom/vtosters/lite/data/Analytics;->m:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 16
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lb/h/g/m/FileUtils;->f()Ljava/io/File;

    move-result-object v1

    const-string v2, "analytics.log"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lb/h/g/m/FileUtils;->d(Ljava/io/File;)Z

    .line 17
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lb/h/g/m/FileUtils;->f()Ljava/io/File;

    move-result-object v1

    const-string v2, "analytics_collapsed.log"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lb/h/g/m/FileUtils;->d(Ljava/io/File;)Z

    if-eqz p1, :cond_1

    .line 18
    new-instance p1, Ljava/io/File;

    invoke-static {}, Lb/h/g/m/FileUtils;->f()Ljava/io/File;

    move-result-object v0

    const-string v1, "analytics_events.log"

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1}, Lb/h/g/m/FileUtils;->d(Ljava/io/File;)Z

    .line 19
    new-instance p1, Ljava/io/File;

    invoke-static {}, Lb/h/g/m/FileUtils;->f()Ljava/io/File;

    move-result-object v0

    const-string v1, "analytics_corrupted_events.log"

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1}, Lb/h/g/m/FileUtils;->d(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 20
    invoke-static {p1}, Lcom/vk/log/L;->a(Ljava/lang/Throwable;)V

    .line 21
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/vtosters/lite/data/Analytics;->e:Lcom/vtosters/lite/data/Analytics$o;

    if-eqz p1, :cond_2

    .line 22
    invoke-virtual {p1}, Lcom/vtosters/lite/data/Analytics$o;->b()V

    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lcom/vtosters/lite/data/Analytics;->e:Lcom/vtosters/lite/data/Analytics$o;

    :cond_2
    return-void
.end method

.method static synthetic d(Lcom/vtosters/lite/data/Analytics;)Ljava/util/LinkedHashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/data/Analytics;->n:Ljava/util/LinkedHashSet;

    return-object p0
.end method

.method private d(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/data/Analytics;->l:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->removeAll(Ljava/util/Collection;)Z

    .line 4
    iget-object v0, p0, Lcom/vtosters/lite/data/Analytics;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 5
    iget-object v0, p0, Lcom/vtosters/lite/data/Analytics;->n:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->removeAll(Ljava/util/Collection;)Z

    .line 6
    :try_start_0
    new-instance p1, Ljava/io/File;

    invoke-static {}, Lb/h/g/m/FileUtils;->f()Ljava/io/File;

    move-result-object v0

    const-string v1, "analytics.log"

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1}, Lb/h/g/m/FileUtils;->d(Ljava/io/File;)Z

    .line 7
    new-instance p1, Ljava/io/File;

    invoke-static {}, Lb/h/g/m/FileUtils;->f()Ljava/io/File;

    move-result-object v0

    const-string v1, "analytics_collapsed.log"

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1}, Lb/h/g/m/FileUtils;->d(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lcom/vk/log/L;->a(Ljava/lang/Throwable;)V

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/vtosters/lite/data/Analytics;->e:Lcom/vtosters/lite/data/Analytics$o;

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1}, Lcom/vtosters/lite/data/Analytics$o;->b()V

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/vtosters/lite/data/Analytics;->e:Lcom/vtosters/lite/data/Analytics$o;

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/data/Analytics;->j:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 13
    invoke-static {}, Lcom/vk/core/util/TimeUtils;->b()I

    move-result p1

    int-to-long v0, p1

    .line 14
    iget-object p1, p0, Lcom/vtosters/lite/data/Analytics;->l:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    .line 15
    iget-object v3, p0, Lcom/vtosters/lite/data/Analytics;->j:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_1
    invoke-direct {p0}, Lcom/vtosters/lite/data/Analytics;->g()V

    return-void
.end method

.method private static e(Ljava/util/List;)Lcom/vtosters/lite/data/Analytics$p;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;)",
            "Lcom/vtosters/lite/data/Analytics$p;"
        }
    .end annotation

    const-string v0, "e"

    .line 13
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    new-instance v0, Lcom/vtosters/lite/data/Analytics$p;

    const-string v1, ""

    invoke-direct {v0, p0, v1}, Lcom/vtosters/lite/data/Analytics$p;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v0

    .line 15
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    .line 17
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 18
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 19
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    .line 20
    new-instance v6, Lorg/json/JSONObject;

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "ads/"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 22
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "/"

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    aget-object v7, v7, v3

    const-string v8, "event_type"

    .line 23
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 25
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 27
    invoke-static {v0}, Lcom/vk/log/L;->a(Ljava/lang/Throwable;)V

    .line 28
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    .line 30
    invoke-static {v4, p0, v5}, Lcom/vtosters/lite/data/Analytics;->a(Ljava/lang/StringBuilder;Ljava/util/List;Z)I

    move-result v6

    if-lez v6, :cond_3

    .line 31
    invoke-interface {p0, v5, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 32
    :cond_3
    invoke-static {v4, v1, v3}, Lcom/vtosters/lite/data/Analytics;->a(Ljava/lang/StringBuilder;Ljava/util/List;Z)I

    move-result v3

    if-lez v3, :cond_4

    .line 33
    invoke-interface {v2, v5, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34
    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-nez v2, :cond_5

    .line 35
    sget-object v2, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    .line 36
    invoke-static {}, Lcom/vk/metrics/eventtracking/Event;->h()Lcom/vk/metrics/eventtracking/Event$a;

    move-result-object v3

    const-string v5, "ERROR.STATS.EVENT_TOO_LONG"

    .line 37
    invoke-virtual {v3, v5}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 38
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "events_count"

    invoke-virtual {v3, v1, p0}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 39
    invoke-virtual {v3}, Lcom/vk/metrics/eventtracking/Event$a;->a()Lcom/vk/metrics/eventtracking/Event;

    move-result-object p0

    .line 40
    invoke-virtual {v2, p0}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Lcom/vk/metrics/eventtracking/Event;)V

    .line 41
    :cond_5
    new-instance p0, Lcom/vtosters/lite/data/Analytics$p;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/vtosters/lite/data/Analytics$p;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object p0
.end method

.method static synthetic e(Lcom/vtosters/lite/data/Analytics;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/data/Analytics;->i:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static e()V
    .locals 5

    .line 2
    invoke-static {}, Lcom/vk/bridges/AuthBridge;->a()Lcom/vk/bridges/AuthBridge3;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/bridges/AuthBridge3;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/vtosters/lite/data/Analytics;->x:Lcom/vtosters/lite/data/Analytics$m;

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Lcom/vtosters/lite/data/Analytics$m;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "geo_data"

    .line 5
    invoke-static {v1}, Lcom/vtosters/lite/data/Analytics;->c(Ljava/lang/String;)Lcom/vtosters/lite/data/Analytics$l;

    move-result-object v1

    if-eqz v0, :cond_3

    .line 6
    sget-object v0, Lb/h/b/LocationInfo;->d:Lb/h/b/LocationInfo;

    sget-object v2, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lb/h/b/LocationInfo;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 8
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 9
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 10
    :try_start_0
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    goto :goto_2

    :cond_3
    const-string v0, "no_data_reason"

    const-string v2, "1"

    .line 11
    invoke-virtual {v1, v0, v2}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    .line 12
    :cond_4
    invoke-virtual {v1}, Lcom/vtosters/lite/data/Analytics$l;->b()Lcom/vtosters/lite/data/Analytics$l;

    return-void
.end method

.method public static f()Lio/reactivex/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/vtosters/lite/data/Analytics;->i()Lcom/vtosters/lite/data/Analytics$p;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lcom/vtosters/lite/data/Analytics$p;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Observable;->e(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    new-instance v1, Lcom/vk/api/base/ApiRequest;

    const-string v2, "execute"

    invoke-direct {v1, v2}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/vtosters/lite/data/Analytics$p;->b:Ljava/lang/String;

    const-string v3, "code"

    invoke-virtual {v1, v3, v2}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    invoke-virtual {v1}, Lcom/vk/api/base/ApiRequest;->j()Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, Lcom/vtosters/lite/data/d;->a:Lcom/vtosters/lite/data/d;

    .line 6
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/vtosters/lite/data/e;

    invoke-direct {v2, v0}, Lcom/vtosters/lite/data/e;-><init>(Lcom/vtosters/lite/data/Analytics$p;)V

    .line 7
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/vtosters/lite/data/b;

    invoke-direct {v2, v0}, Lcom/vtosters/lite/data/b;-><init>(Lcom/vtosters/lite/data/Analytics$p;)V

    .line 8
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/vtosters/lite/data/a;->a:Lcom/vtosters/lite/data/a;

    .line 9
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->g(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Lcom/vtosters/lite/data/Analytics;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/data/Analytics;->g()V

    return-void
.end method

.method private static f(Ljava/util/List;)V
    .locals 5
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 10
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 11
    :cond_0
    invoke-static {p0}, Lcom/vtosters/lite/data/Analytics;->c(Ljava/util/List;)V

    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 13
    sget-object v0, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    .line 14
    invoke-static {}, Lcom/vk/metrics/eventtracking/Event;->h()Lcom/vk/metrics/eventtracking/Event$a;

    move-result-object v1

    const-string v3, "ERROR.STATS.EVENT_CORRUPTED"

    .line 15
    invoke-virtual {v1, v3}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 16
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x64

    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "events_body"

    invoke-virtual {v1, v3, v2}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 17
    invoke-virtual {v1}, Lcom/vk/metrics/eventtracking/Event$a;->a()Lcom/vk/metrics/eventtracking/Event;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Lcom/vk/metrics/eventtracking/Event;)V

    .line 19
    invoke-static {}, Lcom/vtosters/lite/data/Analytics;->j()Lcom/vtosters/lite/data/Analytics;

    move-result-object v0

    iget-object v0, v0, Lcom/vtosters/lite/data/Analytics;->n:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashSet;->removeAll(Ljava/util/Collection;)Z

    return-void

    .line 20
    :cond_1
    invoke-static {}, Lcom/vtosters/lite/data/Analytics;->j()Lcom/vtosters/lite/data/Analytics;

    move-result-object v1

    iget-object v1, v1, Lcom/vtosters/lite/data/Analytics;->n:Ljava/util/LinkedHashSet;

    invoke-virtual {v1, p0}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 21
    div-int/lit8 v1, v0, 0x2

    .line 22
    invoke-interface {p0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    .line 23
    invoke-interface {p0, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    .line 24
    invoke-static {}, Lcom/vtosters/lite/data/Analytics;->j()Lcom/vtosters/lite/data/Analytics;

    move-result-object v0

    iget-object v0, v0, Lcom/vtosters/lite/data/Analytics;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/vtosters/lite/data/Analytics$b;

    invoke-direct {v1, v2}, Lcom/vtosters/lite/data/Analytics$b;-><init>(Ljava/util/List;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x3e8

    invoke-interface {v0, v1, v3, v4, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 25
    invoke-static {}, Lcom/vtosters/lite/data/Analytics;->j()Lcom/vtosters/lite/data/Analytics;

    move-result-object v0

    iget-object v0, v0, Lcom/vtosters/lite/data/Analytics;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/vtosters/lite/data/Analytics$c;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/data/Analytics$c;-><init>(Ljava/util/List;)V

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v3, v4, p0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method private g()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/data/Analytics;->e:Lcom/vtosters/lite/data/Analytics$o;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/vtosters/lite/data/Analytics$o;

    iget-object v1, p0, Lcom/vtosters/lite/data/Analytics;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, v1}, Lcom/vtosters/lite/data/Analytics$o;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object v0, p0, Lcom/vtosters/lite/data/Analytics;->e:Lcom/vtosters/lite/data/Analytics$o;

    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/vtosters/lite/data/Analytics;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/data/Analytics;->l()V

    return-void
.end method

.method public static g(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/statistic/StatisticUrl;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/statistic/StatisticUrl;

    .line 5
    invoke-static {v0}, Lcom/vtosters/lite/data/Analytics;->a(Lcom/vk/statistic/StatisticUrl;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static h()Ljava/lang/String;
    .locals 1

    .line 2
    invoke-static {}, Lcom/vtosters/lite/data/Analytics;->j()Lcom/vtosters/lite/data/Analytics;

    move-result-object v0

    iget-object v0, v0, Lcom/vtosters/lite/data/Analytics;->o:Ljava/lang/String;

    const-string v0, "-3"
    
    return-object v0
.end method

.method static synthetic h(Lcom/vtosters/lite/data/Analytics;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/data/Analytics;->h:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method static i()Lcom/vtosters/lite/data/Analytics$p;
    .locals 2

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {}, Lcom/vtosters/lite/data/Analytics;->j()Lcom/vtosters/lite/data/Analytics;

    move-result-object v1

    iget-object v1, v1, Lcom/vtosters/lite/data/Analytics;->l:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-static {}, Lcom/vtosters/lite/data/Analytics;->j()Lcom/vtosters/lite/data/Analytics;

    move-result-object v1

    iget-object v1, v1, Lcom/vtosters/lite/data/Analytics;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-static {v0}, Lcom/vtosters/lite/data/Analytics;->e(Ljava/util/List;)Lcom/vtosters/lite/data/Analytics$p;

    move-result-object v0

    return-object v0
.end method

.method static synthetic i(Lcom/vtosters/lite/data/Analytics;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/data/Analytics;->m:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object p0
.end method

.method public static j()Lcom/vtosters/lite/data/Analytics;
    .locals 2

    .line 2
    sget-object v0, Lcom/vtosters/lite/data/Analytics;->t:Lcom/vtosters/lite/data/Analytics;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/vtosters/lite/data/Analytics;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/vtosters/lite/data/Analytics;->t:Lcom/vtosters/lite/data/Analytics;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/vtosters/lite/data/Analytics;

    invoke-direct {v1}, Lcom/vtosters/lite/data/Analytics;-><init>()V

    sput-object v1, Lcom/vtosters/lite/data/Analytics;->t:Lcom/vtosters/lite/data/Analytics;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :cond_1
    :goto_0
    sget-object v0, Lcom/vtosters/lite/data/Analytics;->t:Lcom/vtosters/lite/data/Analytics;

    return-object v0
.end method

.method static synthetic j(Lcom/vtosters/lite/data/Analytics;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/data/Analytics;->o:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic k(Lcom/vtosters/lite/data/Analytics;)Lcom/vtosters/lite/data/Analytics$q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/data/Analytics;->a:Lcom/vtosters/lite/data/Analytics$q;

    return-object p0
.end method

.method public static k()Z
    .locals 1

    .line 2
    invoke-static {}, Lcom/vtosters/lite/data/Analytics;->j()Lcom/vtosters/lite/data/Analytics;

    move-result-object v0

    iget-boolean v0, v0, Lcom/vtosters/lite/data/Analytics;->p:Z

    return v0
.end method

.method private l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/data/Analytics;->f:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/vtosters/lite/data/Analytics$n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vtosters/lite/data/Analytics$n;-><init>(Lcom/vtosters/lite/data/Analytics$a;)V

    iput-object v0, p0, Lcom/vtosters/lite/data/Analytics;->f:Ljava/lang/Runnable;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/data/Analytics;->g:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/data/Analytics;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lcom/vtosters/lite/data/Analytics;->f:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/data/Analytics;->g:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public static m()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/vtosters/lite/data/Analytics;->i()Lcom/vtosters/lite/data/Analytics$p;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/vtosters/lite/data/Analytics;->b(Lcom/vtosters/lite/data/Analytics$p;)V

    return-void
.end method

.method public static declared-synchronized n()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/vk/api/sdk/exceptions/VKApiExecutionException;
        }
    .end annotation

    const-class v0, Lcom/vtosters/lite/data/Analytics;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/vtosters/lite/data/Analytics;->i()Lcom/vtosters/lite/data/Analytics$p;

    move-result-object v1

    .line 2
    iget-object v2, v1, Lcom/vtosters/lite/data/Analytics$p;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 3
    monitor-exit v0

    return-void

    :cond_0
    const/4 v2, 0x1

    :try_start_1
    new-array v2, v2, [Ljava/lang/Object;

    .line 4
    new-instance v3, Lcom/vk/api/base/ApiRequest;

    const-string v4, "execute"

    invoke-direct {v3, v4}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    const-string v4, "code"

    iget-object v5, v1, Lcom/vtosters/lite/data/Analytics$p;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    new-instance v4, Lcom/vtosters/lite/data/Analytics$k;

    invoke-direct {v4, v1, v2}, Lcom/vtosters/lite/data/Analytics$k;-><init>(Lcom/vtosters/lite/data/Analytics$p;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v3, v4}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/vk/api/base/ApiCallbackDisposable;->b()Z

    const/4 v1, 0x0

    .line 7
    aget-object v3, v2, v1

    if-eqz v3, :cond_2

    .line 8
    aget-object v3, v2, v1

    instance-of v3, v3, Ljava/io/IOException;

    if-eqz v3, :cond_1

    .line 9
    aget-object v1, v2, v1

    check-cast v1, Ljava/io/IOException;

    throw v1

    .line 10
    :cond_1
    aget-object v1, v2, v1

    check-cast v1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static o()V
    .locals 3

    const-string v0, "autoplay_state"

    .line 1
    invoke-static {v0}, Lcom/vtosters/lite/data/Analytics;->c(Ljava/lang/String;)Lcom/vtosters/lite/data/Analytics$l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtosters/lite/data/Analytics$l;->f()Lcom/vtosters/lite/data/Analytics$l;

    const-string v1, "type"

    const-string v2, "gif"

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    sget-object v1, Lcom/vk/core/util/MediaLoadingInfo;->b:Lcom/vk/core/util/MediaLoadingInfo;

    invoke-virtual {v1}, Lcom/vk/core/util/MediaLoadingInfo;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "value"

    invoke-virtual {v0, v2, v1}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    invoke-virtual {v0}, Lcom/vtosters/lite/data/Analytics$l;->b()Lcom/vtosters/lite/data/Analytics$l;

    return-void
.end method

.method private static p()V
    .locals 3

    const-string v0, "autoplay_state"

    .line 1
    invoke-static {v0}, Lcom/vtosters/lite/data/Analytics;->c(Ljava/lang/String;)Lcom/vtosters/lite/data/Analytics$l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtosters/lite/data/Analytics$l;->f()Lcom/vtosters/lite/data/Analytics$l;

    const-string v1, "type"

    const-string v2, "video"

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    sget-object v1, Lcom/vk/core/util/MediaLoadingInfo;->b:Lcom/vk/core/util/MediaLoadingInfo;

    invoke-virtual {v1}, Lcom/vk/core/util/MediaLoadingInfo;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "value"

    invoke-virtual {v0, v2, v1}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    invoke-virtual {v0}, Lcom/vtosters/lite/data/Analytics$l;->b()Lcom/vtosters/lite/data/Analytics$l;

    return-void
.end method


# virtual methods
.method public a()Lcom/vtosters/lite/data/Analytics$q;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/vtosters/lite/data/Analytics;->a:Lcom/vtosters/lite/data/Analytics$q;

    return-object v0
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 2

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 33
    iput-boolean p1, p0, Lcom/vtosters/lite/data/Analytics;->q:Z

    return-void
.end method

.method public b()Lcom/vtosters/lite/data/Analytics$r;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/data/Analytics;->b:Lcom/vtosters/lite/data/Analytics$r;

    return-object v0
.end method

.method public c()V
    .locals 3

    .line 2
    invoke-static {}, Lcom/vk/core/preference/Preference;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/vtosters/lite/data/Analytics;->o:Ljava/lang/String;

    const-string v2, "-1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "google_device_id"

    .line 4
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/data/Analytics;->o:Ljava/lang/String;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/data/Analytics;->r:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/vtosters/lite/data/Analytics;->r:Ljava/util/HashMap;

    sget-object v1, Lcom/vk/core/network/Network;->l:Lcom/vk/core/network/Network;

    invoke-virtual {v1}, Lcom/vk/core/network/Network;->c()Lcom/vk/core/network/utils/NetworkUserAgent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/core/network/utils/NetworkUserAgent;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "User-Agent"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/data/Analytics;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/vtosters/lite/data/Analytics$a;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/data/Analytics$a;-><init>(Lcom/vtosters/lite/data/Analytics;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 8
    iget-object v0, p0, Lcom/vtosters/lite/data/Analytics;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/vtosters/lite/data/Analytics$d;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/data/Analytics$d;-><init>(Lcom/vtosters/lite/data/Analytics;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 9
    sget-object v0, Lcom/vk/stories/StoriesPreviewEventsCache;->c:Lcom/vk/stories/StoriesPreviewEventsCache;

    invoke-virtual {v0}, Lcom/vk/stories/StoriesPreviewEventsCache;->a()V

    return-void
.end method

.method public d()Lcom/vk/libvideo/ViewedSegments;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/data/Analytics;->d:Lcom/vk/libvideo/ViewedSegments;

    return-object v0
.end method
