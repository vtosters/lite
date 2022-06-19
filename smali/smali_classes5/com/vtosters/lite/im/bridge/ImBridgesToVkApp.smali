.class public Lcom/vtosters/lite/im/bridge/ImBridgesToVkApp;
.super Ljava/lang/Object;
.source "ImBridgesToVkApp.java"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static volatile b:Lcom/vtosters/lite/im/bridge/ImBridgesInstance;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/vtosters/lite/im/bridge/ImBridgesToVkApp;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a()V
    .locals 2

    .line 7
    sget-object v0, Lcom/vtosters/lite/im/bridge/ImBridgesToVkApp;->b:Lcom/vtosters/lite/im/bridge/ImBridgesInstance;

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/vtosters/lite/im/bridge/ImBridgesToVkApp;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lcom/vtosters/lite/im/bridge/ImBridgesToVkApp;->b:Lcom/vtosters/lite/im/bridge/ImBridgesInstance;

    if-eqz v1, :cond_1

    .line 10
    sget-object v1, Lcom/vtosters/lite/im/bridge/ImBridgesToVkApp;->b:Lcom/vtosters/lite/im/bridge/ImBridgesInstance;

    invoke-virtual {v1}, Lcom/vtosters/lite/im/bridge/ImBridgesInstance;->d()V

    const/4 v1, 0x0

    .line 11
    sput-object v1, Lcom/vtosters/lite/im/bridge/ImBridgesToVkApp;->b:Lcom/vtosters/lite/im/bridge/ImBridgesInstance;

    .line 12
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

    .line 1
    sget-object v0, Lcom/vtosters/lite/im/bridge/ImBridgesToVkApp;->b:Lcom/vtosters/lite/im/bridge/ImBridgesInstance;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/vtosters/lite/im/bridge/ImBridgesToVkApp;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/vtosters/lite/im/bridge/ImBridgesToVkApp;->b:Lcom/vtosters/lite/im/bridge/ImBridgesInstance;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lcom/vtosters/lite/im/bridge/ImBridgesInstance;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/im/bridge/ImBridgesInstance;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/vtosters/lite/im/bridge/ImBridgesToVkApp;->b:Lcom/vtosters/lite/im/bridge/ImBridgesInstance;

    .line 5
    sget-object p0, Lcom/vtosters/lite/im/bridge/ImBridgesToVkApp;->b:Lcom/vtosters/lite/im/bridge/ImBridgesInstance;

    invoke-virtual {p0}, Lcom/vtosters/lite/im/bridge/ImBridgesInstance;->c()V

    .line 6
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
