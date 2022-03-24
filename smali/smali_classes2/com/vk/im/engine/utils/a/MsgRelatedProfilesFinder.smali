.class public final Lcom/vk/im/engine/utils/a/MsgRelatedProfilesFinder;
.super Ljava/lang/Object;
.source "MsgRelatedProfilesFinder.kt"


# static fields
.field public static final a:Lcom/vk/im/engine/utils/a/MsgRelatedProfilesFinder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Lcom/vk/im/engine/utils/a/MsgRelatedProfilesFinder;

    invoke-direct {v0}, Lcom/vk/im/engine/utils/a/MsgRelatedProfilesFinder;-><init>()V

    sput-object v0, Lcom/vk/im/engine/utils/a/MsgRelatedProfilesFinder;->a:Lcom/vk/im/engine/utils/a/MsgRelatedProfilesFinder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(ILcom/vk/im/engine/models/ProfilesIds;)V
    .locals 1

    if-gez p1, :cond_0

    neg-int p1, p1

    .line 101
    invoke-static {p1}, Lcom/vk/im/engine/internal/Validation;->e(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    invoke-virtual {p2}, Lcom/vk/im/engine/models/ProfilesIds;->f()Lcom/vk/im/engine/utils/collection/IntSet;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/vk/im/engine/utils/collection/IntSet;->f(I)V

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    .line 106
    invoke-static {p1}, Lcom/vk/im/engine/internal/Validation;->f(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    invoke-virtual {p2}, Lcom/vk/im/engine/models/ProfilesIds;->c()Lcom/vk/im/engine/utils/collection/IntSet;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/vk/im/engine/utils/collection/IntSet;->f(I)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/models/EntityIntMap;)Lcom/vk/im/engine/models/ProfilesIds;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/EntityIntMap<",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;)",
            "Lcom/vk/im/engine/models/ProfilesIds;"
        }
    .end annotation

    const-string v0, "msgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Lcom/vk/im/engine/models/EntityIntMap;->g()Ljava/util/Collection;

    move-result-object p1

    const-string v0, "msgs.values()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/utils/a/MsgRelatedProfilesFinder;->a(Ljava/util/Collection;)Lcom/vk/im/engine/models/ProfilesIds;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/vk/im/engine/models/messages/Msg;)Lcom/vk/im/engine/models/ProfilesIds;
    .locals 8

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v0, Lcom/vk/im/engine/models/ProfilesIds;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/vk/im/engine/models/ProfilesIds;-><init>(Lcom/vk/im/engine/utils/collection/IntSet;Lcom/vk/im/engine/utils/collection/IntSet;Lcom/vk/im/engine/utils/collection/IntSet;Lcom/vk/im/engine/utils/collection/IntSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    invoke-virtual {p0, p1, v0}, Lcom/vk/im/engine/utils/a/MsgRelatedProfilesFinder;->a(Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/ProfilesIds;)V

    return-object v0
.end method

.method public final a(Lcom/vk/im/engine/models/messages/MsgHistory;)Lcom/vk/im/engine/models/ProfilesIds;
    .locals 1

    const-string v0, "history"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object p1, p1, Lcom/vk/im/engine/models/messages/MsgHistory;->list:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/utils/a/MsgRelatedProfilesFinder;->a(Ljava/util/Collection;)Lcom/vk/im/engine/models/ProfilesIds;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/Collection;)Lcom/vk/im/engine/models/ProfilesIds;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;)",
            "Lcom/vk/im/engine/models/ProfilesIds;"
        }
    .end annotation

    const-string v0, "msgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Lcom/vk/im/engine/models/ProfilesIds;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/vk/im/engine/models/ProfilesIds;-><init>(Lcom/vk/im/engine/utils/collection/IntSet;Lcom/vk/im/engine/utils/collection/IntSet;Lcom/vk/im/engine/utils/collection/IntSet;Lcom/vk/im/engine/utils/collection/IntSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    check-cast p1, Ljava/lang/Iterable;

    .line 113
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/models/messages/Msg;

    .line 31
    sget-object v2, Lcom/vk/im/engine/utils/a/MsgRelatedProfilesFinder;->a:Lcom/vk/im/engine/utils/a/MsgRelatedProfilesFinder;

    invoke-virtual {v2, v1, v0}, Lcom/vk/im/engine/utils/a/MsgRelatedProfilesFinder;->a(Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/ProfilesIds;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final a(Lcom/vk/im/engine/models/Member;Lcom/vk/im/engine/models/ProfilesIds;)V
    .locals 2

    const-string v0, "member"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "out"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p1}, Lcom/vk/im/engine/models/Member;->a()Lcom/vk/im/engine/models/MemberType;

    move-result-object v0

    .line 87
    invoke-virtual {p1}, Lcom/vk/im/engine/models/Member;->b()I

    move-result p1

    .line 88
    sget-object v1, Lcom/vk/im/engine/utils/a/c;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/vk/im/engine/models/MemberType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 91
    :pswitch_0
    invoke-virtual {p2}, Lcom/vk/im/engine/models/ProfilesIds;->f()Lcom/vk/im/engine/utils/collection/IntSet;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/vk/im/engine/utils/collection/IntSet;->f(I)V

    goto :goto_0

    .line 90
    :pswitch_1
    invoke-virtual {p2}, Lcom/vk/im/engine/models/ProfilesIds;->e()Lcom/vk/im/engine/utils/collection/IntSet;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/vk/im/engine/utils/collection/IntSet;->f(I)V

    goto :goto_0

    .line 89
    :pswitch_2
    invoke-virtual {p2}, Lcom/vk/im/engine/models/ProfilesIds;->c()Lcom/vk/im/engine/utils/collection/IntSet;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/vk/im/engine/utils/collection/IntSet;->f(I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/ProfilesIds;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "out"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/Msg;->h()Lcom/vk/im/engine/models/Member;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/vk/im/engine/utils/a/MsgRelatedProfilesFinder;->a(Lcom/vk/im/engine/models/Member;Lcom/vk/im/engine/models/ProfilesIds;)V

    .line 44
    instance-of v0, p1, Lcom/vk/im/engine/models/messages/MsgChatMemberInvite;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/im/engine/models/messages/MsgChatMemberInvite;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/MsgChatMemberInvite;->D()Lcom/vk/im/engine/models/Member;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/vk/im/engine/utils/a/MsgRelatedProfilesFinder;->a(Lcom/vk/im/engine/models/Member;Lcom/vk/im/engine/models/ProfilesIds;)V

    goto :goto_0

    .line 45
    :cond_0
    instance-of v0, p1, Lcom/vk/im/engine/models/messages/MsgChatMemberKick;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/vk/im/engine/models/messages/MsgChatMemberKick;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/MsgChatMemberKick;->D()Lcom/vk/im/engine/models/Member;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/vk/im/engine/utils/a/MsgRelatedProfilesFinder;->a(Lcom/vk/im/engine/models/Member;Lcom/vk/im/engine/models/ProfilesIds;)V

    goto :goto_0

    .line 46
    :cond_1
    instance-of v0, p1, Lcom/vk/im/engine/models/messages/MsgFromUser;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/vk/im/engine/models/messages/MsgFromUser;

    invoke-virtual {p0, p1, p2}, Lcom/vk/im/engine/utils/a/MsgRelatedProfilesFinder;->a(Lcom/vk/im/engine/models/messages/MsgFromUser;Lcom/vk/im/engine/models/ProfilesIds;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/messages/MsgFromUser;Lcom/vk/im/engine/models/ProfilesIds;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "out"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/MsgFromUser;->F()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/vk/im/engine/utils/a/MsgRelatedProfilesFinder;->a(Ljava/util/List;Lcom/vk/im/engine/models/ProfilesIds;)V

    .line 54
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/MsgFromUser;->G()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/vk/im/engine/utils/a/MsgRelatedProfilesFinder;->b(Ljava/util/List;Lcom/vk/im/engine/models/ProfilesIds;)V

    return-void
.end method

.method public final a(Ljava/util/List;Lcom/vk/im/engine/models/ProfilesIds;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">;",
            "Lcom/vk/im/engine/models/ProfilesIds;",
            ")V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "out"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    check-cast p1, Ljava/lang/Iterable;

    .line 115
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/attaches/Attach;

    .line 62
    instance-of v1, v0, Lcom/vk/im/engine/models/attaches/AttachArticle;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/vk/im/engine/utils/a/MsgRelatedProfilesFinder;->a:Lcom/vk/im/engine/utils/a/MsgRelatedProfilesFinder;

    invoke-interface {v0}, Lcom/vk/im/engine/models/attaches/Attach;->d()I

    move-result v0

    invoke-direct {v1, v0, p2}, Lcom/vk/im/engine/utils/a/MsgRelatedProfilesFinder;->a(ILcom/vk/im/engine/models/ProfilesIds;)V

    goto :goto_0

    .line 63
    :cond_1
    instance-of v1, v0, Lcom/vk/im/engine/models/attaches/AttachStory;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/vk/im/engine/utils/a/MsgRelatedProfilesFinder;->a:Lcom/vk/im/engine/utils/a/MsgRelatedProfilesFinder;

    invoke-interface {v0}, Lcom/vk/im/engine/models/attaches/Attach;->d()I

    move-result v0

    invoke-direct {v1, v0, p2}, Lcom/vk/im/engine/utils/a/MsgRelatedProfilesFinder;->a(ILcom/vk/im/engine/models/ProfilesIds;)V

    goto :goto_0

    .line 64
    :cond_2
    instance-of v1, v0, Lcom/vk/im/engine/models/attaches/AttachMoneyRequest;

    if-eqz v1, :cond_0

    .line 65
    check-cast v0, Lcom/vk/im/engine/models/attaches/AttachMoneyRequest;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/attaches/AttachMoneyRequest;->f()Lcom/vk/im/engine/models/content/MoneyRequest;

    move-result-object v0

    .line 66
    instance-of v1, v0, Lcom/vk/im/engine/models/content/MoneyRequestChat;

    if-eqz v1, :cond_0

    .line 67
    check-cast v0, Lcom/vk/im/engine/models/content/MoneyRequestChat;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/content/MoneyRequestChat;->l()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p2, v0}, Lcom/vk/im/engine/models/ProfilesIds;->a(Ljava/util/Collection;)Lcom/vk/im/engine/models/ProfilesIds;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final b(Ljava/util/List;Lcom/vk/im/engine/models/ProfilesIds;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/messages/NestedMsg;",
            ">;",
            "Lcom/vk/im/engine/models/ProfilesIds;",
            ")V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "out"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    check-cast p1, Ljava/lang/Iterable;

    .line 117
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/messages/NestedMsg;

    .line 78
    sget-object v1, Lcom/vk/im/engine/utils/a/MsgRelatedProfilesFinder;->a:Lcom/vk/im/engine/utils/a/MsgRelatedProfilesFinder;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/NestedMsg;->h()Lcom/vk/im/engine/models/Member;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Lcom/vk/im/engine/utils/a/MsgRelatedProfilesFinder;->a(Lcom/vk/im/engine/models/Member;Lcom/vk/im/engine/models/ProfilesIds;)V

    .line 79
    sget-object v1, Lcom/vk/im/engine/utils/a/MsgRelatedProfilesFinder;->a:Lcom/vk/im/engine/utils/a/MsgRelatedProfilesFinder;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/NestedMsg;->G()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Lcom/vk/im/engine/utils/a/MsgRelatedProfilesFinder;->b(Ljava/util/List;Lcom/vk/im/engine/models/ProfilesIds;)V

    goto :goto_0

    :cond_0
    return-void
.end method
