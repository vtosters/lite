.class public final Lcom/vk/im/ui/components/common/DialogActionsHelper;
.super Ljava/lang/Object;
.source "DialogActionsHelper.kt"


# static fields
.field public static final a:Lcom/vk/im/ui/components/common/DialogActionsHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Lcom/vk/im/ui/components/common/DialogActionsHelper;

    invoke-direct {v0}, Lcom/vk/im/ui/components/common/DialogActionsHelper;-><init>()V

    sput-object v0, Lcom/vk/im/ui/components/common/DialogActionsHelper;->a:Lcom/vk/im/ui/components/common/DialogActionsHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/ImConfig;Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Ljava/util/List;
    .locals 10
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

    if-eqz p2, :cond_11

    if-nez p3, :cond_0

    goto/16 :goto_8

    .line 26
    :cond_0
    sget-object p1, Lcom/vk/core/network/TimeProvider;->a:Lcom/vk/core/network/TimeProvider;

    invoke-virtual {p1}, Lcom/vk/core/network/TimeProvider;->c()J

    move-result-wide v0

    .line 27
    invoke-virtual {p2}, Lcom/vk/im/engine/models/dialogs/Dialog;->n()Lcom/vk/im/engine/models/dialogs/ChatSettings;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->k()Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 28
    :goto_0
    invoke-virtual {p2}, Lcom/vk/im/engine/models/dialogs/Dialog;->n()Lcom/vk/im/engine/models/dialogs/ChatSettings;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->l()Z

    move-result v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 29
    :goto_1
    invoke-virtual {p2}, Lcom/vk/im/engine/models/dialogs/Dialog;->n()Lcom/vk/im/engine/models/dialogs/ChatSettings;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->m()Z

    move-result v4

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    .line 31
    :goto_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p2, v5}, Lru/vtosters/lite/dnr/DNRInjector;->inject(Lcom/vk/im/engine/models/dialogs/Dialog;Ljava/util/List;)V

    .line 32
    sget-object v6, Lcom/vk/im/ui/components/common/DialogAction;->SHOW_ATTACHES:Lcom/vk/im/ui/components/common/DialogAction;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_4

    .line 34
    sget-object v6, Lcom/vk/im/ui/components/common/DialogAction;->CLEAR_HISTORY:Lcom/vk/im/ui/components/common/DialogAction;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz p1, :cond_5

    .line 37
    sget-object v6, Lcom/vk/im/ui/components/common/DialogAction;->CHANNEL_INVITE_LINK:Lcom/vk/im/ui/components/common/DialogAction;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_5
    invoke-virtual {p2}, Lcom/vk/im/engine/models/dialogs/Dialog;->j()Lcom/vk/im/engine/models/messages/PinnedMsg;

    move-result-object v6

    const/4 v7, 0x1

    if-eqz v6, :cond_7

    .line 40
    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    sget-object v8, Lcom/vk/im/ui/components/common/DialogAction;->PINNED_MSG_DETACH:Lcom/vk/im/ui/components/common/DialogAction;

    if-nez p1, :cond_6

    const/4 v9, 0x1

    goto :goto_3

    :cond_6
    const/4 v9, 0x0

    :goto_3
    invoke-static {v6, v8, v9}, Lcom/vk/core/extensions/CollectionExt;->a(Ljava/util/Collection;Ljava/lang/Object;Z)V

    .line 41
    sget-object v8, Lcom/vk/im/ui/components/common/DialogAction;->PINNED_MSG_SHOW:Lcom/vk/im/ui/components/common/DialogAction;

    invoke-virtual {p2}, Lcom/vk/im/engine/models/dialogs/Dialog;->k()Z

    move-result v9

    xor-int/2addr v9, v7

    invoke-static {v6, v8, v9}, Lcom/vk/core/extensions/CollectionExt;->a(Ljava/util/Collection;Ljava/lang/Object;Z)V

    .line 42
    sget-object v8, Lcom/vk/im/ui/components/common/DialogAction;->PINNED_MSG_HIDE:Lcom/vk/im/ui/components/common/DialogAction;

    invoke-virtual {p2}, Lcom/vk/im/engine/models/dialogs/Dialog;->k()Z

    move-result v9

    invoke-static {v6, v8, v9}, Lcom/vk/core/extensions/CollectionExt;->a(Ljava/util/Collection;Ljava/lang/Object;Z)V

    .line 44
    :cond_7
    sget-object v6, Lcom/vk/im/engine/models/MemberType;->USER:Lcom/vk/im/engine/models/MemberType;

    invoke-virtual {p2, v6}, Lcom/vk/im/engine/models/dialogs/Dialog;->a(Lcom/vk/im/engine/models/MemberType;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 45
    sget-object v6, Lcom/vk/im/ui/components/common/DialogAction;->OPEN_USER_PROFILE:Lcom/vk/im/ui/components/common/DialogAction;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_8
    sget-object v6, Lcom/vk/im/engine/models/MemberType;->GROUP:Lcom/vk/im/engine/models/MemberType;

    invoke-virtual {p2, v6}, Lcom/vk/im/engine/models/dialogs/Dialog;->a(Lcom/vk/im/engine/models/MemberType;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 48
    sget-object v6, Lcom/vk/im/ui/components/common/DialogAction;->OPEN_GROUP_PROFILE:Lcom/vk/im/ui/components/common/DialogAction;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    invoke-virtual {p3}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;->i()Landroid/util/SparseArray;

    move-result-object p3

    invoke-virtual {p2}, Lcom/vk/im/engine/models/dialogs/Dialog;->d()I

    move-result v6

    invoke-virtual {p3, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/vk/im/engine/models/groups/Group;

    if-eqz p3, :cond_9

    .line 50
    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    sget-object v8, Lcom/vk/im/ui/components/common/DialogAction;->MSGS_RECEIVE_ENABLED_OFF:Lcom/vk/im/ui/components/common/DialogAction;

    invoke-virtual {p3}, Lcom/vk/im/engine/models/groups/Group;->t()Z

    move-result v9

    invoke-static {v6, v8, v9}, Lcom/vk/core/extensions/CollectionExt;->a(Ljava/util/Collection;Ljava/lang/Object;Z)V

    .line 51
    sget-object v8, Lcom/vk/im/ui/components/common/DialogAction;->MSGS_RECEIVE_ENABLED_ON:Lcom/vk/im/ui/components/common/DialogAction;

    invoke-virtual {p3}, Lcom/vk/im/engine/models/groups/Group;->t()Z

    move-result p3

    xor-int/2addr p3, v7

    invoke-static {v6, v8, p3}, Lcom/vk/core/extensions/CollectionExt;->a(Ljava/util/Collection;Ljava/lang/Object;Z)V

    .line 54
    :cond_9
    invoke-virtual {p2}, Lcom/vk/im/engine/models/dialogs/Dialog;->v()Z

    move-result p3

    if-eqz p3, :cond_10

    .line 55
    move-object p3, v5

    check-cast p3, Ljava/util/Collection;

    sget-object v6, Lcom/vk/im/ui/components/common/DialogAction;->CHAT_SETTINGS:Lcom/vk/im/ui/components/common/DialogAction;

    if-nez p1, :cond_a

    if-nez v3, :cond_a

    if-nez v4, :cond_a

    const/4 v8, 0x1

    goto :goto_4

    :cond_a
    const/4 v8, 0x0

    :goto_4
    invoke-static {p3, v6, v8}, Lcom/vk/core/extensions/CollectionExt;->a(Ljava/util/Collection;Ljava/lang/Object;Z)V

    if-eqz p1, :cond_d

    .line 57
    sget-object p1, Lcom/vk/im/ui/components/common/DialogAction;->RETURN_TO_CHANNEL:Lcom/vk/im/ui/components/common/DialogAction;

    if-nez v3, :cond_b

    if-eqz v4, :cond_b

    const/4 v6, 0x1

    goto :goto_5

    :cond_b
    const/4 v6, 0x0

    :goto_5
    invoke-static {p3, p1, v6}, Lcom/vk/core/extensions/CollectionExt;->a(Ljava/util/Collection;Ljava/lang/Object;Z)V

    .line 58
    sget-object p1, Lcom/vk/im/ui/components/common/DialogAction;->LEAVE_CHANNEL:Lcom/vk/im/ui/components/common/DialogAction;

    if-nez v3, :cond_c

    if-nez v4, :cond_c

    const/4 v2, 0x1

    :cond_c
    invoke-static {p3, p1, v2}, Lcom/vk/core/extensions/CollectionExt;->a(Ljava/util/Collection;Ljava/lang/Object;Z)V

    goto :goto_7

    .line 60
    :cond_d
    sget-object p1, Lcom/vk/im/ui/components/common/DialogAction;->RETURN:Lcom/vk/im/ui/components/common/DialogAction;

    if-nez v3, :cond_e

    if-eqz v4, :cond_e

    const/4 v6, 0x1

    goto :goto_6

    :cond_e
    const/4 v6, 0x0

    :goto_6
    invoke-static {p3, p1, v6}, Lcom/vk/core/extensions/CollectionExt;->a(Ljava/util/Collection;Ljava/lang/Object;Z)V

    .line 61
    sget-object p1, Lcom/vk/im/ui/components/common/DialogAction;->LEAVE:Lcom/vk/im/ui/components/common/DialogAction;

    if-nez v3, :cond_f

    if-nez v4, :cond_f

    const/4 v2, 0x1

    :cond_f
    invoke-static {p3, p1, v2}, Lcom/vk/core/extensions/CollectionExt;->a(Ljava/util/Collection;Ljava/lang/Object;Z)V

    .line 64
    :cond_10
    :goto_7
    move-object p1, v5

    check-cast p1, Ljava/util/Collection;

    sget-object p3, Lcom/vk/im/ui/components/common/DialogAction;->NOTIFICATIONS_ON:Lcom/vk/im/ui/components/common/DialogAction;

    invoke-virtual {p2, v0, v1}, Lcom/vk/im/engine/models/dialogs/Dialog;->a(J)Z

    move-result v2

    xor-int/2addr v2, v7

    invoke-static {p1, p3, v2}, Lcom/vk/core/extensions/CollectionExt;->a(Ljava/util/Collection;Ljava/lang/Object;Z)V

    .line 65
    sget-object p3, Lcom/vk/im/ui/components/common/DialogAction;->NOTIFICATIONS_OFF:Lcom/vk/im/ui/components/common/DialogAction;

    invoke-virtual {p2, v0, v1}, Lcom/vk/im/engine/models/dialogs/Dialog;->a(J)Z

    move-result p2

    invoke-static {p1, p3, p2}, Lcom/vk/core/extensions/CollectionExt;->a(Ljava/util/Collection;Ljava/lang/Object;Z)V

    .line 67
    check-cast v5, Ljava/util/List;

    return-object v5

    .line 23
    :cond_11
    :goto_8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Ljava/util/List;
    .locals 7
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

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profiles"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    sget-object v0, Lcom/vk/core/network/TimeProvider;->a:Lcom/vk/core/network/TimeProvider;

    invoke-virtual {v0}, Lcom/vk/core/network/TimeProvider;->c()J

    move-result-wide v0

    .line 72
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->a()I

    move-result v2

    invoke-virtual {p2, v2}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;->a(I)Lcom/vk/im/engine/models/Profile;

    move-result-object p2

    .line 73
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->n()Lcom/vk/im/engine/models/dialogs/ChatSettings;

    move-result-object v2

    .line 75
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    invoke-static {p1, v3}, Lru/vtosters/lite/dnr/DNRInjector;->inject(Lcom/vk/im/engine/models/dialogs/Dialog;Ljava/util/List;)V

    .line 76

    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->v()Z

    move-result v4

    if-nez v4, :cond_0

    .line 77
    sget-object v4, Lcom/vk/im/ui/components/common/DialogAction;->CREATE_SHORTCUT:Lcom/vk/im/ui/components/common/DialogAction;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    sget-object v4, Lcom/vk/im/ui/components/common/DialogAction;->CLEAR_HISTORY:Lcom/vk/im/ui/components/common/DialogAction;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    sget-object v5, Lcom/vk/im/ui/components/common/DialogAction;->NOTIFICATIONS_OFF:Lcom/vk/im/ui/components/common/DialogAction;

    invoke-virtual {p1, v0, v1}, Lcom/vk/im/engine/models/dialogs/Dialog;->a(J)Z

    move-result v6

    invoke-static {v4, v5, v6}, Lcom/vk/core/extensions/CollectionExt;->a(Ljava/util/Collection;Ljava/lang/Object;Z)V

    .line 80
    sget-object v5, Lcom/vk/im/ui/components/common/DialogAction;->NOTIFICATIONS_ON:Lcom/vk/im/ui/components/common/DialogAction;

    invoke-virtual {p1, v0, v1}, Lcom/vk/im/engine/models/dialogs/Dialog;->a(J)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    invoke-static {v4, v5, v6}, Lcom/vk/core/extensions/CollectionExt;->a(Ljava/util/Collection;Ljava/lang/Object;Z)V

    .line 82
    :cond_0
    sget-object v4, Lcom/vk/im/engine/models/MemberType;->GROUP:Lcom/vk/im/engine/models/MemberType;

    invoke-virtual {p1, v4}, Lcom/vk/im/engine/models/dialogs/Dialog;->a(Lcom/vk/im/engine/models/MemberType;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz p2, :cond_1

    .line 83
    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    sget-object v5, Lcom/vk/im/ui/components/common/DialogAction;->MSGS_RECEIVE_ENABLED_OFF:Lcom/vk/im/ui/components/common/DialogAction;

    invoke-interface {p2}, Lcom/vk/im/engine/models/Profile;->i()Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    invoke-static {v4, v5, v6}, Lcom/vk/core/extensions/CollectionExt;->a(Ljava/util/Collection;Ljava/lang/Object;Z)V

    .line 84
    sget-object v5, Lcom/vk/im/ui/components/common/DialogAction;->MSGS_RECEIVE_ENABLED_ON:Lcom/vk/im/ui/components/common/DialogAction;

    invoke-interface {p2}, Lcom/vk/im/engine/models/Profile;->i()Z

    move-result p2

    invoke-static {v4, v5, p2}, Lcom/vk/core/extensions/CollectionExt;->a(Ljava/util/Collection;Ljava/lang/Object;Z)V

    .line 86
    :cond_1
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->v()Z

    move-result p2

    if-eqz p2, :cond_4

    if-eqz v2, :cond_4

    .line 87
    invoke-virtual {v2}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->m()Z

    move-result p2

    if-nez p2, :cond_2

    .line 88
    sget-object p2, Lcom/vk/im/ui/components/common/DialogAction;->CREATE_SHORTCUT:Lcom/vk/im/ui/components/common/DialogAction;

    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    move-object p2, v3

    check-cast p2, Ljava/util/Collection;

    sget-object v4, Lcom/vk/im/ui/components/common/DialogAction;->NOTIFICATIONS_OFF:Lcom/vk/im/ui/components/common/DialogAction;

    invoke-virtual {p1, v0, v1}, Lcom/vk/im/engine/models/dialogs/Dialog;->a(J)Z

    move-result v5

    invoke-static {p2, v4, v5}, Lcom/vk/core/extensions/CollectionExt;->a(Ljava/util/Collection;Ljava/lang/Object;Z)V

    .line 90
    sget-object v4, Lcom/vk/im/ui/components/common/DialogAction;->NOTIFICATIONS_ON:Lcom/vk/im/ui/components/common/DialogAction;

    invoke-virtual {p1, v0, v1}, Lcom/vk/im/engine/models/dialogs/Dialog;->a(J)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p2, v4, p1}, Lcom/vk/core/extensions/CollectionExt;->a(Ljava/util/Collection;Ljava/lang/Object;Z)V

    .line 92
    :cond_2
    move-object p1, v3

    check-cast p1, Ljava/util/Collection;

    sget-object p2, Lcom/vk/im/ui/components/common/DialogAction;->CLEAR_HISTORY:Lcom/vk/im/ui/components/common/DialogAction;

    invoke-virtual {v2}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->m()Z

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/vk/core/extensions/CollectionExt;->a(Ljava/util/Collection;Ljava/lang/Object;Z)V

    .line 93
    invoke-virtual {v2}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->k()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 94
    sget-object p2, Lcom/vk/im/ui/components/common/DialogAction;->LEAVE_CHANNEL:Lcom/vk/im/ui/components/common/DialogAction;

    invoke-virtual {v2}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->m()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, p2, v0}, Lcom/vk/core/extensions/CollectionExt;->a(Ljava/util/Collection;Ljava/lang/Object;Z)V

    .line 95
    sget-object p2, Lcom/vk/im/ui/components/common/DialogAction;->RETURN_TO_CHANNEL:Lcom/vk/im/ui/components/common/DialogAction;

    invoke-virtual {v2}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->m()Z

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/vk/core/extensions/CollectionExt;->a(Ljava/util/Collection;Ljava/lang/Object;Z)V

    goto :goto_0

    .line 97
    :cond_3
    sget-object p2, Lcom/vk/im/ui/components/common/DialogAction;->RETURN:Lcom/vk/im/ui/components/common/DialogAction;

    invoke-virtual {v2}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->m()Z

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/vk/core/extensions/CollectionExt;->a(Ljava/util/Collection;Ljava/lang/Object;Z)V

    .line 98
    sget-object p2, Lcom/vk/im/ui/components/common/DialogAction;->LEAVE:Lcom/vk/im/ui/components/common/DialogAction;

    invoke-virtual {v2}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->m()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, p2, v0}, Lcom/vk/core/extensions/CollectionExt;->a(Ljava/util/Collection;Ljava/lang/Object;Z)V

    .line 99
    sget-object p2, Lcom/vk/im/ui/components/common/DialogAction;->CLEAR_HISTORY_AND_LEAVE:Lcom/vk/im/ui/components/common/DialogAction;

    invoke-virtual {v2}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->m()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, p2, v0}, Lcom/vk/core/extensions/CollectionExt;->a(Ljava/util/Collection;Ljava/lang/Object;Z)V

    :cond_4
    :goto_0
    return-object v3
.end method
