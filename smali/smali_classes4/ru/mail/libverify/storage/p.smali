.class final Lru/mail/libverify/storage/p;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/location/LocationManager;

.field private d:I

.field private e:J

.field private f:Landroid/location/Location;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lru/mail/libverify/storage/p;->d:I

    iput-object p1, p0, Lru/mail/libverify/storage/p;->a:Landroid/content/Context;

    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;

    iput-object p1, p0, Lru/mail/libverify/storage/p;->c:Landroid/location/LocationManager;

    new-instance p1, Landroid/location/Criteria;

    invoke-direct {p1}, Landroid/location/Criteria;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/location/Criteria;->setCostAllowed(Z)V

    iget-object v1, p0, Lru/mail/libverify/storage/p;->c:Landroid/location/LocationManager;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lru/mail/libverify/storage/p;->c:Landroid/location/LocationManager;

    invoke-virtual {v1, p1, v0}, Landroid/location/LocationManager;->getProviders(Landroid/location/Criteria;Z)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lru/mail/libverify/storage/p;->b:Ljava/util/List;

    return-void
.end method

.method private b()Landroid/location/Location;
    .locals 10

    iget-object v0, p0, Lru/mail/libverify/storage/p;->c:Landroid/location/LocationManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lru/mail/libverify/storage/p;->b:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lru/mail/libverify/storage/p;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lru/mail/libverify/storage/p;->a:Landroid/content/Context;

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v2}, Lru/mail/libverify/utils/n;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lru/mail/libverify/storage/p;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v3, v1

    move-object v4, v3

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v7, p0, Lru/mail/libverify/storage/p;->c:Landroid/location/LocationManager;

    invoke-virtual {v7, v5}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v7

    iget-object v8, p0, Lru/mail/libverify/storage/p;->c:Landroid/location/LocationManager;

    invoke-virtual {v8, v5}, Landroid/location/LocationManager;->getProvider(Ljava/lang/String;)Landroid/location/LocationProvider;

    move-result-object v8

    if-eqz v7, :cond_1

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Landroid/location/LocationProvider;->getAccuracy()I

    move-result v8

    iget v9, p0, Lru/mail/libverify/storage/p;->d:I

    if-gt v9, v8, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_1

    iput v8, p0, Lru/mail/libverify/storage/p;->d:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, p0, Lru/mail/libverify/storage/p;->e:J

    move-object v4, v5

    move-object v3, v7

    goto :goto_0

    :cond_3
    const-string v2, "LocationProvider"

    const-string v5, "received new location %s using %s with accuracy %d"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v3, v7, v0

    aput-object v4, v7, v6

    const/4 v6, 0x2

    iget v8, p0, Lru/mail/libverify/storage/p;->d:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v6

    invoke-static {v2, v5, v7}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_4

    return-object v1

    :cond_4
    return-object v3

    :catch_0
    move-exception v2

    const-string v3, "LocationProvider"

    const-string v4, "failed to updated current location"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v0}, Lru/mail/libverify/utils/d;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    return-object v1
.end method


# virtual methods
.method final declared-synchronized a()Landroid/location/Location;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/mail/libverify/storage/p;->f:Landroid/location/Location;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lru/mail/libverify/storage/p;->e:J

    const/4 v4, 0x0

    sub-long v4, v0, v2

    const-wide/16 v0, 0x0

    cmp-long v2, v4, v0

    if-ltz v2, :cond_0

    const-wide/32 v0, 0x927c0

    cmp-long v2, v4, v0

    if-gtz v2, :cond_0

    const-string v0, "LocationProvider"

    const-string v1, "use already existing location %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lru/mail/libverify/storage/p;->f:Landroid/location/Location;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lru/mail/libverify/storage/p;->f:Landroid/location/Location;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lru/mail/libverify/storage/p;->b()Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lru/mail/libverify/storage/p;->f:Landroid/location/Location;

    iget-object v0, p0, Lru/mail/libverify/storage/p;->f:Landroid/location/Location;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
