.class final Lru/mail/libverify/storage/p;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/location/LocationManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:I

.field private e:J

.field private f:Landroid/location/Location;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    invoke-virtual {v1, p1, v0}, Landroid/location/LocationManager;->getProviders(Landroid/location/Criteria;Z)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lru/mail/libverify/storage/p;->b:Ljava/util/List;

    return-void
.end method

.method private b()Landroid/location/Location;
    .locals 11
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "LocationProvider"

    iget-object v1, p0, Lru/mail/libverify/storage/p;->c:Landroid/location/LocationManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    iget-object v1, p0, Lru/mail/libverify/storage/p;->b:Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lru/mail/libverify/storage/p;->a:Landroid/content/Context;

    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v1, v3}, Lru/mail/libverify/utils/n;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    iget-object v3, p0, Lru/mail/libverify/storage/p;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v4, v2

    move-object v5, v4

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v8, p0, Lru/mail/libverify/storage/p;->c:Landroid/location/LocationManager;

    invoke-virtual {v8, v6}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v8

    iget-object v9, p0, Lru/mail/libverify/storage/p;->c:Landroid/location/LocationManager;

    invoke-virtual {v9, v6}, Landroid/location/LocationManager;->getProvider(Ljava/lang/String;)Landroid/location/LocationProvider;

    move-result-object v9

    if-eqz v8, :cond_1

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Landroid/location/LocationProvider;->getAccuracy()I

    move-result v9

    iget v10, p0, Lru/mail/libverify/storage/p;->d:I

    if-gt v10, v9, :cond_2

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_1

    iput v9, p0, Lru/mail/libverify/storage/p;->d:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, Lru/mail/libverify/storage/p;->e:J

    move-object v5, v6

    move-object v4, v8

    goto :goto_0

    :cond_3
    const-string v3, "received new location %s using %s with accuracy %d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v1

    aput-object v5, v6, v7

    const/4 v7, 0x2

    iget v8, p0, Lru/mail/libverify/storage/p;->d:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v0, v3, v6}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v5, :cond_4

    return-object v2

    :cond_4
    return-object v4

    :catch_0
    move-exception v3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "failed to updated current location"

    invoke-static {v0, v3, v4, v1}, Lru/mail/libverify/utils/d;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_2
    return-object v2
.end method


# virtual methods
.method final declared-synchronized a()Landroid/location/Location;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/mail/libverify/storage/p;->f:Landroid/location/Location;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lru/mail/libverify/storage/p;->e:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const-wide/32 v2, 0x927c0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

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
