.class public Lcom/facebook/common/f/c;
.super Ljava/lang/Object;
.source "NoOpDiskTrimmableRegistry.java"

# interfaces
.implements Lcom/facebook/common/f/b;


# static fields
.field private static a:Lcom/facebook/common/f/c;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/facebook/common/f/c;
    .locals 2

    const-class v0, Lcom/facebook/common/f/c;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/facebook/common/f/c;->a:Lcom/facebook/common/f/c;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/facebook/common/f/c;

    invoke-direct {v1}, Lcom/facebook/common/f/c;-><init>()V

    sput-object v1, Lcom/facebook/common/f/c;->a:Lcom/facebook/common/f/c;

    .line 3
    :cond_0
    sget-object v1, Lcom/facebook/common/f/c;->a:Lcom/facebook/common/f/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a(Lcom/facebook/common/f/a;)V
    .locals 0

    return-void
.end method
