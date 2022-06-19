.class public final Lcom/vk/im/engine/internal/match/CommonSyncLogic;
.super Ljava/lang/Object;
.source "CommonSyncLogic.kt"


# static fields
.field public static final a:Lcom/vk/im/engine/internal/match/CommonSyncLogic;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/im/engine/internal/match/CommonSyncLogic;

    invoke-direct {v0}, Lcom/vk/im/engine/internal/match/CommonSyncLogic;-><init>()V

    sput-object v0, Lcom/vk/im/engine/internal/match/CommonSyncLogic;->INSTANCE:Lcom/vk/im/engine/internal/match/CommonSyncLogic;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
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

    .line 25
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 26
    :cond_0
    invoke-static {p1}, Lkotlin/collections/l;->d(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/sequences/m;->a(Lkotlin/sequences/Sequence;Ljava/lang/Class;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 28
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/vk/im/engine/models/attaches/AttachWithId;

    .line 29
    invoke-interface {v2}, Lcom/vk/im/engine/models/WithId;->getId()I

    move-result v2

    invoke-interface {p2}, Lcom/vk/im/engine/models/WithId;->getId()I

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

    .line 30
    :goto_1
    check-cast v0, Lcom/vk/im/engine/models/attaches/AttachWithId;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/WithLocalId;Lcom/vk/im/engine/models/WithLocalId;)V
    .locals 2

    .line 1
    invoke-interface {p3}, Lcom/vk/im/engine/models/WithLocalId;->getLocalId()I

    move-result v0

    invoke-interface {p2, v0}, Lcom/vk/im/engine/models/WithLocalId;->a(I)V

    .line 2
    instance-of v0, p2, Lcom/vk/im/engine/models/messages/MsgFromUser;

    if-eqz v0, :cond_0

    instance-of v0, p3, Lcom/vk/im/engine/models/messages/MsgFromUser;

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p2

    check-cast v0, Lcom/vk/im/engine/models/messages/MsgFromUser;

    move-object v1, p3

    check-cast v1, Lcom/vk/im/engine/models/messages/MsgFromUser;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/messages/MsgFromUser;->g2()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/messages/MsgFromUser;->a(Ljava/lang/Boolean;)V

    .line 4
    :cond_0
    instance-of v0, p2, Lcom/vk/im/engine/models/messages/WithUserContent;

    if-eqz v0, :cond_2

    instance-of v0, p3, Lcom/vk/im/engine/models/messages/WithUserContent;

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    check-cast p2, Lcom/vk/im/engine/models/messages/WithUserContent;

    invoke-interface {p2}, Lcom/vk/im/engine/models/messages/WithUserContent;->J0()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/vk/im/engine/internal/match/CommonSyncLogic;->a(Lcom/vk/im/engine/ImEnvironment;Ljava/util/Collection;)V

    .line 6
    invoke-interface {p2}, Lcom/vk/im/engine/models/messages/WithUserContent;->w0()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/vk/im/engine/internal/match/CommonSyncLogic;->a(Lcom/vk/im/engine/ImEnvironment;Ljava/util/List;)V

    .line 7
    check-cast p3, Lcom/vk/im/engine/models/messages/WithUserContent;

    invoke-virtual {p0, p2, p3}, Lcom/vk/im/engine/internal/match/CommonSyncLogic;->a(Lcom/vk/im/engine/models/messages/WithUserContent;Lcom/vk/im/engine/models/messages/WithUserContent;)V

    :cond_2
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

    .line 36
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 37
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/attaches/Attach;

    .line 38
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->g0()Lcom/vk/im/engine/internal/l/SequenceGeneratorManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/internal/l/SequenceGeneratorManager;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/vk/im/engine/models/attaches/Attach;->a(I)V

    .line 39
    instance-of v1, v0, Lcom/vk/im/engine/models/attaches/AttachWall;

    if-eqz v1, :cond_1

    .line 40
    sget-object v1, Lcom/vk/im/engine/internal/match/CommonSyncLogic;->INSTANCE:Lcom/vk/im/engine/internal/match/CommonSyncLogic;

    check-cast v0, Lcom/vk/im/engine/models/attaches/AttachWall;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/attaches/AttachWall;->f()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/vk/im/engine/internal/match/CommonSyncLogic;->a(Lcom/vk/im/engine/ImEnvironment;Ljava/util/Collection;)V

    goto :goto_0

    :cond_2
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

    .line 31
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 32
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/messages/NestedMsg;

    .line 33
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->g0()Lcom/vk/im/engine/internal/l/SequenceGeneratorManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/internal/l/SequenceGeneratorManager;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/messages/NestedMsg;->a(I)V

    .line 34
    sget-object v1, Lcom/vk/im/engine/internal/match/CommonSyncLogic;->INSTANCE:Lcom/vk/im/engine/internal/match/CommonSyncLogic;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/NestedMsg;->J0()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/vk/im/engine/internal/match/CommonSyncLogic;->a(Lcom/vk/im/engine/ImEnvironment;Ljava/util/Collection;)V

    .line 35
    sget-object v1, Lcom/vk/im/engine/internal/match/CommonSyncLogic;->INSTANCE:Lcom/vk/im/engine/internal/match/CommonSyncLogic;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/NestedMsg;->w0()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/vk/im/engine/internal/match/CommonSyncLogic;->a(Lcom/vk/im/engine/ImEnvironment;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/messages/WithUserContent;Lcom/vk/im/engine/models/messages/WithUserContent;)V
    .locals 6

    .line 8
    invoke-interface {p2}, Lcom/vk/im/engine/models/messages/WithUserContent;->J0()Ljava/util/List;

    move-result-object p2

    .line 9
    invoke-interface {p1}, Lcom/vk/im/engine/models/messages/WithUserContent;->J0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/im/engine/models/attaches/Attach;

    .line 10
    instance-of v3, v2, Lcom/vk/im/engine/models/attaches/AttachImage;

    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    check-cast v3, Lcom/vk/im/engine/models/attaches/AttachWithId;

    invoke-direct {p0, p2, v3}, Lcom/vk/im/engine/internal/match/CommonSyncLogic;->a(Ljava/util/List;Lcom/vk/im/engine/models/attaches/AttachWithId;)Lcom/vk/im/engine/models/attaches/AttachWithId;

    move-result-object v3

    check-cast v3, Lcom/vk/im/engine/models/attaches/AttachImage;

    if-eqz v3, :cond_6

    check-cast v2, Lcom/vk/im/engine/models/attaches/AttachImage;

    sget-object v4, Lcom/vk/im/engine/internal/match/AttachMatcher;->INSTANCE:Lcom/vk/im/engine/internal/match/AttachMatcher;

    invoke-virtual {v4, v3, v2}, Lcom/vk/im/engine/internal/match/AttachMatcher;->a(Lcom/vk/im/engine/models/attaches/AttachImage;Lcom/vk/im/engine/models/attaches/AttachImage;)Lcom/vk/im/engine/models/attaches/AttachImage;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/vk/im/engine/models/attaches/AttachImage;->a(Lcom/vk/im/engine/models/attaches/AttachImage;)V

    goto/16 :goto_1

    .line 12
    :cond_0
    instance-of v3, v2, Lcom/vk/im/engine/models/attaches/AttachVideo;

    if-eqz v3, :cond_1

    .line 13
    move-object v3, v2

    check-cast v3, Lcom/vk/im/engine/models/attaches/AttachWithId;

    invoke-direct {p0, p2, v3}, Lcom/vk/im/engine/internal/match/CommonSyncLogic;->a(Ljava/util/List;Lcom/vk/im/engine/models/attaches/AttachWithId;)Lcom/vk/im/engine/models/attaches/AttachWithId;

    move-result-object v3

    check-cast v3, Lcom/vk/im/engine/models/attaches/AttachVideo;

    if-eqz v3, :cond_6

    check-cast v2, Lcom/vk/im/engine/models/attaches/AttachVideo;

    sget-object v4, Lcom/vk/im/engine/internal/match/AttachMatcher;->INSTANCE:Lcom/vk/im/engine/internal/match/AttachMatcher;

    invoke-virtual {v4, v3, v2}, Lcom/vk/im/engine/internal/match/AttachMatcher;->a(Lcom/vk/im/engine/models/attaches/AttachVideo;Lcom/vk/im/engine/models/attaches/AttachVideo;)Lcom/vk/im/engine/models/attaches/AttachVideo;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/vk/im/engine/models/attaches/AttachVideo;->a(Lcom/vk/im/engine/models/attaches/AttachVideo;)V

    goto/16 :goto_1

    .line 14
    :cond_1
    instance-of v3, v2, Lcom/vk/im/engine/models/attaches/AttachDoc;

    if-eqz v3, :cond_2

    .line 15
    move-object v3, v2

    check-cast v3, Lcom/vk/im/engine/models/attaches/AttachWithId;

    invoke-direct {p0, p2, v3}, Lcom/vk/im/engine/internal/match/CommonSyncLogic;->a(Ljava/util/List;Lcom/vk/im/engine/models/attaches/AttachWithId;)Lcom/vk/im/engine/models/attaches/AttachWithId;

    move-result-object v3

    check-cast v3, Lcom/vk/im/engine/models/attaches/AttachDoc;

    if-eqz v3, :cond_6

    check-cast v2, Lcom/vk/im/engine/models/attaches/AttachDoc;

    sget-object v4, Lcom/vk/im/engine/internal/match/AttachMatcher;->INSTANCE:Lcom/vk/im/engine/internal/match/AttachMatcher;

    invoke-virtual {v4, v3, v2}, Lcom/vk/im/engine/internal/match/AttachMatcher;->a(Lcom/vk/im/engine/models/attaches/AttachDoc;Lcom/vk/im/engine/models/attaches/AttachDoc;)Lcom/vk/im/engine/models/attaches/AttachDoc;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/vk/im/engine/models/attaches/AttachDoc;->a(Lcom/vk/im/engine/models/attaches/AttachDoc;)V

    goto/16 :goto_1

    .line 16
    :cond_2
    instance-of v3, v2, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;

    if-eqz v3, :cond_3

    .line 17
    move-object v3, v2

    check-cast v3, Lcom/vk/im/engine/models/attaches/AttachWithId;

    invoke-direct {p0, p2, v3}, Lcom/vk/im/engine/internal/match/CommonSyncLogic;->a(Ljava/util/List;Lcom/vk/im/engine/models/attaches/AttachWithId;)Lcom/vk/im/engine/models/attaches/AttachWithId;

    move-result-object v3

    check-cast v3, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;

    if-eqz v3, :cond_6

    check-cast v2, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;

    sget-object v4, Lcom/vk/im/engine/internal/match/AttachMatcher;->INSTANCE:Lcom/vk/im/engine/internal/match/AttachMatcher;

    invoke-virtual {v4, v3, v2}, Lcom/vk/im/engine/internal/match/AttachMatcher;->a(Lcom/vk/im/engine/models/attaches/AttachAudioMsg;Lcom/vk/im/engine/models/attaches/AttachAudioMsg;)Lcom/vk/im/engine/models/attaches/AttachAudioMsg;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->a(Lcom/vk/im/engine/models/attaches/AttachAudioMsg;)V

    goto :goto_1

    .line 18
    :cond_3
    instance-of v3, v2, Lcom/vk/im/engine/models/attaches/AttachGraffiti;

    if-eqz v3, :cond_4

    .line 19
    move-object v3, v2

    check-cast v3, Lcom/vk/im/engine/models/attaches/AttachWithId;

    invoke-direct {p0, p2, v3}, Lcom/vk/im/engine/internal/match/CommonSyncLogic;->a(Ljava/util/List;Lcom/vk/im/engine/models/attaches/AttachWithId;)Lcom/vk/im/engine/models/attaches/AttachWithId;

    move-result-object v3

    check-cast v3, Lcom/vk/im/engine/models/attaches/AttachGraffiti;

    if-eqz v3, :cond_6

    check-cast v2, Lcom/vk/im/engine/models/attaches/AttachGraffiti;

    sget-object v4, Lcom/vk/im/engine/internal/match/AttachMatcher;->INSTANCE:Lcom/vk/im/engine/internal/match/AttachMatcher;

    invoke-virtual {v4, v3, v2}, Lcom/vk/im/engine/internal/match/AttachMatcher;->a(Lcom/vk/im/engine/models/attaches/AttachGraffiti;Lcom/vk/im/engine/models/attaches/AttachGraffiti;)Lcom/vk/im/engine/models/attaches/AttachGraffiti;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/vk/im/engine/models/attaches/AttachGraffiti;->a(Lcom/vk/im/engine/models/attaches/AttachGraffiti;)V

    goto :goto_1

    .line 20
    :cond_4
    instance-of v3, v2, Lcom/vk/im/engine/models/attaches/AttachWall;

    if-eqz v3, :cond_5

    .line 21
    move-object v3, v2

    check-cast v3, Lcom/vk/im/engine/models/attaches/AttachWithId;

    invoke-direct {p0, p2, v3}, Lcom/vk/im/engine/internal/match/CommonSyncLogic;->a(Ljava/util/List;Lcom/vk/im/engine/models/attaches/AttachWithId;)Lcom/vk/im/engine/models/attaches/AttachWithId;

    move-result-object v3

    check-cast v3, Lcom/vk/im/engine/models/attaches/AttachWall;

    if-eqz v3, :cond_6

    check-cast v2, Lcom/vk/im/engine/models/attaches/AttachWall;

    sget-object v4, Lcom/vk/im/engine/internal/match/AttachMatcher;->INSTANCE:Lcom/vk/im/engine/internal/match/AttachMatcher;

    invoke-virtual {v4, v3, v2}, Lcom/vk/im/engine/internal/match/AttachMatcher;->a(Lcom/vk/im/engine/models/attaches/AttachWall;Lcom/vk/im/engine/models/attaches/AttachWall;)Lcom/vk/im/engine/models/attaches/AttachWall;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/vk/im/engine/models/attaches/AttachWall;->a(Lcom/vk/im/engine/models/attaches/AttachWall;)V

    goto :goto_1

    .line 22
    :cond_5
    instance-of v3, v2, Lcom/vk/im/engine/models/attaches/AttachPoll;

    if-eqz v3, :cond_6

    .line 23
    move-object v3, v2

    check-cast v3, Lcom/vk/im/engine/models/attaches/AttachWithId;

    invoke-direct {p0, p2, v3}, Lcom/vk/im/engine/internal/match/CommonSyncLogic;->a(Ljava/util/List;Lcom/vk/im/engine/models/attaches/AttachWithId;)Lcom/vk/im/engine/models/attaches/AttachWithId;

    move-result-object v3

    check-cast v3, Lcom/vk/im/engine/models/attaches/AttachPoll;

    if-eqz v3, :cond_6

    .line 24
    invoke-interface {p1}, Lcom/vk/im/engine/models/messages/WithUserContent;->J0()Ljava/util/List;

    move-result-object v4

    sget-object v5, Lcom/vk/im/engine/internal/match/AttachMatcher;->INSTANCE:Lcom/vk/im/engine/internal/match/AttachMatcher;

    check-cast v2, Lcom/vk/im/engine/models/attaches/AttachPoll;

    invoke-virtual {v5, v3, v2}, Lcom/vk/im/engine/internal/match/AttachMatcher;->a(Lcom/vk/im/engine/models/attaches/AttachPoll;Lcom/vk/im/engine/models/attaches/AttachPoll;)Lcom/vk/im/engine/models/attaches/AttachPoll;

    move-result-object v2

    invoke-interface {v4, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method
