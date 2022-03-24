.class public final Lcom/vk/im/engine/reporters/LongPollReporter;
.super Ljava/lang/Object;
.source "LongPollReporter.kt"


# static fields
.field public static final a:Lcom/vk/im/engine/reporters/LongPollReporter;

.field private static final b:Lcom/vk/core/util/TimeProvider;

.field private static c:J

.field private static d:J

.field private static e:J

.field private static f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lcom/vk/im/engine/reporters/LongPollReporter;

    invoke-direct {v0}, Lcom/vk/im/engine/reporters/LongPollReporter;-><init>()V

    sput-object v0, Lcom/vk/im/engine/reporters/LongPollReporter;->a:Lcom/vk/im/engine/reporters/LongPollReporter;

    .line 10
    new-instance v0, Lcom/vk/core/util/TimeProvider;

    invoke-direct {v0}, Lcom/vk/core/util/TimeProvider;-><init>()V

    sput-object v0, Lcom/vk/im/engine/reporters/LongPollReporter;->b:Lcom/vk/core/util/TimeProvider;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 17
    sget-object v0, Lcom/vk/im/engine/reporters/LongPollReporter;->b:Lcom/vk/core/util/TimeProvider;

    invoke-virtual {v0}, Lcom/vk/core/util/TimeProvider;->b()J

    move-result-wide v0

    sput-wide v0, Lcom/vk/im/engine/reporters/LongPollReporter;->c:J

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 29
    sput-boolean p1, Lcom/vk/im/engine/reporters/LongPollReporter;->f:Z

    return-void
.end method

.method public final b()V
    .locals 2

    .line 21
    sget-object v0, Lcom/vk/im/engine/reporters/LongPollReporter;->b:Lcom/vk/core/util/TimeProvider;

    invoke-virtual {v0}, Lcom/vk/core/util/TimeProvider;->b()J

    move-result-wide v0

    sput-wide v0, Lcom/vk/im/engine/reporters/LongPollReporter;->d:J

    return-void
.end method

.method public final c()V
    .locals 2

    .line 25
    sget-object v0, Lcom/vk/im/engine/reporters/LongPollReporter;->b:Lcom/vk/core/util/TimeProvider;

    invoke-virtual {v0}, Lcom/vk/core/util/TimeProvider;->b()J

    move-result-wide v0

    sput-wide v0, Lcom/vk/im/engine/reporters/LongPollReporter;->e:J

    return-void
.end method

.method public final d()V
    .locals 9

    .line 33
    sget-object v0, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    sget-object v1, Lcom/vk/analytics/eventtracking/Event;->a:Lcom/vk/analytics/eventtracking/Event$b;

    invoke-virtual {v1}, Lcom/vk/analytics/eventtracking/Event$b;->a()Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v1

    const-string v2, "CRUCIAL.IM.LONG_POLL"

    .line 34
    invoke-virtual {v1, v2}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v1

    const-string v2, "apply_spaces"

    .line 35
    sget-boolean v3, Lcom/vk/im/engine/reporters/LongPollReporter;->f:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v1

    const-string v2, "full_duration"

    .line 36
    sget-object v3, Lcom/vk/im/engine/reporters/LongPollReporter;->b:Lcom/vk/core/util/TimeProvider;

    invoke-virtual {v3}, Lcom/vk/core/util/TimeProvider;->b()J

    move-result-wide v3

    sget-wide v5, Lcom/vk/im/engine/reporters/LongPollReporter;->c:J

    sub-long v7, v3, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v1, v2, v3}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v1

    const-string v2, "request_duration"

    .line 37
    sget-wide v3, Lcom/vk/im/engine/reporters/LongPollReporter;->d:J

    sget-wide v5, Lcom/vk/im/engine/reporters/LongPollReporter;->c:J

    sub-long v7, v3, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v1, v2, v3}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v1

    const-string v2, "missed_duration"

    .line 38
    sget-wide v3, Lcom/vk/im/engine/reporters/LongPollReporter;->e:J

    sget-wide v5, Lcom/vk/im/engine/reporters/LongPollReporter;->d:J

    sub-long v7, v3, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v1, v2, v3}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v1

    const-string v2, "storage_duration"

    .line 39
    sget-object v3, Lcom/vk/im/engine/reporters/LongPollReporter;->b:Lcom/vk/core/util/TimeProvider;

    invoke-virtual {v3}, Lcom/vk/core/util/TimeProvider;->b()J

    move-result-wide v3

    sget-wide v5, Lcom/vk/im/engine/reporters/LongPollReporter;->e:J

    sub-long v7, v3, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v1, v2, v3}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/vk/analytics/eventtracking/Event$a;->h()Lcom/vk/analytics/eventtracking/Event;

    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Lcom/vk/analytics/eventtracking/Event;)V

    return-void
.end method
