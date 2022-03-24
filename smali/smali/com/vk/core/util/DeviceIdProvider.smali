.class public Lcom/vk/core/util/DeviceIdProvider;
.super Ljava/lang/Object;
.source "DeviceIdProvider.java"


# static fields
.field private static volatile a:Ljava/lang/String;


# direct methods
.method public static declared-synchronized a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-class v0, Lcom/vk/core/util/DeviceIdProvider;

    monitor-enter v0

    .line 18
    :try_start_0
    sget-object v1, Lcom/vk/core/util/DeviceIdProvider;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 19
    sget-object p0, Lcom/vk/core/util/DeviceIdProvider;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    .line 22
    :cond_0
    :try_start_1
    new-instance v1, Lcom/vk/core/util/AppSettings;

    invoke-direct {v1}, Lcom/vk/core/util/AppSettings;-><init>()V

    .line 23
    invoke-virtual {v1}, Lcom/vk/core/util/AppSettings;->a()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/vk/core/util/DeviceIdProvider;->a:Ljava/lang/String;

    .line 24
    sget-object v2, Lcom/vk/core/util/DeviceIdProvider;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 25
    invoke-static {p0}, Lcom/vk/core/util/DeviceIdProvider;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/vk/core/util/DeviceIdProvider;->a:Ljava/lang/String;

    .line 26
    sget-object p0, Lcom/vk/core/util/DeviceIdProvider;->a:Ljava/lang/String;

    invoke-virtual {v1, p0}, Lcom/vk/core/util/AppSettings;->a(Ljava/lang/String;)V

    .line 28
    :cond_1
    sget-object p0, Lcom/vk/core/util/DeviceIdProvider;->a:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0

    throw p0
.end method

.method private static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 33
    invoke-static {p0}, Lcom/vk/core/util/DeviceIdProvider;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 35
    invoke-static {p0}, Lcom/vk/core/util/DeviceIdProvider;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 37
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 38
    invoke-static {p0}, Lcom/vk/core/util/DeviceIdProvider;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 45
    .line 55
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 50
    .line 55
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 55
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
