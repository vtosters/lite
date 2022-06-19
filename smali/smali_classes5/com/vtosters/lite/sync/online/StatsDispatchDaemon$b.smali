.class Lcom/vtosters/lite/sync/online/StatsDispatchDaemon$b;
.super Ljava/lang/Object;
.source "StatsDispatchDaemon.java"

# interfaces
.implements Lcom/vtosters/lite/sync/online/IntervalThread$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/sync/online/StatsDispatchDaemon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# direct methods
.method private constructor <init>(Lcom/vtosters/lite/sync/online/StatsDispatchDaemon;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vtosters/lite/sync/online/StatsDispatchDaemon;Lcom/vtosters/lite/sync/online/StatsDispatchDaemon$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vtosters/lite/sync/online/StatsDispatchDaemon$b;-><init>(Lcom/vtosters/lite/sync/online/StatsDispatchDaemon;)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/vtosters/lite/data/Analytics;->e()V

    .line 2
    invoke-static {}, Lcom/vtosters/lite/data/Analytics;->j()Lcom/vtosters/lite/data/Analytics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtosters/lite/data/Analytics;->a()Lcom/vtosters/lite/data/Analytics$q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtosters/lite/data/Analytics$q;->a()V

    .line 3
    invoke-static {}, Lcom/vtosters/lite/sync/online/StatsDispatchDaemon;->c()J

    move-result-wide v0

    return-wide v0
.end method
