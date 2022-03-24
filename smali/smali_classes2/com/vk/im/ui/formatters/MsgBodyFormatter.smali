.class public final Lcom/vk/im/ui/formatters/MsgBodyFormatter;
.super Ljava/lang/Object;
.source "MsgBodyFormatter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/formatters/MsgBodyFormatter$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/ui/formatters/MsgBodyFormatter$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final b:Lcom/vk/im/ui/formatters/DisplayNameFormatter;

.field private final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/ui/formatters/MsgBodyFormatter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/formatters/MsgBodyFormatter$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/im/ui/formatters/MsgBodyFormatter;->a:Lcom/vk/im/ui/formatters/MsgBodyFormatter$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/formatters/MsgBodyFormatter;->c:Landroid/content/Context;

    .line 18
    new-instance p1, Lcom/vk/im/ui/formatters/DisplayNameFormatter;

    invoke-direct {p1}, Lcom/vk/im/ui/formatters/DisplayNameFormatter;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/formatters/MsgBodyFormatter;->b:Lcom/vk/im/ui/formatters/DisplayNameFormatter;

    return-void
.end method

.method private final a(Lcom/vk/im/engine/models/Member;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Lcom/vk/im/engine/models/users/UserSex;
    .locals 2

    .line 183
    invoke-virtual {p1}, Lcom/vk/im/engine/models/Member;->a()Lcom/vk/im/engine/models/MemberType;

    move-result-object v0

    sget-object v1, Lcom/vk/im/ui/formatters/n;->$EnumSwitchMapping$11:[I

    invoke-virtual {v0}, Lcom/vk/im/engine/models/MemberType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 185
    sget-object p1, Lcom/vk/im/engine/models/users/UserSex;->UNKNOWN:Lcom/vk/im/engine/models/users/UserSex;

    goto :goto_0

    .line 184
    :cond_0
    invoke-virtual {p2}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;->f()Landroid/util/SparseArray;

    move-result-object p2

    invoke-virtual {p1}, Lcom/vk/im/engine/models/Member;->b()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/users/User;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/users/User;->t()Lcom/vk/im/engine/models/users/UserSex;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/vk/im/engine/models/users/UserSex;->UNKNOWN:Lcom/vk/im/engine/models/users/UserSex;

    :goto_0
    return-object p1
.end method

.method private final a()Ljava/lang/String;
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/vk/im/ui/formatters/MsgBodyFormatter;->c:Landroid/content/Context;

    sget v1, Lcom/vk/im/ui/R$l;->vkim_msg_unsupported:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.string.vkim_msg_unsupported)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final a(Lcom/vk/im/engine/models/Member;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Lcom/vk/im/engine/models/users/UserNameCase;)Ljava/lang/String;
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/vk/im/ui/formatters/MsgBodyFormatter;->b:Lcom/vk/im/ui/formatters/DisplayNameFormatter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/im/ui/formatters/DisplayNameFormatter;->a(Lcom/vk/im/engine/models/Member;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Lcom/vk/im/engine/models/users/UserNameCase;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final a(Lcom/vk/im/engine/models/messages/MsgChatAvatarRemove;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Ljava/lang/String;
    .locals 7

    .line 97
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/MsgChatAvatarRemove;->h()Lcom/vk/im/engine/models/Member;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/vk/im/ui/formatters/MsgBodyFormatter;->a(Lcom/vk/im/engine/models/Member;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Lcom/vk/im/engine/models/users/UserSex;

    move-result-object v0

    sget-object v1, Lcom/vk/im/ui/formatters/n;->$EnumSwitchMapping$3:[I

    invoke-virtual {v0}, Lcom/vk/im/engine/models/users/UserSex;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 99
    iget-object v0, p0, Lcom/vk/im/ui/formatters/MsgBodyFormatter;->c:Landroid/content/Context;

    sget v1, Lcom/vk/im/ui/R$l;->vkim_msg_chat_avatar_remove_male:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v1, v0

    goto :goto_1

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/formatters/MsgBodyFormatter;->c:Landroid/content/Context;

    sget v1, Lcom/vk/im/ui/R$l;->vkim_msg_chat_avatar_remove_female:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 101
    :goto_1
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/MsgChatAvatarRemove;->h()Lcom/vk/im/engine/models/Member;

    move-result-object p1

    sget-object v0, Lcom/vk/im/engine/models/users/UserNameCase;->NOM:Lcom/vk/im/engine/models/users/UserNameCase;

    invoke-direct {p0, p1, p2, v0}, Lcom/vk/im/ui/formatters/MsgBodyFormatter;->a(Lcom/vk/im/engine/models/Member;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Lcom/vk/im/engine/models/users/UserNameCase;)Ljava/lang/String;

    move-result-object v3

    const-string p1, "mask"

    .line 102
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "%name%"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final a(Lcom/vk/im/engine/models/messages/MsgChatAvatarUpdate;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Ljava/lang/String;
    .locals 7

    .line 88
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/MsgChatAvatarUpdate;->h()Lcom/vk/im/engine/models/Member;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/vk/im/ui/formatters/MsgBodyFormatter;->a(Lcom/vk/im/engine/models/Member;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Lcom/vk/im/engine/models/users/UserSex;

    move-result-object v0

    sget-object v1, Lcom/vk/im/ui/formatters/n;->$EnumSwitchMapping$2:[I

    invoke-virtual {v0}, Lcom/vk/im/engine/models/users/UserSex;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 90
    iget-object v0, p0, Lcom/vk/im/ui/formatters/MsgBodyFormatter;->c:Landroid/content/Context;

    sget v1, Lcom/vk/im/ui/R$l;->vkim_msg_chat_avatar_update_male:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v1, v0

    goto :goto_1

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/formatters/MsgBodyFormatter;->c:Landroid/content/Context;

    sget v1, Lcom/vk/im/ui/R$l;->vkim_msg_chat_avatar_update_female:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 92
    :goto_1
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/MsgChatAvatarUpdate;->h()Lcom/vk/im/engine/models/Member;

    move-result-object p1

    sget-object v0, Lcom/vk/im/engine/models/users/UserNameCase;->NOM:Lcom/vk/im/engine/models/users/UserNameCase;

    invoke-direct {p0, p1, p2, v0}, Lcom/vk/im/ui/formatters/MsgBodyFormatter;->a(Lcom/vk/im/engine/models/Member;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Lcom/vk/im/engine/models/users/UserNameCase;)Ljava/lang/String;

    move-result-object v3

    const-string p1, "mask"

    .line 93
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "%name%"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final a(Lcom/vk/im/engine/models/messages/MsgChatCreate;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Ljava/lang/String;
    .locals 10

    .line 64
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/MsgChatCreate;->h()Lcom/vk/im/engine/models/Member;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/vk/im/ui/formatters/MsgBodyFormatter;->a(Lcom/vk/im/engine/models/Member;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Lcom/vk/im/engine/models/users/UserSex;

    move-result-object v0

    sget-object v1, Lcom/vk/im/ui/formatters/n;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/vk/im/engine/models/users/UserSex;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 66
    iget-object v0, p0, Lcom/vk/im/ui/formatters/MsgBodyFormatter;->c:Landroid/content/Context;

    sget v1, Lcom/vk/im/ui/R$l;->vkim_msg_chat_create_male:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v1, v0

    goto :goto_1

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/formatters/MsgBodyFormatter;->c:Landroid/content/Context;

    sget v1, Lcom/vk/im/ui/R$l;->vkim_msg_chat_create_female:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 68
    :goto_1
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/MsgChatCreate;->h()Lcom/vk/im/engine/models/Member;

    move-result-object v0

    sget-object v2, Lcom/vk/im/engine/models/users/UserNameCase;->NOM:Lcom/vk/im/engine/models/users/UserNameCase;

    invoke-direct {p0, v0, p2, v2}, Lcom/vk/im/ui/formatters/MsgBodyFormatter;->a(Lcom/vk/im/engine/models/Member;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Lcom/vk/im/engine/models/users/UserNameCase;)Ljava/lang/String;

    move-result-object v3

    .line 69
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/MsgChatCreate;->D()Ljava/lang/String;

    move-result-object p1

    const-string p2, "mask"

    .line 70
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "%name%"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 71
    invoke-static/range {v1 .. v6}, Lkotlin/text/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "%title%"

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v6, p1

    .line 72
    invoke-static/range {v4 .. v9}, Lkotlin/text/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final a(Lcom/vk/im/engine/models/messages/MsgChatMemberInvite;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Ljava/lang/String;
    .locals 7

    .line 108
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/MsgChatMemberInvite;->h()Lcom/vk/im/engine/models/Member;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/vk/im/ui/formatters/MsgBodyFormatter;->a(Lcom/vk/im/engine/models/Member;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Lcom/vk/im/engine/models/users/UserSex;

    move-result-object v0

    sget-object v1, Lcom/vk/im/ui/formatters/n;->$EnumSwitchMapping$4:[I

    invoke-virtual {v0}, Lcom/vk/im/engine/models/users/UserSex;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 110
    iget-object v0, p0, Lcom/vk/im/ui/formatters/MsgBodyFormatter;->c:Landroid/content/Context;

    sget v1, Lcom/vk/im/ui/R$l;->vkim_msg_return_male:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v1, v0

    goto :goto_1

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/formatters/MsgBodyFormatter;->c:Landroid/content/Context;

    sget v1, Lcom/vk/im/ui/R$l;->vkim_msg_return_female:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 112
    :goto_1
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/MsgChatMemberInvite;->h()Lcom/vk/im/engine/models/Member;

    move-result-object p1

    sget-object v0, Lcom/vk/im/engine/models/users/UserNameCase;->NOM:Lcom/vk/im/engine/models/users/UserNameCase;

    invoke-direct {p0, p1, p2, v0}, Lcom/vk/im/ui/formatters/MsgBodyFormatter;->a(Lcom/vk/im/engine/models/Member;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Lcom/vk/im/engine/models/users/UserNameCase;)Ljava/lang/String;

    move-result-object v3

    const-string p1, "mask"

    .line 113
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "%who_name%"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final a(Lcom/vk/im/engine/models/messages/MsgChatMemberKick;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Ljava/lang/String;
    .locals 7

    .line 130
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/MsgChatMemberKick;->h()Lcom/vk/im/engine/models/Member;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/vk/im/ui/formatters/MsgBodyFormatter;->a(Lcom/vk/im/engine/models/Member;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Lcom/vk/im/engine/models/users/UserSex;

    move-result-object v0

    sget-object v1, Lcom/vk/im/ui/formatters/n;->$EnumSwitchMapping$6:[I

    invoke-virtual {v0}, Lcom/vk/im/engine/models/users/UserSex;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 132
    iget-object v0, p0, Lcom/vk/im/ui/formatters/MsgBodyFormatter;->c:Landroid/content/Context;

    sget v1, Lcom/vk/im/ui/R$l;->vkim_msg_leave_male:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v1, v0

    goto :goto_1

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/formatters/MsgBodyFormatter;->c:Landroid/content/Context;

    sget v1, Lcom/vk/im/ui/R$l;->vkim_msg_leave_female:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 134
    :goto_1
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/MsgChatMemberKick;->h()Lcom/vk/im/engine/models/Member;

    move-result-object p1

    sget-object v0, Lcom/vk/im/engine/models/users/UserNameCase;->NOM:Lcom/vk/im/engine/models/users/UserNameCase;

    invoke-direct {p0, p1, p2, v0}, Lcom/vk/im/ui/formatters/MsgBodyFormatter;->a(Lcom/vk/im/engine/models/Member;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Lcom/vk/im/engine/models/users/UserNameCase;)Ljava/lang/String;

    move-result-object v3

    const-string p1, "mask"

    .line 135
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "%who_name%"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final a(Lcom/vk/im/engine/models/messages/MsgChatTitleUpdate;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Ljava/lang/String;
    .locals 10

    .line 76
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/MsgChatTitleUpdate;->h()Lcom/vk/im/engine/models/Member;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/vk/im/ui/formatters/MsgBodyFormatter;->a(Lcom/vk/im/engine/models/Member;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Lcom/vk/im/engine/models/users/UserSex;

    move-result-object v0

    sget-object v1, Lcom/vk/im/ui/formatters/n;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Lcom/vk/im/engine/models/users/UserSex;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 78
    iget-object v0, p0, Lcom/vk/im/ui/formatters/MsgBodyFormatter;->c:Landroid/content/Context;

    sget v1, Lcom/vk/im/ui/R$l;->vkim_msg_chat_title_update_male:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v1, v0

    goto :goto_1

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/formatters/MsgBodyFormatter;->c:Landroid/content/Context;

    sget v1, Lcom/vk/im/ui/R$l;->vkim_msg_chat_title_update_female:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 80
    :goto_1
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/MsgChatTitleUpdate;->h()Lcom/vk/im/engine/models/Member;

    move-result-object v0

    sget-object v2, Lcom/vk/im/engine/models/users/UserNameCase;->NOM:Lcom/vk/im/engine/models/users/UserNameCase;

    invoke-direct {p0, v0, p2, v2}, Lcom/vk/im/ui/formatters/MsgBodyFormatter;->a(Lcom/vk/im/engine/models/Member;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Lcom/vk/im/engine/models/users/UserNameCase;)Ljava/lang/String;

    move-result-object v3

    .line 81
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/MsgChatTitleUpdate;->D()Ljava/lang/String;

    move-result-object p1

    const-string p2, "mask"

    .line 82
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "%name%"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 83
    invoke-static/range {v1 .. v6}, Lkotlin/text/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "%title%"

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v6, p1

    .line 84
    invoke-static/range {v4 .. v9}, Lkotlin/text/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final a(Lcom/vk/im/engine/models/messages/MsgFromUser;)Ljava/lang/String;
    .locals 0

    .line 58
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/MsgFromUser;->E()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final a(Lcom/vk/im/engine/models/messages/MsgJoinByLink;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Ljava/lang/String;
    .locals 7

    .line 172
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/MsgJoinByLink;->h()Lcom/vk/im/engine/models/Member;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/vk/im/ui/formatters/MsgBodyFormatter;->a(Lcom/vk/im/engine/models/Member;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Lcom/vk/im/engine/models/users/UserSex;

    move-result-object v0

    sget-object v1, Lcom/vk/im/ui/formatters/n;->$EnumSwitchMapping$10:[I

    invoke-virtual {v0}, Lcom/vk/im/engine/models/users/UserSex;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 174
    iget-object v0, p0, Lcom/vk/im/ui/formatters/MsgBodyFormatter;->c:Landroid/content/Context;

    sget v1, Lcom/vk/im/ui/R$l;->vkim_msg_join_link_male:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v1, v0

    goto :goto_1

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/formatters/MsgBodyFormatter;->c:Landroid/content/Context;

    sget v1, Lcom/vk/im/ui/R$l;->vkim_msg_join_link_female:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 176
    :goto_1
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/MsgJoinByLink;->h()Lcom/vk/im/engine/models/Member;

    move-result-object p1

    sget-object v0, Lcom/vk/im/engine/models/users/UserNameCase;->NOM:Lcom/vk/im/engine/models/users/UserNameCase;

    invoke-direct {p0, p1, p2, v0}, Lcom/vk/im/ui/formatters/MsgBodyFormatter;->a(Lcom/vk/im/engine/models/Member;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Lcom/vk/im/engine/models/users/UserNameCase;)Ljava/lang/String;

    move-result-object v3

    const-string p1, "mask"

    .line 177
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "%name%"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final a(Lcom/vk/im/engine/models/messages/MsgPin;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Ljava/lang/String;
    .locals 7

    .line 154
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/MsgPin;->h()Lcom/vk/im/engine/models/Member;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/vk/im/ui/formatters/MsgBodyFormatter;->a(Lcom/vk/im/engine/models/Member;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Lcom/vk/im/engine/models/users/UserSex;

    move-result-object v0

    sget-object v1, Lcom/vk/im/ui/formatters/n;->$EnumSwitchMapping$8:[I

    invoke-virtual {v0}, Lcom/vk/im/engine/models/users/UserSex;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 156
    iget-object v0, p0, Lcom/vk/im/ui/formatters/MsgBodyFormatter;->c:Landroid/content/Context;

    sget v1, Lcom/vk/im/ui/R$l;->vkim_msg_pin_male:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v1, v0

    goto :goto_1

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/formatters/MsgBodyFormatter;->c:Landroid/content/Context;

    sget v1, Lcom/vk/im/ui/R$l;->vkim_msg_pin_female:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 158
    :goto_1
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/MsgPin;->h()Lcom/vk/im/engine/models/Member;

    move-result-object p1

    sget-object v0, Lcom/vk/im/engine/models/users/UserNameCase;->NOM:Lcom/vk/im/engine/models/users/UserNameCase;

    invoke-direct {p0, p1, p2, v0}, Lcom/vk/im/ui/formatters/MsgBodyFormatter;->a(Lcom/vk/im/engine/models/Member;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Lcom/vk/im/engine/models/users/UserNameCase;)Ljava/lang/String;

    move-result-object v3

    const-string p1, "mask"

    .line 159
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "%name%"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final a(Lcom/vk/im/engine/models/messages/MsgUnPin;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Ljava/lang/String;
    .locals 7

    .line 163
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/MsgUnPin;->h()Lcom/vk/im/engine/models/Member;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/vk/im/ui/formatters/MsgBodyFormatter;->a(Lcom/vk/im/engine/models/Member;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Lcom/vk/im/engine/models/users/UserSex;

    move-result-object v0

    sget-object v1, Lcom/vk/im/ui/formatters/n;->$EnumSwitchMapping$9:[I

    invoke-virtual {v0}, Lcom/vk/im/engine/models/users/UserSex;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 165
    iget-object v0, p0, Lcom/vk/im/ui/formatters/MsgBodyFormatter;->c:Landroid/content/Context;

    sget v1, Lcom/vk/im/ui/R$l;->vkim_msg_unpin_male:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v1, v0

    goto :goto_1

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/formatters/MsgBodyFormatter;->c:Landroid/content/Context;

    sget v1, Lcom/vk/im/ui/R$l;->vkim_unpin_msg_female:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 167
    :goto_1
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/MsgUnPin;->h()Lcom/vk/im/engine/models/Member;

    move-result-object p1

    sget-object v0, Lcom/vk/im/engine/models/users/UserNameCase;->NOM:Lcom/vk/im/engine/models/users/UserNameCase;

    invoke-direct {p0, p1, p2, v0}, Lcom/vk/im/ui/formatters/MsgBodyFormatter;->a(Lcom/vk/im/engine/models/Member;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Lcom/vk/im/engine/models/users/UserNameCase;)Ljava/lang/String;

    move-result-object v3

    const-string p1, "mask"

    .line 168
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "%name%"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final b(Lcom/vk/im/engine/models/messages/MsgChatMemberInvite;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Ljava/lang/String;
    .locals 10

    .line 117
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/MsgChatMemberInvite;->h()Lcom/vk/im/engine/models/Member;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/vk/im/ui/formatters/MsgBodyFormatter;->a(Lcom/vk/im/engine/models/Member;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Lcom/vk/im/engine/models/users/UserSex;

    move-result-object v0

    sget-object v1, Lcom/vk/im/ui/formatters/n;->$EnumSwitchMapping$5:[I

    invoke-virtual {v0}, Lcom/vk/im/engine/models/users/UserSex;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 119
    iget-object v0, p0, Lcom/vk/im/ui/formatters/MsgBodyFormatter;->c:Landroid/content/Context;

    sget v1, Lcom/vk/im/ui/R$l;->vkim_msg_invite_male:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v1, v0

    goto :goto_1

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/formatters/MsgBodyFormatter;->c:Landroid/content/Context;

    sget v1, Lcom/vk/im/ui/R$l;->vkim_msg_invite_female:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 121
    :goto_1
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/MsgChatMemberInvite;->h()Lcom/vk/im/engine/models/Member;

    move-result-object v0

    sget-object v2, Lcom/vk/im/engine/models/users/UserNameCase;->NOM:Lcom/vk/im/engine/models/users/UserNameCase;

    invoke-direct {p0, v0, p2, v2}, Lcom/vk/im/ui/formatters/MsgBodyFormatter;->a(Lcom/vk/im/engine/models/Member;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Lcom/vk/im/engine/models/users/UserNameCase;)Ljava/lang/String;

    move-result-object v3

    .line 122
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/MsgChatMemberInvite;->D()Lcom/vk/im/engine/models/Member;

    move-result-object p1

    sget-object v0, Lcom/vk/im/engine/models/users/UserNameCase;->ACC:Lcom/vk/im/engine/models/users/UserNameCase;

    invoke-direct {p0, p1, p2, v0}, Lcom/vk/im/ui/formatters/MsgBodyFormatter;->a(Lcom/vk/im/engine/models/Member;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Lcom/vk/im/engine/models/users/UserNameCase;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "mask"

    .line 124
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "%who_name%"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 125
    invoke-static/range {v1 .. v6}, Lkotlin/text/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "%whom_name%"

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v6, p1

    .line 126
    invoke-static/range {v4 .. v9}, Lkotlin/text/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final b(Lcom/vk/im/engine/models/messages/MsgChatMemberKick;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Ljava/lang/String;
    .locals 10

    .line 139
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/MsgChatMemberKick;->h()Lcom/vk/im/engine/models/Member;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/vk/im/ui/formatters/MsgBodyFormatter;->a(Lcom/vk/im/engine/models/Member;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Lcom/vk/im/engine/models/users/UserSex;

    move-result-object v0

    sget-object v1, Lcom/vk/im/ui/formatters/n;->$EnumSwitchMapping$7:[I

    invoke-virtual {v0}, Lcom/vk/im/engine/models/users/UserSex;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 141
    iget-object v0, p0, Lcom/vk/im/ui/formatters/MsgBodyFormatter;->c:Landroid/content/Context;

    sget v1, Lcom/vk/im/ui/R$l;->vkim_msg_kick_male:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v1, v0

    goto :goto_1

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/formatters/MsgBodyFormatter;->c:Landroid/content/Context;

    sget v1, Lcom/vk/im/ui/R$l;->vkim_msg_kick_female:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 143
    :goto_1
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/MsgChatMemberKick;->h()Lcom/vk/im/engine/models/Member;

    move-result-object v0

    sget-object v2, Lcom/vk/im/engine/models/users/UserNameCase;->NOM:Lcom/vk/im/engine/models/users/UserNameCase;

    invoke-direct {p0, v0, p2, v2}, Lcom/vk/im/ui/formatters/MsgBodyFormatter;->a(Lcom/vk/im/engine/models/Member;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Lcom/vk/im/engine/models/users/UserNameCase;)Ljava/lang/String;

    move-result-object v3

    .line 144
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/MsgChatMemberKick;->D()Lcom/vk/im/engine/models/Member;

    move-result-object p1

    sget-object v0, Lcom/vk/im/engine/models/users/UserNameCase;->ACC:Lcom/vk/im/engine/models/users/UserNameCase;

    invoke-direct {p0, p1, p2, v0}, Lcom/vk/im/ui/formatters/MsgBodyFormatter;->a(Lcom/vk/im/engine/models/Member;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Lcom/vk/im/engine/models/users/UserNameCase;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "mask"

    .line 146
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "%who_name%"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 147
    invoke-static/range {v1 .. v6}, Lkotlin/text/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "%whom_name%"

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v6, p1

    .line 148
    invoke-static/range {v4 .. v9}, Lkotlin/text/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Ljava/lang/String;
    .locals 2

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    instance-of v0, p1, Lcom/vk/im/engine/models/messages/MsgUnsupported;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/vk/im/ui/formatters/MsgBodyFormatter;->a()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 23
    :cond_0
    instance-of v0, p1, Lcom/vk/im/engine/models/messages/MsgFromUser;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/vk/im/engine/models/messages/MsgFromUser;

    invoke-direct {p0, p1}, Lcom/vk/im/ui/formatters/MsgBodyFormatter;->a(Lcom/vk/im/engine/models/messages/MsgFromUser;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 24
    :cond_1
    instance-of v0, p1, Lcom/vk/im/engine/models/messages/MsgChatCreate;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/vk/im/engine/models/messages/MsgChatCreate;

    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/formatters/MsgBodyFormatter;->a(Lcom/vk/im/engine/models/messages/MsgChatCreate;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 25
    :cond_2
    instance-of v0, p1, Lcom/vk/im/engine/models/messages/MsgChatTitleUpdate;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/vk/im/engine/models/messages/MsgChatTitleUpdate;

    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/formatters/MsgBodyFormatter;->a(Lcom/vk/im/engine/models/messages/MsgChatTitleUpdate;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 26
    :cond_3
    instance-of v0, p1, Lcom/vk/im/engine/models/messages/MsgChatAvatarUpdate;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/vk/im/engine/models/messages/MsgChatAvatarUpdate;

    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/formatters/MsgBodyFormatter;->a(Lcom/vk/im/engine/models/messages/MsgChatAvatarUpdate;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 27
    :cond_4
    instance-of v0, p1, Lcom/vk/im/engine/models/messages/MsgChatAvatarRemove;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/vk/im/engine/models/messages/MsgChatAvatarRemove;

    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/formatters/MsgBodyFormatter;->a(Lcom/vk/im/engine/models/messages/MsgChatAvatarRemove;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 28
    :cond_5
    instance-of v0, p1, Lcom/vk/im/engine/models/messages/MsgChatMemberInvite;

    if-eqz v0, :cond_7

    .line 29
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/Msg;->h()Lcom/vk/im/engine/models/Member;

    move-result-object v0

    check-cast p1, Lcom/vk/im/engine/models/messages/MsgChatMemberInvite;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/MsgChatMemberInvite;->D()Lcom/vk/im/engine/models/Member;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/formatters/MsgBodyFormatter;->a(Lcom/vk/im/engine/models/messages/MsgChatMemberInvite;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 32
    :cond_6
    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/formatters/MsgBodyFormatter;->b(Lcom/vk/im/engine/models/messages/MsgChatMemberInvite;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 35
    :cond_7
    instance-of v0, p1, Lcom/vk/im/engine/models/messages/MsgChatMemberKick;

    if-eqz v0, :cond_9

    .line 36
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/Msg;->h()Lcom/vk/im/engine/models/Member;

    move-result-object v0

    check-cast p1, Lcom/vk/im/engine/models/messages/MsgChatMemberKick;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/MsgChatMemberKick;->D()Lcom/vk/im/engine/models/Member;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/formatters/MsgBodyFormatter;->a(Lcom/vk/im/engine/models/messages/MsgChatMemberKick;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 39
    :cond_8
    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/formatters/MsgBodyFormatter;->b(Lcom/vk/im/engine/models/messages/MsgChatMemberKick;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 42
    :cond_9
    instance-of v0, p1, Lcom/vk/im/engine/models/messages/MsgPin;

    if-eqz v0, :cond_a

    check-cast p1, Lcom/vk/im/engine/models/messages/MsgPin;

    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/formatters/MsgBodyFormatter;->a(Lcom/vk/im/engine/models/messages/MsgPin;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 43
    :cond_a
    instance-of v0, p1, Lcom/vk/im/engine/models/messages/MsgUnPin;

    if-eqz v0, :cond_b

    check-cast p1, Lcom/vk/im/engine/models/messages/MsgUnPin;

    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/formatters/MsgBodyFormatter;->a(Lcom/vk/im/engine/models/messages/MsgUnPin;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 44
    :cond_b
    instance-of v0, p1, Lcom/vk/im/engine/models/messages/MsgJoinByLink;

    if-eqz v0, :cond_c

    check-cast p1, Lcom/vk/im/engine/models/messages/MsgJoinByLink;

    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/formatters/MsgBodyFormatter;->a(Lcom/vk/im/engine/models/messages/MsgJoinByLink;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_c
    const-string p1, "\u2026"

    :goto_0
    return-object p1
.end method
