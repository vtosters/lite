.class public final Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgContentBuilder;
.super Ljava/lang/Object;
.source "MsgContentBuilder.kt"


# instance fields
.field private final a:Lcom/vk/im/engine/models/ImExperiments;

.field private final b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;

.field private final c:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgTextBuilder;


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/models/ImExperiments;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgTextBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgContentBuilder;->a:Lcom/vk/im/engine/models/ImExperiments;

    iput-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgContentBuilder;->b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;

    iput-object p3, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgContentBuilder;->c:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgTextBuilder;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/im/engine/models/ImExperiments;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgTextBuilder;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 2
    invoke-static {}, Lcom/vk/im/engine/ImEngine1;->a()Lcom/vk/im/engine/ImEngine;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/ImEngine;->d()Lcom/vk/im/engine/ImConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/ImConfig;->r()Lcom/vk/im/engine/models/ImExperiments;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 3
    new-instance p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;

    const/4 p5, 0x0

    const/4 v0, 0x2

    invoke-direct {p2, p1, p5, v0, p5}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;-><init>(Lcom/vk/im/engine/models/ImExperiments;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgTextBuilder;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 4
    new-instance p3, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgTextBuilder;

    invoke-direct {p3}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgTextBuilder;-><init>()V

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgContentBuilder;-><init>(Lcom/vk/im/engine/models/ImExperiments;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgTextBuilder;)V

    return-void
.end method

.method private final a(Lcom/vk/im/engine/models/messages/Msg;I)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;
    .locals 3

    .line 117
    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    invoke-direct {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;-><init>()V

    .line 118
    iput p2, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->a:I

    .line 119
    sget-object p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgScopeBuilder;->c:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgScopeBuilder;

    invoke-virtual {p2, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgScopeBuilder;->a(Lcom/vk/im/engine/models/messages/Msg;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->b:J

    .line 120
    iput-object p1, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->c:Lcom/vk/im/engine/models/messages/Msg;

    return-object v0
.end method

.method private final a(Lcom/vk/im/engine/models/messages/MsgFromUser;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/messages/MsgFromUser;",
            "Ljava/util/List<",
            "Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/Msg;->E1()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 17
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/Msg;->H1()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 18
    invoke-static {p2}, Lkotlin/collections/l;->i(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    iget v0, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->a:I

    const/16 v1, 0x65

    if-ne v0, v1, :cond_0

    .line 19
    invoke-static {p2}, Lkotlin/collections/l;->i(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    .line 20
    iget-object v0, p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->j:Lcom/vk/im/engine/utils/collection/IntArrayList;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/Msg;->getLocalId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/utils/collection/IntArrayList;->add(I)V

    .line 21
    iput-object p1, p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->c:Lcom/vk/im/engine/models/messages/Msg;

    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    invoke-direct {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;-><init>()V

    .line 23
    iput v1, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->a:I

    .line 24
    sget-object v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgScopeBuilder;->c:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgScopeBuilder;

    invoke-virtual {v1, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgScopeBuilder;->a(Lcom/vk/im/engine/models/messages/Msg;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->b:J

    .line 25
    iget-object v1, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->j:Lcom/vk/im/engine/utils/collection/IntArrayList;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/Msg;->getLocalId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/vk/im/engine/utils/collection/IntArrayList;->add(I)V

    .line 26
    iput-object p1, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->c:Lcom/vk/im/engine/models/messages/Msg;

    .line 27
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    .line 28
    :cond_1
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgContentBuilder;->a(Lcom/vk/im/engine/models/messages/MsgFromUser;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 29
    iget-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgContentBuilder;->b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;

    .line 30
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/MsgFromUser;->J0()Ljava/util/List;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p2

    move-object v5, p1

    move v8, v0

    .line 31
    invoke-virtual/range {v2 .. v8}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->a(Ljava/util/List;Ljava/util/List;Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/messages/NestedMsg;IZ)V

    return-void

    .line 32
    :cond_2
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/MsgFromUser;->G0()Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/MsgFromUser;->F0()Z

    move-result v2

    if-nez v2, :cond_4

    .line 33
    sget-object v2, Lcom/vk/im/engine/models/messages/NestedMsg$Type;->REPLY:Lcom/vk/im/engine/models/messages/NestedMsg$Type;

    invoke-virtual {p1, v2}, Lcom/vk/im/engine/models/messages/MsgFromUser;->b(Lcom/vk/im/engine/models/messages/NestedMsg$Type;)Lcom/vk/im/engine/models/messages/NestedMsg;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-direct {p0, v2, p1, v9, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgContentBuilder;->b(Lcom/vk/im/engine/models/messages/NestedMsg;Lcom/vk/im/engine/models/messages/Msg;ILjava/util/List;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1

    .line 34
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/MsgFromUser;->hasBody()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 35
    new-instance v2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    invoke-direct {v2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;-><init>()V

    const/16 v3, 0x33

    .line 36
    iput v3, v2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->a:I

    .line 37
    sget-object v3, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgScopeBuilder;->c:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgScopeBuilder;

    invoke-virtual {v3, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgScopeBuilder;->a(Lcom/vk/im/engine/models/messages/Msg;)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->b:J

    .line 38
    iput-object p1, v2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->c:Lcom/vk/im/engine/models/messages/Msg;

    .line 39
    iget-object v3, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgContentBuilder;->c:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgTextBuilder;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/MsgFromUser;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lru/vtosters/lite/hooks/MessagesHook;->injectOwnText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgTextBuilder;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->e:Ljava/lang/CharSequence;

    .line 40
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_5
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/MsgFromUser;->H0()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 42
    invoke-static {p2}, Lkotlin/collections/l;->a(Ljava/util/List;)I

    move-result v10

    .line 43
    iget-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgContentBuilder;->b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;

    .line 44
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/MsgFromUser;->J0()Ljava/util/List;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p2

    move-object v5, p1

    move v8, v0

    .line 45
    invoke-virtual/range {v2 .. v8}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->a(Ljava/util/List;Ljava/util/List;Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/messages/NestedMsg;IZ)V

    add-int/lit8 v2, v10, 0x1

    .line 46
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    iget v2, v2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->a:I

    const/16 v3, 0x53

    if-ne v2, v3, :cond_6

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_7

    .line 47
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/MsgFromUser;->hasBody()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 48
    invoke-interface {p2, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    .line 49
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_7
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/MsgFromUser;->I0()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 51
    new-instance v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgContentBuilder$build$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgContentBuilder$build$1;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgContentBuilder;Lcom/vk/im/engine/models/messages/MsgFromUser;Ljava/util/List;)V

    invoke-virtual {p1, v1}, Lcom/vk/im/engine/models/messages/MsgFromUser;->b(Lkotlin/jvm/b/Functions2;)V

    if-eqz v0, :cond_8

    .line 52
    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    invoke-direct {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;-><init>()V

    const/16 v1, 0x32

    .line 53
    iput v1, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->a:I

    .line 54
    sget-object v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgScopeBuilder;->c:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgScopeBuilder;

    invoke-virtual {v1, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgScopeBuilder;->a(Lcom/vk/im/engine/models/messages/Msg;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->b:J

    .line 55
    iput-object p1, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->c:Lcom/vk/im/engine/models/messages/Msg;

    .line 56
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_8
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/MsgFromUser;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 58
    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    invoke-direct {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;-><init>()V

    const/16 v1, 0x50

    .line 59
    iput v1, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->a:I

    .line 60
    sget-object v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgScopeBuilder;->c:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgScopeBuilder;

    invoke-virtual {v1, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgScopeBuilder;->a(Lcom/vk/im/engine/models/messages/Msg;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->b:J

    .line 61
    iput-object p1, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->c:Lcom/vk/im/engine/models/messages/Msg;

    .line 62
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_9
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/MsgFromUser;->b2()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 64
    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    invoke-direct {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;-><init>()V

    const/16 v1, 0x60

    .line 65
    iput v1, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->a:I

    .line 66
    sget-object v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgScopeBuilder;->c:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgScopeBuilder;

    invoke-virtual {v1, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgScopeBuilder;->a(Lcom/vk/im/engine/models/messages/Msg;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->b:J

    .line 67
    iput-object p1, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->c:Lcom/vk/im/engine/models/messages/Msg;

    .line 68
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_a
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/MsgFromUser;->a2()Z

    move-result v0

    const/16 v1, 0x64

    if-eqz v0, :cond_b

    .line 70
    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    invoke-direct {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;-><init>()V

    .line 71
    iput v1, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->a:I

    .line 72
    sget-object v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgScopeBuilder;->c:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgScopeBuilder;

    invoke-virtual {v1, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgScopeBuilder;->a(Lcom/vk/im/engine/models/messages/Msg;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->b:J

    .line 73
    iput-object p1, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->c:Lcom/vk/im/engine/models/messages/Msg;

    .line 74
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/MsgFromUser;->z0()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/vk/im/engine/models/messages/MsgFromUser;->c(Ljava/util/List;)V

    .line 75
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 76
    :cond_b
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgContentBuilder;->a:Lcom/vk/im/engine/models/ImExperiments;

    invoke-interface {v0}, Lcom/vk/im/engine/models/ImExperiments;->b()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p1}, Lcom/vk/im/engine/internal/api_parsers/CarouselParser;->a(Lcom/vk/im/engine/models/messages/Msg;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 77
    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    invoke-direct {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;-><init>()V

    .line 78
    iput v1, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->a:I

    .line 79
    sget-object v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgScopeBuilder;->c:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgScopeBuilder;

    invoke-virtual {v1, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgScopeBuilder;->a(Lcom/vk/im/engine/models/messages/Msg;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->b:J

    .line 80
    iput-object p1, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->c:Lcom/vk/im/engine/models/messages/Msg;

    .line 81
    invoke-static {p1}, Lcom/vk/im/engine/internal/api_parsers/CarouselParser;->a(Lcom/vk/im/engine/models/messages/Msg;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/vk/im/engine/models/messages/MsgFromUser;->c(Ljava/util/List;)V

    .line 82
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_3
    return-void
.end method

.method private final a(Lcom/vk/im/engine/models/messages/NestedMsg;Lcom/vk/im/engine/models/messages/Msg;ILjava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/messages/NestedMsg;",
            "Lcom/vk/im/engine/models/messages/Msg;",
            "I",
            "Ljava/util/List<",
            "Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;",
            ">;)V"
        }
    .end annotation

    .line 83
    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    invoke-direct {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;-><init>()V

    const/16 v1, 0x31

    .line 84
    iput v1, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->a:I

    .line 85
    sget-object v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgScopeBuilder;->c:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgScopeBuilder;

    invoke-virtual {v1, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgScopeBuilder;->a(Lcom/vk/im/engine/models/messages/Msg;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->b:J

    .line 86
    iput-object p2, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->c:Lcom/vk/im/engine/models/messages/Msg;

    .line 87
    iput-object p1, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->d:Lcom/vk/im/engine/models/messages/NestedMsg;

    .line 88
    iput p3, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->i:I

    .line 89
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/NestedMsg;->hasBody()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    invoke-direct {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;-><init>()V

    const/16 v1, 0x33

    .line 92
    iput v1, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->a:I

    .line 93
    sget-object v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgScopeBuilder;->c:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgScopeBuilder;

    invoke-virtual {v1, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgScopeBuilder;->a(Lcom/vk/im/engine/models/messages/Msg;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->b:J

    .line 94
    iput-object p2, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->c:Lcom/vk/im/engine/models/messages/Msg;

    .line 95
    iput-object p1, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->d:Lcom/vk/im/engine/models/messages/NestedMsg;

    .line 96
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgContentBuilder;->c:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgTextBuilder;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/NestedMsg;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lru/vtosters/lite/hooks/MessagesHook;->injectOwnText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgTextBuilder;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->e:Ljava/lang/CharSequence;

    .line 97
    iput p3, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->i:I

    .line 98
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    :cond_0
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/NestedMsg;->H0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgContentBuilder;->b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;

    .line 101
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/NestedMsg;->J0()Ljava/util/List;

    move-result-object v3

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v2, p4

    move-object v4, p2

    move-object v5, p1

    move v6, p3

    .line 102
    invoke-static/range {v1 .. v9}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;Ljava/util/List;Ljava/util/List;Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/messages/NestedMsg;IZILjava/lang/Object;)V

    .line 103
    :cond_1
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/NestedMsg;->G0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 104
    sget-object v0, Lcom/vk/im/engine/models/messages/NestedMsg$Type;->REPLY:Lcom/vk/im/engine/models/messages/NestedMsg$Type;

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/models/messages/NestedMsg;->b(Lcom/vk/im/engine/models/messages/NestedMsg$Type;)Lcom/vk/im/engine/models/messages/NestedMsg;

    move-result-object v0

    if-eqz v0, :cond_2

    add-int/lit8 v1, p3, 0x1

    invoke-direct {p0, v0, p2, v1, p4}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgContentBuilder;->a(Lcom/vk/im/engine/models/messages/NestedMsg;Lcom/vk/im/engine/models/messages/Msg;ILjava/util/List;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1

    .line 105
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/NestedMsg;->I0()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 106
    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgContentBuilder$buildFwd$2;

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgContentBuilder$buildFwd$2;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgContentBuilder;Lcom/vk/im/engine/models/messages/Msg;ILjava/util/List;)V

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/models/messages/NestedMsg;->b(Lkotlin/jvm/b/Functions2;)V

    .line 107
    :cond_4
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/NestedMsg;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 108
    new-instance p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    invoke-direct {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;-><init>()V

    const/16 v0, 0x50

    .line 109
    iput v0, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->a:I

    .line 110
    sget-object v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgScopeBuilder;->c:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgScopeBuilder;

    invoke-virtual {v0, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgScopeBuilder;->a(Lcom/vk/im/engine/models/messages/Msg;)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->b:J

    .line 111
    iput-object p2, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->c:Lcom/vk/im/engine/models/messages/Msg;

    .line 112
    iput p3, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->i:I

    .line 113
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgContentBuilder;Lcom/vk/im/engine/models/messages/NestedMsg;Lcom/vk/im/engine/models/messages/Msg;ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgContentBuilder;->a(Lcom/vk/im/engine/models/messages/NestedMsg;Lcom/vk/im/engine/models/messages/Msg;ILjava/util/List;)V

    return-void
.end method

.method private final a(Ljava/util/List;Lcom/vk/im/engine/models/messages/Msg;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;",
            ">;",
            "Lcom/vk/im/engine/models/messages/Msg;",
            "I)V"
        }
    .end annotation

    .line 116
    invoke-direct {p0, p2, p3}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgContentBuilder;->a(Lcom/vk/im/engine/models/messages/Msg;I)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final a(Lcom/vk/im/engine/models/messages/MsgFromUser;)Z
    .locals 4

    .line 114
    const-class v0, Lcom/vk/im/engine/models/attaches/AttachGiftSimple;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v2, v1}, Lcom/vk/im/engine/models/messages/WithUserContent$DefaultImpls;->a(Lcom/vk/im/engine/models/messages/WithUserContent;Ljava/lang/Class;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    const-class v0, Lcom/vk/im/engine/models/attaches/AttachGiftStickersProduct;

    invoke-static {p1, v0, v3, v2, v1}, Lcom/vk/im/engine/models/messages/WithUserContent$DefaultImpls;->a(Lcom/vk/im/engine/models/messages/WithUserContent;Ljava/lang/Class;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method private final b(Lcom/vk/im/engine/models/messages/NestedMsg;Lcom/vk/im/engine/models/messages/Msg;ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/messages/NestedMsg;",
            "Lcom/vk/im/engine/models/messages/Msg;",
            "I",
            "Ljava/util/List<",
            "Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    invoke-direct {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;-><init>()V

    const/16 v1, 0x5a

    .line 2
    iput v1, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->a:I

    .line 3
    sget-object v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgScopeBuilder;->c:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgScopeBuilder;

    invoke-virtual {v1, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgScopeBuilder;->a(Lcom/vk/im/engine/models/messages/Msg;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->b:J

    .line 4
    iput-object p2, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->c:Lcom/vk/im/engine/models/messages/Msg;

    .line 5
    iput-object p1, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->d:Lcom/vk/im/engine/models/messages/NestedMsg;

    .line 6
    iput p3, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->i:I

    .line 7
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/models/messages/Msg;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/messages/Msg;",
            "Ljava/util/List<",
            "Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;",
            ">;)V"
        }
    .end annotation

    .line 2
    instance-of v0, p1, Lcom/vk/im/engine/models/messages/MsgFromUser;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/im/engine/models/messages/MsgFromUser;

    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgContentBuilder;->a(Lcom/vk/im/engine/models/messages/MsgFromUser;Ljava/util/List;)V

    goto/16 :goto_1

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/vk/im/engine/models/messages/MsgChatAvatarRemove;

    if-eqz v0, :cond_1

    const/16 v0, 0x12

    invoke-direct {p0, p2, p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgContentBuilder;->a(Ljava/util/List;Lcom/vk/im/engine/models/messages/Msg;I)V

    goto/16 :goto_1

    .line 4
    :cond_1
    instance-of v0, p1, Lcom/vk/im/engine/models/messages/MsgChatAvatarUpdate;

    if-eqz v0, :cond_2

    const/16 v0, 0x11

    invoke-direct {p0, p2, p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgContentBuilder;->a(Ljava/util/List;Lcom/vk/im/engine/models/messages/Msg;I)V

    goto/16 :goto_1

    .line 5
    :cond_2
    instance-of v0, p1, Lcom/vk/im/engine/models/messages/MsgChatCreate;

    if-eqz v0, :cond_3

    const/16 v0, 0x13

    invoke-direct {p0, p2, p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgContentBuilder;->a(Ljava/util/List;Lcom/vk/im/engine/models/messages/Msg;I)V

    goto/16 :goto_1

    .line 6
    :cond_3
    instance-of v0, p1, Lcom/vk/im/engine/models/messages/MsgChatMemberInvite;

    const/16 v1, 0x15

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/vk/im/engine/models/messages/MsgChatMemberInvite;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/MsgChatMemberInvite;->V1()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x16

    :cond_4
    invoke-direct {p0, p2, p1, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgContentBuilder;->a(Ljava/util/List;Lcom/vk/im/engine/models/messages/Msg;I)V

    goto/16 :goto_1

    .line 7
    :cond_5
    instance-of v0, p1, Lcom/vk/im/engine/models/messages/MsgChatMemberInviteByMr;

    if-eqz v0, :cond_6

    invoke-direct {p0, p2, p1, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgContentBuilder;->a(Ljava/util/List;Lcom/vk/im/engine/models/messages/Msg;I)V

    goto :goto_1

    .line 8
    :cond_6
    instance-of v0, p1, Lcom/vk/im/engine/models/messages/MsgChatMemberKick;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Lcom/vk/im/engine/models/messages/MsgChatMemberKick;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/MsgChatMemberKick;->V1()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x18

    goto :goto_0

    :cond_7
    const/16 v0, 0x17

    :goto_0
    invoke-direct {p0, p2, p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgContentBuilder;->a(Ljava/util/List;Lcom/vk/im/engine/models/messages/Msg;I)V

    goto :goto_1

    .line 9
    :cond_8
    instance-of v0, p1, Lcom/vk/im/engine/models/messages/MsgChatTitleUpdate;

    if-eqz v0, :cond_9

    const/16 v0, 0x14

    invoke-direct {p0, p2, p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgContentBuilder;->a(Ljava/util/List;Lcom/vk/im/engine/models/messages/Msg;I)V

    goto :goto_1

    .line 10
    :cond_9
    instance-of v0, p1, Lcom/vk/im/engine/models/messages/MsgPin;

    if-eqz v0, :cond_a

    const/16 v0, 0x19

    invoke-direct {p0, p2, p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgContentBuilder;->a(Ljava/util/List;Lcom/vk/im/engine/models/messages/Msg;I)V

    goto :goto_1

    .line 11
    :cond_a
    instance-of v0, p1, Lcom/vk/im/engine/models/messages/MsgUnPin;

    if-eqz v0, :cond_b

    const/16 v0, 0x1a

    invoke-direct {p0, p2, p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgContentBuilder;->a(Ljava/util/List;Lcom/vk/im/engine/models/messages/Msg;I)V

    goto :goto_1

    .line 12
    :cond_b
    instance-of v0, p1, Lcom/vk/im/engine/models/messages/MsgJoinByLink;

    if-eqz v0, :cond_c

    const/16 v0, 0x1b

    invoke-direct {p0, p2, p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgContentBuilder;->a(Ljava/util/List;Lcom/vk/im/engine/models/messages/Msg;I)V

    goto :goto_1

    .line 13
    :cond_c
    instance-of v0, p1, Lcom/vk/im/engine/models/messages/MsgScreenshot;

    if-eqz v0, :cond_d

    const/16 v0, 0x1c

    invoke-direct {p0, p2, p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgContentBuilder;->a(Ljava/util/List;Lcom/vk/im/engine/models/messages/Msg;I)V

    goto :goto_1

    .line 14
    :cond_d
    instance-of v0, p1, Lcom/vk/im/engine/models/messages/MsgUnsupported;

    const/16 v1, 0x10

    if-eqz v0, :cond_e

    invoke-direct {p0, p2, p1, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgContentBuilder;->a(Ljava/util/List;Lcom/vk/im/engine/models/messages/Msg;I)V

    goto :goto_1

    .line 15
    :cond_e
    new-instance v0, Lcom/vk/im/engine/models/messages/MsgUnsupported;

    invoke-direct {v0, p1}, Lcom/vk/im/engine/models/messages/MsgUnsupported;-><init>(Lcom/vk/im/engine/models/messages/Msg;)V

    invoke-direct {p0, p2, v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgContentBuilder;->a(Ljava/util/List;Lcom/vk/im/engine/models/messages/Msg;I)V

    :goto_1
    return-void
.end method
