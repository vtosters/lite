.class public final Lcom/vk/im/ui/components/common/DialogActionsHelper;
.super Ljava/lang/Object;
.source "DialogActionsHelper.kt"


# static fields
.field public static final a:Lcom/vk/im/ui/components/common/DialogActionsHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/im/ui/components/common/DialogActionsHelper;

    invoke-direct {v0}, Lcom/vk/im/ui/components/common/DialogActionsHelper;-><init>()V

    sput-object v0, Lcom/vk/im/ui/components/common/DialogActionsHelper;->INSTANCE:Lcom/vk/im/ui/components/common/DialogActionsHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/ImConfig;Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/ImConfig;",
            "Lcom/vk/im/engine/models/dialogs/Dialog;",
            "Lcom/vk/im/engine/models/ProfilesSimpleInfo;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/im/ui/components/common/DialogAction;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_b

    if-nez p3, :cond_0

    goto/16 :goto_2

    .line 1
    :cond_0
    sget-object p1, Lcom/vk/core/network/TimeProvider;->f:Lcom/vk/core/network/TimeProvider;

    invoke-virtual {p1}, Lcom/vk/core/network/TimeProvider;->b()J

    move-result-wide v0

    .line 2
    invoke-virtual {p2}, Lcom/vk/im/engine/models/dialogs/Dialog;->z1()Lcom/vk/im/engine/models/dialogs/ChatSettings;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->I1()Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 3
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    sget-object v4, Lcom/vk/im/ui/components/common/DialogAction;->SEARCH:Lcom/vk/im/ui/components/common/DialogAction;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p2}, Lcom/vk/im/engine/models/dialogs/Dialog;->S1()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 6
    sget-object v4, Lcom/vk/im/ui/components/common/DialogAction;->SHOW_ATTACHES:Lcom/vk/im/ui/components/common/DialogAction;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-nez p1, :cond_3

    .line 7
    invoke-virtual {p2}, Lcom/vk/im/engine/models/dialogs/Dialog;->W1()Z

    move-result v4

    if-nez v4, :cond_3

    .line 8
    sget-object v4, Lcom/vk/im/ui/components/common/DialogAction;->CLEAR_HISTORY:Lcom/vk/im/ui/components/common/DialogAction;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz p1, :cond_4

    .line 9
    sget-object v4, Lcom/vk/im/ui/components/common/DialogAction;->CHANNEL_INVITE_LINK:Lcom/vk/im/ui/components/common/DialogAction;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_4
    invoke-virtual {p2}, Lcom/vk/im/engine/models/dialogs/Dialog;->K1()Lcom/vk/im/engine/models/messages/PinnedMsg;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 11
    sget-object v4, Lcom/vk/im/ui/components/common/DialogAction;->PINNED_MSG_DETACH:Lcom/vk/im/ui/components/common/DialogAction;

    xor-int/lit8 p1, p1, 0x1

    invoke-static {v3, v4, p1}, Lcom/vk/core/extensions/CollectionExt;->a(Ljava/util/Collection;Ljava/lang/Object;Z)V

    .line 12
    sget-object p1, Lcom/vk/im/ui/components/common/DialogAction;->PINNED_MSG_SHOW:Lcom/vk/im/ui/components/common/DialogAction;

    invoke-virtual {p2}, Lcom/vk/im/engine/models/dialogs/Dialog;->L1()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v3, p1, v4}, Lcom/vk/core/extensions/CollectionExt;->a(Ljava/util/Collection;Ljava/lang/Object;Z)V

    .line 13
    sget-object p1, Lcom/vk/im/ui/components/common/DialogAction;->PINNED_MSG_HIDE:Lcom/vk/im/ui/components/common/DialogAction;

    invoke-virtual {p2}, Lcom/vk/im/engine/models/dialogs/Dialog;->L1()Z

    move-result v4

    invoke-static {v3, p1, v4}, Lcom/vk/core/extensions/CollectionExt;->a(Ljava/util/Collection;Ljava/lang/Object;Z)V

    .line 14
    :cond_5
    sget-object p1, Lcom/vk/im/engine/models/MemberType;->USER:Lcom/vk/im/engine/models/MemberType;

    invoke-virtual {p2, p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->a(Lcom/vk/im/engine/models/MemberType;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 15
    sget-object p1, Lcom/vk/im/ui/components/common/DialogAction;->OPEN_USER_PROFILE:Lcom/vk/im/ui/components/common/DialogAction;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_6
    sget-object p1, Lcom/vk/im/engine/models/MemberType;->GROUP:Lcom/vk/im/engine/models/MemberType;

    invoke-virtual {p2, p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->a(Lcom/vk/im/engine/models/MemberType;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 17
    sget-object p1, Lcom/vk/im/ui/components/common/DialogAction;->OPEN_GROUP_PROFILE:Lcom/vk/im/ui/components/common/DialogAction;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {p3}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;->w1()Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p2}, Lcom/vk/im/engine/models/dialogs/Dialog;->I1()I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/groups/Group;

    if-eqz p1, :cond_8

    .line 19
    invoke-virtual {p1}, Lcom/vk/im/engine/models/groups/Group;->v1()Z

    move-result p3

    if-eqz p3, :cond_7

    .line 20
    sget-object p1, Lcom/vk/im/ui/components/common/DialogAction;->GROUP_RECEIVE_MSGS_DISABLE:Lcom/vk/im/ui/components/common/DialogAction;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 21
    :cond_7
    sget-object p3, Lcom/vk/im/ui/components/common/DialogAction;->GROUP_RECEIVE_NOTIFY_DISABLE:Lcom/vk/im/ui/components/common/DialogAction;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/groups/Group;->w1()Z

    move-result v4

    invoke-static {v3, p3, v4}, Lcom/vk/core/extensions/CollectionExt;->a(Ljava/util/Collection;Ljava/lang/Object;Z)V

    .line 22
    sget-object p3, Lcom/vk/im/ui/components/common/DialogAction;->GROUP_RECEIVE_MSGS_ENABLE:Lcom/vk/im/ui/components/common/DialogAction;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/groups/Group;->w1()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {v3, p3, p1}, Lcom/vk/core/extensions/CollectionExt;->a(Ljava/util/Collection;Ljava/lang/Object;Z)V

    .line 23
    :cond_8
    :goto_1
    invoke-virtual {p2}, Lcom/vk/im/engine/models/dialogs/Dialog;->W1()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 24
    sget-object p1, Lcom/vk/im/ui/components/common/DialogAction;->ADD_CHAT_MEMBER:Lcom/vk/im/ui/components/common/DialogAction;

    invoke-virtual {p2}, Lcom/vk/im/engine/models/dialogs/Dialog;->z1()Lcom/vk/im/engine/models/dialogs/ChatSettings;

    move-result-object p3

    if-eqz p3, :cond_9

    invoke-virtual {p3}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->y1()Z

    move-result v2

    :cond_9
    invoke-static {v3, p1, v2}, Lcom/vk/core/extensions/CollectionExt;->a(Ljava/util/Collection;Ljava/lang/Object;Z)V

    .line 25
    sget-object p1, Lcom/vk/im/ui/components/common/DialogAction;->CHAT_SETTINGS:Lcom/vk/im/ui/components/common/DialogAction;

    sget-object p3, Lcom/vk/im/engine/utils/DialogPermissionHelper;->INSTANCE:Lcom/vk/im/engine/utils/DialogPermissionHelper;

    invoke-virtual {p3, p2}, Lcom/vk/im/engine/utils/DialogPermissionHelper;->a(Lcom/vk/im/engine/models/dialogs/Dialog;)Z

    move-result p3

    invoke-static {v3, p1, p3}, Lcom/vk/core/extensions/CollectionExt;->a(Ljava/util/Collection;Ljava/lang/Object;Z)V

    .line 26
    :cond_a
    sget-object p1, Lcom/vk/im/ui/components/common/DialogAction;->NOTIFICATIONS_ON:Lcom/vk/im/ui/components/common/DialogAction;

    invoke-virtual {p2, v0, v1}, Lcom/vk/im/engine/models/dialogs/Dialog;->b(J)Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    invoke-static {v3, p1, p3}, Lcom/vk/core/extensions/CollectionExt;->a(Ljava/util/Collection;Ljava/lang/Object;Z)V

    .line 27
    sget-object p1, Lcom/vk/im/ui/components/common/DialogAction;->NOTIFICATIONS_OFF:Lcom/vk/im/ui/components/common/DialogAction;

    invoke-virtual {p2, v0, v1}, Lcom/vk/im/engine/models/dialogs/Dialog;->b(J)Z

    move-result p2

    invoke-static {v3, p1, p2}, Lcom/vk/core/extensions/CollectionExt;->a(Ljava/util/Collection;Ljava/lang/Object;Z)V

    return-object v3

    .line 28
    :cond_b
    :goto_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public final a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/dialogs/Dialog;",
            "Lcom/vk/im/engine/models/ProfilesSimpleInfo;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/im/ui/components/common/DialogAction;",
            ">;"
        }
    .end annotation

    .line 29
    sget-object v0, Lcom/vk/core/network/TimeProvider;->f:Lcom/vk/core/network/TimeProvider;

    invoke-virtual {v0}, Lcom/vk/core/network/TimeProvider;->b()J

    move-result-wide v0

    .line 30
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->getId()I

    move-result v2

    invoke-virtual {p2, v2}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;->get(I)Lcom/vk/im/engine/models/Profile;

    move-result-object p2

    instance-of v2, p2, Lcom/vk/im/engine/models/groups/Group;

    if-nez v2, :cond_0

    const/4 p2, 0x0

    :cond_0
    check-cast p2, Lcom/vk/im/engine/models/groups/Group;

    .line 31
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->z1()Lcom/vk/im/engine/models/dialogs/ChatSettings;

    move-result-object v2

    .line 32
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->hasUnread()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 34
    sget-object v4, Lcom/vk/im/ui/components/common/DialogAction;->MARK_AS_READ:Lcom/vk/im/ui/components/common/DialogAction;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_1
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->W1()Z

    move-result v4

    if-nez v4, :cond_2

    .line 36
    sget-object v4, Lcom/vk/im/ui/components/common/DialogAction;->CREATE_SHORTCUT:Lcom/vk/im/ui/components/common/DialogAction;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    sget-object v4, Lcom/vk/im/ui/components/common/DialogAction;->CLEAR_HISTORY:Lcom/vk/im/ui/components/common/DialogAction;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    sget-object v4, Lcom/vk/im/ui/components/common/DialogAction;->NOTIFICATIONS_OFF:Lcom/vk/im/ui/components/common/DialogAction;

    invoke-virtual {p1, v0, v1}, Lcom/vk/im/engine/models/dialogs/Dialog;->b(J)Z

    move-result v5

    invoke-static {v3, v4, v5}, Lcom/vk/core/extensions/CollectionExt;->a(Ljava/util/Collection;Ljava/lang/Object;Z)V

    .line 39
    sget-object v4, Lcom/vk/im/ui/components/common/DialogAction;->NOTIFICATIONS_ON:Lcom/vk/im/ui/components/common/DialogAction;

    invoke-virtual {p1, v0, v1}, Lcom/vk/im/engine/models/dialogs/Dialog;->b(J)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    invoke-static {v3, v4, v5}, Lcom/vk/core/extensions/CollectionExt;->a(Ljava/util/Collection;Ljava/lang/Object;Z)V

    .line 40
    :cond_2
    sget-object v4, Lcom/vk/im/engine/models/MemberType;->GROUP:Lcom/vk/im/engine/models/MemberType;

    invoke-virtual {p1, v4}, Lcom/vk/im/engine/models/dialogs/Dialog;->a(Lcom/vk/im/engine/models/MemberType;)Z

    move-result v4

    if-eqz v4, :cond_4

    if-eqz p2, :cond_4

    .line 41
    invoke-virtual {p2}, Lcom/vk/im/engine/models/groups/Group;->v1()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 42
    sget-object p2, Lcom/vk/im/ui/components/common/DialogAction;->GROUP_RECEIVE_MSGS_DISABLE:Lcom/vk/im/ui/components/common/DialogAction;

    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 43
    :cond_3
    sget-object v4, Lcom/vk/im/ui/components/common/DialogAction;->GROUP_RECEIVE_NOTIFY_DISABLE:Lcom/vk/im/ui/components/common/DialogAction;

    invoke-virtual {p2}, Lcom/vk/im/engine/models/groups/Group;->w1()Z

    move-result v5

    invoke-static {v3, v4, v5}, Lcom/vk/core/extensions/CollectionExt;->a(Ljava/util/Collection;Ljava/lang/Object;Z)V

    .line 44
    sget-object v4, Lcom/vk/im/ui/components/common/DialogAction;->GROUP_RECEIVE_MSGS_ENABLE:Lcom/vk/im/ui/components/common/DialogAction;

    invoke-virtual {p2}, Lcom/vk/im/engine/models/groups/Group;->w1()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {v3, v4, p2}, Lcom/vk/core/extensions/CollectionExt;->a(Ljava/util/Collection;Ljava/lang/Object;Z)V

    .line 45
    :cond_4
    :goto_0
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->W1()Z

    move-result p2

    if-eqz p2, :cond_7

    if-eqz v2, :cond_7

    .line 46
    invoke-virtual {v2}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->L1()Z

    move-result p2

    if-nez p2, :cond_5

    .line 47
    sget-object p2, Lcom/vk/im/ui/components/common/DialogAction;->CREATE_SHORTCUT:Lcom/vk/im/ui/components/common/DialogAction;

    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    sget-object p2, Lcom/vk/im/ui/components/common/DialogAction;->NOTIFICATIONS_OFF:Lcom/vk/im/ui/components/common/DialogAction;

    invoke-virtual {p1, v0, v1}, Lcom/vk/im/engine/models/dialogs/Dialog;->b(J)Z

    move-result v4

    invoke-static {v3, p2, v4}, Lcom/vk/core/extensions/CollectionExt;->a(Ljava/util/Collection;Ljava/lang/Object;Z)V

    .line 49
    sget-object p2, Lcom/vk/im/ui/components/common/DialogAction;->NOTIFICATIONS_ON:Lcom/vk/im/ui/components/common/DialogAction;

    invoke-virtual {p1, v0, v1}, Lcom/vk/im/engine/models/dialogs/Dialog;->b(J)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {v3, p2, p1}, Lcom/vk/core/extensions/CollectionExt;->a(Ljava/util/Collection;Ljava/lang/Object;Z)V

    .line 50
    :cond_5
    sget-object p1, Lcom/vk/im/ui/components/common/DialogAction;->CLEAR_HISTORY:Lcom/vk/im/ui/components/common/DialogAction;

    invoke-virtual {v2}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->L1()Z

    move-result p2

    invoke-static {v3, p1, p2}, Lcom/vk/core/extensions/CollectionExt;->a(Ljava/util/Collection;Ljava/lang/Object;Z)V

    .line 51
    invoke-virtual {v2}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->I1()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 52
    sget-object p1, Lcom/vk/im/ui/components/common/DialogAction;->LEAVE_CHANNEL:Lcom/vk/im/ui/components/common/DialogAction;

    invoke-virtual {v2}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->L1()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {v3, p1, p2}, Lcom/vk/core/extensions/CollectionExt;->a(Ljava/util/Collection;Ljava/lang/Object;Z)V

    .line 53
    sget-object p1, Lcom/vk/im/ui/components/common/DialogAction;->RETURN_TO_CHANNEL:Lcom/vk/im/ui/components/common/DialogAction;

    invoke-virtual {v2}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->L1()Z

    move-result p2

    invoke-static {v3, p1, p2}, Lcom/vk/core/extensions/CollectionExt;->a(Ljava/util/Collection;Ljava/lang/Object;Z)V

    goto :goto_1

    .line 54
    :cond_6
    sget-object p1, Lcom/vk/im/ui/components/common/DialogAction;->RETURN:Lcom/vk/im/ui/components/common/DialogAction;

    invoke-virtual {v2}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->L1()Z

    move-result p2

    invoke-static {v3, p1, p2}, Lcom/vk/core/extensions/CollectionExt;->a(Ljava/util/Collection;Ljava/lang/Object;Z)V

    .line 55
    sget-object p1, Lcom/vk/im/ui/components/common/DialogAction;->LEAVE:Lcom/vk/im/ui/components/common/DialogAction;

    invoke-virtual {v2}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->L1()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {v3, p1, p2}, Lcom/vk/core/extensions/CollectionExt;->a(Ljava/util/Collection;Ljava/lang/Object;Z)V

    .line 56
    sget-object p1, Lcom/vk/im/ui/components/common/DialogAction;->CLEAR_HISTORY_AND_LEAVE:Lcom/vk/im/ui/components/common/DialogAction;

    invoke-virtual {v2}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->L1()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {v3, p1, p2}, Lcom/vk/core/extensions/CollectionExt;->a(Ljava/util/Collection;Ljava/lang/Object;Z)V

    :cond_7
    :goto_1
    return-object v3
.end method

.method public final a(Lcom/vk/im/engine/models/dialogs/Dialog;)Z
    .locals 2

    .line 57
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->V1()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->y1()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->U1()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/vk/im/ui/p/ImBridge7;->a()Lcom/vk/im/ui/p/ImBridge8;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/im/ui/p/ImBridge8;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v1
.end method
