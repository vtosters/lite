.class public final Lcom/vk/im/engine/reporters/DialogsListReporter;
.super Ljava/lang/Object;
.source "DialogsListReporter.kt"


# static fields
.field public static final a:Lcom/vk/im/engine/reporters/DialogsListReporter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/im/engine/reporters/DialogsListReporter;

    invoke-direct {v0}, Lcom/vk/im/engine/reporters/DialogsListReporter;-><init>()V

    sput-object v0, Lcom/vk/im/engine/reporters/DialogsListReporter;->a:Lcom/vk/im/engine/reporters/DialogsListReporter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/b/Functions2;Ljava/lang/String;)Lcom/vk/metrics/eventtracking/Event;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/vk/metrics/eventtracking/Event;"
        }
    .end annotation

    .line 17
    sget-object v0, Lcom/vk/metrics/eventtracking/Event;->b:Lcom/vk/metrics/eventtracking/Event$b;

    invoke-virtual {v0}, Lcom/vk/metrics/eventtracking/Event$b;->a()Lcom/vk/metrics/eventtracking/Event$a;

    move-result-object v0

    .line 18
    invoke-interface {p3, p1}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 19
    invoke-virtual {v0, p2}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/util/Map;)Lcom/vk/metrics/eventtracking/Event$a;

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/String;

    const/4 p2, 0x0

    aput-object p4, p1, p2

    const/4 p2, 0x1

    const-string p3, "LoggingTracker"

    aput-object p3, p1, p2

    .line 20
    invoke-static {p1}, Lkotlin/collections/l;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/util/List;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 21
    invoke-virtual {v0}, Lcom/vk/metrics/eventtracking/Event$a;->a()Lcom/vk/metrics/eventtracking/Event;

    move-result-object p1

    return-object p1
.end method

.method private final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation


    return-void
.end method

.method private final b(ILjava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/metrics/eventtracking/Event;->b:Lcom/vk/metrics/eventtracking/Event$b;

    invoke-virtual {v0}, Lcom/vk/metrics/eventtracking/Event$b;->a()Lcom/vk/metrics/eventtracking/Event$a;

    move-result-object v0

    const-string v1, "messages_open_conversation"

    .line 2
    invoke-virtual {v0, v1}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "peer_id"

    invoke-virtual {v0, v1, p1}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/vk/metrics/eventtracking/Event$a;

    const-string p1, "entry_point"

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/metrics/eventtracking/Event$a;

    const-string p1, "StatlogTracker"

    const-string p2, "LoggingTracker"

    .line 5
    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/l;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/util/List;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 6
    invoke-virtual {v0}, Lcom/vk/metrics/eventtracking/Event$a;->a()Lcom/vk/metrics/eventtracking/Event;

    move-result-object p1

    .line 7
    sget-object p2, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    invoke-virtual {p2, p1}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Lcom/vk/metrics/eventtracking/Event;)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/reporters/DialogsListReporter;->b(ILjava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/dialogs/DialogsFilter;Lcom/vk/im/engine/models/dialogs/DialogsFilter;Lcom/vk/im/engine/reporters/DialogsFilterChangeSource;)V
    .locals 9

    .line 2
    sget-object v0, Lcom/vk/im/engine/reporters/f;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    const-string v0, "unknown"

    goto :goto_0

    :cond_0
    const-string v0, "unread"

    goto :goto_0

    :cond_1
    const-string v0, "all"

    .line 3
    :goto_0
    sget-object v3, Lcom/vk/im/engine/reporters/f;->$EnumSwitchMapping$1:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    if-eq v3, v2, :cond_5

    if-eq v3, v1, :cond_4

    const/4 v4, 0x3

    if-eq v3, v4, :cond_3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    const-string v3, "list_unread_with_items"

    goto :goto_1

    .line 4
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    const-string v3, "list_unread_empty"

    goto :goto_1

    :cond_4
    const-string v3, "bottom_navigation"

    goto :goto_1

    :cond_5
    const-string v3, "selector"

    .line 5
    :goto_1
    sget-object v4, Lcom/vk/im/engine/reporters/DialogsFilterChangeSource;->SELECTOR:Lcom/vk/im/engine/reporters/DialogsFilterChangeSource;

    const-string v5, "entry_point"

    const-string v6, "filter"

    const/4 v7, 0x0

    const-string v8, "IM.DIALOGS.FILTER_CHANGE"

    if-eq p3, v4, :cond_8

    sget-object v4, Lcom/vk/im/engine/reporters/DialogsFilterChangeSource;->BOTTOM_NAVIGATION:Lcom/vk/im/engine/reporters/DialogsFilterChangeSource;

    if-ne p3, v4, :cond_6

    goto :goto_2

    .line 6
    :cond_6
    sget-object p3, Lcom/vk/im/engine/models/dialogs/DialogsFilter;->UNREAD:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    if-ne p1, p3, :cond_7

    sget-object p1, Lcom/vk/im/engine/models/dialogs/DialogsFilter;->MAIN:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    if-ne p2, p1, :cond_7

    new-array p1, v1, [Lkotlin/Pair;

    .line 7
    invoke-static {v6, v0}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, p1, v7

    .line 8
    invoke-static {v5, v3}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, p1, v2

    .line 9
    invoke-static {p1}, Lkotlin/collections/c0;->c([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 10
    invoke-direct {p0, v8, p1}, Lcom/vk/im/engine/reporters/DialogsListReporter;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_7
    return-void

    :cond_8
    :goto_2
    new-array p1, v1, [Lkotlin/Pair;

    .line 11
    invoke-static {v6, v0}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, p1, v7

    .line 12
    invoke-static {v5, v3}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, p1, v2

    .line 13
    invoke-static {p1}, Lkotlin/collections/c0;->c([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 14
    invoke-direct {p0, v8, p1}, Lcom/vk/im/engine/reporters/DialogsListReporter;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
