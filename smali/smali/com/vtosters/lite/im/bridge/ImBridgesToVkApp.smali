.class public Lcom/vtosters/lite/im/bridge/ImBridgesToVkApp;
.super Ljava/lang/Object;
.source "ImBridgesToVkApp.java"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static volatile b:Lcom/vtosters/lite/im/bridge/ImBridgesInstance;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/vtosters/lite/im/bridge/ImBridgesToVkApp;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a()V
    .locals 2

    .line 25
    sget-object v0, Lcom/vtosters/lite/im/bridge/ImBridgesToVkApp;->b:Lcom/vtosters/lite/im/bridge/ImBridgesInstance;

    if-nez v0, :cond_0

    return-void

    .line 28
    :cond_0
    sget-object v0, Lcom/vtosters/lite/im/bridge/ImBridgesToVkApp;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 29
    :try_start_0
    sget-object v1, Lcom/vtosters/lite/im/bridge/ImBridgesToVkApp;->b:Lcom/vtosters/lite/im/bridge/ImBridgesInstance;

    if-eqz v1, :cond_1

    .line 30
    sget-object v1, Lcom/vtosters/lite/im/bridge/ImBridgesToVkApp;->b:Lcom/vtosters/lite/im/bridge/ImBridgesInstance;

    invoke-virtual {v1}, Lcom/vtosters/lite/im/bridge/ImBridgesInstance;->c()V

    const/4 v1, 0x0

    .line 31
    sput-object v1, Lcom/vtosters/lite/im/bridge/ImBridgesToVkApp;->b:Lcom/vtosters/lite/im/bridge/ImBridgesInstance;

    .line 33
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 13
    sget-object v0, Lcom/vtosters/lite/im/bridge/ImBridgesToVkApp;->b:Lcom/vtosters/lite/im/bridge/ImBridgesInstance;

    if-eqz v0, :cond_0

    return-void

    .line 16
    :cond_0
    sget-object v0, Lcom/vtosters/lite/im/bridge/ImBridgesToVkApp;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 17
    :try_start_0
    sget-object v1, Lcom/vtosters/lite/im/bridge/ImBridgesToVkApp;->b:Lcom/vtosters/lite/im/bridge/ImBridgesInstance;

    if-nez v1, :cond_1

    .line 18
    new-instance v1, Lcom/vtosters/lite/im/bridge/ImBridgesInstance;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/im/bridge/ImBridgesInstance;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/vtosters/lite/im/bridge/ImBridgesToVkApp;->b:Lcom/vtosters/lite/im/bridge/ImBridgesInstance;

    .line 19
    sget-object p0, Lcom/vtosters/lite/im/bridge/ImBridgesToVkApp;->b:Lcom/vtosters/lite/im/bridge/ImBridgesInstance;

    invoke-virtual {p0}, Lcom/vtosters/lite/im/bridge/ImBridgesInstance;->b()V

    .line 21
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
