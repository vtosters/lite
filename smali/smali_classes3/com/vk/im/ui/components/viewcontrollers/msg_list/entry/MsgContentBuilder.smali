.class public final Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgContentBuilder;
.super Ljava/lang/Object;
.source "MsgContentBuilder.kt"


# static fields
.field public static final a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgContentBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgContentBuilder;

    invoke-direct {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgContentBuilder;-><init>()V

    sput-object v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgContentBuilder;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgContentBuilder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/vk/im/engine/models/messages/Msg;I)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;
    .locals 3

    .line 166
    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    invoke-direct {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;-><init>()V

    .line 167
    iput p2, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->a:I

    .line 168
    sget-object p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgScopeBuilder;->b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgScopeBuilder;

    invoke-virtual {p2, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgScopeBuilder;->a(Lcom/vk/im/engine/models/messages/Msg;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->b:J

    .line 169
    iput-object p1, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->c:Lcom/vk/im/engine/models/messages/Msg;

    return-object v0
.end method

.method private final a(Lcom/vk/im/engine/models/messages/MsgFromUser;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/messages/MsgFromUser;",
            "Ljava/util/List<",
            "Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgContentBuilder;->a(Lcom/vk/im/engine/models/messages/MsgFromUser;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    sget-object v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;

    .line 35
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/MsgFromUser;->F()Ljava/util/List;

    move-result-object v3

    .line 36
    move-object v4, p1

    check-cast v4, Lcom/vk/im/engine/models/messages/Msg;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p2

    .line 33
    invoke-virtual/range {v1 .. v6}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->a(Ljava/util/List;Ljava/util/List;Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/messages/NestedMsg;I)V

    return-void

    .line 42
    :cond_0
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/MsgFromUser;->R()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 43
    sget-object v0, Lcom/vk/im/engine/models/messages/NestedMsg$Type;->REPLY:Lcom/vk/im/engine/models/messages/NestedMsg$Type;

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/models/messages/MsgFromUser;->a(Lcom/vk/im/engine/models/messages/NestedMsg$Type;)Lcom/vk/im/engine/models/messages/NestedMsg;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/vk/im/engine/models/messages/Msg;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgContentBuilder;->a(Lcom/vk/im/engine/models/messages/NestedMsg;Lcom/vk/im/engine/models/messages/Msg;ILjava/util/List;)V

    .line 46
    :cond_2
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/MsgFromUser;->N()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 47
    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    invoke-direct {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;-><init>()V

    const/16 v1, 0x33

    .line 48
    iput v1, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->a:I

    .line 49
    sget-object v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgScopeBuilder;->b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgScopeBuilder;

    move-object v2, p1

    check-cast v2, Lcom/vk/im/engine/models/messages/Msg;

    invoke-virtual {v1, v2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgScopeBuilder;->a(Lcom/vk/im/engine/models/messages/Msg;)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->b:J

    .line 50
    iput-object v2, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->c:Lcom/vk/im/engine/models/messages/Msg;

    .line 51
    sget-object v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgTextBuilder;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgTextBuilder;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/MsgFromUser;->E()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgTextBuilder;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->e:Ljava/lang/CharSequence;

    .line 52
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_3
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/MsgFromUser;->O()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 56
    sget-object v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;

    .line 58
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/MsgFromUser;->F()Ljava/util/List;

    move-result-object v3

    .line 59
    move-object v4, p1

    check-cast v4, Lcom/vk/im/engine/models/messages/Msg;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p2

    .line 56
    invoke-virtual/range {v1 .. v6}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->a(Ljava/util/List;Ljava/util/List;Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/messages/NestedMsg;I)V

    .line 64
    :cond_4
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/MsgFromUser;->Q()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 65
    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgContentBuilder$build$1;

    invoke-direct {v0, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgContentBuilder$build$1;-><init>(Lcom/vk/im/engine/models/messages/MsgFromUser;Ljava/util/List;)V

    check-cast v0, Lkotlin/jvm/a/Functions;

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/models/messages/MsgFromUser;->a(Lkotlin/jvm/a/Functions;)V

    .line 69
    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    invoke-direct {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;-><init>()V

    const/16 v1, 0x32

    .line 70
    iput v1, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->a:I

    .line 71
    sget-object v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgScopeBuilder;->b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgScopeBuilder;

    move-object v2, p1

    check-cast v2, Lcom/vk/im/engine/models/messages/Msg;

    invoke-virtual {v1, v2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgScopeBuilder;->a(Lcom/vk/im/engine/models/messages/Msg;)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->b:J

    .line 72
    iput-object v2, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->c:Lcom/vk/im/engine/models/messages/Msg;

    .line 73
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    :cond_5
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/MsgFromUser;->S()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 77
    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    invoke-direct {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;-><init>()V

    const/16 v1, 0x4c

    .line 78
    iput v1, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->a:I

    .line 79
    sget-object v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgScopeBuilder;->b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgScopeBuilder;

    check-cast p1, Lcom/vk/im/engine/models/messages/Msg;

    invoke-virtual {v1, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgScopeBuilder;->a(Lcom/vk/im/engine/models/messages/Msg;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->b:J

    .line 80
    iput-object p1, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->c:Lcom/vk/im/engine/models/messages/Msg;

    .line 81
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method private final a(Lcom/vk/im/engine/models/messages/NestedMsg;Lcom/vk/im/engine/models/messages/Msg;ILjava/util/List;)V
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

    .line 89
    move-object v0, p0

    check-cast v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgContentBuilder;

    .line 90
    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    invoke-direct {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;-><init>()V

    const/16 v1, 0x55

    .line 91
    iput v1, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->a:I

    .line 92
    sget-object v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgScopeBuilder;->b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgScopeBuilder;

    invoke-virtual {v1, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgScopeBuilder;->a(Lcom/vk/im/engine/models/messages/Msg;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->b:J

    .line 93
    iput-object p2, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->c:Lcom/vk/im/engine/models/messages/Msg;

    .line 94
    iput-object p1, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->d:Lcom/vk/im/engine/models/messages/NestedMsg;

    .line 95
    iput p3, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->i:I

    .line 96
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgContentBuilder;Lcom/vk/im/engine/models/messages/NestedMsg;Lcom/vk/im/engine/models/messages/Msg;ILjava/util/List;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgContentBuilder;->b(Lcom/vk/im/engine/models/messages/NestedMsg;Lcom/vk/im/engine/models/messages/Msg;ILjava/util/List;)V

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

    .line 162
    invoke-direct {p0, p2, p3}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgContentBuilder;->a(Lcom/vk/im/engine/models/messages/Msg;I)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final a(Lcom/vk/im/engine/models/messages/MsgFromUser;)Z
    .locals 4

    .line 155
    const-class v0, Lcom/vk/im/engine/models/attaches/AttachGiftSimple;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v2, v1}, Lcom/vk/im/engine/models/messages/WithUserContent$a;->a(Lcom/vk/im/engine/models/messages/WithUserContent;Ljava/lang/Class;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 156
    const-class v0, Lcom/vk/im/engine/models/attaches/AttachGiftStickersProduct;

    invoke-static {p1, v0, v3, v2, v1}, Lcom/vk/im/engine/models/messages/WithUserContent$a;->a(Lcom/vk/im/engine/models/messages/WithUserContent;Ljava/lang/Class;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method private final b(Lcom/vk/im/engine/models/messages/NestedMsg;Lcom/vk/im/engine/models/messages/Msg;ILjava/util/List;)V
    .locals 7
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

    .line 104
    move-object v0, p0

    check-cast v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgContentBuilder;

    .line 105
    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    invoke-direct {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;-><init>()V

    const/16 v1, 0x31

    .line 106
    iput v1, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->a:I

    .line 107
    sget-object v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgScopeBuilder;->b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgScopeBuilder;

    invoke-virtual {v1, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgScopeBuilder;->a(Lcom/vk/im/engine/models/messages/Msg;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->b:J

    .line 108
    iput-object p2, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->c:Lcom/vk/im/engine/models/messages/Msg;

    .line 109
    iput-object p1, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->d:Lcom/vk/im/engine/models/messages/NestedMsg;

    .line 110
    iput p3, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->i:I

    .line 111
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/NestedMsg;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    invoke-direct {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;-><init>()V

    const/16 v1, 0x33

    .line 116
    iput v1, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->a:I

    .line 117
    sget-object v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgScopeBuilder;->b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgScopeBuilder;

    invoke-virtual {v1, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgScopeBuilder;->a(Lcom/vk/im/engine/models/messages/Msg;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->b:J

    .line 118
    iput-object p2, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->c:Lcom/vk/im/engine/models/messages/Msg;

    .line 119
    iput-object p1, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->d:Lcom/vk/im/engine/models/messages/NestedMsg;

    .line 120
    sget-object v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgTextBuilder;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgTextBuilder;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/NestedMsg;->E()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgTextBuilder;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->e:Ljava/lang/CharSequence;

    .line 121
    iput p3, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->i:I

    .line 122
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    :cond_0
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/NestedMsg;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    sget-object v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;

    .line 128
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/NestedMsg;->F()Ljava/util/List;

    move-result-object v3

    move-object v2, p4

    move-object v4, p2

    move-object v5, p1

    move v6, p3

    .line 126
    invoke-virtual/range {v1 .. v6}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->a(Ljava/util/List;Ljava/util/List;Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/messages/NestedMsg;I)V

    .line 134
    :cond_1
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/NestedMsg;->R()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 135
    sget-object v0, Lcom/vk/im/engine/models/messages/NestedMsg$Type;->REPLY:Lcom/vk/im/engine/models/messages/NestedMsg$Type;

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/models/messages/NestedMsg;->c(Lcom/vk/im/engine/models/messages/NestedMsg$Type;)Lcom/vk/im/engine/models/messages/NestedMsg;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_2
    add-int/lit8 v1, p3, 0x1

    invoke-direct {p0, v0, p2, v1, p4}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgContentBuilder;->b(Lcom/vk/im/engine/models/messages/NestedMsg;Lcom/vk/im/engine/models/messages/Msg;ILjava/util/List;)V

    .line 138
    :cond_3
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/NestedMsg;->Q()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 139
    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgContentBuilder$buildFwd$2;

    invoke-direct {v0, p2, p3, p4}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgContentBuilder$buildFwd$2;-><init>(Lcom/vk/im/engine/models/messages/Msg;ILjava/util/List;)V

    check-cast v0, Lkotlin/jvm/a/Functions;

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/models/messages/NestedMsg;->a(Lkotlin/jvm/a/Functions;)V

    .line 144
    :cond_4
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/NestedMsg;->e()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 145
    new-instance p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    invoke-direct {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;-><init>()V

    const/16 v0, 0x4c

    .line 146
    iput v0, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->a:I

    .line 147
    sget-object v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgScopeBuilder;->b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgScopeBuilder;

    invoke-virtual {v0, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgScopeBuilder;->a(Lcom/vk/im/engine/models/messages/Msg;)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->b:J

    .line 148
    iput-object p2, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->c:Lcom/vk/im/engine/models/messages/Msg;

    .line 149
    iput p3, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->i:I

    .line 150
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
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

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "out"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    instance-of v0, p1, Lcom/vk/im/engine/models/messages/MsgFromUser;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/im/engine/models/messages/MsgFromUser;

    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgContentBuilder;->a(Lcom/vk/im/engine/models/messages/MsgFromUser;Ljava/util/List;)V

    goto/16 :goto_2

    .line 15
    :cond_0
    instance-of v0, p1, Lcom/vk/im/engine/models/messages/MsgChatAvatarRemove;

    if-eqz v0, :cond_1

    const/16 v0, 0x12

    invoke-direct {p0, p2, p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgContentBuilder;->a(Ljava/util/List;Lcom/vk/im/engine/models/messages/Msg;I)V

    goto/16 :goto_2

    .line 16
    :cond_1
    instance-of v0, p1, Lcom/vk/im/engine/models/messages/MsgChatAvatarUpdate;

    if-eqz v0, :cond_2

    const/16 v0, 0x11

    invoke-direct {p0, p2, p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgContentBuilder;->a(Ljava/util/List;Lcom/vk/im/engine/models/messages/Msg;I)V

    goto/16 :goto_2

    .line 17
    :cond_2
    instance-of v0, p1, Lcom/vk/im/engine/models/messages/MsgChatCreate;

    if-eqz v0, :cond_3

    const/16 v0, 0x13

    invoke-direct {p0, p2, p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgContentBuilder;->a(Ljava/util/List;Lcom/vk/im/engine/models/messages/Msg;I)V

    goto/16 :goto_2

    .line 18
    :cond_3
    instance-of v0, p1, Lcom/vk/im/engine/models/messages/MsgChatMemberInvite;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/vk/im/engine/models/messages/MsgChatMemberInvite;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/MsgChatMemberInvite;->F()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x16

    goto :goto_0

    :cond_4
    const/16 v0, 0x15

    :goto_0
    invoke-direct {p0, p2, p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgContentBuilder;->a(Ljava/util/List;Lcom/vk/im/engine/models/messages/Msg;I)V

    goto :goto_2

    .line 19
    :cond_5
    instance-of v0, p1, Lcom/vk/im/engine/models/messages/MsgChatMemberKick;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Lcom/vk/im/engine/models/messages/MsgChatMemberKick;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/MsgChatMemberKick;->F()Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x18

    goto :goto_1

    :cond_6
    const/16 v0, 0x17

    :goto_1
    invoke-direct {p0, p2, p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgContentBuilder;->a(Ljava/util/List;Lcom/vk/im/engine/models/messages/Msg;I)V

    goto :goto_2

    .line 20
    :cond_7
    instance-of v0, p1, Lcom/vk/im/engine/models/messages/MsgChatTitleUpdate;

    if-eqz v0, :cond_8

    const/16 v0, 0x14

    invoke-direct {p0, p2, p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgContentBuilder;->a(Ljava/util/List;Lcom/vk/im/engine/models/messages/Msg;I)V

    goto :goto_2

    .line 21
    :cond_8
    instance-of v0, p1, Lcom/vk/im/engine/models/messages/MsgPin;

    if-eqz v0, :cond_9

    const/16 v0, 0x19

    invoke-direct {p0, p2, p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgContentBuilder;->a(Ljava/util/List;Lcom/vk/im/engine/models/messages/Msg;I)V

    goto :goto_2

    .line 22
    :cond_9
    instance-of v0, p1, Lcom/vk/im/engine/models/messages/MsgUnPin;

    if-eqz v0, :cond_a

    const/16 v0, 0x1a

    invoke-direct {p0, p2, p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgContentBuilder;->a(Ljava/util/List;Lcom/vk/im/engine/models/messages/Msg;I)V

    goto :goto_2

    .line 23
    :cond_a
    instance-of v0, p1, Lcom/vk/im/engine/models/messages/MsgJoinByLink;

    if-eqz v0, :cond_b

    const/16 v0, 0x1b

    invoke-direct {p0, p2, p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgContentBuilder;->a(Ljava/util/List;Lcom/vk/im/engine/models/messages/Msg;I)V

    goto :goto_2

    .line 24
    :cond_b
    instance-of v0, p1, Lcom/vk/im/engine/models/messages/MsgUnsupported;

    const/16 v1, 0x10

    if-eqz v0, :cond_c

    invoke-direct {p0, p2, p1, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgContentBuilder;->a(Ljava/util/List;Lcom/vk/im/engine/models/messages/Msg;I)V

    goto :goto_2

    .line 25
    :cond_c
    new-instance v0, Lcom/vk/im/engine/models/messages/MsgUnsupported;

    invoke-direct {v0, p1}, Lcom/vk/im/engine/models/messages/MsgUnsupported;-><init>(Lcom/vk/im/engine/models/messages/Msg;)V

    check-cast v0, Lcom/vk/im/engine/models/messages/Msg;

    invoke-direct {p0, p2, v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgContentBuilder;->a(Ljava/util/List;Lcom/vk/im/engine/models/messages/Msg;I)V

    :goto_2
    return-void
.end method
