.class Lcom/vtosters/lite/sync/online/StatsDispatchDaemon$a;
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
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/sync/online/StatsDispatchDaemon;


# direct methods
.method private constructor <init>(Lcom/vtosters/lite/sync/online/StatsDispatchDaemon;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/vtosters/lite/sync/online/StatsDispatchDaemon$a;->a:Lcom/vtosters/lite/sync/online/StatsDispatchDaemon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vtosters/lite/sync/online/StatsDispatchDaemon;Lcom/vtosters/lite/sync/online/StatsDispatchDaemon$1;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcom/vtosters/lite/sync/online/StatsDispatchDaemon$a;-><init>(Lcom/vtosters/lite/sync/online/StatsDispatchDaemon;)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 71
    invoke-static {}, Lcom/vtosters/lite/data/Analytics;->g()V

    .line 72
    invoke-static {}, Lcom/vtosters/lite/data/Analytics;->a()Lcom/vtosters/lite/data/Analytics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtosters/lite/data/Analytics;->d()Lcom/vtosters/lite/data/Analytics$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtosters/lite/data/Analytics$f;->b()V

    .line 73
    invoke-static {}, Lcom/vtosters/lite/sync/online/StatsDispatchDaemon;->c()J

    move-result-wide v0

    return-wide v0
.end method
