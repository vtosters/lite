.class public final Lcom/vk/im/engine/utils/m/MsgRelatedProfilesFinder;
.super Ljava/lang/Object;
.source "MsgRelatedProfilesFinder.kt"


# static fields
.field public static final a:Lcom/vk/im/engine/utils/m/MsgRelatedProfilesFinder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/im/engine/utils/m/MsgRelatedProfilesFinder;

    invoke-direct {v0}, Lcom/vk/im/engine/utils/m/MsgRelatedProfilesFinder;-><init>()V

    sput-object v0, Lcom/vk/im/engine/utils/m/MsgRelatedProfilesFinder;->a:Lcom/vk/im/engine/utils/m/MsgRelatedProfilesFinder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(ILcom/vk/im/engine/models/ProfilesIds1;)V
    .locals 1

    if-gez p1, :cond_0

    neg-int p1, p1

    .line 28
    invoke-static {p1}, Lcom/vk/im/engine/internal/Validation;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {p2}, Lcom/vk/im/engine/models/ProfilesIds1;->c()Lcom/vk/im/engine/utils/collection/IntSet;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/vk/im/engine/utils/collection/IntCollection;->add(I)V

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    .line 30
    invoke-static {p1}, Lcom/vk/im/engine/internal/Validation;->h(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {p2}, Lcom/vk/im/engine/models/ProfilesIds1;->d()Lcom/vk/im/engine/utils/collection/IntSet;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/vk/im/engine/utils/collection/IntCollection;->add(I)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/models/EntityIntMap;)Lcom/vk/im/engine/models/ProfilesIds1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/EntityIntMap<",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;)",
            "Lcom/vk/im/engine/models/ProfilesIds1;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/vk/im/engine/models/EntityIntMap;->l()Ljava/util/Collection;

    move-result-object p1

    const-string v0, "msgs.values()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/utils/m/MsgRelatedProfilesFinder;->a(Ljava/util/Collection;)Lcom/vk/im/engine/models/ProfilesIds1;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/vk/im/engine/models/messages/Msg;)Lcom/vk/im/engine/models/ProfilesIds1;
    .locals 8

    .line 9
    new-instance v7, Lcom/vk/im/engine/models/ProfilesIds1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/vk/im/engine/models/ProfilesIds1;-><init>(Lcom/vk/im/engine/utils/collection/IntSet;Lcom/vk/im/engine/utils/collection/IntSet;Lcom/vk/im/engine/utils/collection/IntSet;Lcom/vk/im/engine/utils/collection/IntSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    invoke-virtual {p0, p1, v7}, Lcom/vk/im/engine/utils/m/MsgRelatedProfilesFinder;->a(Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/ProfilesIds1;)V

    return-object v7
.end method

.method public final a(Lcom/vk/im/engine/models/messages/MsgHistory;)Lcom/vk/im/engine/models/ProfilesIds1;
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/vk/im/engine/models/History;->list:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/utils/m/MsgRelatedProfilesFinder;->a(Ljava/util/Collection;)Lcom/vk/im/engine/models/ProfilesIds1;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/vk/im/engine/models/messages/WithUserContent;)Lcom/vk/im/engine/models/ProfilesIds1;
    .locals 8

    .line 16
    new-instance v7, Lcom/vk/im/engine/models/ProfilesIds1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/vk/im/engine/models/ProfilesIds1;-><init>(Lcom/vk/im/engine/utils/collection/IntSet;Lcom/vk/im/engine/utils/collection/IntSet;Lcom/vk/im/engine/utils/collection/IntSet;Lcom/vk/im/engine/utils/collection/IntSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    invoke-interface {p1}, Lcom/vk/im/engine/models/messages/WithFrom;->getFrom()Lcom/vk/im/engine/models/Member;

    move-result-object v0

    invoke-virtual {p0, v0, v7}, Lcom/vk/im/engine/utils/m/MsgRelatedProfilesFinder;->a(Lcom/vk/im/engine/models/Member;Lcom/vk/im/engine/models/ProfilesIds1;)V

    .line 18
    invoke-interface {p1}, Lcom/vk/im/engine/models/messages/WithUserContent;->J0()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, v7}, Lcom/vk/im/engine/utils/m/MsgRelatedProfilesFinder;->a(Ljava/util/List;Lcom/vk/im/engine/models/ProfilesIds1;)V

    .line 19
    invoke-interface {p1}, Lcom/vk/im/engine/models/messages/WithUserContent;->w0()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, v7}, Lcom/vk/im/engine/utils/m/MsgRelatedProfilesFinder;->b(Ljava/util/List;Lcom/vk/im/engine/models/ProfilesIds1;)V

    return-object v7
.end method

.method public final a(Ljava/util/Collection;)Lcom/vk/im/engine/models/ProfilesIds1;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;)",
            "Lcom/vk/im/engine/models/ProfilesIds1;"
        }
    .end annotation

    .line 3
    new-instance v7, Lcom/vk/im/engine/models/ProfilesIds1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/vk/im/engine/models/ProfilesIds1;-><init>(Lcom/vk/im/engine/utils/collection/IntSet;Lcom/vk/im/engine/utils/collection/IntSet;Lcom/vk/im/engine/utils/collection/IntSet;Lcom/vk/im/engine/utils/collection/IntSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    instance-of v0, p1, Ljava/util/RandomAccess;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    move-object v2, p1

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/im/engine/models/messages/Msg;

    .line 6
    sget-object v3, Lcom/vk/im/engine/utils/m/MsgRelatedProfilesFinder;->a:Lcom/vk/im/engine/utils/m/MsgRelatedProfilesFinder;

    invoke-virtual {v3, v2, v7}, Lcom/vk/im/engine/utils/m/MsgRelatedProfilesFinder;->a(Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/ProfilesIds1;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/messages/Msg;

    .line 8
    sget-object v1, Lcom/vk/im/engine/utils/m/MsgRelatedProfilesFinder;->a:Lcom/vk/im/engine/utils/m/MsgRelatedProfilesFinder;

    invoke-virtual {v1, v0, v7}, Lcom/vk/im/engine/utils/m/MsgRelatedProfilesFinder;->a(Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/ProfilesIds1;)V

    goto :goto_1

    :cond_1
    return-object v7
.end method

.method public final a(Lcom/vk/im/engine/models/Member;Lcom/vk/im/engine/models/ProfilesIds1;)V
    .locals 2

    .line 22
    invoke-virtual {p1}, Lcom/vk/im/engine/models/Member;->k0()Lcom/vk/im/engine/models/MemberType;

    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lcom/vk/im/engine/models/Member;->getId()I

    move-result p1

    .line 24
    sget-object v1, Lcom/vk/im/engine/utils/m/b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p2}, Lcom/vk/im/engine/models/ProfilesIds1;->c()Lcom/vk/im/engine/utils/collection/IntSet;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/vk/im/engine/utils/collection/IntCollection;->add(I)V

    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p2}, Lcom/vk/im/engine/models/ProfilesIds1;->b()Lcom/vk/im/engine/utils/collection/IntSet;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/vk/im/engine/utils/collection/IntCollection;->add(I)V

    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {p2}, Lcom/vk/im/engine/models/ProfilesIds1;->d()Lcom/vk/im/engine/utils/collection/IntSet;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/vk/im/engine/utils/collection/IntCollection;->add(I)V

    :goto_0
    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/ProfilesIds1;)V
    .locals 1

    .line 11
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/Msg;->getFrom()Lcom/vk/im/engine/models/Member;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/vk/im/engine/utils/m/MsgRelatedProfilesFinder;->a(Lcom/vk/im/engine/models/Member;Lcom/vk/im/engine/models/ProfilesIds1;)V

    .line 12
    instance-of v0, p1, Lcom/vk/im/engine/models/messages/MsgChatMemberInviteByMr;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/im/engine/models/messages/MsgChatMemberInviteByMr;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/MsgChatMemberInviteByMr;->Z()Lcom/vk/im/engine/models/Member;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/vk/im/engine/utils/m/MsgRelatedProfilesFinder;->a(Lcom/vk/im/engine/models/Member;Lcom/vk/im/engine/models/ProfilesIds1;)V

    goto :goto_0

    .line 13
    :cond_0
    instance-of v0, p1, Lcom/vk/im/engine/models/messages/MsgChatMemberInvite;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/vk/im/engine/models/messages/MsgChatMemberInvite;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/MsgChatMemberInvite;->Z()Lcom/vk/im/engine/models/Member;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/vk/im/engine/utils/m/MsgRelatedProfilesFinder;->a(Lcom/vk/im/engine/models/Member;Lcom/vk/im/engine/models/ProfilesIds1;)V

    goto :goto_0

    .line 14
    :cond_1
    instance-of v0, p1, Lcom/vk/im/engine/models/messages/MsgChatMemberKick;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/vk/im/engine/models/messages/MsgChatMemberKick;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/MsgChatMemberKick;->Z()Lcom/vk/im/engine/models/Member;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/vk/im/engine/utils/m/MsgRelatedProfilesFinder;->a(Lcom/vk/im/engine/models/Member;Lcom/vk/im/engine/models/ProfilesIds1;)V

    goto :goto_0

    .line 15
    :cond_2
    instance-of v0, p1, Lcom/vk/im/engine/models/messages/MsgFromUser;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/vk/im/engine/models/messages/MsgFromUser;

    invoke-virtual {p0, p1, p2}, Lcom/vk/im/engine/utils/m/MsgRelatedProfilesFinder;->a(Lcom/vk/im/engine/models/messages/MsgFromUser;Lcom/vk/im/engine/models/ProfilesIds1;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/messages/MsgFromUser;Lcom/vk/im/engine/models/ProfilesIds1;)V
    .locals 1

    .line 20
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/MsgFromUser;->J0()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/vk/im/engine/utils/m/MsgRelatedProfilesFinder;->a(Ljava/util/List;Lcom/vk/im/engine/models/ProfilesIds1;)V

    .line 21
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/MsgFromUser;->w0()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/vk/im/engine/utils/m/MsgRelatedProfilesFinder;->b(Ljava/util/List;Lcom/vk/im/engine/models/ProfilesIds1;)V

    return-void
.end method

.method public final a(Ljava/util/List;Lcom/vk/im/engine/models/ProfilesIds1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">;",
            "Lcom/vk/im/engine/models/ProfilesIds1;",
            ")V"
        }
    .end annotation

    .line 32
    instance-of v0, p1, Ljava/util/RandomAccess;

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    .line 33
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_d

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/im/engine/models/attaches/Attach;

    .line 34
    instance-of v3, v2, Lcom/vk/im/engine/models/attaches/AttachArticle;

    if-eqz v3, :cond_0

    sget-object v3, Lcom/vk/im/engine/utils/m/MsgRelatedProfilesFinder;->a:Lcom/vk/im/engine/utils/m/MsgRelatedProfilesFinder;

    invoke-interface {v2}, Lcom/vk/im/engine/models/attaches/Attach;->b()I

    move-result v2

    invoke-direct {v3, v2, p2}, Lcom/vk/im/engine/utils/m/MsgRelatedProfilesFinder;->a(ILcom/vk/im/engine/models/ProfilesIds1;)V

    goto :goto_1

    .line 35
    :cond_0
    instance-of v3, v2, Lcom/vk/im/engine/models/attaches/AttachStory;

    if-eqz v3, :cond_1

    sget-object v3, Lcom/vk/im/engine/utils/m/MsgRelatedProfilesFinder;->a:Lcom/vk/im/engine/utils/m/MsgRelatedProfilesFinder;

    invoke-interface {v2}, Lcom/vk/im/engine/models/attaches/Attach;->b()I

    move-result v2

    invoke-direct {v3, v2, p2}, Lcom/vk/im/engine/utils/m/MsgRelatedProfilesFinder;->a(ILcom/vk/im/engine/models/ProfilesIds1;)V

    goto :goto_1

    .line 36
    :cond_1
    instance-of v3, v2, Lcom/vk/im/engine/models/attaches/AttachWall;

    if-eqz v3, :cond_2

    .line 37
    sget-object v3, Lcom/vk/im/engine/utils/m/MsgRelatedProfilesFinder;->a:Lcom/vk/im/engine/utils/m/MsgRelatedProfilesFinder;

    invoke-interface {v2}, Lcom/vk/im/engine/models/attaches/Attach;->b()I

    move-result v4

    invoke-direct {v3, v4, p2}, Lcom/vk/im/engine/utils/m/MsgRelatedProfilesFinder;->a(ILcom/vk/im/engine/models/ProfilesIds1;)V

    .line 38
    sget-object v3, Lcom/vk/im/engine/utils/m/MsgRelatedProfilesFinder;->a:Lcom/vk/im/engine/utils/m/MsgRelatedProfilesFinder;

    check-cast v2, Lcom/vk/im/engine/models/attaches/AttachWall;

    invoke-virtual {v2}, Lcom/vk/im/engine/models/attaches/AttachWall;->g()I

    move-result v2

    invoke-direct {v3, v2, p2}, Lcom/vk/im/engine/utils/m/MsgRelatedProfilesFinder;->a(ILcom/vk/im/engine/models/ProfilesIds1;)V

    goto :goto_1

    .line 39
    :cond_2
    instance-of v3, v2, Lcom/vk/im/engine/models/attaches/AttachVideo;

    if-eqz v3, :cond_3

    sget-object v3, Lcom/vk/im/engine/utils/m/MsgRelatedProfilesFinder;->a:Lcom/vk/im/engine/utils/m/MsgRelatedProfilesFinder;

    invoke-interface {v2}, Lcom/vk/im/engine/models/attaches/Attach;->b()I

    move-result v2

    invoke-direct {v3, v2, p2}, Lcom/vk/im/engine/utils/m/MsgRelatedProfilesFinder;->a(ILcom/vk/im/engine/models/ProfilesIds1;)V

    goto :goto_1

    .line 40
    :cond_3
    instance-of v3, v2, Lcom/vk/im/engine/models/attaches/AttachMoneyRequest;

    if-eqz v3, :cond_4

    .line 41
    check-cast v2, Lcom/vk/im/engine/models/attaches/AttachMoneyRequest;

    invoke-virtual {v2}, Lcom/vk/im/engine/models/attaches/AttachMoneyRequest;->a()Lcom/vk/im/engine/models/content/MoneyRequest;

    move-result-object v2

    .line 42
    instance-of v3, v2, Lcom/vk/im/engine/models/content/MoneyRequestChat;

    if-eqz v3, :cond_5

    .line 43
    check-cast v2, Lcom/vk/im/engine/models/content/MoneyRequestChat;

    invoke-virtual {v2}, Lcom/vk/im/engine/models/content/MoneyRequestChat;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/vk/im/engine/models/ProfilesIds1;->a(Ljava/util/Collection;)Lcom/vk/im/engine/models/ProfilesIds1;

    goto :goto_1

    .line 44
    :cond_4
    instance-of v3, v2, Lcom/vk/im/engine/models/attaches/AttachEvent;

    if-eqz v3, :cond_5

    sget-object v3, Lcom/vk/im/engine/utils/m/MsgRelatedProfilesFinder;->a:Lcom/vk/im/engine/utils/m/MsgRelatedProfilesFinder;

    invoke-interface {v2}, Lcom/vk/im/engine/models/attaches/Attach;->b()I

    move-result v2

    invoke-direct {v3, v2, p2}, Lcom/vk/im/engine/utils/m/MsgRelatedProfilesFinder;->a(ILcom/vk/im/engine/models/ProfilesIds1;)V

    :cond_5
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 45
    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/attaches/Attach;

    .line 46
    instance-of v1, v0, Lcom/vk/im/engine/models/attaches/AttachArticle;

    if-eqz v1, :cond_8

    sget-object v1, Lcom/vk/im/engine/utils/m/MsgRelatedProfilesFinder;->a:Lcom/vk/im/engine/utils/m/MsgRelatedProfilesFinder;

    invoke-interface {v0}, Lcom/vk/im/engine/models/attaches/Attach;->b()I

    move-result v0

    invoke-direct {v1, v0, p2}, Lcom/vk/im/engine/utils/m/MsgRelatedProfilesFinder;->a(ILcom/vk/im/engine/models/ProfilesIds1;)V

    goto :goto_2

    .line 47
    :cond_8
    instance-of v1, v0, Lcom/vk/im/engine/models/attaches/AttachStory;

    if-eqz v1, :cond_9

    sget-object v1, Lcom/vk/im/engine/utils/m/MsgRelatedProfilesFinder;->a:Lcom/vk/im/engine/utils/m/MsgRelatedProfilesFinder;

    invoke-interface {v0}, Lcom/vk/im/engine/models/attaches/Attach;->b()I

    move-result v0

    invoke-direct {v1, v0, p2}, Lcom/vk/im/engine/utils/m/MsgRelatedProfilesFinder;->a(ILcom/vk/im/engine/models/ProfilesIds1;)V

    goto :goto_2

    .line 48
    :cond_9
    instance-of v1, v0, Lcom/vk/im/engine/models/attaches/AttachWall;

    if-eqz v1, :cond_a

    .line 49
    sget-object v1, Lcom/vk/im/engine/utils/m/MsgRelatedProfilesFinder;->a:Lcom/vk/im/engine/utils/m/MsgRelatedProfilesFinder;

    invoke-interface {v0}, Lcom/vk/im/engine/models/attaches/Attach;->b()I

    move-result v2

    invoke-direct {v1, v2, p2}, Lcom/vk/im/engine/utils/m/MsgRelatedProfilesFinder;->a(ILcom/vk/im/engine/models/ProfilesIds1;)V

    .line 50
    sget-object v1, Lcom/vk/im/engine/utils/m/MsgRelatedProfilesFinder;->a:Lcom/vk/im/engine/utils/m/MsgRelatedProfilesFinder;

    check-cast v0, Lcom/vk/im/engine/models/attaches/AttachWall;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/attaches/AttachWall;->g()I

    move-result v0

    invoke-direct {v1, v0, p2}, Lcom/vk/im/engine/utils/m/MsgRelatedProfilesFinder;->a(ILcom/vk/im/engine/models/ProfilesIds1;)V

    goto :goto_2

    .line 51
    :cond_a
    instance-of v1, v0, Lcom/vk/im/engine/models/attaches/AttachVideo;

    if-eqz v1, :cond_b

    sget-object v1, Lcom/vk/im/engine/utils/m/MsgRelatedProfilesFinder;->a:Lcom/vk/im/engine/utils/m/MsgRelatedProfilesFinder;

    invoke-interface {v0}, Lcom/vk/im/engine/models/attaches/Attach;->b()I

    move-result v0

    invoke-direct {v1, v0, p2}, Lcom/vk/im/engine/utils/m/MsgRelatedProfilesFinder;->a(ILcom/vk/im/engine/models/ProfilesIds1;)V

    goto :goto_2

    .line 52
    :cond_b
    instance-of v1, v0, Lcom/vk/im/engine/models/attaches/AttachMoneyRequest;

    if-eqz v1, :cond_c

    .line 53
    check-cast v0, Lcom/vk/im/engine/models/attaches/AttachMoneyRequest;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/attaches/AttachMoneyRequest;->a()Lcom/vk/im/engine/models/content/MoneyRequest;

    move-result-object v0

    .line 54
    instance-of v1, v0, Lcom/vk/im/engine/models/content/MoneyRequestChat;

    if-eqz v1, :cond_7

    .line 55
    check-cast v0, Lcom/vk/im/engine/models/content/MoneyRequestChat;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/content/MoneyRequestChat;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/vk/im/engine/models/ProfilesIds1;->a(Ljava/util/Collection;)Lcom/vk/im/engine/models/ProfilesIds1;

    goto :goto_2

    .line 56
    :cond_c
    instance-of v1, v0, Lcom/vk/im/engine/models/attaches/AttachEvent;

    if-eqz v1, :cond_7

    sget-object v1, Lcom/vk/im/engine/utils/m/MsgRelatedProfilesFinder;->a:Lcom/vk/im/engine/utils/m/MsgRelatedProfilesFinder;

    invoke-interface {v0}, Lcom/vk/im/engine/models/attaches/Attach;->b()I

    move-result v0

    invoke-direct {v1, v0, p2}, Lcom/vk/im/engine/utils/m/MsgRelatedProfilesFinder;->a(ILcom/vk/im/engine/models/ProfilesIds1;)V

    goto :goto_2

    :cond_d
    return-void
.end method

.method public final b(Ljava/util/List;Lcom/vk/im/engine/models/ProfilesIds1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/messages/NestedMsg;",
            ">;",
            "Lcom/vk/im/engine/models/ProfilesIds1;",
            ")V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/util/RandomAccess;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/im/engine/models/messages/NestedMsg;

    .line 3
    sget-object v3, Lcom/vk/im/engine/utils/m/MsgRelatedProfilesFinder;->a:Lcom/vk/im/engine/utils/m/MsgRelatedProfilesFinder;

    invoke-virtual {v2}, Lcom/vk/im/engine/models/messages/NestedMsg;->getFrom()Lcom/vk/im/engine/models/Member;

    move-result-object v4

    invoke-virtual {v3, v4, p2}, Lcom/vk/im/engine/utils/m/MsgRelatedProfilesFinder;->a(Lcom/vk/im/engine/models/Member;Lcom/vk/im/engine/models/ProfilesIds1;)V

    .line 4
    sget-object v3, Lcom/vk/im/engine/utils/m/MsgRelatedProfilesFinder;->a:Lcom/vk/im/engine/utils/m/MsgRelatedProfilesFinder;

    invoke-virtual {v2}, Lcom/vk/im/engine/models/messages/NestedMsg;->J0()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4, p2}, Lcom/vk/im/engine/utils/m/MsgRelatedProfilesFinder;->a(Ljava/util/List;Lcom/vk/im/engine/models/ProfilesIds1;)V

    .line 5
    sget-object v3, Lcom/vk/im/engine/utils/m/MsgRelatedProfilesFinder;->a:Lcom/vk/im/engine/utils/m/MsgRelatedProfilesFinder;

    invoke-virtual {v2}, Lcom/vk/im/engine/models/messages/NestedMsg;->w0()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3, v2, p2}, Lcom/vk/im/engine/utils/m/MsgRelatedProfilesFinder;->b(Ljava/util/List;Lcom/vk/im/engine/models/ProfilesIds1;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/messages/NestedMsg;

    .line 7
    sget-object v1, Lcom/vk/im/engine/utils/m/MsgRelatedProfilesFinder;->a:Lcom/vk/im/engine/utils/m/MsgRelatedProfilesFinder;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/NestedMsg;->getFrom()Lcom/vk/im/engine/models/Member;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Lcom/vk/im/engine/utils/m/MsgRelatedProfilesFinder;->a(Lcom/vk/im/engine/models/Member;Lcom/vk/im/engine/models/ProfilesIds1;)V

    .line 8
    sget-object v1, Lcom/vk/im/engine/utils/m/MsgRelatedProfilesFinder;->a:Lcom/vk/im/engine/utils/m/MsgRelatedProfilesFinder;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/NestedMsg;->J0()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Lcom/vk/im/engine/utils/m/MsgRelatedProfilesFinder;->a(Ljava/util/List;Lcom/vk/im/engine/models/ProfilesIds1;)V

    .line 9
    sget-object v1, Lcom/vk/im/engine/utils/m/MsgRelatedProfilesFinder;->a:Lcom/vk/im/engine/utils/m/MsgRelatedProfilesFinder;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/NestedMsg;->w0()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Lcom/vk/im/engine/utils/m/MsgRelatedProfilesFinder;->b(Ljava/util/List;Lcom/vk/im/engine/models/ProfilesIds1;)V

    goto :goto_1

    :cond_1
    return-void
.end method
