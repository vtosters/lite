.class public final Lcom/vk/im/engine/utils/e;
.super Ljava/lang/Object;
.source "ImDialogsUtils.kt"


# static fields
.field public static final a:Lcom/vk/im/engine/utils/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/im/engine/utils/e;

    invoke-direct {v0}, Lcom/vk/im/engine/utils/e;-><init>()V

    sput-object v0, Lcom/vk/im/engine/utils/e;->a:Lcom/vk/im/engine/utils/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(I)I
    .locals 3

    .line 53
    invoke-static {p0}, Lcom/vk/im/engine/utils/e;->b(I)Lcom/vk/im/engine/models/MemberType;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lcom/vk/im/engine/utils/d;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    const v0, 0x713fb300

    sub-int/2addr p0, v0

    goto :goto_0

    :cond_0
    neg-int p0, p0

    :cond_1
    :goto_0
    return p0

    .line 54
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsuitable dialog id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(ILcom/vk/im/engine/models/PeerType;)I
    .locals 1

    .line 58
    sget-object v0, Lcom/vk/im/engine/utils/d;->$EnumSwitchMapping$4:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 59
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const p1, 0x713fb300

    goto :goto_0

    :pswitch_1
    const p1, 0x77359400

    :goto_0
    add-int/2addr p0, p1

    goto :goto_1

    :pswitch_2
    neg-int p0, p0

    :goto_1
    :pswitch_3
    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static final a(Lcom/vk/im/engine/models/MemberType;I)I
    .locals 1

    .line 57
    sget-object v0, Lcom/vk/im/engine/utils/d;->$EnumSwitchMapping$3:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const p0, 0x713fb300

    add-int/2addr p1, p0

    goto :goto_0

    :cond_1
    neg-int p1, p1

    goto :goto_0

    :cond_2
    const p0, -0x77359400

    sub-int p1, p0, p1

    :cond_3
    :goto_0
    return p1
.end method

.method public static final a(Lcom/vk/im/engine/models/PeerType;I)I
    .locals 1

    .line 55
    sget-object v0, Lcom/vk/im/engine/utils/d;->$EnumSwitchMapping$2:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 56
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const p0, 0x77359400

    goto :goto_0

    :pswitch_1
    const p0, 0x713fb300

    :goto_0
    add-int/2addr p1, p0

    goto :goto_1

    :pswitch_2
    neg-int p1, p1

    goto :goto_1

    :pswitch_3
    const p0, -0x77359400

    sub-int p1, p0, p1

    :goto_1
    :pswitch_4
    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public static final b(I)Lcom/vk/im/engine/models/MemberType;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    const v1, -0x77359400

    if-gt p0, v1, :cond_1

    .line 1
    sget-object v0, Lcom/vk/im/engine/models/MemberType;->EMAIL:Lcom/vk/im/engine/models/MemberType;

    goto :goto_2

    :cond_1
    if-le v1, p0, :cond_2

    goto :goto_0

    :cond_2
    if-gez p0, :cond_3

    .line 2
    sget-object v0, Lcom/vk/im/engine/models/MemberType;->GROUP:Lcom/vk/im/engine/models/MemberType;

    goto :goto_2

    :cond_3
    :goto_0
    const v1, 0x77359400

    const v2, 0x713fb301

    if-le v2, p0, :cond_4

    goto :goto_1

    :cond_4
    if-le v1, p0, :cond_5

    .line 3
    sget-object v0, Lcom/vk/im/engine/models/MemberType;->CONTACT:Lcom/vk/im/engine/models/MemberType;

    goto :goto_2

    :cond_5
    :goto_1
    const v1, 0x713fb300

    const/4 v2, 0x1

    if-le v2, p0, :cond_6

    goto :goto_2

    :cond_6
    if-le v1, p0, :cond_7

    .line 4
    sget-object v0, Lcom/vk/im/engine/models/MemberType;->USER:Lcom/vk/im/engine/models/MemberType;

    :cond_7
    :goto_2
    return-object v0
.end method

.method public static final c(I)I
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/vk/im/engine/utils/e;->d(I)Lcom/vk/im/engine/models/PeerType;

    move-result-object v0

    sget-object v1, Lcom/vk/im/engine/utils/d;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const v0, 0x77359400

    goto :goto_0

    :pswitch_1
    const v0, 0x713fb300

    :goto_0
    sub-int/2addr p0, v0

    goto :goto_1

    :pswitch_2
    neg-int p0, p0

    :goto_1
    :pswitch_3
    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static final d(I)Lcom/vk/im/engine/models/PeerType;
    .locals 2

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lcom/vk/im/engine/models/PeerType;->UNKNOWN:Lcom/vk/im/engine/models/PeerType;

    goto :goto_3

    :cond_0
    const v0, -0x77359400

    if-gt p0, v0, :cond_1

    .line 2
    sget-object p0, Lcom/vk/im/engine/models/PeerType;->EMAIL:Lcom/vk/im/engine/models/PeerType;

    goto :goto_3

    :cond_1
    if-le v0, p0, :cond_2

    goto :goto_0

    :cond_2
    if-gez p0, :cond_3

    .line 3
    sget-object p0, Lcom/vk/im/engine/models/PeerType;->GROUP:Lcom/vk/im/engine/models/PeerType;

    goto :goto_3

    :cond_3
    :goto_0
    const v0, 0x77359400

    const v1, 0x713fb301

    if-le v1, p0, :cond_4

    goto :goto_1

    :cond_4
    if-le v0, p0, :cond_5

    .line 4
    sget-object p0, Lcom/vk/im/engine/models/PeerType;->CONTACT:Lcom/vk/im/engine/models/PeerType;

    goto :goto_3

    :cond_5
    :goto_1
    const v0, 0x713fb300

    const/4 v1, 0x1

    if-le v1, p0, :cond_6

    goto :goto_2

    :cond_6
    if-le v0, p0, :cond_7

    .line 5
    sget-object p0, Lcom/vk/im/engine/models/PeerType;->USER:Lcom/vk/im/engine/models/PeerType;

    goto :goto_3

    .line 6
    :cond_7
    :goto_2
    sget-object p0, Lcom/vk/im/engine/models/PeerType;->CHAT:Lcom/vk/im/engine/models/PeerType;

    :goto_3
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/internal/storage/models/a;Lcom/vk/im/engine/models/q;Lcom/vk/im/engine/models/dialogs/DialogTheme;)Lcom/vk/im/engine/models/dialogs/Dialog;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/models/a;->y()I

    move-result v0

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/models/a;->x()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/models/a;->B()Ljava/util/List;

    move-result-object v1

    .line 3
    instance-of v4, v1, Ljava/util/Collection;

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    .line 4
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 5
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/models/a;->y()I

    move-result v5

    if-gt v4, v5, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_3

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    if-eqz v0, :cond_a

    .line 6
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/models/a;->k()Ljava/util/List;

    move-result-object v4

    .line 7
    instance-of v5, v4, Ljava/util/Collection;

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_6
    const/4 v4, 0x0

    goto :goto_5

    .line 8
    :cond_7
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 9
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/models/a;->y()I

    move-result v6

    if-gt v5, v6, :cond_9

    const/4 v5, 0x1

    goto :goto_4

    :cond_9
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_8

    const/4 v4, 0x1

    :goto_5
    if-eqz v4, :cond_a

    const/4 v4, 0x1

    goto :goto_6

    :cond_a
    const/4 v4, 0x0

    .line 10
    :goto_6
    new-instance v5, Lcom/vk/im/engine/models/dialogs/Dialog;

    invoke-direct {v5}, Lcom/vk/im/engine/models/dialogs/Dialog;-><init>()V

    .line 11
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/models/a;->getId()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/vk/im/engine/models/dialogs/Dialog;->d(I)V

    .line 12
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/models/a;->A()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/vk/im/engine/models/dialogs/Dialog;->k(I)V

    if-eqz v0, :cond_b

    .line 13
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/models/a;->y()I

    move-result v6

    goto :goto_7

    :cond_b
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/models/a;->x()I

    move-result v6

    :goto_7
    invoke-virtual {v5, v6}, Lcom/vk/im/engine/models/dialogs/Dialog;->i(I)V

    .line 14
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/models/a;->z()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/vk/im/engine/models/dialogs/Dialog;->j(I)V

    .line 15
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/models/a;->n()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/vk/im/engine/models/dialogs/Dialog;->h(I)V

    if-eqz v0, :cond_c

    .line 16
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/models/a;->h()I

    move-result v0

    goto :goto_8

    :cond_c
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/models/a;->g()I

    move-result v0

    :goto_8
    iput v0, v5, Lcom/vk/im/engine/models/dialogs/Dialog;->countUnread:I

    .line 17
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/models/a;->v()Lcom/vk/im/engine/models/conversations/PushSettings;

    move-result-object v0

    if-eqz v0, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/models/a;->w()Lcom/vk/im/engine/models/conversations/PushSettings;

    move-result-object v0

    :goto_9
    invoke-virtual {v0}, Lcom/vk/im/engine/models/conversations/PushSettings;->s()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/vk/im/engine/models/dialogs/Dialog;->notificationsDisabledUntil:J

    .line 18
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/models/a;->v()Lcom/vk/im/engine/models/conversations/PushSettings;

    move-result-object v0

    if-eqz v0, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/models/a;->w()Lcom/vk/im/engine/models/conversations/PushSettings;

    move-result-object v0

    :goto_a
    invoke-virtual {v0}, Lcom/vk/im/engine/models/conversations/PushSettings;->t()Z

    move-result v0

    iput-boolean v0, v5, Lcom/vk/im/engine/models/dialogs/Dialog;->notificationsIsUseSound:Z

    if-eqz p2, :cond_f

    goto :goto_b

    .line 19
    :cond_f
    sget-object p2, Lcom/vk/im/engine/models/q;->d:Lcom/vk/im/engine/models/q$a;

    invoke-virtual {p2}, Lcom/vk/im/engine/models/q$a;->d()Lcom/vk/im/engine/models/q;

    move-result-object p2

    :goto_b
    invoke-virtual {v5, p2}, Lcom/vk/im/engine/models/dialogs/Dialog;->a(Lcom/vk/im/engine/models/q;)V

    .line 20
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/models/a;->C()Lcom/vk/im/engine/models/WritePermission;

    move-result-object p2

    invoke-virtual {v5, p2}, Lcom/vk/im/engine/models/dialogs/Dialog;->a(Lcom/vk/im/engine/models/WritePermission;)V

    .line 21
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/models/a;->e()Z

    move-result p2

    invoke-virtual {v5, p2}, Lcom/vk/im/engine/models/dialogs/Dialog;->l(Z)V

    .line 22
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/models/a;->d()Z

    move-result p2

    invoke-virtual {v5, p2}, Lcom/vk/im/engine/models/dialogs/Dialog;->k(Z)V

    .line 23
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/models/a;->t()Lcom/vk/im/engine/models/messages/PinnedMsg;

    move-result-object p2

    invoke-virtual {v5, p2}, Lcom/vk/im/engine/models/dialogs/Dialog;->a(Lcom/vk/im/engine/models/messages/PinnedMsg;)V

    .line 24
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/models/a;->u()Z

    move-result p2

    invoke-virtual {v5, p2}, Lcom/vk/im/engine/models/dialogs/Dialog;->n(Z)V

    .line 25
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/models/a;->j()Lcom/vk/im/engine/models/messages/DraftMsg;

    move-result-object p2

    invoke-virtual {v5, p2}, Lcom/vk/im/engine/models/dialogs/Dialog;->a(Lcom/vk/im/engine/models/messages/DraftMsg;)V

    .line 26
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/models/a;->a()Lcom/vk/im/engine/models/dialogs/ConversationBar;

    move-result-object p2

    invoke-virtual {v5, p2}, Lcom/vk/im/engine/models/dialogs/Dialog;->a(Lcom/vk/im/engine/models/dialogs/ConversationBar;)V

    .line 27
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/models/a;->f()Lcom/vk/im/engine/models/dialogs/ChatSettings;

    move-result-object p2

    invoke-virtual {v5, p2}, Lcom/vk/im/engine/models/dialogs/Dialog;->a(Lcom/vk/im/engine/models/dialogs/ChatSettings;)V

    if-eqz p3, :cond_10

    goto :goto_c

    .line 28
    :cond_10
    sget-object p2, Lcom/vk/im/engine/models/dialogs/DialogTheme;->d:Lcom/vk/im/engine/models/dialogs/DialogTheme$b;

    invoke-virtual {p2}, Lcom/vk/im/engine/models/dialogs/DialogTheme$b;->a()Lcom/vk/im/engine/models/dialogs/DialogTheme;

    move-result-object p3

    :goto_c
    invoke-virtual {v5, p3}, Lcom/vk/im/engine/models/dialogs/Dialog;->a(Lcom/vk/im/engine/models/dialogs/DialogTheme;)V

    .line 29
    invoke-virtual {v5}, Lcom/vk/im/engine/models/dialogs/Dialog;->O1()Lcom/vk/im/engine/models/dialogs/DialogTheme;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/im/engine/models/dialogs/DialogTheme;->getId()Lcom/vk/im/engine/models/dialogs/f;

    move-result-object p2

    invoke-virtual {v5, p2}, Lcom/vk/im/engine/models/dialogs/Dialog;->a(Lcom/vk/im/engine/models/dialogs/f;)V

    .line 30
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/models/a;->l()Lcom/vk/im/engine/models/conversations/BotKeyboard;

    move-result-object p2

    invoke-virtual {v5, p2}, Lcom/vk/im/engine/models/dialogs/Dialog;->a(Lcom/vk/im/engine/models/conversations/BotKeyboard;)V

    .line 31
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/models/a;->m()Z

    move-result p2

    invoke-virtual {v5, p2}, Lcom/vk/im/engine/models/dialogs/Dialog;->m(Z)V

    .line 32
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/models/a;->r()Lcom/vk/im/engine/models/MsgRequestStatus;

    move-result-object p2

    if-eqz p2, :cond_11

    goto :goto_d

    :cond_11
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/models/a;->q()Lcom/vk/im/engine/models/MsgRequestStatus;

    move-result-object p2

    :goto_d
    invoke-virtual {v5, p2}, Lcom/vk/im/engine/models/dialogs/Dialog;->a(Lcom/vk/im/engine/models/MsgRequestStatus;)V

    .line 33
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/models/a;->p()Lcom/vk/im/engine/models/Member;

    move-result-object p2

    invoke-virtual {v5, p2}, Lcom/vk/im/engine/models/dialogs/Dialog;->e(Lcom/vk/im/engine/models/Member;)V

    .line 34
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/models/a;->o()J

    move-result-wide p2

    invoke-virtual {v5, p2, p3}, Lcom/vk/im/engine/models/dialogs/Dialog;->c(J)V

    if-ne v1, v2, :cond_14

    .line 35
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/models/a;->B()Ljava/util/List;

    move-result-object p2

    .line 36
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_12
    :goto_e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 38
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/models/a;->y()I

    move-result v6

    if-le v1, v6, :cond_13

    const/4 v1, 0x1

    goto :goto_f

    :cond_13
    const/4 v1, 0x0

    :goto_f
    if-eqz v1, :cond_12

    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_14
    if-nez v1, :cond_1d

    .line 39
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/models/a;->B()Ljava/util/List;

    move-result-object p3

    :cond_15
    invoke-virtual {v5, p3}, Lcom/vk/im/engine/models/dialogs/Dialog;->c(Ljava/util/List;)V

    if-ne v4, v2, :cond_18

    .line 40
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/models/a;->k()Ljava/util/List;

    move-result-object p2

    .line 41
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 42
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_16
    :goto_10
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 43
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/models/a;->y()I

    move-result v4

    if-le v1, v4, :cond_17

    const/4 v1, 0x1

    goto :goto_11

    :cond_17
    const/4 v1, 0x0

    :goto_11
    if-eqz v1, :cond_16

    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_18
    if-nez v4, :cond_1c

    .line 44
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/models/a;->k()Ljava/util/List;

    move-result-object p2

    .line 45
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 46
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_19
    :goto_12
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 47
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/models/a;->x()I

    move-result v4

    if-le v1, v4, :cond_1a

    const/4 v1, 0x1

    goto :goto_13

    :cond_1a
    const/4 v1, 0x0

    :goto_13
    if-eqz v1, :cond_19

    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 48
    :cond_1b
    invoke-virtual {v5, p3}, Lcom/vk/im/engine/models/dialogs/Dialog;->b(Ljava/util/List;)V

    .line 49
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/models/a;->b()Lcom/vk/im/engine/models/dialogs/BusinessNotifyInfo;

    move-result-object p2

    invoke-virtual {v5, p2}, Lcom/vk/im/engine/models/dialogs/Dialog;->a(Lcom/vk/im/engine/models/dialogs/BusinessNotifyInfo;)V

    .line 50
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/models/a;->c()Z

    move-result p1

    invoke-virtual {v5, p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->j(Z)V

    return-object v5

    .line 51
    :cond_1c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 52
    :cond_1d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
