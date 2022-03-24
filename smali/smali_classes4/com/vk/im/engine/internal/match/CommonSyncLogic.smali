.class public final Lcom/vk/im/engine/internal/match/CommonSyncLogic;
.super Ljava/lang/Object;
.source "CommonSyncLogic.kt"


# static fields
.field public static final a:Lcom/vk/im/engine/internal/match/CommonSyncLogic;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Lcom/vk/im/engine/internal/match/CommonSyncLogic;

    invoke-direct {v0}, Lcom/vk/im/engine/internal/match/CommonSyncLogic;-><init>()V

    sput-object v0, Lcom/vk/im/engine/internal/match/CommonSyncLogic;->a:Lcom/vk/im/engine/internal/match/CommonSyncLogic;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/util/List;Lcom/vk/im/engine/models/attaches/AttachWithId;)Lcom/vk/im/engine/models/attaches/AttachWithId;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/vk/im/engine/models/attaches/AttachWithId;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">;TT;)TT;"
        }
    .end annotation

    .line 70
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 71
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/m;->q(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 72
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/sequences/l;->a(Lkotlin/sequences/Sequence;Ljava/lang/Class;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 91
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->a()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/vk/im/engine/models/attaches/AttachWithId;

    .line 73
    invoke-interface {v2}, Lcom/vk/im/engine/models/attaches/AttachWithId;->a()I

    move-result v2

    invoke-interface {p2}, Lcom/vk/im/engine/models/attaches/AttachWithId;->a()I

    move-result v3

    if-ne v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 92
    :goto_1
    check-cast v0, Lcom/vk/im/engine/models/attaches/AttachWithId;

    return-object v0
.end method

.method private final a(Lcom/vk/im/engine/models/messages/WithUserContent;Lcom/vk/im/engine/models/messages/WithUserContent;)V
    .locals 10

    .line 36
    invoke-interface {p2}, Lcom/vk/im/engine/models/messages/WithUserContent;->F()Ljava/util/List;

    move-result-object p2

    .line 38
    invoke-interface {p1}, Lcom/vk/im/engine/models/messages/WithUserContent;->F()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/im/engine/models/attaches/Attach;

    .line 40
    instance-of v4, v3, Lcom/vk/im/engine/models/attaches/AttachImage;

    if-eqz v4, :cond_0

    .line 41
    move-object v4, v3

    check-cast v4, Lcom/vk/im/engine/models/attaches/AttachWithId;

    invoke-direct {p0, p2, v4}, Lcom/vk/im/engine/internal/match/CommonSyncLogic;->a(Ljava/util/List;Lcom/vk/im/engine/models/attaches/AttachWithId;)Lcom/vk/im/engine/models/attaches/AttachWithId;

    move-result-object v4

    check-cast v4, Lcom/vk/im/engine/models/attaches/AttachImage;

    if-eqz v4, :cond_9

    check-cast v3, Lcom/vk/im/engine/models/attaches/AttachImage;

    sget-object v5, Lcom/vk/im/engine/internal/match/AttachMatcher;->a:Lcom/vk/im/engine/internal/match/AttachMatcher;

    invoke-virtual {v5, v4, v3}, Lcom/vk/im/engine/internal/match/AttachMatcher;->a(Lcom/vk/im/engine/models/attaches/AttachImage;Lcom/vk/im/engine/models/attaches/AttachImage;)Lcom/vk/im/engine/models/attaches/AttachImage;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/vk/im/engine/models/attaches/AttachImage;->a(Lcom/vk/im/engine/models/attaches/AttachImage;)V

    goto/16 :goto_4

    .line 43
    :cond_0
    instance-of v4, v3, Lcom/vk/im/engine/models/attaches/AttachVideo;

    if-eqz v4, :cond_1

    .line 44
    move-object v4, v3

    check-cast v4, Lcom/vk/im/engine/models/attaches/AttachWithId;

    invoke-direct {p0, p2, v4}, Lcom/vk/im/engine/internal/match/CommonSyncLogic;->a(Ljava/util/List;Lcom/vk/im/engine/models/attaches/AttachWithId;)Lcom/vk/im/engine/models/attaches/AttachWithId;

    move-result-object v4

    check-cast v4, Lcom/vk/im/engine/models/attaches/AttachVideo;

    if-eqz v4, :cond_9

    check-cast v3, Lcom/vk/im/engine/models/attaches/AttachVideo;

    sget-object v5, Lcom/vk/im/engine/internal/match/AttachMatcher;->a:Lcom/vk/im/engine/internal/match/AttachMatcher;

    invoke-virtual {v5, v4, v3}, Lcom/vk/im/engine/internal/match/AttachMatcher;->a(Lcom/vk/im/engine/models/attaches/AttachVideo;Lcom/vk/im/engine/models/attaches/AttachVideo;)Lcom/vk/im/engine/models/attaches/AttachVideo;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/vk/im/engine/models/attaches/AttachVideo;->a(Lcom/vk/im/engine/models/attaches/AttachVideo;)V

    goto/16 :goto_4

    .line 46
    :cond_1
    instance-of v4, v3, Lcom/vk/im/engine/models/attaches/AttachDoc;

    if-eqz v4, :cond_2

    .line 47
    move-object v4, v3

    check-cast v4, Lcom/vk/im/engine/models/attaches/AttachWithId;

    invoke-direct {p0, p2, v4}, Lcom/vk/im/engine/internal/match/CommonSyncLogic;->a(Ljava/util/List;Lcom/vk/im/engine/models/attaches/AttachWithId;)Lcom/vk/im/engine/models/attaches/AttachWithId;

    move-result-object v4

    check-cast v4, Lcom/vk/im/engine/models/attaches/AttachDoc;

    if-eqz v4, :cond_9

    check-cast v3, Lcom/vk/im/engine/models/attaches/AttachDoc;

    sget-object v5, Lcom/vk/im/engine/internal/match/AttachMatcher;->a:Lcom/vk/im/engine/internal/match/AttachMatcher;

    invoke-virtual {v5, v4, v3}, Lcom/vk/im/engine/internal/match/AttachMatcher;->a(Lcom/vk/im/engine/models/attaches/AttachDoc;Lcom/vk/im/engine/models/attaches/AttachDoc;)Lcom/vk/im/engine/models/attaches/AttachDoc;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/vk/im/engine/models/attaches/AttachDoc;->a(Lcom/vk/im/engine/models/attaches/AttachDoc;)V

    goto/16 :goto_4

    .line 49
    :cond_2
    instance-of v4, v3, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;

    if-eqz v4, :cond_3

    .line 50
    move-object v4, v3

    check-cast v4, Lcom/vk/im/engine/models/attaches/AttachWithId;

    invoke-direct {p0, p2, v4}, Lcom/vk/im/engine/internal/match/CommonSyncLogic;->a(Ljava/util/List;Lcom/vk/im/engine/models/attaches/AttachWithId;)Lcom/vk/im/engine/models/attaches/AttachWithId;

    move-result-object v4

    check-cast v4, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;

    if-eqz v4, :cond_9

    check-cast v3, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;

    sget-object v5, Lcom/vk/im/engine/internal/match/AttachMatcher;->a:Lcom/vk/im/engine/internal/match/AttachMatcher;

    invoke-virtual {v5, v4, v3}, Lcom/vk/im/engine/internal/match/AttachMatcher;->a(Lcom/vk/im/engine/models/attaches/AttachAudioMsg;Lcom/vk/im/engine/models/attaches/AttachAudioMsg;)Lcom/vk/im/engine/models/attaches/AttachAudioMsg;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->a(Lcom/vk/im/engine/models/attaches/AttachAudioMsg;)V

    goto/16 :goto_4

    .line 52
    :cond_3
    instance-of v4, v3, Lcom/vk/im/engine/models/attaches/AttachGraffiti;

    if-eqz v4, :cond_4

    .line 53
    move-object v4, v3

    check-cast v4, Lcom/vk/im/engine/models/attaches/AttachWithId;

    invoke-direct {p0, p2, v4}, Lcom/vk/im/engine/internal/match/CommonSyncLogic;->a(Ljava/util/List;Lcom/vk/im/engine/models/attaches/AttachWithId;)Lcom/vk/im/engine/models/attaches/AttachWithId;

    move-result-object v4

    check-cast v4, Lcom/vk/im/engine/models/attaches/AttachGraffiti;

    if-eqz v4, :cond_9

    check-cast v3, Lcom/vk/im/engine/models/attaches/AttachGraffiti;

    sget-object v5, Lcom/vk/im/engine/internal/match/AttachMatcher;->a:Lcom/vk/im/engine/internal/match/AttachMatcher;

    invoke-virtual {v5, v4, v3}, Lcom/vk/im/engine/internal/match/AttachMatcher;->a(Lcom/vk/im/engine/models/attaches/AttachGraffiti;Lcom/vk/im/engine/models/attaches/AttachGraffiti;)Lcom/vk/im/engine/models/attaches/AttachGraffiti;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/vk/im/engine/models/attaches/AttachGraffiti;->a(Lcom/vk/im/engine/models/attaches/AttachGraffiti;)V

    goto/16 :goto_4

    .line 55
    :cond_4
    instance-of v4, v3, Lcom/vk/im/engine/models/attaches/AttachLink;

    if-eqz v4, :cond_9

    .line 56
    sget-object v4, Lcom/vk/im/engine/models/attaches/AttachStory;->a:Ljava/util/regex/Pattern;

    check-cast v3, Lcom/vk/im/engine/models/attaches/AttachLink;

    invoke-virtual {v3}, Lcom/vk/im/engine/models/attaches/AttachLink;->a()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 57
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v5, 0x2

    .line 58
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "matcher.group(2)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/vk/core/extensions/StringExt;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x3

    .line 59
    invoke-virtual {v4, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    .line 60
    move-object v6, p2

    check-cast v6, Ljava/lang/Iterable;

    const-class v7, Lcom/vk/im/engine/models/attaches/AttachStory;

    invoke-static {v6, v7}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/vk/im/engine/models/attaches/AttachStory;

    invoke-virtual {v8}, Lcom/vk/im/engine/models/attaches/AttachStory;->a()I

    move-result v8

    if-nez v5, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v8, v9, :cond_7

    const/4 v8, 0x1

    goto :goto_2

    :cond_7
    :goto_1
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_5

    goto :goto_3

    :cond_8
    const/4 v7, 0x0

    :goto_3
    check-cast v7, Lcom/vk/im/engine/models/attaches/AttachStory;

    if-eqz v7, :cond_9

    .line 61
    invoke-interface {p1}, Lcom/vk/im/engine/models/messages/WithUserContent;->F()Ljava/util/List;

    move-result-object v5

    sget-object v6, Lcom/vk/im/engine/internal/match/AttachMatcher;->a:Lcom/vk/im/engine/internal/match/AttachMatcher;

    const-string v8, "accessKey"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v3, v4}, Lcom/vk/im/engine/internal/match/AttachMatcher;->a(Lcom/vk/im/engine/models/attaches/AttachStory;Lcom/vk/im/engine/models/attaches/AttachLink;Ljava/lang/String;)Lcom/vk/im/engine/models/attaches/AttachStory;

    move-result-object v3

    invoke-interface {v5, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_a
    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/WithLocalId;Lcom/vk/im/engine/models/WithLocalId;)V
    .locals 1

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetMsg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cachedMsg"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-interface {p3}, Lcom/vk/im/engine/models/WithLocalId;->b()I

    move-result v0

    invoke-interface {p2, v0}, Lcom/vk/im/engine/models/WithLocalId;->a(I)V

    .line 23
    instance-of v0, p2, Lcom/vk/im/engine/models/messages/WithUserContent;

    if-eqz v0, :cond_1

    instance-of v0, p3, Lcom/vk/im/engine/models/messages/WithUserContent;

    if-nez v0, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    check-cast p2, Lcom/vk/im/engine/models/messages/WithUserContent;

    invoke-interface {p2}, Lcom/vk/im/engine/models/messages/WithUserContent;->F()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p0, p1, v0}, Lcom/vk/im/engine/internal/match/CommonSyncLogic;->a(Lcom/vk/im/engine/ImEnvironment;Ljava/util/Collection;)V

    .line 28
    invoke-interface {p2}, Lcom/vk/im/engine/models/messages/WithUserContent;->G()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/vk/im/engine/internal/match/CommonSyncLogic;->a(Lcom/vk/im/engine/ImEnvironment;Ljava/util/List;)V

    .line 30
    check-cast p3, Lcom/vk/im/engine/models/messages/WithUserContent;

    invoke-direct {p0, p2, p3}, Lcom/vk/im/engine/internal/match/CommonSyncLogic;->a(Lcom/vk/im/engine/models/messages/WithUserContent;Lcom/vk/im/engine/models/messages/WithUserContent;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lcom/vk/im/engine/ImEnvironment;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/ImEnvironment;",
            "Ljava/util/Collection<",
            "+",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">;)V"
        }
    .end annotation

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attaches"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 87
    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    .line 95
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/attaches/Attach;

    .line 87
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->h()Lcom/vk/im/engine/internal/e/SequenceGeneratorManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/internal/e/SequenceGeneratorManager;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/vk/im/engine/models/attaches/Attach;->a(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Lcom/vk/im/engine/ImEnvironment;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/ImEnvironment;",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/messages/NestedMsg;",
            ">;)V"
        }
    .end annotation

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nestedMsgList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 78
    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    .line 93
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/messages/NestedMsg;

    .line 79
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->h()Lcom/vk/im/engine/internal/e/SequenceGeneratorManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/internal/e/SequenceGeneratorManager;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/messages/NestedMsg;->a(I)V

    .line 80
    sget-object v1, Lcom/vk/im/engine/internal/match/CommonSyncLogic;->a:Lcom/vk/im/engine/internal/match/CommonSyncLogic;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/NestedMsg;->F()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v1, p1, v2}, Lcom/vk/im/engine/internal/match/CommonSyncLogic;->a(Lcom/vk/im/engine/ImEnvironment;Ljava/util/Collection;)V

    .line 81
    sget-object v1, Lcom/vk/im/engine/internal/match/CommonSyncLogic;->a:Lcom/vk/im/engine/internal/match/CommonSyncLogic;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/NestedMsg;->G()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/vk/im/engine/internal/match/CommonSyncLogic;->a(Lcom/vk/im/engine/ImEnvironment;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    return-void
.end method
