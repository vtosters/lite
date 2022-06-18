.class Lcom/vigo/metrics/q;
.super Ljava/lang/Object;
.source "VigoDataUpdaters.java"


# static fields
.field static final a:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "+",
            "Ljava/lang/Runnable;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field static final b:Landroid/util/Pair;
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "+",
            "Ljava/lang/Runnable;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field static c:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field static d:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/util/Pair;

    new-instance v1, Lcom/vigo/metrics/q$a;

    invoke-direct {v1}, Lcom/vigo/metrics/q$a;-><init>()V

    const-wide/32 v2, 0xea60

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lcom/vigo/metrics/q;->a:Landroid/util/Pair;

    .line 3
    new-instance v0, Landroid/util/Pair;

    new-instance v1, Lcom/vigo/metrics/q$b;

    invoke-direct {v1}, Lcom/vigo/metrics/q$b;-><init>()V

    const-wide/16 v2, 0x3e8

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lcom/vigo/metrics/q;->b:Landroid/util/Pair;

    const/4 v0, 0x0

    .line 5
    sput-object v0, Lcom/vigo/metrics/q;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 6
    sput-object v0, Lcom/vigo/metrics/q;->d:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
