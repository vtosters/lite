.class public final Lcom/vk/im/ui/components/msg_search/MsgSearchReporter;
.super Ljava/lang/Object;
.source "MsgSearchReporter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/msg_search/MsgSearchReporter$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/vk/core/util/TimeProvider;

.field private static volatile b:Lcom/vk/im/ui/components/msg_search/MsgSearchReporter$a;

.field private static volatile c:Z

.field private static volatile d:J

.field public static final e:Lcom/vk/im/ui/components/msg_search/MsgSearchReporter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/im/ui/components/msg_search/MsgSearchReporter;

    invoke-direct {v0}, Lcom/vk/im/ui/components/msg_search/MsgSearchReporter;-><init>()V

    sput-object v0, Lcom/vk/im/ui/components/msg_search/MsgSearchReporter;->e:Lcom/vk/im/ui/components/msg_search/MsgSearchReporter;

    .line 2
    new-instance v0, Lcom/vk/core/util/TimeProvider;

    invoke-direct {v0}, Lcom/vk/core/util/TimeProvider;-><init>()V

    sput-object v0, Lcom/vk/im/ui/components/msg_search/MsgSearchReporter;->a:Lcom/vk/core/util/TimeProvider;

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

    .line 20
    sget-object v0, Lcom/vk/im/ui/components/msg_search/MsgSearchReporter;->a:Lcom/vk/core/util/TimeProvider;

    invoke-virtual {v0}, Lcom/vk/core/util/TimeProvider;->b()J

    move-result-wide v0

    sput-wide v0, Lcom/vk/im/ui/components/msg_search/MsgSearchReporter;->d:J

    const/4 v0, 0x0

    .line 21
    sput-object v0, Lcom/vk/im/ui/components/msg_search/MsgSearchReporter;->b:Lcom/vk/im/ui/components/msg_search/MsgSearchReporter$a;

    const/4 v0, 0x0

    .line 22
    sput-boolean v0, Lcom/vk/im/ui/components/msg_search/MsgSearchReporter;->c:Z

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/Source;Lcom/vk/im/engine/models/SearchMode;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/im/ui/components/msg_search/MsgSearchReporter$a;

    invoke-direct {v0, p1, p2, p3}, Lcom/vk/im/ui/components/msg_search/MsgSearchReporter$a;-><init>(Lcom/vk/im/engine/models/Source;Lcom/vk/im/engine/models/SearchMode;Ljava/lang/String;)V

    sput-object v0, Lcom/vk/im/ui/components/msg_search/MsgSearchReporter;->b:Lcom/vk/im/ui/components/msg_search/MsgSearchReporter$a;

    return-void
.end method

.method public final a(Lcom/vk/im/ui/components/msg_search/MsgSearchLayout;I)V
    .locals 5

    .line 8
    sget-object v0, Lcom/vk/im/ui/components/msg_search/MsgSearchReporter;->b:Lcom/vk/im/ui/components/msg_search/MsgSearchReporter$a;

    if-eqz v0, :cond_0

    .line 9
    sget-object v1, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    sget-object v2, Lcom/vk/metrics/eventtracking/Event;->b:Lcom/vk/metrics/eventtracking/Event$b;

    invoke-virtual {v2}, Lcom/vk/metrics/eventtracking/Event$b;->a()Lcom/vk/metrics/eventtracking/Event$a;

    move-result-object v2

    const-string v3, "IM.SEARCH.SUCCEED"

    .line 10
    invoke-virtual {v2, v3}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 11
    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_search/MsgSearchReporter$a;->c()Lcom/vk/im/engine/models/Source;

    move-result-object v3

    const-string v4, "source"

    invoke-virtual {v2, v4, v3}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 12
    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_search/MsgSearchReporter$a;->a()Lcom/vk/im/engine/models/SearchMode;

    move-result-object v3

    const-string v4, "mode"

    invoke-virtual {v2, v4, v3}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 13
    instance-of p1, p1, Lcom/vk/im/ui/components/msg_search/MsgSearchLayout$c;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v3, "fwd_search"

    invoke-virtual {v2, v3, p1}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 14
    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_search/MsgSearchReporter$a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "query_length"

    invoke-virtual {v2, v0, p1}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "result_pos"

    invoke-virtual {v2, p2, p1}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 16
    sget-object p1, Lcom/vk/im/ui/components/msg_search/MsgSearchReporter;->a:Lcom/vk/core/util/TimeProvider;

    invoke-virtual {p1}, Lcom/vk/core/util/TimeProvider;->b()J

    move-result-wide p1

    sget-wide v3, Lcom/vk/im/ui/components/msg_search/MsgSearchReporter;->d:J

    sub-long/2addr p1, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "time_spent"

    invoke-virtual {v2, p2, p1}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 17
    invoke-virtual {v2}, Lcom/vk/metrics/eventtracking/Event$a;->a()Lcom/vk/metrics/eventtracking/Event;

    move-result-object p1

    .line 18
    invoke-virtual {v1, p1}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Lcom/vk/metrics/eventtracking/Event;)V

    const/4 p1, 0x1

    .line 19
    sput-boolean p1, Lcom/vk/im/ui/components/msg_search/MsgSearchReporter;->c:Z

    :cond_0
    return-void
.end method

.method public final a(Lcom/vk/im/ui/components/msg_search/vc/HideReason;)V
    .locals 7

    .line 23
    sget-boolean v0, Lcom/vk/im/ui/components/msg_search/MsgSearchReporter;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 24
    sput-boolean v1, Lcom/vk/im/ui/components/msg_search/MsgSearchReporter;->c:Z

    return-void

    .line 25
    :cond_0
    sget-object v0, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    sget-object v2, Lcom/vk/metrics/eventtracking/Event;->b:Lcom/vk/metrics/eventtracking/Event$b;

    invoke-virtual {v2}, Lcom/vk/metrics/eventtracking/Event$b;->a()Lcom/vk/metrics/eventtracking/Event$a;

    move-result-object v2

    const-string v3, "IM.SEARCH.CANCELED"

    .line 26
    invoke-virtual {v2, v3}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 27
    sget-object v3, Lcom/vk/im/ui/components/msg_search/MsgSearchReporter;->a:Lcom/vk/core/util/TimeProvider;

    invoke-virtual {v3}, Lcom/vk/core/util/TimeProvider;->b()J

    move-result-wide v3

    sget-wide v5, Lcom/vk/im/ui/components/msg_search/MsgSearchReporter;->d:J

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "time_spent"

    invoke-virtual {v2, v4, v3}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 28
    sget-object v3, Lcom/vk/im/ui/components/msg_search/MsgSearchReporter;->b:Lcom/vk/im/ui/components/msg_search/MsgSearchReporter$a;

    if-nez v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "miss_click"

    invoke-virtual {v2, v3, v1}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/metrics/eventtracking/Event$a;

    const-string v1, "hide_reason"

    .line 29
    invoke-virtual {v2, v1, p1}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 30
    invoke-virtual {v2}, Lcom/vk/metrics/eventtracking/Event$a;->a()Lcom/vk/metrics/eventtracking/Event;

    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Lcom/vk/metrics/eventtracking/Event;)V

    return-void
.end method

.method public final a(ZLcom/vk/im/engine/models/SearchMode;)V
    .locals 3

    .line 2
    sget-object v0, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    sget-object v1, Lcom/vk/metrics/eventtracking/Event;->b:Lcom/vk/metrics/eventtracking/Event$b;

    invoke-virtual {v1}, Lcom/vk/metrics/eventtracking/Event$b;->a()Lcom/vk/metrics/eventtracking/Event$a;

    move-result-object v1

    const-string v2, "IM.SEARCH.TAB_SWITCHED"

    .line 3
    invoke-virtual {v1, v2}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v2, "tab_switched_by_user"

    invoke-virtual {v1, v2, p1}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/metrics/eventtracking/Event$a;

    const-string p1, "to_tab"

    .line 5
    invoke-virtual {v1, p1, p2}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 6
    invoke-virtual {v1}, Lcom/vk/metrics/eventtracking/Event$a;->a()Lcom/vk/metrics/eventtracking/Event;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Lcom/vk/metrics/eventtracking/Event;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    const-string v1, "IM.SEARCH.SOURCE_SWITCHED"

    invoke-virtual {v0, v1}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    const-string v1, "IM.SEARCH.VOICE"

    invoke-virtual {v0, v1}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Ljava/lang/String;)V

    return-void
.end method
