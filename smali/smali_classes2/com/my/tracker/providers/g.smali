.class public final Lcom/my/tracker/providers/g;
.super Lcom/my/tracker/providers/a;
.source "LocationDataProvider.java"


# instance fields
.field private a:Landroid/location/Location;

.field private b:Ljava/lang/String;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/my/tracker/providers/a;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/my/tracker/providers/g;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/my/tracker/builders/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/tracker/providers/g;->a:Landroid/location/Location;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/my/tracker/providers/g;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/my/tracker/builders/a;->a(Landroid/location/Location;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/my/tracker/providers/g;->c:Z

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 12

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 1
    invoke-static {v0, p1}, Lcom/my/tracker/utils/c;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 2
    invoke-static {v0, p1}, Lcom/my/tracker/utils/c;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-static {}, Lcom/my/tracker/utils/c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    const-string p1, "LocationDataProvider: You must not call collectData method from main thread"

    .line 5
    invoke-static {p1}, Lcom/my/tracker/b;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/my/tracker/providers/g;->a:Landroid/location/Location;

    .line 7
    iput-object v0, p0, Lcom/my/tracker/providers/g;->b:Ljava/lang/String;

    .line 8
    iget-boolean v1, p0, Lcom/my/tracker/providers/g;->c:Z

    if-nez v1, :cond_3

    return-void

    :cond_3
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    const-wide/16 v2, 0x0

    const-string v4, "location"

    .line 9
    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;

    .line 10
    invoke-virtual {p1}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    move-result-object v4

    .line 11
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v1, v0

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    :cond_4
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 12
    :try_start_0
    invoke-virtual {p1, v6}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 13
    invoke-virtual {v7}, Landroid/location/Location;->getAccuracy()F

    move-result v8

    .line 14
    invoke-virtual {v7}, Landroid/location/Location;->getTime()J

    move-result-wide v9
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_5

    cmp-long v11, v9, v2

    if-lez v11, :cond_4

    cmpg-float v11, v8, v5

    if-gez v11, :cond_4

    :cond_5
    move-object v1, v6

    move-object v0, v7

    move v5, v8

    move-wide v2, v9

    goto :goto_0

    :catch_0
    const-string v6, "Permission android.permission.ACCESS_COARSE_LOCATION or android.permission.ACCESS_FINE_LOCATION check was positive, but still got security exception on the location provider"

    .line 15
    invoke-static {v6}, Lcom/my/tracker/b;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    if-eqz v0, :cond_7

    .line 16
    iput-object v0, p0, Lcom/my/tracker/providers/g;->a:Landroid/location/Location;

    .line 17
    iput-object v1, p0, Lcom/my/tracker/providers/g;->b:Ljava/lang/String;

    :cond_7
    :goto_1
    return-void
.end method
