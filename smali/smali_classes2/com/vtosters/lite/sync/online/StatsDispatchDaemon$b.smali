.class Lcom/vtosters/lite/sync/online/StatsDispatchDaemon$b;
.super Ljava/lang/Object;
.source "StatsDispatchDaemon.java"

# interfaces
.implements Lcom/vtosters/lite/utils/IntervalThread$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/sync/online/StatsDispatchDaemon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/sync/online/StatsDispatchDaemon;


# direct methods
.method private constructor <init>(Lcom/vtosters/lite/sync/online/StatsDispatchDaemon;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/vtosters/lite/sync/online/StatsDispatchDaemon$b;->a:Lcom/vtosters/lite/sync/online/StatsDispatchDaemon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vtosters/lite/sync/online/StatsDispatchDaemon;Lcom/vtosters/lite/sync/online/StatsDispatchDaemon$1;)V
    .locals 0

    .line 77
    invoke-direct {p0, p1}, Lcom/vtosters/lite/sync/online/StatsDispatchDaemon$b;-><init>(Lcom/vtosters/lite/sync/online/StatsDispatchDaemon;)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 81
    :try_start_0
    invoke-static {}, Lcom/vtosters/lite/data/Analytics;->j()V

    .line 82
    invoke-static {}, Lcom/vtosters/lite/sync/online/StatsDispatchDaemon;->d()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 84
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/vtosters/lite/utils/L;->b(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 85
    invoke-static {}, Lcom/vtosters/lite/sync/online/StatsDispatchDaemon;->e()J

    move-result-wide v0

    return-wide v0
.end method
