.class public final Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgChatMemberInvite;
.super Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgSys;
.source "VhMsgChatMemberInvite.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgChatMemberInvite$a;
    }
.end annotation


# static fields
.field public static final F:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgChatMemberInvite$a;


# instance fields
.field private B:Lcom/vk/im/engine/models/messages/WithMember;

.field private C:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapterCallback;

.field private D:Lcom/vk/im/engine/models/Member;

.field private E:Lcom/vk/im/engine/models/Member;

.field private final d:Lcom/vk/im/ui/formatters/DisplayNameFormatter;

.field private final e:Lcom/vk/im/ui/formatters/MsgServiceSpanFormatter;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgChatMemberInvite$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgChatMemberInvite$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgChatMemberInvite;->F:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgChatMemberInvite$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgSys;-><init>(Landroid/view/View;)V

    .line 2
    new-instance v0, Lcom/vk/im/ui/formatters/DisplayNameFormatter;

    invoke-direct {v0}, Lcom/vk/im/ui/formatters/DisplayNameFormatter;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgChatMemberInvite;->d:Lcom/vk/im/ui/formatters/DisplayNameFormatter;

    .line 3
    new-instance v0, Lcom/vk/im/ui/formatters/MsgServiceSpanFormatter;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "itemView.context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/vk/im/ui/formatters/MsgServiceSpanFormatter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgChatMemberInvite;->e:Lcom/vk/im/ui/formatters/MsgServiceSpanFormatter;

    .line 4
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgSys;->e0()Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "textView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 5
    new-instance p1, Landroid/text/style/StyleSpan;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 6
    new-instance v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgChatMemberInvite$b;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgChatMemberInvite$b;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgChatMemberInvite;)V

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    aput-object v1, v3, v0

    .line 7
    invoke-static {v3}, Lkotlin/collections/l;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgChatMemberInvite;->f:Ljava/util/List;

    .line 8
    new-instance p1, Landroid/text/style/StyleSpan;

    invoke-direct {p1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 9
    new-instance v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgChatMemberInvite$c;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgChatMemberInvite$c;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgChatMemberInvite;)V

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object v1, v2, v0

    .line 10
    invoke-static {v2}, Lkotlin/collections/l;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgChatMemberInvite;->g:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgChatMemberInvite;)Lcom/vk/im/engine/models/Member;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgChatMemberInvite;->D:Lcom/vk/im/engine/models/Member;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgChatMemberInvite;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapterCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgChatMemberInvite;->C:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapterCallback;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgChatMemberInvite;)Lcom/vk/im/engine/models/Member;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgChatMemberInvite;->E:Lcom/vk/im/engine/models/Member;

    return-object p0
.end method

.method private final f0()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgChatMemberInvite;->D:Lcom/vk/im/engine/models/Member;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 2
    iget-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgChatMemberInvite;->E:Lcom/vk/im/engine/models/Member;

    if-eqz v2, :cond_5

    .line 3
    invoke-virtual {v0}, Lcom/vk/im/engine/models/Member;->k0()Lcom/vk/im/engine/models/MemberType;

    move-result-object v1

    sget-object v3, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/k;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_0

    .line 4
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgChatMemberInvite;->d:Lcom/vk/im/ui/formatters/DisplayNameFormatter;

    invoke-virtual {v0}, Lcom/vk/im/ui/formatters/DisplayNameFormatter;->a()Ljava/lang/String;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/vk/im/engine/models/users/UserSex;->UNKNOWN:Lcom/vk/im/engine/models/users/UserSex;

    :goto_0
    move-object v6, v0

    move-object v7, v1

    goto :goto_2

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBase;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;

    iget-object v1, v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->h:Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;->w1()Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v0}, Lcom/vk/im/engine/models/Member;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/groups/Group;

    .line 7
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgChatMemberInvite;->d:Lcom/vk/im/ui/formatters/DisplayNameFormatter;

    invoke-virtual {v1, v0}, Lcom/vk/im/ui/formatters/DisplayNameFormatter;->a(Lcom/vk/im/engine/models/Profile;)Ljava/lang/String;

    move-result-object v0

    .line 8
    sget-object v1, Lcom/vk/im/engine/models/users/UserSex;->UNKNOWN:Lcom/vk/im/engine/models/users/UserSex;

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBase;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;

    iget-object v1, v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->h:Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;->x1()Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v0}, Lcom/vk/im/engine/models/Member;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/users/User;

    .line 10
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgChatMemberInvite;->d:Lcom/vk/im/ui/formatters/DisplayNameFormatter;

    sget-object v5, Lcom/vk/im/engine/models/users/UserNameCase;->NOM:Lcom/vk/im/engine/models/users/UserNameCase;

    invoke-virtual {v1, v0, v5}, Lcom/vk/im/ui/formatters/DisplayNameFormatter;->a(Lcom/vk/im/engine/models/Profile;Lcom/vk/im/engine/models/users/UserNameCase;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Lcom/vk/im/engine/models/users/User;->N1()Lcom/vk/im/engine/models/users/UserSex;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/vk/im/engine/models/users/UserSex;->UNKNOWN:Lcom/vk/im/engine/models/users/UserSex;

    :goto_1
    move-object v7, v0

    move-object v6, v1

    .line 12
    :goto_2
    invoke-virtual {v2}, Lcom/vk/im/engine/models/Member;->k0()Lcom/vk/im/engine/models/MemberType;

    move-result-object v0

    sget-object v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/k;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_3

    .line 13
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgChatMemberInvite;->d:Lcom/vk/im/ui/formatters/DisplayNameFormatter;

    invoke-virtual {v0}, Lcom/vk/im/ui/formatters/DisplayNameFormatter;->a()Ljava/lang/String;

    move-result-object v0

    :goto_3
    move-object v9, v0

    goto :goto_4

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBase;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;

    iget-object v0, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->h:Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;->w1()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v2}, Lcom/vk/im/engine/models/Member;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/groups/Group;

    .line 15
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgChatMemberInvite;->d:Lcom/vk/im/ui/formatters/DisplayNameFormatter;

    invoke-virtual {v1, v0}, Lcom/vk/im/ui/formatters/DisplayNameFormatter;->a(Lcom/vk/im/engine/models/Profile;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBase;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;

    iget-object v0, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->h:Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;->x1()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v2}, Lcom/vk/im/engine/models/Member;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/users/User;

    .line 17
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgChatMemberInvite;->d:Lcom/vk/im/ui/formatters/DisplayNameFormatter;

    sget-object v2, Lcom/vk/im/engine/models/users/UserNameCase;->ACC:Lcom/vk/im/engine/models/users/UserNameCase;

    invoke-virtual {v1, v0, v2}, Lcom/vk/im/ui/formatters/DisplayNameFormatter;->a(Lcom/vk/im/engine/models/Profile;Lcom/vk/im/engine/models/users/UserNameCase;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 18
    :goto_4
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgSys;->e0()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "textView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgChatMemberInvite;->e:Lcom/vk/im/ui/formatters/MsgServiceSpanFormatter;

    .line 19
    iget-object v8, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgChatMemberInvite;->f:Ljava/util/List;

    .line 20
    iget-object v10, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgChatMemberInvite;->g:Ljava/util/List;

    .line 21
    invoke-virtual/range {v5 .. v10}, Lcom/vk/im/ui/formatters/MsgServiceSpanFormatter;->b(Ljava/lang/String;Lcom/vk/im/engine/models/users/UserSex;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 22
    :cond_5
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    .line 23
    :cond_6
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1
.end method

.method private final g0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgChatMemberInvite;->h:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgChatMemberInvite;->f0()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/models/Profile;)V
    .locals 4

    .line 10
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgChatMemberInvite;->D:Lcom/vk/im/engine/models/Member;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {p1}, Lcom/vk/im/engine/models/Profile;->S()Lcom/vk/im/engine/models/MemberType;

    move-result-object v2

    invoke-interface {p1}, Lcom/vk/im/engine/models/WithId;->getId()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/vk/im/engine/models/Member;->b(Lcom/vk/im/engine/models/MemberType;I)Z

    move-result v0

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgChatMemberInvite;->E:Lcom/vk/im/engine/models/Member;

    if-eqz v0, :cond_2

    .line 12
    invoke-interface {p1}, Lcom/vk/im/engine/models/Profile;->S()Lcom/vk/im/engine/models/MemberType;

    move-result-object v2

    invoke-interface {p1}, Lcom/vk/im/engine/models/WithId;->getId()I

    move-result p1

    invoke-virtual {v0, v2, p1}, Lcom/vk/im/engine/models/Member;->b(Lcom/vk/im/engine/models/MemberType;I)Z

    move-result p1

    if-ne p1, v1, :cond_2

    .line 13
    :cond_1
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgChatMemberInvite;->g0()V

    :cond_2
    return-void
.end method

.method public a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;)V
    .locals 2

    .line 2
    invoke-super {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgSys;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;)V

    .line 3
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgChatMemberInvite;->h:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;

    .line 4
    iget-object v0, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    iget-object v0, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->c:Lcom/vk/im/engine/models/messages/Msg;

    if-eqz v0, :cond_4

    check-cast v0, Lcom/vk/im/engine/models/messages/WithMember;

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgChatMemberInvite;->B:Lcom/vk/im/engine/models/messages/WithMember;

    .line 5
    iget-object p1, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->A:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapterCallback;

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgChatMemberInvite;->C:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapterCallback;

    .line 6
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgChatMemberInvite;->B:Lcom/vk/im/engine/models/messages/WithMember;

    instance-of v0, p1, Lcom/vk/im/engine/models/messages/MsgChatMemberInviteByMr;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/vk/im/engine/models/messages/WithMember;->Z()Lcom/vk/im/engine/models/Member;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/vk/im/engine/models/messages/WithFrom;->getFrom()Lcom/vk/im/engine/models/Member;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgChatMemberInvite;->D:Lcom/vk/im/engine/models/Member;

    .line 7
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgChatMemberInvite;->B:Lcom/vk/im/engine/models/messages/WithMember;

    instance-of v0, p1, Lcom/vk/im/engine/models/messages/MsgChatMemberInviteByMr;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/vk/im/engine/models/messages/WithFrom;->getFrom()Lcom/vk/im/engine/models/Member;

    move-result-object v1

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/vk/im/engine/models/messages/WithMember;->Z()Lcom/vk/im/engine/models/Member;

    move-result-object v1

    :cond_3
    :goto_1
    iput-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgChatMemberInvite;->E:Lcom/vk/im/engine/models/Member;

    .line 8
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgChatMemberInvite;->f0()V

    return-void

    .line 9
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.im.engine.models.messages.WithMember"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
