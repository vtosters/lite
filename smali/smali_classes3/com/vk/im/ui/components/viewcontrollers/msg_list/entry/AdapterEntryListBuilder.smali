.class public final Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryListBuilder;
.super Ljava/lang/Object;
.source "AdapterEntryListBuilder.kt"


# static fields
.field public static final a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryListBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryListBuilder;

    invoke-direct {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryListBuilder;-><init>()V

    sput-object v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryListBuilder;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryListBuilder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/vk/im/engine/models/messages/Msg;)J
    .locals 2

    .line 99
    sget-object v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgScopeBuilder;->b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgScopeBuilder;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgScopeBuilder;->a(Lcom/vk/im/engine/models/messages/Msg;)J

    move-result-wide v0

    return-wide v0
.end method

.method private final a(Ljava/util/List;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;",
            ">;IJ)V"
        }
    .end annotation

    .line 85
    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    invoke-direct {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;-><init>()V

    .line 86
    iput p2, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->a:I

    .line 87
    iput-wide p3, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->b:J

    .line 88
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final a(Ljava/util/List;IJLcom/vk/im/engine/models/Direction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;",
            ">;IJ",
            "Lcom/vk/im/engine/models/Direction;",
            ")V"
        }
    .end annotation

    .line 92
    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    invoke-direct {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;-><init>()V

    .line 93
    iput p2, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->a:I

    .line 94
    iput-wide p3, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->b:J

    .line 95
    iput-object p5, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->h:Lcom/vk/im/engine/models/Direction;

    .line 96
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final a(Lcom/vk/im/engine/models/messages/Msg;I)Z
    .locals 1

    if-ltz p2, :cond_0

    .line 102
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/Msg;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/Msg;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/Msg;->c()I

    move-result p1

    if-le p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/models/messages/MsgHistory;I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/messages/MsgHistory;",
            "I)",
            "Ljava/util/List<",
            "Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;",
            ">;"
        }
    .end annotation

    const-string v0, "msgHistory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p1, Lcom/vk/im/engine/models/messages/MsgHistory;->list:Ljava/util/List;

    iget-boolean v1, p1, Lcom/vk/im/engine/models/messages/MsgHistory;->hasHistoryBefore:Z

    iget-boolean p1, p1, Lcom/vk/im/engine/models/messages/MsgHistory;->hasHistoryAfter:Z

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryListBuilder;->a(Ljava/util/List;ZZI)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/List;ZZI)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;ZZI)",
            "Ljava/util/List<",
            "Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;",
            ">;"
        }
    .end annotation

    move-object v6, p0

    move-object v7, p1

    const-string v0, "msgList"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 22
    :cond_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_1

    .line 26
    move-object v1, v9

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x3

    invoke-static {v7}, Lkotlin/collections/m;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/messages/Msg;

    invoke-direct {v6, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryListBuilder;->a(Lcom/vk/im/engine/models/messages/Msg;)J

    move-result-wide v3

    sget-object v5, Lcom/vk/im/engine/models/Direction;->BEFORE:Lcom/vk/im/engine/models/Direction;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryListBuilder;->a(Ljava/util/List;IJLcom/vk/im/engine/models/Direction;)V

    :cond_1
    const-wide/16 v0, -0x1

    .line 32
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    move-wide v3, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v8, v2, :cond_4

    .line 33
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/models/messages/Msg;

    .line 34
    invoke-direct {v6, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryListBuilder;->a(Lcom/vk/im/engine/models/messages/Msg;)J

    move-result-wide v10

    move/from16 v5, p4

    .line 35
    invoke-direct {v6, v1, v5}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryListBuilder;->a(Lcom/vk/im/engine/models/messages/Msg;I)Z

    move-result v12

    const/4 v13, 0x1

    if-eqz v12, :cond_2

    if-nez v0, :cond_2

    .line 37
    move-object v0, v9

    check-cast v0, Ljava/util/List;

    invoke-direct {v6, v0, v13, v10, v11}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryListBuilder;->a(Ljava/util/List;IJ)V

    const/4 v0, 0x1

    :cond_2
    cmp-long v12, v10, v3

    if-eqz v12, :cond_3

    .line 40
    move-object v3, v9

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x2

    invoke-direct {v6, v3, v4, v10, v11}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryListBuilder;->a(Ljava/util/List;IJ)V

    .line 42
    :cond_3
    sget-object v3, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgContentBuilder;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgContentBuilder;

    move-object v4, v9

    check-cast v4, Ljava/util/List;

    invoke-virtual {v3, v1, v4}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgContentBuilder;->a(Lcom/vk/im/engine/models/messages/Msg;Ljava/util/List;)V

    add-int/lit8 v8, v8, 0x1

    move-wide v3, v10

    goto :goto_0

    :cond_4
    if-eqz p3, :cond_5

    .line 48
    move-object v1, v9

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x3

    invoke-static {v7}, Lkotlin/collections/m;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/messages/Msg;

    invoke-direct {v6, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryListBuilder;->a(Lcom/vk/im/engine/models/messages/Msg;)J

    move-result-wide v3

    sget-object v5, Lcom/vk/im/engine/models/Direction;->AFTER:Lcom/vk/im/engine/models/Direction;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryListBuilder;->a(Ljava/util/List;IJLcom/vk/im/engine/models/Direction;)V

    .line 51
    :cond_5
    check-cast v9, Ljava/util/List;

    return-object v9
.end method

.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;)V"
        }
    .end annotation

    const-string v0, "entryList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msgList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 60
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    .line 61
    invoke-virtual {p0, p2, v1, v1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryListBuilder;->a(Ljava/util/List;ZZI)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    .line 65
    :cond_1
    invoke-static {p1}, Lkotlin/collections/m;->a(Ljava/util/List;)I

    move-result v0

    .line 66
    invoke-static {p1}, Lkotlin/collections/m;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    invoke-virtual {v2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 v0, v0, -0x1

    .line 67
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 70
    invoke-static {p1, v0}, Lkotlin/collections/m;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    if-eqz v0, :cond_3

    iget-wide v2, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->b:J

    goto :goto_0

    :cond_3
    const-wide/16 v2, -0x1

    .line 71
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_5

    .line 72
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/im/engine/models/messages/Msg;

    .line 73
    invoke-direct {p0, v4}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryListBuilder;->a(Lcom/vk/im/engine/models/messages/Msg;)J

    move-result-wide v5

    cmp-long v7, v5, v2

    if-eqz v7, :cond_4

    const/4 v2, 0x2

    .line 75
    invoke-direct {p0, p1, v2, v5, v6}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryListBuilder;->a(Ljava/util/List;IJ)V

    .line 77
    :cond_4
    sget-object v2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgContentBuilder;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgContentBuilder;

    invoke-virtual {v2, v4, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgContentBuilder;->a(Lcom/vk/im/engine/models/messages/Msg;Ljava/util/List;)V

    add-int/lit8 v1, v1, 0x1

    move-wide v2, v5

    goto :goto_1

    :cond_5
    return-void
.end method
