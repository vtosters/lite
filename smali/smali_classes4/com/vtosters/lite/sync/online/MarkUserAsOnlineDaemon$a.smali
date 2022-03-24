.class Lcom/vtosters/lite/sync/online/MarkUserAsOnlineDaemon$a;
.super Ljava/lang/Object;
.source "MarkUserAsOnlineDaemon.java"

# interfaces
.implements Lcom/vtosters/lite/utils/IntervalThread$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/sync/online/MarkUserAsOnlineDaemon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/sync/online/MarkUserAsOnlineDaemon;


# direct methods
.method private constructor <init>(Lcom/vtosters/lite/sync/online/MarkUserAsOnlineDaemon;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/vtosters/lite/sync/online/MarkUserAsOnlineDaemon$a;->a:Lcom/vtosters/lite/sync/online/MarkUserAsOnlineDaemon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vtosters/lite/sync/online/MarkUserAsOnlineDaemon;Lcom/vtosters/lite/sync/online/MarkUserAsOnlineDaemon$1;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lcom/vtosters/lite/sync/online/MarkUserAsOnlineDaemon$a;-><init>(Lcom/vtosters/lite/sync/online/MarkUserAsOnlineDaemon;)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 67
    :try_start_0
    invoke-static {}, Lcom/vtosters/lite/data/Users;->a()V

    .line 68
    iget-object v0, p0, Lcom/vtosters/lite/sync/online/MarkUserAsOnlineDaemon$a;->a:Lcom/vtosters/lite/sync/online/MarkUserAsOnlineDaemon;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vtosters/lite/sync/online/MarkUserAsOnlineDaemon;->a(Lcom/vtosters/lite/sync/online/MarkUserAsOnlineDaemon;Z)Z

    .line 69
    invoke-static {}, Lcom/vtosters/lite/sync/online/MarkUserAsOnlineDaemon;->c()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 71
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/vtosters/lite/utils/L;->b(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 72
    invoke-static {}, Lcom/vtosters/lite/sync/online/MarkUserAsOnlineDaemon;->d()J

    move-result-wide v0

    return-wide v0
.end method
