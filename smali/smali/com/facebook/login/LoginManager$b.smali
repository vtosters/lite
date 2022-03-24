.class Lcom/facebook/login/LoginManager$b;
.super Ljava/lang/Object;
.source "LoginManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/LoginManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static a:Lcom/facebook/login/LoginLogger;


# direct methods
.method static synthetic a(Landroid/content/Context;)Lcom/facebook/login/LoginLogger;
    .locals 0

    .line 904
    invoke-static {p0}, Lcom/facebook/login/LoginManager$b;->b(Landroid/content/Context;)Lcom/facebook/login/LoginLogger;

    move-result-object p0

    return-object p0
.end method

.method private static declared-synchronized b(Landroid/content/Context;)Lcom/facebook/login/LoginLogger;
    .locals 3

    const-class v0, Lcom/facebook/login/LoginManager$b;

    monitor-enter v0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 908
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/FacebookSdk;->f()Landroid/content/Context;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    .line 910
    monitor-exit v0

    return-object p0

    .line 912
    :cond_1
    :try_start_1
    sget-object v1, Lcom/facebook/login/LoginManager$b;->a:Lcom/facebook/login/LoginLogger;

    if-nez v1, :cond_2

    .line 913
    new-instance v1, Lcom/facebook/login/LoginLogger;

    invoke-static {}, Lcom/facebook/FacebookSdk;->j()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/facebook/login/LoginLogger;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v1, Lcom/facebook/login/LoginManager$b;->a:Lcom/facebook/login/LoginLogger;

    .line 915
    :cond_2
    sget-object p0, Lcom/facebook/login/LoginManager$b;->a:Lcom/facebook/login/LoginLogger;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 907
    monitor-exit v0

    throw p0
.end method
