.class public final Lcom/vk/im/ui/reporters/DialogsInitLoadReporter;
.super Ljava/lang/Object;
.source "DialogsInitLoadReporter.kt"


# static fields
.field private static volatile a:J

.field private static b:J

.field public static final c:Lcom/vk/im/ui/reporters/DialogsInitLoadReporter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/im/ui/reporters/DialogsInitLoadReporter;

    invoke-direct {v0}, Lcom/vk/im/ui/reporters/DialogsInitLoadReporter;-><init>()V

    sput-object v0, Lcom/vk/im/ui/reporters/DialogsInitLoadReporter;->INSTANCE:Lcom/vk/im/ui/reporters/DialogsInitLoadReporter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/vk/im/ui/reporters/DialogsInitLoadReporter;->b:J

    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/vk/im/ui/reporters/DialogsInitLoadReporter;->b:J

    sub-long/2addr v0, v2

    .line 2
    sget-object v2, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    sget-object v3, Lcom/vk/metrics/eventtracking/Event;->b:Lcom/vk/metrics/eventtracking/Event$b;

    invoke-virtual {v3}, Lcom/vk/metrics/eventtracking/Event$b;->a()Lcom/vk/metrics/eventtracking/Event$a;

    move-result-object v3

    const-string v4, "CRUCIAL.IM.DIALOGS_INIT_LOAD_BY_ACTUAL"

    .line 3
    invoke-virtual {v3, v4}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "duration"

    invoke-virtual {v3, v1, v0}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 5
    invoke-virtual {v3}, Lcom/vk/metrics/eventtracking/Event$a;->a()Lcom/vk/metrics/eventtracking/Event;

    move-result-object v0

    .line 6
    invoke-virtual {v2, v0}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Lcom/vk/metrics/eventtracking/Event;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/vk/im/ui/reporters/DialogsInitLoadReporter;->a:J

    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/vk/im/ui/reporters/DialogsInitLoadReporter;->a:J

    sub-long/2addr v0, v2

    .line 2
    sget-object v2, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    sget-object v3, Lcom/vk/metrics/eventtracking/Event;->b:Lcom/vk/metrics/eventtracking/Event$b;

    invoke-virtual {v3}, Lcom/vk/metrics/eventtracking/Event$b;->a()Lcom/vk/metrics/eventtracking/Event$a;

    move-result-object v3

    const-string v4, "CRUCIAL.IM.DIALOGS_INIT_LOAD_BY_CACHE"

    .line 3
    invoke-virtual {v3, v4}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "duration"

    invoke-virtual {v3, v1, v0}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 5
    invoke-virtual {v3}, Lcom/vk/metrics/eventtracking/Event$a;->a()Lcom/vk/metrics/eventtracking/Event;

    move-result-object v0

    .line 6
    invoke-virtual {v2, v0}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Lcom/vk/metrics/eventtracking/Event;)V

    return-void
.end method
