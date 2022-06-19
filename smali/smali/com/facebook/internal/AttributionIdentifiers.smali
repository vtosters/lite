.class public Lcom/facebook/internal/AttributionIdentifiers;
.super Ljava/lang/Object;
.source "AttributionIdentifiers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/AttributionIdentifiers$b;,
        Lcom/facebook/internal/AttributionIdentifiers$c;
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/String; = "com.facebook.internal.a"

.field private static g:Lcom/facebook/internal/AttributionIdentifiers;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;)Lcom/facebook/internal/AttributionIdentifiers;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/facebook/internal/AttributionIdentifiers;->b(Landroid/content/Context;)Lcom/facebook/internal/AttributionIdentifiers;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/facebook/internal/AttributionIdentifiers;->c(Landroid/content/Context;)Lcom/facebook/internal/AttributionIdentifiers;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/facebook/internal/AttributionIdentifiers;

    invoke-direct {v0}, Lcom/facebook/internal/AttributionIdentifiers;-><init>()V

    :cond_0
    return-object v0
.end method

.method private static a(Lcom/facebook/internal/AttributionIdentifiers;)Lcom/facebook/internal/AttributionIdentifiers;
    .locals 2

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/internal/AttributionIdentifiers;->e:J

    .line 5
    sput-object p0, Lcom/facebook/internal/AttributionIdentifiers;->g:Lcom/facebook/internal/AttributionIdentifiers;

    return-object p0
.end method

.method private static b(Landroid/content/Context;)Lcom/facebook/internal/AttributionIdentifiers;
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/facebook/internal/AttributionIdentifiers;->f(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    const-string v2, "getAdvertisingIdInfo"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    .line 2
    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v1, v2, v4}, Lcom/facebook/internal/Utility;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v6

    .line 3
    invoke-static {v0, v1, v2}, Lcom/facebook/internal/Utility;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v0

    .line 4
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getId"

    new-array v3, v6, [Ljava/lang/Class;

    invoke-static {v1, v2, v3}, Lcom/facebook/internal/Utility;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "isLimitAdTrackingEnabled"

    new-array v4, v6, [Ljava/lang/Class;

    .line 6
    invoke-static {v2, v3, v4}, Lcom/facebook/internal/Utility;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v1, :cond_4

    if-nez v2, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    new-instance v3, Lcom/facebook/internal/AttributionIdentifiers;

    invoke-direct {v3}, Lcom/facebook/internal/AttributionIdentifiers;-><init>()V

    new-array v4, v6, [Ljava/lang/Object;

    .line 8
    invoke-static {p0, v1, v4}, Lcom/facebook/internal/Utility;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v3, Lcom/facebook/internal/AttributionIdentifiers;->b:Ljava/lang/String;

    new-array v1, v6, [Ljava/lang/Object;

    .line 9
    invoke-static {p0, v2, v1}, Lcom/facebook/internal/Utility;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v3, Lcom/facebook/internal/AttributionIdentifiers;->d:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :cond_4
    :goto_0
    return-object v0

    :catch_0
    move-exception p0

    const-string v1, "android_id"

    .line 10
    invoke-static {v1, p0}, Lcom/facebook/internal/Utility;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    return-object v0
.end method

.method private static c(Landroid/content/Context;)Lcom/facebook/internal/AttributionIdentifiers;
    .locals 5

    .line 1
    new-instance v0, Lcom/facebook/internal/AttributionIdentifiers$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/internal/AttributionIdentifiers$c;-><init>(Lcom/facebook/internal/AttributionIdentifiers$a;)V

    .line 2
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.google.android.gms.ads.identifier.service.START"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "com.google.android.gms"

    .line 3
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x1

    .line 4
    invoke-virtual {p0, v2, v0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    :try_start_0
    new-instance v2, Lcom/facebook/internal/AttributionIdentifiers$b;

    invoke-virtual {v0}, Lcom/facebook/internal/AttributionIdentifiers$c;->a()Landroid/os/IBinder;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/facebook/internal/AttributionIdentifiers$b;-><init>(Landroid/os/IBinder;)V

    .line 6
    new-instance v3, Lcom/facebook/internal/AttributionIdentifiers;

    invoke-direct {v3}, Lcom/facebook/internal/AttributionIdentifiers;-><init>()V

    .line 7
    invoke-virtual {v2}, Lcom/facebook/internal/AttributionIdentifiers$b;->Q()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/facebook/internal/AttributionIdentifiers;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v2}, Lcom/facebook/internal/AttributionIdentifiers$b;->R()Z

    move-result v2

    iput-boolean v2, v3, Lcom/facebook/internal/AttributionIdentifiers;->d:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-object v3

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_1
    const-string v3, "android_id"

    .line 10
    invoke-static {v3, v2}, Lcom/facebook/internal/Utility;->a(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 12
    throw v1

    :cond_0
    :goto_1
    return-object v1
.end method

.method public static d(Landroid/content/Context;)Lcom/facebook/internal/AttributionIdentifiers;
    .locals 12
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "limit_tracking"

    const-string v1, "androidid"

    const-string v2, "aid"

    .line 1
    invoke-static {p0}, Lcom/facebook/internal/AttributionIdentifiers;->a(Landroid/content/Context;)Lcom/facebook/internal/AttributionIdentifiers;

    move-result-object v3

    const/4 v4, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    if-eq v5, v6, :cond_a

    .line 3
    sget-object v5, Lcom/facebook/internal/AttributionIdentifiers;->g:Lcom/facebook/internal/AttributionIdentifiers;

    if-eqz v5, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-object v7, Lcom/facebook/internal/AttributionIdentifiers;->g:Lcom/facebook/internal/AttributionIdentifiers;

    iget-wide v7, v7, Lcom/facebook/internal/AttributionIdentifiers;->e:J

    sub-long/2addr v5, v7

    const-wide/32 v7, 0x36ee80

    cmp-long v9, v5, v7

    if-gez v9, :cond_0

    .line 5
    sget-object p0, Lcom/facebook/internal/AttributionIdentifiers;->g:Lcom/facebook/internal/AttributionIdentifiers;

    return-object p0

    .line 6
    :cond_0
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const-string v6, "com.facebook.katana.provider.AttributionIdProvider"

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v8}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v5

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    const-string v9, "com.facebook.wakizashi.provider.AttributionIdProvider"

    invoke-virtual {v6, v9, v8}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v6

    if-eqz v5, :cond_1

    .line 9
    iget-object v5, v5, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 10
    invoke-static {p0, v5}, Lcom/facebook/internal/FacebookSignatureValidator;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "content://com.facebook.katana.provider.AttributionIdProvider"

    .line 11
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    :goto_0
    move-object v6, v5

    goto :goto_1

    :cond_1
    if-eqz v6, :cond_2

    .line 12
    iget-object v5, v6, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 13
    invoke-static {p0, v5}, Lcom/facebook/internal/FacebookSignatureValidator;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "content://com.facebook.wakizashi.provider.AttributionIdProvider"

    .line 14
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    goto :goto_0

    :cond_2
    move-object v6, v4

    .line 15
    :goto_1
    invoke-static {p0}, Lcom/facebook/internal/AttributionIdentifiers;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 16
    iput-object v5, v3, Lcom/facebook/internal/AttributionIdentifiers;->c:Ljava/lang/String;

    :cond_3
    if-nez v6, :cond_4

    .line 17
    invoke-static {v3}, Lcom/facebook/internal/AttributionIdentifiers;->a(Lcom/facebook/internal/AttributionIdentifiers;)Lcom/facebook/internal/AttributionIdentifiers;

    return-object v3

    .line 18
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_8

    .line 19
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_2

    .line 20
    :cond_5
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 21
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 22
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 23
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/facebook/internal/AttributionIdentifiers;->a:Ljava/lang/String;

    if-lez v1, :cond_6

    if-lez v0, :cond_6

    .line 24
    invoke-virtual {v3}, Lcom/facebook/internal/AttributionIdentifiers;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    .line 25
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/facebook/internal/AttributionIdentifiers;->b:Ljava/lang/String;

    .line 26
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/facebook/internal/AttributionIdentifiers;->d:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    if-eqz p0, :cond_7

    .line 27
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 28
    :cond_7
    invoke-static {v3}, Lcom/facebook/internal/AttributionIdentifiers;->a(Lcom/facebook/internal/AttributionIdentifiers;)Lcom/facebook/internal/AttributionIdentifiers;

    return-object v3

    .line 29
    :cond_8
    :goto_2
    :try_start_2
    invoke-static {v3}, Lcom/facebook/internal/AttributionIdentifiers;->a(Lcom/facebook/internal/AttributionIdentifiers;)Lcom/facebook/internal/AttributionIdentifiers;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p0, :cond_9

    .line 30
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_9
    return-object v3

    :catchall_0
    move-exception v0

    move-object v4, p0

    move-object p0, v0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v11, v0

    move-object v0, p0

    move-object p0, v11

    goto :goto_3

    .line 31
    :cond_a
    :try_start_3
    new-instance p0, Lcom/facebook/FacebookException;

    const-string v0, "getAttributionIdentifiers cannot be called on the main thread."

    invoke-direct {p0, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception p0

    move-object v0, v4

    .line 32
    :goto_3
    :try_start_4
    sget-object v1, Lcom/facebook/internal/AttributionIdentifiers;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Caught unexpected exception in getAttributionId(): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/facebook/internal/Utility;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v0, :cond_b

    .line 33
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_b
    return-object v4

    :catchall_2
    move-exception p0

    move-object v4, v0

    :goto_4
    if-eqz v4, :cond_c

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 34
    :cond_c
    throw p0
.end method

.method private static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static f(Landroid/content/Context;)Z
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    .line 1
    const-class v2, Landroid/content/Context;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "com.google.android.gms.common.GooglePlayServicesUtil"

    const-string v4, "isGooglePlayServicesAvailable"

    invoke-static {v2, v4, v1}, Lcom/facebook/internal/Utility;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-nez v1, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p0, v4, v3

    .line 2
    invoke-static {v2, v1, v4}, Lcom/facebook/internal/Utility;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    instance-of v1, p0, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    check-cast p0, Ljava/lang/Integer;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v3
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/facebook/internal/AttributionIdentifiers;->d(Landroid/content/Context;)Lcom/facebook/internal/AttributionIdentifiers;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/facebook/internal/AttributionIdentifiers;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 6
    invoke-static {}, Lcom/facebook/FacebookSdk;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/facebook/FacebookSdk;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/facebook/internal/AttributionIdentifiers;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/facebook/internal/AttributionIdentifiers;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/facebook/internal/AttributionIdentifiers;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Lcom/facebook/internal/AttributionIdentifiers;->d:Z

    return v0
.end method
