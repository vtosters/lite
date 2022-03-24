.class public Lcom/vtosters/lite/utils/CookieHelper;
.super Ljava/lang/Object;
.source "CookieHelper.java"


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, ".vk.com"

    const-string v1, "vk.me"

    .line 20
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vtosters/lite/utils/CookieHelper;->a:[Ljava/lang/String;

    return-void
.end method

.method private static a(J)Ljava/lang/String;
    .locals 5

    .line 79
    new-instance v0, Ljava/util/Date;

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    add-long v3, v1, p0

    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 83
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "; expires="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/vtosters/lite/utils/CookieHelper;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/util/Date;)Ljava/lang/String;
    .locals 3

    .line 87
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "EEE, dd-MMM-yyyy HH:mm:ss zzz"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 88
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-static {p0, v0}, Lcom/vtosters/lite/utils/CookieHelper;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 29
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    invoke-static {}, Lcom/vk/bridges/AuthBridge3;->a()Lcom/vk/bridges/AuthBridge4;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/bridges/AuthBridge4;->d()Ljava/lang/String;

    move-result-object p1

    .line 32
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "remixat="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    .line 33
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/vtosters/lite/utils/CookieHelper;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 35
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_1

    .line 36
    invoke-static {v0, p1}, Lcom/vtosters/lite/utils/CookieHelper;->a(Landroid/webkit/CookieManager;Ljava/lang/String;)V

    goto :goto_1

    .line 38
    :cond_1
    invoke-static {p0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    move-result-object p0

    .line 39
    invoke-virtual {p0}, Landroid/webkit/CookieSyncManager;->startSync()V

    .line 40
    invoke-static {v0, p1}, Lcom/vtosters/lite/utils/CookieHelper;->a(Landroid/webkit/CookieManager;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Landroid/webkit/CookieSyncManager;->stopSync()V

    :goto_1
    return-void
.end method

.method private static a(Landroid/webkit/CookieManager;Ljava/lang/String;)V
    .locals 4

    .line 73
    sget-object v0, Lcom/vtosters/lite/utils/CookieHelper;->a:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 74
    invoke-virtual {p0, v3, p1}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    .line 46
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    .line 48
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    const-string p0, "remixat="

    .line 49
    invoke-static {v0, p0}, Lcom/vtosters/lite/utils/CookieHelper;->a(Landroid/webkit/CookieManager;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 50
    invoke-virtual {v0, p0}, Landroid/webkit/CookieManager;->removeSessionCookies(Landroid/webkit/ValueCallback;)V

    goto :goto_0

    .line 52
    :cond_0
    invoke-static {p0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    move-result-object p0

    .line 53
    invoke-virtual {p0}, Landroid/webkit/CookieSyncManager;->startSync()V

    const-string v1, "remixat="

    .line 54
    invoke-static {v0, v1}, Lcom/vtosters/lite/utils/CookieHelper;->a(Landroid/webkit/CookieManager;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeSessionCookie()V

    .line 56
    invoke-virtual {p0}, Landroid/webkit/CookieSyncManager;->stopSync()V

    :goto_0
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 3

    .line 61
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    .line 62
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    const/4 p0, 0x0

    .line 63
    invoke-virtual {v0, p0}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    goto :goto_0

    .line 65
    :cond_0
    invoke-static {p0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    move-result-object p0

    .line 66
    invoke-virtual {p0}, Landroid/webkit/CookieSyncManager;->startSync()V

    .line 67
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeAllCookie()V

    .line 68
    invoke-virtual {p0}, Landroid/webkit/CookieSyncManager;->stopSync()V

    :goto_0
    return-void
.end method
