.class public final Lcom/vk/core/network/TimeProvider;
.super Ljava/lang/Object;
.source "TimeProvider.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/network/TimeProvider$a;
    }
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/u/j;

.field private static final b:Lkotlin/e;

.field private static c:J

.field private static volatile d:Z

.field private static e:Landroid/content/SharedPreferences;

.field public static final f:Lcom/vk/core/network/TimeProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Lkotlin/u/j;

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lcom/vk/core/network/TimeProvider;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v3

    const-string v4, "timeReceiver"

    const-string v5, "getTimeReceiver()Lcom/vk/core/network/TimeProvider$TimeReceiver;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/o;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/l;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sput-object v1, Lcom/vk/core/network/TimeProvider;->a:[Lkotlin/u/j;

    .line 1
    new-instance v1, Lcom/vk/core/network/TimeProvider;

    invoke-direct {v1}, Lcom/vk/core/network/TimeProvider;-><init>()V

    sput-object v1, Lcom/vk/core/network/TimeProvider;->f:Lcom/vk/core/network/TimeProvider;

    .line 2
    sget-object v1, Lcom/vk/core/network/TimeProvider$timeReceiver$2;->a:Lcom/vk/core/network/TimeProvider$timeReceiver$2;

    invoke-static {v1}, Lkotlin/g;->a(Lkotlin/jvm/b/a;)Lkotlin/e;

    move-result-object v1

    sput-object v1, Lcom/vk/core/network/TimeProvider;->b:Lkotlin/e;

    .line 3
    sput-boolean v0, Lcom/vk/core/network/TimeProvider;->d:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final f()Lcom/vk/core/network/TimeProvider$a;
    .locals 3

    sget-object v0, Lcom/vk/core/network/TimeProvider;->b:Lkotlin/e;

    sget-object v1, Lcom/vk/core/network/TimeProvider;->a:[Lkotlin/u/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/core/network/TimeProvider$a;

    return-object v0
.end method

.method private final g()Landroid/content/IntentFilter;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.TIME_SET"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/vk/core/network/TimeProvider;->c:J

    return-wide v0
.end method

.method public final a(J)J
    .locals 2

    .line 8
    sget-wide v0, Lcom/vk/core/network/TimeProvider;->c:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final a(Landroid/content/Context;)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 3
    invoke-static {}, Lcom/vk/core/preference/Preference;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/vk/core/network/TimeProvider;->e:Landroid/content/SharedPreferences;

    .line 4
    sget-object v0, Lcom/vk/core/network/TimeProvider;->e:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    const-string v3, "im_server_time_diff"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lcom/vk/core/network/TimeProvider;->c:J

    .line 5
    invoke-static {}, Lcom/vk/core/util/i1;->g()V

    .line 6
    invoke-direct {p0}, Lcom/vk/core/network/TimeProvider;->f()Lcom/vk/core/network/TimeProvider$a;

    move-result-object v0

    invoke-direct {p0}, Lcom/vk/core/network/TimeProvider;->g()Landroid/content/IntentFilter;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void

    :cond_0
    const-string p1, "prefs"

    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Z)V
    .locals 0

    .line 2
    sput-boolean p1, Lcom/vk/core/network/TimeProvider;->d:Z

    return-void
.end method

.method public final b()J
    .locals 4

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/vk/core/network/TimeProvider;->c:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final b(J)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    sput-wide v0, Lcom/vk/core/network/TimeProvider;->c:J

    .line 2
    sget-object p1, Lcom/vk/core/network/TimeProvider;->e:Landroid/content/SharedPreferences;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-wide/16 v0, 0x0

    const-string p2, "im_server_time_diff"

    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x0

    .line 3
    sput-boolean p1, Lcom/vk/core/network/TimeProvider;->d:Z

    .line 4
    invoke-virtual {p0}, Lcom/vk/core/network/TimeProvider;->e()J

    move-result-wide p1

    long-to-int p2, p1

    invoke-static {p2}, Lcom/vk/core/util/i1;->e(I)V

    return-void

    :cond_0
    const-string p1, "prefs"

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/vk/core/network/TimeProvider;->d:Z

    return v0
.end method

.method public final d()I
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    const-string v1, "TimeZone.getDefault()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    return v0
.end method

.method public final e()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/vk/core/network/TimeProvider;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method
