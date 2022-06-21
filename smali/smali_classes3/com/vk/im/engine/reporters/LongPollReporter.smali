.class public final Lcom/vk/im/engine/reporters/LongPollReporter;
.super Ljava/lang/Object;
.source "LongPollReporter.kt"


# static fields
.field private static final a:Lcom/vk/core/util/TimeProvider;

.field private static b:J

.field private static c:J

.field private static d:J

.field private static e:J

.field private static f:Z

.field private static g:I

.field private static h:I

.field private static i:I

.field private static j:I

.field private static final k:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/vk/im/engine/utils/collection/IntCollection;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/vk/im/engine/utils/collection/IntCollection;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Lcom/vk/im/engine/reporters/LongPollReporter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/im/engine/reporters/LongPollReporter;

    invoke-direct {v0}, Lcom/vk/im/engine/reporters/LongPollReporter;-><init>()V

    sput-object v0, Lcom/vk/im/engine/reporters/LongPollReporter;->m:Lcom/vk/im/engine/reporters/LongPollReporter;

    .line 2
    new-instance v0, Lcom/vk/core/util/TimeProvider;

    invoke-direct {v0}, Lcom/vk/core/util/TimeProvider;-><init>()V

    sput-object v0, Lcom/vk/im/engine/reporters/LongPollReporter;->a:Lcom/vk/core/util/TimeProvider;

    .line 3
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    sput-object v0, Lcom/vk/im/engine/reporters/LongPollReporter;->k:Landroidx/collection/ArrayMap;

    .line 4
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    sput-object v0, Lcom/vk/im/engine/reporters/LongPollReporter;->l:Landroidx/collection/ArrayMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(J)V
    .locals 8

    const/16 v0, 0x7d0

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const-string p1, "CRUCIAL.IM.LONG_POLL_STORAGE_2000MS"

    goto :goto_0

    :cond_0
    const/16 v0, 0x3e8

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    const-string p1, "CRUCIAL.IM.LONG_POLL_STORAGE_1000MS"

    goto :goto_0

    :cond_1
    const/16 v0, 0x1f4

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_2

    const-string p1, "CRUCIAL.IM.LONG_POLL_STORAGE_500MS"

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    return-void

    .line 8
    :cond_3
    sget-object p2, Lcom/vk/metrics/eventtracking/Event;->b:Lcom/vk/metrics/eventtracking/Event$b;

    .line 9
    invoke-virtual {p2}, Lcom/vk/metrics/eventtracking/Event$b;->a()Lcom/vk/metrics/eventtracking/Event$a;

    move-result-object p2

    .line 10
    invoke-virtual {p2, p1}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 11
    sget p1, Lcom/vk/im/engine/reporters/LongPollReporter;->g:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "storage_users_count"

    invoke-virtual {p2, v0, p1}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 12
    sget p1, Lcom/vk/im/engine/reporters/LongPollReporter;->h:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "storage_dialogs_count"

    invoke-virtual {p2, v0, p1}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 13
    sget p1, Lcom/vk/im/engine/reporters/LongPollReporter;->i:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "storage_dialogs_members_count"

    invoke-virtual {p2, v0, p1}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 14
    sget p1, Lcom/vk/im/engine/reporters/LongPollReporter;->j:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "storage_msgs_count"

    invoke-virtual {p2, v0, p1}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/vk/metrics/eventtracking/Event$a;

    const-string p1, "FabricTracker"

    const-string v0, "LoggingTracker"

    .line 15
    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/l;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/util/List;)Lcom/vk/metrics/eventtracking/Event$a;

    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Class;

    .line 16
    const-class v0, Lcom/vk/im/engine/internal/longpoll/tasks/DialogLeaveLpTask;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 17
    const-class v0, Lcom/vk/im/engine/internal/longpoll/tasks/DialogMemberAddLpTask;

    const/4 v2, 0x1

    aput-object v0, p1, v2

    .line 18
    const-class v0, Lcom/vk/im/engine/internal/longpoll/tasks/DialogMemberRemoveLpTask;

    const/4 v3, 0x2

    aput-object v0, p1, v3

    const/4 v0, 0x3

    .line 19
    const-class v4, Lcom/vk/im/engine/internal/longpoll/tasks/DialogReturnLpTask;

    aput-object v4, p1, v0

    .line 20
    invoke-static {p1}, Lkotlin/collections/l;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 21
    sget-object v0, Lcom/vk/im/engine/reporters/LongPollReporter;->l:Landroidx/collection/ArrayMap;

    .line 22
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x0

    goto :goto_2

    .line 23
    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 24
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-static {p1, v5}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    const/16 v0, 0xa

    if-lez v4, :cond_a

    .line 25
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 27
    check-cast v6, Ljava/lang/Class;

    .line 28
    sget-object v7, Lcom/vk/im/engine/reporters/LongPollReporter;->l:Landroidx/collection/ArrayMap;

    invoke-virtual {v7, v6}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vk/im/engine/utils/collection/IntCollection;

    if-eqz v6, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {}, Lcom/vk/im/engine/utils/collection/IntCollectionExt;->a()Lcom/vk/im/engine/utils/collection/IntCollection;

    move-result-object v6

    :goto_4
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 29
    :cond_8
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v5, 0x0

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vk/im/engine/utils/collection/IntCollection;

    .line 30
    invoke-static {v6}, Lcom/vk/im/engine/utils/collection/IntCollectionExt;->a(Lcom/vk/im/engine/utils/collection/IntCollection;)I

    move-result v6

    add-int/2addr v5, v6

    goto :goto_5

    .line 31
    :cond_9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v4, "dialog_member_update_event_count"

    invoke-virtual {p2, v4, p1}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 32
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v4, "dialog_member_update_storage_duration"

    invoke-virtual {p2, v4, p1}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 33
    :cond_a
    const-class p1, Lcom/vk/im/engine/internal/longpoll/tasks/DialogReadTillForIncomingLpTask;

    .line 34
    sget-object v4, Lcom/vk/im/engine/reporters/LongPollReporter;->l:Landroidx/collection/ArrayMap;

    invoke-virtual {v4, p1}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 35
    sget-object v4, Lcom/vk/im/engine/reporters/LongPollReporter;->k:Landroidx/collection/ArrayMap;

    invoke-virtual {v4, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/im/engine/utils/collection/IntCollection;

    if-eqz v4, :cond_b

    goto :goto_6

    :cond_b
    invoke-static {}, Lcom/vk/im/engine/utils/collection/IntCollectionExt;->a()Lcom/vk/im/engine/utils/collection/IntCollection;

    move-result-object v4

    .line 36
    :goto_6
    sget-object v5, Lcom/vk/im/engine/reporters/LongPollReporter;->l:Landroidx/collection/ArrayMap;

    invoke-virtual {v5, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/utils/collection/IntCollection;

    if-eqz p1, :cond_c

    goto :goto_7

    :cond_c
    invoke-static {}, Lcom/vk/im/engine/utils/collection/IntCollectionExt;->a()Lcom/vk/im/engine/utils/collection/IntCollection;

    move-result-object p1

    .line 37
    :goto_7
    invoke-static {v4}, Lcom/vk/im/engine/utils/collection/IntCollectionExt;->a(Lcom/vk/im/engine/utils/collection/IntCollection;)I

    move-result v4

    invoke-static {p1}, Lcom/vk/im/engine/utils/collection/IntCollectionExt;->a(Lcom/vk/im/engine/utils/collection/IntCollection;)I

    move-result v5

    add-int/2addr v4, v5

    .line 38
    invoke-interface {p1}, Lcom/vk/im/engine/utils/collection/IntCollection;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v5, "dialog_read_till_in_events_count"

    invoke-virtual {p2, v5, p1}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v4, "dialog_read_till_in_storage_duration"

    invoke-virtual {p2, v4, p1}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 40
    :cond_d
    const-class p1, Lcom/vk/im/engine/internal/longpoll/tasks/DialogReadTillForOutgoingLpTask;

    .line 41
    sget-object v4, Lcom/vk/im/engine/reporters/LongPollReporter;->l:Landroidx/collection/ArrayMap;

    invoke-virtual {v4, p1}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 42
    sget-object v4, Lcom/vk/im/engine/reporters/LongPollReporter;->k:Landroidx/collection/ArrayMap;

    invoke-virtual {v4, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/im/engine/utils/collection/IntCollection;

    if-eqz v4, :cond_e

    goto :goto_8

    :cond_e
    invoke-static {}, Lcom/vk/im/engine/utils/collection/IntCollectionExt;->a()Lcom/vk/im/engine/utils/collection/IntCollection;

    move-result-object v4

    .line 43
    :goto_8
    sget-object v5, Lcom/vk/im/engine/reporters/LongPollReporter;->l:Landroidx/collection/ArrayMap;

    invoke-virtual {v5, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/utils/collection/IntCollection;

    if-eqz p1, :cond_f

    goto :goto_9

    :cond_f
    invoke-static {}, Lcom/vk/im/engine/utils/collection/IntCollectionExt;->a()Lcom/vk/im/engine/utils/collection/IntCollection;

    move-result-object p1

    .line 44
    :goto_9
    invoke-static {v4}, Lcom/vk/im/engine/utils/collection/IntCollectionExt;->a(Lcom/vk/im/engine/utils/collection/IntCollection;)I

    move-result v4

    invoke-static {p1}, Lcom/vk/im/engine/utils/collection/IntCollectionExt;->a(Lcom/vk/im/engine/utils/collection/IntCollection;)I

    move-result v5

    add-int/2addr v4, v5

    .line 45
    invoke-interface {p1}, Lcom/vk/im/engine/utils/collection/IntCollection;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v5, "dialog_read_till_out_events_count"

    invoke-virtual {p2, v5, p1}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 46
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v4, "dialog_read_till_out_storage_duration"

    invoke-virtual {p2, v4, p1}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 47
    :cond_10
    const-class p1, Lcom/vk/im/engine/internal/longpoll/tasks/MsgAddLpTask;

    .line 48
    sget-object v4, Lcom/vk/im/engine/reporters/LongPollReporter;->l:Landroidx/collection/ArrayMap;

    invoke-virtual {v4, p1}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 49
    sget-object v4, Lcom/vk/im/engine/reporters/LongPollReporter;->k:Landroidx/collection/ArrayMap;

    invoke-virtual {v4, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/im/engine/utils/collection/IntCollection;

    if-eqz v4, :cond_11

    goto :goto_a

    :cond_11
    invoke-static {}, Lcom/vk/im/engine/utils/collection/IntCollectionExt;->a()Lcom/vk/im/engine/utils/collection/IntCollection;

    move-result-object v4

    .line 50
    :goto_a
    sget-object v5, Lcom/vk/im/engine/reporters/LongPollReporter;->l:Landroidx/collection/ArrayMap;

    invoke-virtual {v5, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/utils/collection/IntCollection;

    if-eqz p1, :cond_12

    goto :goto_b

    :cond_12
    invoke-static {}, Lcom/vk/im/engine/utils/collection/IntCollectionExt;->a()Lcom/vk/im/engine/utils/collection/IntCollection;

    move-result-object p1

    .line 51
    :goto_b
    invoke-interface {p1}, Lcom/vk/im/engine/utils/collection/IntCollection;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "msg_add_events_count"

    invoke-virtual {p2, v6, v5}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 52
    invoke-static {v4}, Lcom/vk/im/engine/utils/collection/IntCollectionExt;->a(Lcom/vk/im/engine/utils/collection/IntCollection;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "msg_add_find_missed_duration"

    invoke-virtual {p2, v5, v4}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 53
    invoke-static {p1}, Lcom/vk/im/engine/utils/collection/IntCollectionExt;->a(Lcom/vk/im/engine/utils/collection/IntCollection;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v4, "msg_add_storage_duration"

    invoke-virtual {p2, v4, p1}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/vk/metrics/eventtracking/Event$a;

    :cond_13
    new-array p1, v3, [Ljava/lang/Class;

    .line 54
    const-class v3, Lcom/vk/im/engine/internal/longpoll/tasks/MsgDeleteLpTask;

    aput-object v3, p1, v1

    const-class v3, Lcom/vk/im/engine/internal/longpoll/tasks/MsgDeleteTillLpTask;

    aput-object v3, p1, v2

    invoke-static {p1}, Lkotlin/collections/l;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 55
    sget-object v2, Lcom/vk/im/engine/reporters/LongPollReporter;->l:Landroidx/collection/ArrayMap;

    .line 56
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_14

    const/4 v3, 0x0

    goto :goto_d

    .line 57
    :cond_14
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_15
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 58
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-static {p1, v4}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_16
    :goto_d
    if-lez v3, :cond_1a

    .line 59
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Class;

    .line 62
    sget-object v4, Lcom/vk/im/engine/reporters/LongPollReporter;->l:Landroidx/collection/ArrayMap;

    invoke-virtual {v4, v0}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/utils/collection/IntCollection;

    if-eqz v0, :cond_17

    goto :goto_f

    :cond_17
    invoke-static {}, Lcom/vk/im/engine/utils/collection/IntCollectionExt;->a()Lcom/vk/im/engine/utils/collection/IntCollection;

    move-result-object v0

    :goto_f
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 63
    :cond_18
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/utils/collection/IntCollection;

    .line 64
    invoke-static {v0}, Lcom/vk/im/engine/utils/collection/IntCollectionExt;->a(Lcom/vk/im/engine/utils/collection/IntCollection;)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_10

    .line 65
    :cond_19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "msg_delete_events_count"

    invoke-virtual {p2, v0, p1}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "msg_delete_storage_duration"

    invoke-virtual {p2, v0, p1}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 67
    :cond_1a
    const-class p1, Lcom/vk/im/engine/internal/longpoll/tasks/UserSetExpiredOnlinesLpTask;

    .line 68
    sget-object v0, Lcom/vk/im/engine/reporters/LongPollReporter;->l:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 69
    sget-object v0, Lcom/vk/im/engine/reporters/LongPollReporter;->l:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/utils/collection/IntCollection;

    if-eqz p1, :cond_1b

    goto :goto_11

    :cond_1b
    invoke-static {}, Lcom/vk/im/engine/utils/collection/IntCollectionExt;->a()Lcom/vk/im/engine/utils/collection/IntCollection;

    move-result-object p1

    .line 70
    :goto_11
    invoke-static {p1}, Lcom/vk/im/engine/utils/collection/IntCollectionExt;->a(Lcom/vk/im/engine/utils/collection/IntCollection;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "users_expired_storage_duration"

    invoke-virtual {p2, v0, p1}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 71
    :cond_1c
    const-class p1, Lcom/vk/im/engine/internal/merge/users/UsersMergeTask;

    .line 72
    sget-object v0, Lcom/vk/im/engine/reporters/LongPollReporter;->l:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 73
    sget-object v0, Lcom/vk/im/engine/reporters/LongPollReporter;->l:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/utils/collection/IntCollection;

    if-eqz p1, :cond_1d

    goto :goto_12

    :cond_1d
    invoke-static {}, Lcom/vk/im/engine/utils/collection/IntCollectionExt;->a()Lcom/vk/im/engine/utils/collection/IntCollection;

    move-result-object p1

    .line 74
    :goto_12
    invoke-static {p1}, Lcom/vk/im/engine/utils/collection/IntCollectionExt;->a(Lcom/vk/im/engine/utils/collection/IntCollection;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "users_merge_storage_duration"

    invoke-virtual {p2, v0, p1}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 75
    :cond_1e
    sget-object p1, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    invoke-virtual {p2}, Lcom/vk/metrics/eventtracking/Event$a;->a()Lcom/vk/metrics/eventtracking/Event;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Lcom/vk/metrics/eventtracking/Event;)V

    return-void
.end method

.method private final e()J
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/im/engine/reporters/LongPollReporter;->a:Lcom/vk/core/util/TimeProvider;

    invoke-virtual {v0}, Lcom/vk/core/util/TimeProvider;->b()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vk/im/engine/reporters/LongPollReporter;->e()J

    move-result-wide v0

    sput-wide v0, Lcom/vk/im/engine/reporters/LongPollReporter;->d:J

    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 4
    sput p1, Lcom/vk/im/engine/reporters/LongPollReporter;->h:I

    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 2
    sput-wide p1, Lcom/vk/im/engine/reporters/LongPollReporter;->e:J

    return-void
.end method

.method public final a(Ljava/lang/Object;J)V
    .locals 2

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 6
    sget-object v0, Lcom/vk/im/engine/reporters/LongPollReporter;->k:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/utils/collection/IntCollection;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lcom/vk/im/engine/utils/collection/IntArrayList;

    invoke-direct {v0}, Lcom/vk/im/engine/utils/collection/IntArrayList;-><init>()V

    .line 8
    sget-object v1, Lcom/vk/im/engine/reporters/LongPollReporter;->k:Landroidx/collection/ArrayMap;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    long-to-int p1, p2

    .line 9
    invoke-interface {v0, p1}, Lcom/vk/im/engine/utils/collection/IntCollection;->add(I)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 3
    sput-boolean p1, Lcom/vk/im/engine/reporters/LongPollReporter;->f:Z

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vk/im/engine/reporters/LongPollReporter;->e()J

    move-result-wide v0

    sput-wide v0, Lcom/vk/im/engine/reporters/LongPollReporter;->c:J

    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 2
    sput p1, Lcom/vk/im/engine/reporters/LongPollReporter;->i:I

    return-void
.end method

.method public final b(Ljava/lang/Object;J)V
    .locals 2

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 4
    sget-object v0, Lcom/vk/im/engine/reporters/LongPollReporter;->l:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/utils/collection/IntCollection;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/vk/im/engine/utils/collection/IntArrayList;

    invoke-direct {v0}, Lcom/vk/im/engine/utils/collection/IntArrayList;-><init>()V

    .line 6
    sget-object v1, Lcom/vk/im/engine/reporters/LongPollReporter;->l:Landroidx/collection/ArrayMap;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    long-to-int p1, p2

    .line 7
    invoke-interface {v0, p1}, Lcom/vk/im/engine/utils/collection/IntCollection;->add(I)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/im/engine/reporters/LongPollReporter;->k:Landroidx/collection/ArrayMap;

    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->clear()V

    .line 2
    sget-object v0, Lcom/vk/im/engine/reporters/LongPollReporter;->l:Landroidx/collection/ArrayMap;

    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->clear()V

    .line 3
    invoke-direct {p0}, Lcom/vk/im/engine/reporters/LongPollReporter;->e()J

    move-result-wide v0

    sput-wide v0, Lcom/vk/im/engine/reporters/LongPollReporter;->b:J

    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 4
    sput p1, Lcom/vk/im/engine/reporters/LongPollReporter;->j:I

    return-void
.end method

.method public final d()V
    .locals 11

    .line 2
    invoke-direct {p0}, Lcom/vk/im/engine/reporters/LongPollReporter;->e()J

    move-result-wide v0

    .line 3
    sget-wide v2, Lcom/vk/im/engine/reporters/LongPollReporter;->c:J

    sget-wide v4, Lcom/vk/im/engine/reporters/LongPollReporter;->b:J

    sub-long v6, v2, v4

    .line 4
    sget-wide v8, Lcom/vk/im/engine/reporters/LongPollReporter;->d:J

    sub-long v2, v8, v2

    sub-long v8, v0, v8

    sub-long/2addr v0, v4

    .line 5
    sget-object v4, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    sget-object v5, Lcom/vk/metrics/eventtracking/Event;->b:Lcom/vk/metrics/eventtracking/Event$b;

    invoke-virtual {v5}, Lcom/vk/metrics/eventtracking/Event$b;->a()Lcom/vk/metrics/eventtracking/Event$a;

    move-result-object v5

    const-string v10, "CRUCIAL.IM.LONG_POLL"

    .line 6
    invoke-virtual {v5, v10}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 7
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "request_duration"

    invoke-virtual {v5, v7, v6}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "missed_duration"

    invoke-virtual {v5, v3, v2}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 9
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "storage_duration"

    invoke-virtual {v5, v3, v2}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 10
    sget-wide v2, Lcom/vk/im/engine/reporters/LongPollReporter;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "parse_duration"

    invoke-virtual {v5, v3, v2}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "full_duration"

    invoke-virtual {v5, v1, v0}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 12
    sget-boolean v0, Lcom/vk/im/engine/reporters/LongPollReporter;->f:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "apply_spaces"

    invoke-virtual {v5, v1, v0}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 13
    sget-object v0, Lb/h/q/Trackers;->a:Ljava/util/List;

    const-string v1, "Trackers.STATLOG_FABRIC"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/util/List;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 14
    invoke-virtual {v5}, Lcom/vk/metrics/eventtracking/Event$a;->a()Lcom/vk/metrics/eventtracking/Event;

    move-result-object v0

    .line 15
    invoke-virtual {v4, v0}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Lcom/vk/metrics/eventtracking/Event;)V

    .line 16
    :try_start_0
    invoke-direct {p0, v8, v9}, Lcom/vk/im/engine/reporters/LongPollReporter;->b(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    sput p1, Lcom/vk/im/engine/reporters/LongPollReporter;->g:I

    return-void
.end method
