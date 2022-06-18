.class Lcom/facebook/appevents/internal/i;
.super Ljava/lang/Object;
.source "SessionLogger.java"


# static fields
.field private static final a:Ljava/lang/String; = "com.facebook.appevents.internal.i"

.field private static final b:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x13

    new-array v0, v0, [J

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/appevents/internal/i;->b:[J

    return-void

    :array_0
    .array-data 8
        0x493e0
        0xdbba0
        0x1b7740
        0x36ee80
        0x1499700
        0x2932e00
        0x5265c00
        0xa4cb800
        0xf731400
        0x240c8400
        0x48190800
        0x6c258c00
        0x90321000L
        0x134fd9000L
        0x1cf7c5800L
        0x269fb2000L
        0x30479e800L
        0x39ef8b000L
        0x757b12c00L
    .end array-data
.end method

.method private static a(J)I
    .locals 4

    const/4 v0, 0x0

    .line 32
    :goto_0
    sget-object v1, Lcom/facebook/appevents/internal/i;->b:[J

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-wide v2, v1, v0

    cmp-long v1, v2, p0

    if-gez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 33
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PCKGCHKSUM;"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "com.facebook.sdk.appEventPreferences"

    .line 36
    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 37
    invoke-interface {v4, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 38
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x20

    if-ne v6, v7, :cond_0

    return-object v5

    .line 39
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 40
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-static {p0}, Lcom/facebook/appevents/internal/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 41
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v2, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method private static a()V
    .locals 3

    .line 31
    sget-object v0, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    sget-object v1, Lcom/facebook/appevents/internal/i;->a:Ljava/lang/String;

    const-string v2, "Clock skew detected"

    invoke-static {v0, v1, v2}, Lcom/facebook/internal/l;->a(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/facebook/appevents/internal/h;Ljava/lang/String;)V
    .locals 8

    .line 10
    invoke-virtual {p1}, Lcom/facebook/appevents/internal/h;->a()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/facebook/appevents/internal/h;->d()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    cmp-long v6, v1, v3

    if-gez v6, :cond_0

    .line 12
    invoke-static {}, Lcom/facebook/appevents/internal/i;->a()V

    move-object v0, v5

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/appevents/internal/h;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v2, v6, v3

    if-gez v2, :cond_1

    .line 15
    invoke-static {}, Lcom/facebook/appevents/internal/i;->a()V

    move-object v1, v5

    .line 16
    :cond_1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 17
    invoke-virtual {p1}, Lcom/facebook/appevents/internal/h;->b()I

    move-result v3

    const-string v4, "fb_mobile_app_interruptions"

    .line 18
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 19
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/facebook/appevents/internal/i;->a(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const-string v0, "session_quanta_%d"

    .line 21
    invoke-static {v3, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "fb_mobile_time_between_sessions"

    .line 22
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Lcom/facebook/appevents/internal/h;->f()Lcom/facebook/appevents/internal/j;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 24
    invoke-virtual {v0}, Lcom/facebook/appevents/internal/j;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "Unclassified"

    :goto_0
    const-string v3, "fb_mobile_launch_source"

    .line 25
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Lcom/facebook/appevents/internal/h;->d()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    const-string p1, "_logTime"

    .line 27
    invoke-virtual {v2, p1, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 28
    new-instance p1, Lcom/facebook/appevents/h;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lcom/facebook/appevents/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/AccessToken;)V

    .line 29
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v3

    const-string p0, "fb_mobile_deactivate_app"

    .line 30
    invoke-virtual {p1, p0, v0, v1, v2}, Lcom/facebook/appevents/h;->a(Ljava/lang/String;DLandroid/os/Bundle;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/facebook/appevents/internal/j;Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/facebook/appevents/internal/j;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "Unclassified"

    .line 2
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "fb_mobile_launch_source"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p3}, Lcom/facebook/appevents/internal/i;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "fb_mobile_pckg_fp"

    .line 5
    invoke-virtual {v0, p3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance p1, Lcom/facebook/appevents/h;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p2, p3}, Lcom/facebook/appevents/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/AccessToken;)V

    const-string p0, "fb_mobile_activate_app"

    .line 7
    invoke-virtual {p1, p0, v0}, Lcom/facebook/appevents/h;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    invoke-static {}, Lcom/facebook/appevents/h;->c()Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    move-result-object p0

    sget-object p2, Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;->EXPLICIT_ONLY:Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    if-eq p0, p2, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/facebook/appevents/h;->a()V

    :cond_1
    return-void
.end method
