.class Lcom/vtosters/lite/sync/online/MarkUserAsOnlineDaemon$b;
.super Ljava/lang/Object;
.source "MarkUserAsOnlineDaemon.java"

# interfaces
.implements Lcom/vtosters/lite/sync/online/IntervalThread$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/sync/online/MarkUserAsOnlineDaemon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/sync/online/MarkUserAsOnlineDaemon;


# direct methods
.method private constructor <init>(Lcom/vtosters/lite/sync/online/MarkUserAsOnlineDaemon;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/sync/online/MarkUserAsOnlineDaemon$b;->a:Lcom/vtosters/lite/sync/online/MarkUserAsOnlineDaemon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vtosters/lite/sync/online/MarkUserAsOnlineDaemon;Lcom/vtosters/lite/sync/online/MarkUserAsOnlineDaemon$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vtosters/lite/sync/online/MarkUserAsOnlineDaemon$b;-><init>(Lcom/vtosters/lite/sync/online/MarkUserAsOnlineDaemon;)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/vtosters/lite/data/Users;->b()V

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/sync/online/MarkUserAsOnlineDaemon$b;->a:Lcom/vtosters/lite/sync/online/MarkUserAsOnlineDaemon;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vtosters/lite/sync/online/MarkUserAsOnlineDaemon;->a(Lcom/vtosters/lite/sync/online/MarkUserAsOnlineDaemon;Z)Z

    .line 3
    invoke-static {}, Lcom/vtosters/lite/sync/online/MarkUserAsOnlineDaemon;->c()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    invoke-static {v0, v1}, Lcom/vk/log/L;->a(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Lcom/vtosters/lite/sync/online/MarkUserAsOnlineDaemon;->d()J

    move-result-wide v0

    return-wide v0
.end method
