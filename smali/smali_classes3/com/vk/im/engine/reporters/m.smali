.class public final Lcom/vk/im/engine/reporters/m;
.super Ljava/lang/Object;
.source "LongPollLiveReporter.kt"


# static fields
.field private static final a:Lcom/vk/core/util/h1;

.field private static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vk/im/engine/models/x/t;",
            ">;>;"
        }
    .end annotation
.end field

.field private static c:J

.field private static d:J

.field public static final e:Lcom/vk/im/engine/reporters/m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vk/im/engine/reporters/m;

    invoke-direct {v0}, Lcom/vk/im/engine/reporters/m;-><init>()V

    sput-object v0, Lcom/vk/im/engine/reporters/m;->e:Lcom/vk/im/engine/reporters/m;

    .line 2
    new-instance v0, Lcom/vk/core/util/h1;

    invoke-direct {v0}, Lcom/vk/core/util/h1;-><init>()V

    sput-object v0, Lcom/vk/im/engine/reporters/m;->a:Lcom/vk/core/util/h1;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    const-class v1, Lcom/vk/im/engine/models/x/v;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 4
    const-class v1, Lcom/vk/im/engine/models/x/y;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 5
    const-class v1, Lcom/vk/im/engine/models/x/b0;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 6
    invoke-static {v0}, Lkotlin/collections/k0;->d([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/vk/im/engine/reporters/m;->b:Ljava/util/Set;

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
    sget-object v0, Lcom/vk/im/engine/reporters/m;->a:Lcom/vk/core/util/h1;

    invoke-virtual {v0}, Lcom/vk/core/util/h1;->a()J

    move-result-wide v0

    sput-wide v0, Lcom/vk/im/engine/reporters/m;->c:J

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/x/t;",
            ">;)V"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/vk/im/engine/reporters/m;->a:Lcom/vk/core/util/h1;

    invoke-virtual {v0}, Lcom/vk/core/util/h1;->a()J

    move-result-wide v0

    sput-wide v0, Lcom/vk/im/engine/reporters/m;->d:J

    .line 3
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/x/t;

    .line 5
    sget-object v2, Lcom/vk/im/engine/reporters/m;->b:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 6
    sget-object p1, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    sget-object v0, Lcom/vk/metrics/eventtracking/Event;->b:Lcom/vk/metrics/eventtracking/Event$b;

    invoke-virtual {v0}, Lcom/vk/metrics/eventtracking/Event$b;->a()Lcom/vk/metrics/eventtracking/Event$a;

    move-result-object v0

    const-string v1, "vkm_long_poll_processed"

    .line 7
    invoke-virtual {v0, v1}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 8
    sget-wide v1, Lcom/vk/im/engine/reporters/m;->d:J

    sget-wide v3, Lcom/vk/im/engine/reporters/m;->c:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "time"

    invoke-virtual {v0, v2, v1}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 9
    sget-object v1, Lb/h/q/b;->a:Ljava/util/List;

    const-string v2, "Trackers.STATLOG_FABRIC"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/util/List;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 10
    invoke-virtual {v0}, Lcom/vk/metrics/eventtracking/Event$a;->a()Lcom/vk/metrics/eventtracking/Event;

    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Lcom/vk/metrics/eventtracking/Event;)V

    :cond_3
    return-void
.end method
