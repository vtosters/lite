.class public final Lcom/vk/im/ui/reporters/DialogsListReporter;
.super Ljava/lang/Object;
.source "DialogsListReporter.kt"


# static fields
.field public static final a:Lcom/vk/im/ui/reporters/DialogsListReporter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Lcom/vk/im/ui/reporters/DialogsListReporter;

    invoke-direct {v0}, Lcom/vk/im/ui/reporters/DialogsListReporter;-><init>()V

    sput-object v0, Lcom/vk/im/ui/reporters/DialogsListReporter;->a:Lcom/vk/im/ui/reporters/DialogsListReporter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/a/Functions;Ljava/lang/String;)Lcom/vk/analytics/eventtracking/Event;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/vk/analytics/eventtracking/Event;"
        }
    .end annotation

    .line 75
    sget-object v0, Lcom/vk/analytics/eventtracking/Event;->a:Lcom/vk/analytics/eventtracking/Event$b;

    invoke-virtual {v0}, Lcom/vk/analytics/eventtracking/Event$b;->a()Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v0

    .line 76
    invoke-interface {p3, p1}, Lkotlin/jvm/a/Functions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object p1

    .line 77
    invoke-virtual {p1, p2}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/util/Map;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object p1

    const/4 p2, 0x2

    .line 78
    new-array p2, p2, [Ljava/lang/String;

    const/4 p3, 0x0

    aput-object p4, p2, p3

    const-string p3, "LoggingTracker"

    const/4 p4, 0x1

    aput-object p3, p2, p4

    invoke-static {p2}, Lkotlin/collections/m;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/util/List;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lcom/vk/analytics/eventtracking/Event$a;->h()Lcom/vk/analytics/eventtracking/Event;

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

    .line 67
    sget-object v0, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    sget-object v1, Lcom/vk/analytics/formatter/EventNameFormatters;->a:Lcom/vk/analytics/formatter/EventNameFormatters;

    invoke-virtual {v1}, Lcom/vk/analytics/formatter/EventNameFormatters;->a()Lkotlin/jvm/a/Functions;

    move-result-object v1

    const-string v2, "FabricTracker"

    invoke-direct {p0, p1, p2, v1, v2}, Lcom/vk/im/ui/reporters/DialogsListReporter;->a(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/a/Functions;Ljava/lang/String;)Lcom/vk/analytics/eventtracking/Event;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Lcom/vk/analytics/eventtracking/Event;)V

    .line 68
    sget-object v0, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    sget-object v1, Lcom/vk/analytics/formatter/EventNameFormatters;->a:Lcom/vk/analytics/formatter/EventNameFormatters;

    invoke-virtual {v1}, Lcom/vk/analytics/formatter/EventNameFormatters;->b()Lkotlin/jvm/a/Functions;

    move-result-object v1

    const-string v2, "StatlogTracker"

    invoke-direct {p0, p1, p2, v1, v2}, Lcom/vk/im/ui/reporters/DialogsListReporter;->a(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/a/Functions;Ljava/lang/String;)Lcom/vk/analytics/eventtracking/Event;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Lcom/vk/analytics/eventtracking/Event;)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 2

    const-string v0, "entryPoint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v0, Lcom/vk/analytics/eventtracking/Event;->a:Lcom/vk/analytics/eventtracking/Event$b;

    invoke-virtual {v0}, Lcom/vk/analytics/eventtracking/Event$b;->a()Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v0

    const-string v1, "messages_open_conversation"

    .line 21
    invoke-virtual {v0, v1}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v0

    const-string v1, "peer_id"

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {v0, v1, p1}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object p1

    const-string v0, "entry_point"

    .line 23
    invoke-virtual {p1, v0, p2}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object p1

    const-string p2, "StatlogTracker"

    const-string v0, "LoggingTracker"

    .line 24
    filled-new-array {p2, v0}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/m;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/util/List;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/vk/analytics/eventtracking/Event$a;->h()Lcom/vk/analytics/eventtracking/Event;

    move-result-object p1

    .line 26
    sget-object p2, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    invoke-virtual {p2, p1}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Lcom/vk/analytics/eventtracking/Event;)V

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/dialogs/DialogsFilter;Lcom/vk/im/engine/models/dialogs/DialogsFilter;Lcom/vk/im/ui/components/common/DialogsFilterChangeSource;)V
    .locals 6

    const-string v0, "oldFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object v0, Lcom/vk/im/ui/reporters/e;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/vk/im/engine/models/dialogs/DialogsFilter;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const-string v0, "unknown"

    goto :goto_0

    :pswitch_0
    const-string v0, "unread"

    goto :goto_0

    :pswitch_1
    const-string v0, "all"

    .line 36
    :goto_0
    sget-object v1, Lcom/vk/im/ui/reporters/e;->$EnumSwitchMapping$1:[I

    invoke-virtual {p3}, Lcom/vk/im/ui/components/common/DialogsFilterChangeSource;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_1

    .line 40
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_2
    const-string v1, "list_unread_with_items"

    goto :goto_1

    :pswitch_3
    const-string v1, "list_unread_empty"

    goto :goto_1

    :pswitch_4
    const-string v1, "bottom_navigation"

    goto :goto_1

    :pswitch_5
    const-string v1, "selector"

    .line 43
    :goto_1
    sget-object v2, Lcom/vk/im/ui/components/common/DialogsFilterChangeSource;->SELECTOR:Lcom/vk/im/ui/components/common/DialogsFilterChangeSource;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eq p3, v2, :cond_2

    sget-object v2, Lcom/vk/im/ui/components/common/DialogsFilterChangeSource;->BOTTOM_NAVIGATION:Lcom/vk/im/ui/components/common/DialogsFilterChangeSource;

    if-ne p3, v2, :cond_0

    goto :goto_2

    .line 51
    :cond_0
    sget-object p3, Lcom/vk/im/engine/models/dialogs/DialogsFilter;->UNREAD:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    if-ne p1, p3, :cond_1

    sget-object p1, Lcom/vk/im/engine/models/dialogs/DialogsFilter;->MAIN:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    if-ne p2, p1, :cond_1

    const-string p1, "IM.DIALOGS.FILTER_CHANGE"

    .line 53
    new-array p2, v5, [Lkotlin/Pair;

    const-string p3, "filter"

    .line 54
    invoke-static {p3, v0}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    aput-object p3, p2, v4

    const-string p3, "entry_point"

    .line 55
    invoke-static {p3, v1}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    aput-object p3, p2, v3

    .line 53
    invoke-static {p2}, Lkotlin/collections/ac;->a([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/reporters/DialogsListReporter;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void

    :cond_2
    :goto_2
    const-string p1, "IM.DIALOGS.FILTER_CHANGE"

    .line 45
    new-array p2, v5, [Lkotlin/Pair;

    const-string p3, "filter"

    .line 46
    invoke-static {p3, v0}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    aput-object p3, p2, v4

    const-string p3, "entry_point"

    .line 47
    invoke-static {p3, v1}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    aput-object p3, p2, v3

    .line 45
    invoke-static {p2}, Lkotlin/collections/ac;->a([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/reporters/DialogsListReporter;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
