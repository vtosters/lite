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
.field public static final a:Lcom/vk/im/ui/components/msg_search/MsgSearchReporter;

.field private static final b:Lcom/vk/core/util/TimeProvider;

.field private static volatile c:Lcom/vk/im/ui/components/msg_search/MsgSearchReporter$a;

.field private static volatile d:Z

.field private static volatile e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lcom/vk/im/ui/components/msg_search/MsgSearchReporter;

    invoke-direct {v0}, Lcom/vk/im/ui/components/msg_search/MsgSearchReporter;-><init>()V

    sput-object v0, Lcom/vk/im/ui/components/msg_search/MsgSearchReporter;->a:Lcom/vk/im/ui/components/msg_search/MsgSearchReporter;

    .line 14
    new-instance v0, Lcom/vk/core/util/TimeProvider;

    invoke-direct {v0}, Lcom/vk/core/util/TimeProvider;-><init>()V

    sput-object v0, Lcom/vk/im/ui/components/msg_search/MsgSearchReporter;->b:Lcom/vk/core/util/TimeProvider;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 32
    sget-object v0, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    const-string v1, "IM.SEARCH.SOURCE_SWITCHED"

    invoke-virtual {v0, v1}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/Source;Lcom/vk/im/engine/models/SearchMode;Ljava/lang/String;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "query"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lcom/vk/im/ui/components/msg_search/MsgSearchReporter$a;

    invoke-direct {v0, p1, p2, p3}, Lcom/vk/im/ui/components/msg_search/MsgSearchReporter$a;-><init>(Lcom/vk/im/engine/models/Source;Lcom/vk/im/engine/models/SearchMode;Ljava/lang/String;)V

    sput-object v0, Lcom/vk/im/ui/components/msg_search/MsgSearchReporter;->c:Lcom/vk/im/ui/components/msg_search/MsgSearchReporter$a;

    return-void
.end method

.method public final a(Lcom/vk/im/ui/components/dialogs_list/SelectionMode;I)V
    .locals 10

    const-string v0, "selectionMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget-object v0, Lcom/vk/im/ui/components/msg_search/MsgSearchReporter;->c:Lcom/vk/im/ui/components/msg_search/MsgSearchReporter$a;

    if-eqz v0, :cond_1

    .line 37
    sget-object v1, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    sget-object v2, Lcom/vk/analytics/eventtracking/Event;->a:Lcom/vk/analytics/eventtracking/Event$b;

    invoke-virtual {v2}, Lcom/vk/analytics/eventtracking/Event$b;->a()Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v2

    const-string v3, "IM.SEARCH.SUCCEED"

    .line 38
    invoke-virtual {v2, v3}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v2

    const-string v3, "source"

    .line 39
    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_search/MsgSearchReporter$a;->a()Lcom/vk/im/engine/models/Source;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v2

    const-string v3, "mode"

    .line 40
    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_search/MsgSearchReporter$a;->b()Lcom/vk/im/engine/models/SearchMode;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v2

    const-string v3, "fwd_search"

    .line 41
    sget-object v4, Lcom/vk/im/ui/components/dialogs_list/SelectionMode;->CHOOSE:Lcom/vk/im/ui/components/dialogs_list/SelectionMode;

    const/4 v5, 0x1

    if-ne p1, v4, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object p1

    const-string v2, "query_length"

    .line 42
    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_search/MsgSearchReporter$a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {p1, v2, v0}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object p1

    const-string v0, "result_pos"

    .line 43
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p1, v0, p2}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object p1

    const-string p2, "time_spent"

    .line 44
    sget-object v0, Lcom/vk/im/ui/components/msg_search/MsgSearchReporter;->b:Lcom/vk/core/util/TimeProvider;

    invoke-virtual {v0}, Lcom/vk/core/util/TimeProvider;->b()J

    move-result-wide v2

    sget-wide v6, Lcom/vk/im/ui/components/msg_search/MsgSearchReporter;->e:J

    sub-long v8, v2, v6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {p1, p2, v0}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/vk/analytics/eventtracking/Event$a;->h()Lcom/vk/analytics/eventtracking/Event;

    move-result-object p1

    .line 37
    invoke-virtual {v1, p1}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Lcom/vk/analytics/eventtracking/Event;)V

    .line 46
    sput-boolean v5, Lcom/vk/im/ui/components/msg_search/MsgSearchReporter;->d:Z

    :cond_1
    return-void
.end method

.method public final a(Lcom/vk/im/ui/components/msg_search/vc/HideReason;)V
    .locals 10

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    sget-boolean v0, Lcom/vk/im/ui/components/msg_search/MsgSearchReporter;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 58
    sput-boolean v1, Lcom/vk/im/ui/components/msg_search/MsgSearchReporter;->d:Z

    return-void

    .line 61
    :cond_0
    sget-object v0, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    sget-object v2, Lcom/vk/analytics/eventtracking/Event;->a:Lcom/vk/analytics/eventtracking/Event$b;

    invoke-virtual {v2}, Lcom/vk/analytics/eventtracking/Event$b;->a()Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v2

    const-string v3, "IM.SEARCH.CANCELED"

    .line 62
    invoke-virtual {v2, v3}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v2

    const-string v3, "time_spent"

    .line 63
    sget-object v4, Lcom/vk/im/ui/components/msg_search/MsgSearchReporter;->b:Lcom/vk/core/util/TimeProvider;

    invoke-virtual {v4}, Lcom/vk/core/util/TimeProvider;->b()J

    move-result-wide v4

    sget-wide v6, Lcom/vk/im/ui/components/msg_search/MsgSearchReporter;->e:J

    sub-long v8, v4, v6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v2, v3, v4}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v2

    const-string v3, "miss_click"

    .line 64
    sget-object v4, Lcom/vk/im/ui/components/msg_search/MsgSearchReporter;->c:Lcom/vk/im/ui/components/msg_search/MsgSearchReporter$a;

    if-nez v4, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v1

    const-string v2, "hide_reason"

    .line 65
    invoke-virtual {v1, v2, p1}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/vk/analytics/eventtracking/Event$a;->h()Lcom/vk/analytics/eventtracking/Event;

    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Lcom/vk/analytics/eventtracking/Event;)V

    return-void
.end method

.method public final a(ZLcom/vk/im/engine/models/SearchMode;)V
    .locals 3

    const-string v0, "searchMode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v0, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    sget-object v1, Lcom/vk/analytics/eventtracking/Event;->a:Lcom/vk/analytics/eventtracking/Event$b;

    invoke-virtual {v1}, Lcom/vk/analytics/eventtracking/Event$b;->a()Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v1

    const-string v2, "IM.SEARCH.TAB_SWITCHED"

    .line 25
    invoke-virtual {v1, v2}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v1

    const-string v2, "tab_switched_by_user"

    .line 26
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object p1

    const-string v1, "to_tab"

    .line 27
    invoke-virtual {p1, v1, p2}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/vk/analytics/eventtracking/Event$a;->h()Lcom/vk/analytics/eventtracking/Event;

    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Lcom/vk/analytics/eventtracking/Event;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 51
    sget-object v0, Lcom/vk/im/ui/components/msg_search/MsgSearchReporter;->b:Lcom/vk/core/util/TimeProvider;

    invoke-virtual {v0}, Lcom/vk/core/util/TimeProvider;->b()J

    move-result-wide v0

    sput-wide v0, Lcom/vk/im/ui/components/msg_search/MsgSearchReporter;->e:J

    const/4 v0, 0x0

    .line 52
    check-cast v0, Lcom/vk/im/ui/components/msg_search/MsgSearchReporter$a;

    sput-object v0, Lcom/vk/im/ui/components/msg_search/MsgSearchReporter;->c:Lcom/vk/im/ui/components/msg_search/MsgSearchReporter$a;

    const/4 v0, 0x0

    .line 53
    sput-boolean v0, Lcom/vk/im/ui/components/msg_search/MsgSearchReporter;->d:Z

    return-void
.end method

.method public final c()V
    .locals 2

    .line 70
    sget-object v0, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    const-string v1, "IM.SEARCH.VOICE"

    invoke-virtual {v0, v1}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Ljava/lang/String;)V

    return-void
.end method
