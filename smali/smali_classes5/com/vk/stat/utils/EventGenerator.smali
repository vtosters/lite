.class public final Lcom/vk/stat/utils/EventGenerator;
.super Ljava/lang/Object;
.source "EventGenerator.kt"


# instance fields
.field private final a:Lcom/vk/stat/utils/EventBundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/stat/utils/EventBundle<",
            "Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/vk/stat/utils/EventBundle;

    invoke-direct {v0}, Lcom/vk/stat/utils/EventBundle;-><init>()V

    iput-object v0, p0, Lcom/vk/stat/utils/EventGenerator;->a:Lcom/vk/stat/utils/EventBundle;

    return-void
.end method

.method private final a(J)J
    .locals 2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long p1, p1, v0

    return-wide p1
.end method

.method private final a(JLcom/vk/stat/a/StatEvent1;Lcom/vk/stat/utils/EventState;)Ljava/lang/String;
    .locals 16

    .line 44
    invoke-virtual/range {p3 .. p3}, Lcom/vk/stat/a/StatEvent1;->c()Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    move-result-object v3

    .line 45
    invoke-virtual/range {p3 .. p3}, Lcom/vk/stat/a/StatEvent1;->d()Lcom/vk/stat/scheme/SchemeStat$EventProductMain$Type;

    move-result-object v6

    .line 46
    invoke-direct/range {p0 .. p2}, Lcom/vk/stat/utils/EventGenerator;->a(J)J

    move-result-wide v0

    .line 47
    new-instance v13, Lcom/vk/stat/scheme/SchemeStat$EventProductMain;

    .line 48
    invoke-virtual/range {p4 .. p4}, Lcom/vk/stat/utils/EventState;->t1()I

    move-result v2

    .line 49
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 50
    invoke-virtual/range {p4 .. p4}, Lcom/vk/stat/utils/EventState;->u1()I

    move-result v5

    .line 51
    invoke-virtual/range {p4 .. p4}, Lcom/vk/stat/utils/EventState;->v1()I

    move-result v7

    .line 52
    invoke-virtual/range {p3 .. p3}, Lcom/vk/stat/a/StatEvent1;->b()Lcom/vk/stat/scheme/SchemeStat$TypeAction;

    move-result-object v0

    const/4 v14, 0x0

    const/4 v1, 0x3

    invoke-static {v0, v14, v14, v1, v14}, Lcom/vk/stat/scheme/SchemeStat$TypeAction;->a(Lcom/vk/stat/scheme/SchemeStat$TypeAction;Lcom/vk/stat/scheme/SchemeStat$TypeAction$Type;Lcom/vk/stat/scheme/SchemeStat3;ILjava/lang/Object;)Lcom/vk/stat/scheme/SchemeStat$TypeAction;

    move-result-object v10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1c0

    const/4 v15, 0x0

    move-object v0, v13

    move v1, v2

    move-object v2, v4

    move v4, v5

    move v5, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v11

    move v11, v12

    move-object v12, v15

    .line 53
    invoke-direct/range {v0 .. v12}, Lcom/vk/stat/scheme/SchemeStat$EventProductMain;-><init>(ILjava/lang/String;Lcom/vk/stat/scheme/SchemeStat$EventScreen;IILcom/vk/stat/scheme/SchemeStat$EventProductMain$Type;Lcom/vk/stat/scheme/SchemeStat$TypeNavgo;Lcom/vk/stat/scheme/SchemeStat$TypeView;Lcom/vk/stat/scheme/SchemeStat$TypeClick;Lcom/vk/stat/scheme/SchemeStat$TypeAction;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    new-instance v0, Lcom/vk/stat/utils/EventState$State;

    invoke-virtual {v13}, Lcom/vk/stat/scheme/SchemeStat$EventProductMain;->a()I

    move-result v1

    invoke-virtual {v13}, Lcom/vk/stat/scheme/SchemeStat$EventProductMain;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/vk/stat/utils/EventState$State;-><init>(ILjava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    move-object/from16 v3, p4

    invoke-static {v3, v0, v1, v2, v14}, Lcom/vk/stat/utils/EventState;->a(Lcom/vk/stat/utils/EventState;Lcom/vk/stat/utils/EventState$State;ZILjava/lang/Object;)V

    .line 55
    sget-object v0, Lcom/vk/stat/scheme/SchemeStatJson;->INSTANCE:Lcom/vk/stat/scheme/SchemeStatJson;

    invoke-virtual {v0, v13}, Lcom/vk/stat/scheme/SchemeStatJson;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final a(JLcom/vk/stat/a/StatEvent3;Lcom/vk/stat/utils/EventState;)Ljava/lang/String;
    .locals 10

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/vk/stat/utils/EventGenerator;->a(J)J

    move-result-wide p1

    .line 57
    new-instance v9, Lcom/vk/stat/scheme/SchemeStat$EventBenchmarkMain;

    .line 58
    invoke-virtual {p4}, Lcom/vk/stat/utils/EventState;->t1()I

    move-result v1

    .line 59
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 60
    sget-object v3, Lcom/vk/stat/scheme/SchemeStat$EventBenchmarkMain$Type;->TYPE_APP_STARTS:Lcom/vk/stat/scheme/SchemeStat$EventBenchmarkMain$Type;

    .line 61
    invoke-virtual {p3}, Lcom/vk/stat/a/StatEvent3;->b()Lcom/vk/stat/scheme/SchemeStat$TypeAppStarts;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x28

    const/4 v8, 0x0

    move-object v0, v9

    .line 62
    invoke-direct/range {v0 .. v8}, Lcom/vk/stat/scheme/SchemeStat$EventBenchmarkMain;-><init>(ILjava/lang/String;Lcom/vk/stat/scheme/SchemeStat$EventBenchmarkMain$Type;Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon;Lcom/vk/stat/scheme/SchemeStat$TypeAppStarts;Lcom/vk/stat/scheme/SchemeStat4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    sget-object p1, Lcom/vk/stat/scheme/SchemeStatJson;->INSTANCE:Lcom/vk/stat/scheme/SchemeStatJson;

    invoke-virtual {p1, v9}, Lcom/vk/stat/scheme/SchemeStatJson;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final a(JLcom/vk/stat/a/StatEvent2;Lcom/vk/stat/utils/EventState;)Ljava/lang/String;
    .locals 16

    .line 32
    invoke-virtual/range {p3 .. p3}, Lcom/vk/stat/a/StatEvent2;->c()Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    move-result-object v3

    .line 33
    invoke-virtual/range {p3 .. p3}, Lcom/vk/stat/a/StatEvent2;->d()Lcom/vk/stat/scheme/SchemeStat$EventProductMain$Type;

    move-result-object v6

    .line 34
    invoke-virtual/range {p3 .. p3}, Lcom/vk/stat/a/StatEvent2;->b()Lcom/vk/stat/scheme/SchemeStat$TypeClick;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3f

    const/4 v15, 0x0

    invoke-static/range {v7 .. v15}, Lcom/vk/stat/scheme/SchemeStat$TypeClick;->a(Lcom/vk/stat/scheme/SchemeStat$TypeClick;Lcom/vk/stat/scheme/SchemeStat$EventItem;Ljava/lang/Integer;Lcom/vk/stat/scheme/SchemeStat$TypeClick$Type;Lcom/vk/stat/scheme/SchemeStat1;Lcom/vk/stat/scheme/SchemeStat$TypeMarketItem;Lcom/vk/stat/scheme/SchemeStat$TypeSuperappScreenItem;ILjava/lang/Object;)Lcom/vk/stat/scheme/SchemeStat$TypeClick;

    move-result-object v9

    .line 35
    invoke-direct/range {p0 .. p2}, Lcom/vk/stat/utils/EventGenerator;->a(J)J

    move-result-wide v0

    .line 36
    new-instance v13, Lcom/vk/stat/scheme/SchemeStat$EventProductMain;

    .line 37
    invoke-virtual/range {p4 .. p4}, Lcom/vk/stat/utils/EventState;->t1()I

    move-result v2

    .line 38
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 39
    invoke-virtual/range {p4 .. p4}, Lcom/vk/stat/utils/EventState;->u1()I

    move-result v5

    .line 40
    invoke-virtual/range {p4 .. p4}, Lcom/vk/stat/utils/EventState;->v1()I

    move-result v7

    const/16 v12, 0x2c0

    const/4 v14, 0x0

    move-object v0, v13

    move v1, v2

    move-object v2, v4

    move v4, v5

    move v5, v7

    move-object v7, v8

    move-object v8, v10

    move-object v10, v11

    move v11, v12

    move-object v12, v14

    .line 41
    invoke-direct/range {v0 .. v12}, Lcom/vk/stat/scheme/SchemeStat$EventProductMain;-><init>(ILjava/lang/String;Lcom/vk/stat/scheme/SchemeStat$EventScreen;IILcom/vk/stat/scheme/SchemeStat$EventProductMain$Type;Lcom/vk/stat/scheme/SchemeStat$TypeNavgo;Lcom/vk/stat/scheme/SchemeStat$TypeView;Lcom/vk/stat/scheme/SchemeStat$TypeClick;Lcom/vk/stat/scheme/SchemeStat$TypeAction;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    new-instance v0, Lcom/vk/stat/utils/EventState$State;

    invoke-virtual {v13}, Lcom/vk/stat/scheme/SchemeStat$EventProductMain;->a()I

    move-result v1

    invoke-virtual {v13}, Lcom/vk/stat/scheme/SchemeStat$EventProductMain;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/vk/stat/utils/EventState$State;-><init>(ILjava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    move-object/from16 v4, p4

    invoke-static {v4, v0, v1, v2, v3}, Lcom/vk/stat/utils/EventState;->a(Lcom/vk/stat/utils/EventState;Lcom/vk/stat/utils/EventState$State;ZILjava/lang/Object;)V

    .line 43
    sget-object v0, Lcom/vk/stat/scheme/SchemeStatJson;->INSTANCE:Lcom/vk/stat/scheme/SchemeStatJson;

    invoke-virtual {v0, v13}, Lcom/vk/stat/scheme/SchemeStatJson;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final a(JLcom/vk/stat/a/StatEvent7;Lcom/vk/stat/utils/EventState;)Ljava/lang/String;
    .locals 17

    .line 8
    invoke-virtual/range {p3 .. p3}, Lcom/vk/stat/a/StatEvent7;->c()Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    move-result-object v3

    .line 9
    invoke-virtual/range {p3 .. p3}, Lcom/vk/stat/a/StatEvent7;->d()Lcom/vk/stat/scheme/SchemeStat$EventProductMain$Type;

    move-result-object v6

    .line 10
    invoke-virtual/range {p3 .. p3}, Lcom/vk/stat/a/StatEvent7;->b()Lcom/vk/stat/scheme/SchemeStat$TypeNavgo;

    move-result-object v7

    invoke-virtual/range {p4 .. p4}, Lcom/vk/stat/utils/EventState;->w1()Ljava/lang/String;

    move-result-object v10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x7b

    const/16 v16, 0x0

    invoke-static/range {v7 .. v16}, Lcom/vk/stat/scheme/SchemeStat$TypeNavgo;->a(Lcom/vk/stat/scheme/SchemeStat$TypeNavgo;Lcom/vk/stat/scheme/SchemeStat$TypeNavgo$Subtype;Lcom/vk/stat/scheme/SchemeStat$EventScreen;Ljava/lang/String;Lcom/vk/stat/scheme/SchemeStat$EventItem;Lcom/vk/stat/scheme/SchemeStat$EventItem;Lcom/vk/stat/scheme/SchemeStat$TypeNavgo$Type;Lcom/vk/stat/scheme/SchemeStat$TypeSuperappScreenItem;ILjava/lang/Object;)Lcom/vk/stat/scheme/SchemeStat$TypeNavgo;

    move-result-object v7

    .line 11
    invoke-direct/range {p0 .. p2}, Lcom/vk/stat/utils/EventGenerator;->a(J)J

    move-result-wide v0

    .line 12
    new-instance v13, Lcom/vk/stat/scheme/SchemeStat$EventProductMain;

    .line 13
    invoke-virtual/range {p4 .. p4}, Lcom/vk/stat/utils/EventState;->t1()I

    move-result v2

    .line 14
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-virtual/range {p4 .. p4}, Lcom/vk/stat/utils/EventState;->u1()I

    move-result v5

    .line 16
    invoke-virtual/range {p4 .. p4}, Lcom/vk/stat/utils/EventState;->v1()I

    move-result v8

    const/4 v10, 0x0

    const/16 v12, 0x300

    move-object v0, v13

    move v1, v2

    move-object v2, v4

    move v4, v5

    move v5, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move v11, v12

    move-object v12, v14

    .line 17
    invoke-direct/range {v0 .. v12}, Lcom/vk/stat/scheme/SchemeStat$EventProductMain;-><init>(ILjava/lang/String;Lcom/vk/stat/scheme/SchemeStat$EventScreen;IILcom/vk/stat/scheme/SchemeStat$EventProductMain$Type;Lcom/vk/stat/scheme/SchemeStat$TypeNavgo;Lcom/vk/stat/scheme/SchemeStat$TypeView;Lcom/vk/stat/scheme/SchemeStat$TypeClick;Lcom/vk/stat/scheme/SchemeStat$TypeAction;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    new-instance v0, Lcom/vk/stat/utils/EventState$State;

    invoke-virtual {v13}, Lcom/vk/stat/scheme/SchemeStat$EventProductMain;->a()I

    move-result v1

    invoke-virtual {v13}, Lcom/vk/stat/scheme/SchemeStat$EventProductMain;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/vk/stat/utils/EventState$State;-><init>(ILjava/lang/String;)V

    const/4 v1, 0x1

    move-object/from16 v2, p4

    invoke-virtual {v2, v0, v1}, Lcom/vk/stat/utils/EventState;->a(Lcom/vk/stat/utils/EventState$State;Z)V

    .line 19
    sget-object v0, Lcom/vk/stat/scheme/SchemeStatJson;->INSTANCE:Lcom/vk/stat/scheme/SchemeStatJson;

    invoke-virtual {v0, v13}, Lcom/vk/stat/scheme/SchemeStatJson;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final a(JLcom/vk/stat/a/StatEvent;Lcom/vk/stat/utils/EventState;)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    .line 64
    iget-object v1, v0, Lcom/vk/stat/utils/EventGenerator;->a:Lcom/vk/stat/utils/EventBundle;

    invoke-virtual/range {p3 .. p3}, Lcom/vk/stat/a/StatEvent;->b()Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon;

    move-result-object v2

    move-wide/from16 v3, p1

    invoke-virtual {v1, v3, v4, v2}, Lcom/vk/stat/utils/EventBundle;->a(JLjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 65
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 66
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/stat/utils/EventBundle$b;

    .line 67
    invoke-virtual {v3}, Lcom/vk/stat/utils/EventBundle$b;->b()J

    move-result-wide v4

    invoke-direct {v0, v4, v5}, Lcom/vk/stat/utils/EventGenerator;->a(J)J

    move-result-wide v4

    .line 68
    new-instance v15, Lcom/vk/stat/scheme/SchemeStat$EventBenchmarkMain;

    .line 69
    invoke-virtual/range {p4 .. p4}, Lcom/vk/stat/utils/EventState;->t1()I

    move-result v7

    .line 70
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    .line 71
    sget-object v9, Lcom/vk/stat/scheme/SchemeStat$EventBenchmarkMain$Type;->TYPE_NETWORK_COMMON:Lcom/vk/stat/scheme/SchemeStat$EventBenchmarkMain$Type;

    .line 72
    invoke-virtual {v3}, Lcom/vk/stat/utils/EventBundle$b;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x30

    const/4 v14, 0x0

    move-object v6, v15

    .line 73
    invoke-direct/range {v6 .. v14}, Lcom/vk/stat/scheme/SchemeStat$EventBenchmarkMain;-><init>(ILjava/lang/String;Lcom/vk/stat/scheme/SchemeStat$EventBenchmarkMain$Type;Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon;Lcom/vk/stat/scheme/SchemeStat$TypeAppStarts;Lcom/vk/stat/scheme/SchemeStat4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 74
    sget-object v3, Lcom/vk/stat/scheme/SchemeStatJson;->INSTANCE:Lcom/vk/stat/scheme/SchemeStatJson;

    invoke-virtual {v3, v15}, Lcom/vk/stat/scheme/SchemeStatJson;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    new-instance v3, Lcom/vk/stat/utils/EventState$State;

    invoke-virtual {v15}, Lcom/vk/stat/scheme/SchemeStat$EventBenchmarkMain;->a()I

    move-result v4

    invoke-virtual {v15}, Lcom/vk/stat/scheme/SchemeStat$EventBenchmarkMain;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/vk/stat/utils/EventState$State;-><init>(ILjava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object/from16 v7, p4

    invoke-static {v7, v3, v4, v5, v6}, Lcom/vk/stat/utils/EventState;->a(Lcom/vk/stat/utils/EventState;Lcom/vk/stat/utils/EventState$State;ZILjava/lang/Object;)V

    goto :goto_0

    .line 76
    :cond_0
    sget-object v1, Lcom/vk/stat/scheme/SchemeStatJson;->INSTANCE:Lcom/vk/stat/scheme/SchemeStatJson;

    invoke-virtual {v1, v2}, Lcom/vk/stat/scheme/SchemeStatJson;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_1
    const-string v1, ""

    return-object v1
.end method

.method private final a(JLcom/vk/stat/a/StatEvent6;Lcom/vk/stat/utils/EventState;)Ljava/lang/String;
    .locals 16

    .line 20
    invoke-virtual/range {p3 .. p3}, Lcom/vk/stat/a/StatEvent6;->c()Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    move-result-object v3

    .line 21
    invoke-virtual/range {p3 .. p3}, Lcom/vk/stat/a/StatEvent6;->d()Lcom/vk/stat/scheme/SchemeStat$EventProductMain$Type;

    move-result-object v6

    .line 22
    invoke-virtual/range {p3 .. p3}, Lcom/vk/stat/a/StatEvent6;->b()Lcom/vk/stat/scheme/SchemeStat$TypeView;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3f

    const/4 v15, 0x0

    invoke-static/range {v7 .. v15}, Lcom/vk/stat/scheme/SchemeStat$TypeView;->a(Lcom/vk/stat/scheme/SchemeStat$TypeView;Lcom/vk/stat/scheme/SchemeStat$EventItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/vk/stat/scheme/SchemeStat$TypeView$Type;Lcom/vk/stat/scheme/SchemeStat$TypeSuperappWidgetItem;ILjava/lang/Object;)Lcom/vk/stat/scheme/SchemeStat$TypeView;

    move-result-object v8

    .line 23
    invoke-direct/range {p0 .. p2}, Lcom/vk/stat/utils/EventGenerator;->a(J)J

    move-result-wide v0

    .line 24
    new-instance v13, Lcom/vk/stat/scheme/SchemeStat$EventProductMain;

    .line 25
    invoke-virtual/range {p4 .. p4}, Lcom/vk/stat/utils/EventState;->t1()I

    move-result v2

    .line 26
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 27
    invoke-virtual/range {p4 .. p4}, Lcom/vk/stat/utils/EventState;->u1()I

    move-result v5

    .line 28
    invoke-virtual/range {p4 .. p4}, Lcom/vk/stat/utils/EventState;->v1()I

    move-result v7

    const/16 v12, 0x340

    const/4 v14, 0x0

    move-object v0, v13

    move v1, v2

    move-object v2, v4

    move v4, v5

    move v5, v7

    move-object v7, v9

    move-object v9, v10

    move-object v10, v11

    move v11, v12

    move-object v12, v14

    .line 29
    invoke-direct/range {v0 .. v12}, Lcom/vk/stat/scheme/SchemeStat$EventProductMain;-><init>(ILjava/lang/String;Lcom/vk/stat/scheme/SchemeStat$EventScreen;IILcom/vk/stat/scheme/SchemeStat$EventProductMain$Type;Lcom/vk/stat/scheme/SchemeStat$TypeNavgo;Lcom/vk/stat/scheme/SchemeStat$TypeView;Lcom/vk/stat/scheme/SchemeStat$TypeClick;Lcom/vk/stat/scheme/SchemeStat$TypeAction;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    new-instance v0, Lcom/vk/stat/utils/EventState$State;

    invoke-virtual {v13}, Lcom/vk/stat/scheme/SchemeStat$EventProductMain;->a()I

    move-result v1

    invoke-virtual {v13}, Lcom/vk/stat/scheme/SchemeStat$EventProductMain;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/vk/stat/utils/EventState$State;-><init>(ILjava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    move-object/from16 v4, p4

    invoke-static {v4, v0, v1, v2, v3}, Lcom/vk/stat/utils/EventState;->a(Lcom/vk/stat/utils/EventState;Lcom/vk/stat/utils/EventState$State;ZILjava/lang/Object;)V

    .line 31
    sget-object v0, Lcom/vk/stat/scheme/SchemeStatJson;->INSTANCE:Lcom/vk/stat/scheme/SchemeStatJson;

    invoke-virtual {v0, v13}, Lcom/vk/stat/scheme/SchemeStatJson;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(JLcom/vk/stat/a/StatEvent5;Lcom/vk/stat/utils/EventState;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    instance-of v0, p3, Lcom/vk/stat/a/StatEvent7;

    if-eqz v0, :cond_0

    check-cast p3, Lcom/vk/stat/a/StatEvent7;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/stat/utils/EventGenerator;->a(JLcom/vk/stat/a/StatEvent7;Lcom/vk/stat/utils/EventState;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p3, Lcom/vk/stat/a/StatEvent;

    if-eqz v0, :cond_1

    check-cast p3, Lcom/vk/stat/a/StatEvent;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/stat/utils/EventGenerator;->a(JLcom/vk/stat/a/StatEvent;Lcom/vk/stat/utils/EventState;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p3, Lcom/vk/stat/a/StatEvent6;

    if-eqz v0, :cond_2

    check-cast p3, Lcom/vk/stat/a/StatEvent6;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/stat/utils/EventGenerator;->a(JLcom/vk/stat/a/StatEvent6;Lcom/vk/stat/utils/EventState;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_2
    instance-of v0, p3, Lcom/vk/stat/a/StatEvent2;

    if-eqz v0, :cond_3

    check-cast p3, Lcom/vk/stat/a/StatEvent2;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/stat/utils/EventGenerator;->a(JLcom/vk/stat/a/StatEvent2;Lcom/vk/stat/utils/EventState;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_3
    instance-of v0, p3, Lcom/vk/stat/a/StatEvent1;

    if-eqz v0, :cond_4

    check-cast p3, Lcom/vk/stat/a/StatEvent1;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/stat/utils/EventGenerator;->a(JLcom/vk/stat/a/StatEvent1;Lcom/vk/stat/utils/EventState;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_4
    instance-of v0, p3, Lcom/vk/stat/a/StatEvent3;

    if-eqz v0, :cond_5

    check-cast p3, Lcom/vk/stat/a/StatEvent3;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/stat/utils/EventGenerator;->a(JLcom/vk/stat/a/StatEvent3;Lcom/vk/stat/utils/EventState;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lcom/vk/log/L;->a(Ljava/lang/Throwable;)V

    const-string p1, ""

    :goto_0
    return-object p1
.end method
