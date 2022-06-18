.class public final Lcom/vk/im/ui/formatters/k;
.super Ljava/lang/Object;
.source "MsgBodyFormatter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/formatters/k$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/im/ui/formatters/d;

.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/ui/formatters/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/formatters/k$a;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/formatters/k;->b:Landroid/content/Context;

    .line 2
    new-instance p1, Lcom/vk/im/ui/formatters/d;

    invoke-direct {p1}, Lcom/vk/im/ui/formatters/d;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/formatters/k;->a:Lcom/vk/im/ui/formatters/d;

    return-void
.end method

.method private final a(Lcom/vk/im/engine/models/Member;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Lcom/vk/im/engine/models/users/UserSex;
    .locals 2

    .line 96
    invoke-virtual {p1}, Lcom/vk/im/engine/models/Member;->k0()Lcom/vk/im/engine/models/MemberType;

    move-result-object v0

    sget-object v1, Lcom/vk/im/ui/formatters/l;->$EnumSwitchMapping$12:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 97
    sget-object p1, Lcom/vk/im/engine/models/users/UserSex;->UNKNOWN:Lcom/vk/im/engine/models/users/UserSex;

    goto :goto_0

    .line 98
    :cond_0
    invoke-virtual {p2}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;->x1()Landroid/util/SparseArray;

    move-result-object p2

    invoke-virtual {p1}, Lcom/vk/im/engine/models/Member;->getId()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/users/User;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/users/User;->N1()Lcom/vk/im/engine/models/users/UserSex;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/vk/im/engine/models/users/UserSex;->UNKNOWN:Lcom/vk/im/engine/models/users/UserSex;

    :goto_0
    return-object p1
.end method

.method private final a(Lcom/vk/im/engine/models/messages/MsgChatMemberInviteByMr;Lcom/vk/im/engine/models/ProfilesSimpleInfo;I)Ljava/lang/CharSequence;
    .locals 11

    .line 60
    iget-object v0, p0, Lcom/vk/im/ui/formatters/k;->b:Landroid/content/Context;

    sget v1, Lcom/vk/im/ui/m;->vkim_msg_invite_by_mr:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "context.getString(R.string.vkim_msg_invite_by_mr)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/MsgChatMemberInviteByMr;->Z()Lcom/vk/im/engine/models/Member;

    move-result-object p1

    sget-object v0, Lcom/vk/im/engine/models/users/UserNameCase;->NOM:Lcom/vk/im/engine/models/users/UserNameCase;

    invoke-direct {p0, p1, p2, v0}, Lcom/vk/im/ui/formatters/k;->b(Lcom/vk/im/engine/models/Member;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Lcom/vk/im/engine/models/users/UserNameCase;)Ljava/lang/String;

    move-result-object v4

    .line 62
    new-instance p1, Landroid/text/SpannableStringBuilder;

    const-string v3, "%who_name%"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v5, p1

    move v6, p3

    .line 63
    invoke-static/range {v5 .. v10}, Lcom/vk/extensions/k;->a(Landroid/text/SpannableStringBuilder;IIIILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    return-object p1
.end method

.method public static synthetic a(Lcom/vk/im/ui/formatters/k;Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/ProfilesSimpleInfo;IILjava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/high16 p3, -0x1000000

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/im/ui/formatters/k;->a(Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/ProfilesSimpleInfo;I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private final a()Ljava/lang/String;
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/vk/im/ui/formatters/k;->b:Landroid/content/Context;

    sget v1, Lcom/vk/im/ui/m;->vkim_msg_unsupported:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.string.vkim_msg_unsupported)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final a(Lcom/vk/im/engine/models/Member;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Lcom/vk/im/engine/models/users/UserNameCase;)Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/vk/im/ui/formatters/k;->a:Lcom/vk/im/ui/formatters/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/im/ui/formatters/d;->a(Lcom/vk/im/engine/models/Member;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Lcom/vk/im/engine/models/users/UserNameCase;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final a(Lcom/vk/im/engine/models/messages/MsgChatAvatarRemove;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Ljava/lang/String;
    .locals 7

    .line 46
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/Msg;->getFrom()Lcom/vk/im/engine/models/Member;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/vk/im/ui/formatters/k;->a(Lcom/vk/im/engine/models/Member;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Lcom/vk/im/engine/models/users/UserSex;

    move-result-object v0

    sget-object v1, Lcom/vk/im/ui/formatters/l;->$EnumSwitchMapping$3:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 47
    iget-object v0, p0, Lcom/vk/im/ui/formatters/k;->b:Landroid/content/Context;

    sget v1, Lcom/vk/im/ui/m;->vkim_msg_chat_avatar_remove_male:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v1, v0

    goto :goto_1

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/formatters/k;->b:Landroid/content/Context;

    sget v1, Lcom/vk/im/ui/m;->vkim_msg_chat_avatar_remove_female:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    const-string v0, "when(detectSex(msg.from,\u2026ar_remove_male)\n        }"

    .line 49
    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/Msg;->getFrom()Lcom/vk/im/engine/models/Member;

    move-result-object p1

    sget-object v0, Lcom/vk/im/engine/models/users/UserNameCase;->NOM:Lcom/vk/im/engine/models/users/UserNameCase;

    invoke-direct {p0, p1, p2, v0}, Lcom/vk/im/ui/formatters/k;->a(Lcom/vk/im/engine/models/Member;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Lcom/vk/im/engine/models/users/UserNameCase;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "%name%"

    .line 51
    invoke-static/range {v1 .. v6}, Lkotlin/text/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final a(Lcom/vk/im/engine/models/messages/MsgChatAvatarUpdate;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Ljava/lang/String;
    .locals 7

    .line 40
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/Msg;->getFrom()Lcom/vk/im/engine/models/Member;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/vk/im/ui/formatters/k;->a(Lcom/vk/im/engine/models/Member;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Lcom/vk/im/engine/models/users/UserSex;

    move-result-object v0

    sget-object v1, Lcom/vk/im/ui/formatters/l;->$EnumSwitchMapping$2:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 41
    iget-object v0, p0, Lcom/vk/im/ui/formatters/k;->b:Landroid/content/Context;

    sget v1, Lcom/vk/im/ui/m;->vkim_msg_chat_avatar_update_male:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v1, v0

    goto :goto_1

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/formatters/k;->b:Landroid/content/Context;

    sget v1, Lcom/vk/im/ui/m;->vkim_msg_chat_avatar_update_female:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    const-string v0, "when(detectSex(msg.from,\u2026ar_update_male)\n        }"

    .line 43
    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/Msg;->getFrom()Lcom/vk/im/engine/models/Member;

    move-result-object p1

    sget-object v0, Lcom/vk/im/engine/models/users/UserNameCase;->NOM:Lcom/vk/im/engine/models/users/UserNameCase;

    invoke-direct {p0, p1, p2, v0}, Lcom/vk/im/ui/formatters/k;->a(Lcom/vk/im/engine/models/Member;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Lcom/vk/im/engine/models/users/UserNameCase;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "%name%"

    .line 45
    invoke-static/range {v1 .. v6}, Lkotlin/text/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final a(Lcom/vk/im/engine/models/messages/MsgChatCreate;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Ljava/lang/String;
    .locals 10

    .line 24
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/Msg;->getFrom()Lcom/vk/im/engine/models/Member;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/vk/im/ui/formatters/k;->a(Lcom/vk/im/engine/models/Member;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Lcom/vk/im/engine/models/users/UserSex;

    move-result-object v0

    sget-object v1, Lcom/vk/im/ui/formatters/l;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 25
    iget-object v0, p0, Lcom/vk/im/ui/formatters/k;->b:Landroid/content/Context;

    sget v1, Lcom/vk/im/ui/m;->vkim_msg_chat_create_male:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v1, v0

    goto :goto_1

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/formatters/k;->b:Landroid/content/Context;

    sget v1, Lcom/vk/im/ui/m;->vkim_msg_chat_create_female:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    const-string v0, "when(detectSex(msg.from,\u2026at_create_male)\n        }"

    .line 27
    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/Msg;->getFrom()Lcom/vk/im/engine/models/Member;

    move-result-object v0

    sget-object v2, Lcom/vk/im/engine/models/users/UserNameCase;->NOM:Lcom/vk/im/engine/models/users/UserNameCase;

    invoke-direct {p0, v0, p2, v2}, Lcom/vk/im/ui/formatters/k;->a(Lcom/vk/im/engine/models/Member;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Lcom/vk/im/engine/models/users/UserNameCase;)Ljava/lang/String;

    move-result-object v3

    .line 29
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/MsgChatCreate;->V1()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "%name%"

    .line 30
    invoke-static/range {v1 .. v6}, Lkotlin/text/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "%title%"

    move-object v6, p1

    .line 31
    invoke-static/range {v4 .. v9}, Lkotlin/text/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final a(Lcom/vk/im/engine/models/messages/MsgChatMemberInvite;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Ljava/lang/String;
    .locals 10

    .line 52
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/Msg;->getFrom()Lcom/vk/im/engine/models/Member;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/vk/im/ui/formatters/k;->a(Lcom/vk/im/engine/models/Member;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Lcom/vk/im/engine/models/users/UserSex;

    move-result-object v0

    sget-object v1, Lcom/vk/im/ui/formatters/l;->$EnumSwitchMapping$5:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 53
    iget-object v0, p0, Lcom/vk/im/ui/formatters/k;->b:Landroid/content/Context;

    sget v1, Lcom/vk/im/ui/m;->vkim_msg_invite_male:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v1, v0

    goto :goto_1

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/formatters/k;->b:Landroid/content/Context;

    sget v1, Lcom/vk/im/ui/m;->vkim_msg_invite_female:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    const-string v0, "when(detectSex(msg.from,\u2026sg_invite_male)\n        }"

    .line 55
    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/Msg;->getFrom()Lcom/vk/im/engine/models/Member;

    move-result-object v0

    sget-object v2, Lcom/vk/im/engine/models/users/UserNameCase;->NOM:Lcom/vk/im/engine/models/users/UserNameCase;

    invoke-direct {p0, v0, p2, v2}, Lcom/vk/im/ui/formatters/k;->a(Lcom/vk/im/engine/models/Member;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Lcom/vk/im/engine/models/users/UserNameCase;)Ljava/lang/String;

    move-result-object v3

    .line 57
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/MsgChatMemberInvite;->Z()Lcom/vk/im/engine/models/Member;

    move-result-object p1

    sget-object v0, Lcom/vk/im/engine/models/users/UserNameCase;->ACC:Lcom/vk/im/engine/models/users/UserNameCase;

    invoke-direct {p0, p1, p2, v0}, Lcom/vk/im/ui/formatters/k;->a(Lcom/vk/im/engine/models/Member;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Lcom/vk/im/engine/models/users/UserNameCase;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "%who_name%"

    .line 58
    invoke-static/range {v1 .. v6}, Lkotlin/text/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "%whom_name%"

    move-object v6, p1

    .line 59
    invoke-static/range {v4 .. v9}, Lkotlin/text/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final a(Lcom/vk/im/engine/models/messages/MsgChatMemberKick;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Ljava/lang/String;
    .locals 10

    .line 64
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/Msg;->getFrom()Lcom/vk/im/engine/models/Member;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/vk/im/ui/formatters/k;->a(Lcom/vk/im/engine/models/Member;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Lcom/vk/im/engine/models/users/UserSex;

    move-result-object v0

    sget-object v1, Lcom/vk/im/ui/formatters/l;->$EnumSwitchMapping$7:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 65
    iget-object v0, p0, Lcom/vk/im/ui/formatters/k;->b:Landroid/content/Context;

    sget v1, Lcom/vk/im/ui/m;->vkim_msg_kick_male:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v1, v0

    goto :goto_1

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/formatters/k;->b:Landroid/content/Context;

    sget v1, Lcom/vk/im/ui/m;->vkim_msg_kick_female:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    const-string v0, "when(detectSex(msg.from,\u2026_msg_kick_male)\n        }"

    .line 67
    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/Msg;->getFrom()Lcom/vk/im/engine/models/Member;

    move-result-object v0

    sget-object v2, Lcom/vk/im/engine/models/users/UserNameCase;->NOM:Lcom/vk/im/engine/models/users/UserNameCase;

    invoke-direct {p0, v0, p2, v2}, Lcom/vk/im/ui/formatters/k;->a(Lcom/vk/im/engine/models/Member;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Lcom/vk/im/engine/models/users/UserNameCase;)Ljava/lang/String;

    move-result-object v3

    .line 69
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/MsgChatMemberKick;->Z()Lcom/vk/im/engine/models/Member;

    move-result-object p1

    sget-object v0, Lcom/vk/im/engine/models/users/UserNameCase;->ACC:Lcom/vk/im/engine/models/users/UserNameCase;

    invoke-direct {p0, p1, p2, v0}, Lcom/vk/im/ui/formatters/k;->a(Lcom/vk/im/engine/models/Member;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Lcom/vk/im/engine/models/users/UserNameCase;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "%who_name%"

    .line 70
    invoke-static/range {v1 .. v6}, Lkotlin/text/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "%whom_name%"

    move-object v6, p1

    .line 71
    invoke-static/range {v4 .. v9}, Lkotlin/text/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final a(Lcom/vk/im/engine/models/messages/MsgChatTitleUpdate;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Ljava/lang/String;
    .locals 10

    .line 32
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/Msg;->getFrom()Lcom/vk/im/engine/models/Member;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/vk/im/ui/formatters/k;->a(Lcom/vk/im/engine/models/Member;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Lcom/vk/im/engine/models/users/UserSex;

    move-result-object v0

    sget-object v1, Lcom/vk/im/ui/formatters/l;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 33
    iget-object v0, p0, Lcom/vk/im/ui/formatters/k;->b:Landroid/content/Context;

    sget v1, Lcom/vk/im/ui/m;->vkim_msg_chat_title_update_male:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v1, v0

    goto :goto_1

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/formatters/k;->b:Landroid/content/Context;

    sget v1, Lcom/vk/im/ui/m;->vkim_msg_chat_title_update_female:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    const-string v0, "when(detectSex(msg.from,\u2026le_update_male)\n        }"

    .line 35
    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/Msg;->getFrom()Lcom/vk/im/engine/models/Member;

    move-result-object v0

    sget-object v2, Lcom/vk/im/engine/models/users/UserNameCase;->NOM:Lcom/vk/im/engine/models/users/UserNameCase;

    invoke-direct {p0, v0, p2, v2}, Lcom/vk/im/ui/formatters/k;->a(Lcom/vk/im/engine/models/Member;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Lcom/vk/im/engine/models/users/UserNameCase;)Ljava/lang/String;

    move-result-object v3

    .line 37
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/MsgChatTitleUpdate;->V1()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "%name%"

    .line 38
    invoke-static/range {v1 .. v6}, Lkotlin/text/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "%title%"

    move-object v6, p1

    .line 39
    invoke-static/range {v4 .. v9}, Lkotlin/text/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final a(Lcom/vk/im/engine/models/messages/MsgFromUser;)Ljava/lang/String;
    .locals 1

    .line 22
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/Msg;->H1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/vk/im/ui/formatters/k;->b:Landroid/content/Context;

    sget v0, Lcom/vk/im/ui/m;->vkim_msg_content_expired:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(R.stri\u2026vkim_msg_content_expired)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/MsgFromUser;->f()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final a(Lcom/vk/im/engine/models/messages/MsgJoinByLink;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Ljava/lang/String;
    .locals 7

    .line 84
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/Msg;->getFrom()Lcom/vk/im/engine/models/Member;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/vk/im/ui/formatters/k;->a(Lcom/vk/im/engine/models/Member;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Lcom/vk/im/engine/models/users/UserSex;

    move-result-object v0

    sget-object v1, Lcom/vk/im/ui/formatters/l;->$EnumSwitchMapping$10:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 85
    iget-object v0, p0, Lcom/vk/im/ui/formatters/k;->b:Landroid/content/Context;

    sget v1, Lcom/vk/im/ui/m;->vkim_msg_join_link_male:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v1, v0

    goto :goto_1

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/formatters/k;->b:Landroid/content/Context;

    sget v1, Lcom/vk/im/ui/m;->vkim_msg_join_link_female:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    const-string v0, "when(detectSex(msg.from,\u2026join_link_male)\n        }"

    .line 87
    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/Msg;->getFrom()Lcom/vk/im/engine/models/Member;

    move-result-object p1

    sget-object v0, Lcom/vk/im/engine/models/users/UserNameCase;->NOM:Lcom/vk/im/engine/models/users/UserNameCase;

    invoke-direct {p0, p1, p2, v0}, Lcom/vk/im/ui/formatters/k;->a(Lcom/vk/im/engine/models/Member;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Lcom/vk/im/engine/models/users/UserNameCase;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "%name%"

    .line 89
    invoke-static/range {v1 .. v6}, Lkotlin/text/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final a(Lcom/vk/im/engine/models/messages/MsgPin;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Ljava/lang/String;
    .locals 7

    .line 72
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/Msg;->getFrom()Lcom/vk/im/engine/models/Member;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/vk/im/ui/formatters/k;->a(Lcom/vk/im/engine/models/Member;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Lcom/vk/im/engine/models/users/UserSex;

    move-result-object v0

    sget-object v1, Lcom/vk/im/ui/formatters/l;->$EnumSwitchMapping$8:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 73
    iget-object v0, p0, Lcom/vk/im/ui/formatters/k;->b:Landroid/content/Context;

    sget v1, Lcom/vk/im/ui/m;->vkim_msg_pin_male:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v1, v0

    goto :goto_1

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/formatters/k;->b:Landroid/content/Context;

    sget v1, Lcom/vk/im/ui/m;->vkim_msg_pin_female:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    const-string v0, "when(detectSex(msg.from,\u2026m_msg_pin_male)\n        }"

    .line 75
    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/Msg;->getFrom()Lcom/vk/im/engine/models/Member;

    move-result-object p1

    sget-object v0, Lcom/vk/im/engine/models/users/UserNameCase;->NOM:Lcom/vk/im/engine/models/users/UserNameCase;

    invoke-direct {p0, p1, p2, v0}, Lcom/vk/im/ui/formatters/k;->a(Lcom/vk/im/engine/models/Member;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Lcom/vk/im/engine/models/users/UserNameCase;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "%name%"

    .line 77
    invoke-static/range {v1 .. v6}, Lkotlin/text/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final a(Lcom/vk/im/engine/models/messages/MsgScreenshot;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Ljava/lang/String;
    .locals 7

    .line 90
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/Msg;->getFrom()Lcom/vk/im/engine/models/Member;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/vk/im/ui/formatters/k;->a(Lcom/vk/im/engine/models/Member;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Lcom/vk/im/engine/models/users/UserSex;

    move-result-object v0

    sget-object v1, Lcom/vk/im/ui/formatters/l;->$EnumSwitchMapping$11:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 91
    iget-object v0, p0, Lcom/vk/im/ui/formatters/k;->b:Landroid/content/Context;

    sget v1, Lcom/vk/im/ui/m;->vkim_msg_screenshot_male:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v1, v0

    goto :goto_1

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/formatters/k;->b:Landroid/content/Context;

    sget v1, Lcom/vk/im/ui/m;->vkim_msg_screenshot_female:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    const-string v0, "when(detectSex(msg.from,\u2026creenshot_male)\n        }"

    .line 93
    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/Msg;->getFrom()Lcom/vk/im/engine/models/Member;

    move-result-object p1

    sget-object v0, Lcom/vk/im/engine/models/users/UserNameCase;->NOM:Lcom/vk/im/engine/models/users/UserNameCase;

    invoke-direct {p0, p1, p2, v0}, Lcom/vk/im/ui/formatters/k;->a(Lcom/vk/im/engine/models/Member;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Lcom/vk/im/engine/models/users/UserNameCase;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "%name%"

    .line 95
    invoke-static/range {v1 .. v6}, Lkotlin/text/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final a(Lcom/vk/im/engine/models/messages/MsgUnPin;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Ljava/lang/String;
    .locals 7

    .line 78
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/Msg;->getFrom()Lcom/vk/im/engine/models/Member;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/vk/im/ui/formatters/k;->a(Lcom/vk/im/engine/models/Member;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Lcom/vk/im/engine/models/users/UserSex;

    move-result-object v0

    sget-object v1, Lcom/vk/im/ui/formatters/l;->$EnumSwitchMapping$9:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 79
    iget-object v0, p0, Lcom/vk/im/ui/formatters/k;->b:Landroid/content/Context;

    sget v1, Lcom/vk/im/ui/m;->vkim_msg_unpin_male:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v1, v0

    goto :goto_1

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/formatters/k;->b:Landroid/content/Context;

    sget v1, Lcom/vk/im/ui/m;->vkim_unpin_msg_female:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    const-string v0, "when(detectSex(msg.from,\u2026msg_unpin_male)\n        }"

    .line 81
    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/Msg;->getFrom()Lcom/vk/im/engine/models/Member;

    move-result-object p1

    sget-object v0, Lcom/vk/im/engine/models/users/UserNameCase;->NOM:Lcom/vk/im/engine/models/users/UserNameCase;

    invoke-direct {p0, p1, p2, v0}, Lcom/vk/im/ui/formatters/k;->a(Lcom/vk/im/engine/models/Member;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Lcom/vk/im/engine/models/users/UserNameCase;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "%name%"

    .line 83
    invoke-static/range {v1 .. v6}, Lkotlin/text/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final b(Lcom/vk/im/engine/models/Member;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Lcom/vk/im/engine/models/users/UserNameCase;)Ljava/lang/String;
    .locals 1

    .line 13
    invoke-virtual {p2, p1}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;->d(Lcom/vk/im/engine/models/Member;)Lcom/vk/im/engine/models/j;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 14
    sget-object p2, Lcom/vk/im/engine/models/users/UserNameCase;->NOM:Lcom/vk/im/engine/models/users/UserNameCase;

    invoke-interface {p1, p2}, Lcom/vk/im/engine/models/j;->c(Lcom/vk/im/engine/models/users/UserNameCase;)Ljava/lang/String;

    move-result-object p2

    .line 15
    sget-object p3, Lcom/vk/im/engine/models/users/UserNameCase;->NOM:Lcom/vk/im/engine/models/users/UserNameCase;

    invoke-interface {p1, p3}, Lcom/vk/im/engine/models/j;->b(Lcom/vk/im/engine/models/users/UserNameCase;)Ljava/lang/String;

    move-result-object p1

    .line 16
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 v0, 0x0

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string p1, ""

    :goto_1
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const-string p1, "..."

    return-object p1
.end method

.method private final b(Lcom/vk/im/engine/models/messages/MsgChatMemberInvite;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/Msg;->getFrom()Lcom/vk/im/engine/models/Member;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/vk/im/ui/formatters/k;->a(Lcom/vk/im/engine/models/Member;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Lcom/vk/im/engine/models/users/UserSex;

    move-result-object v0

    sget-object v1, Lcom/vk/im/ui/formatters/l;->$EnumSwitchMapping$4:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/formatters/k;->b:Landroid/content/Context;

    sget v1, Lcom/vk/im/ui/m;->vkim_msg_return_male:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v1, v0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/formatters/k;->b:Landroid/content/Context;

    sget v1, Lcom/vk/im/ui/m;->vkim_msg_return_female:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    const-string v0, "when(detectSex(msg.from,\u2026sg_return_male)\n        }"

    .line 4
    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/Msg;->getFrom()Lcom/vk/im/engine/models/Member;

    move-result-object p1

    sget-object v0, Lcom/vk/im/engine/models/users/UserNameCase;->NOM:Lcom/vk/im/engine/models/users/UserNameCase;

    invoke-direct {p0, p1, p2, v0}, Lcom/vk/im/ui/formatters/k;->a(Lcom/vk/im/engine/models/Member;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Lcom/vk/im/engine/models/users/UserNameCase;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "%who_name%"

    .line 6
    invoke-static/range {v1 .. v6}, Lkotlin/text/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final b(Lcom/vk/im/engine/models/messages/MsgChatMemberKick;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Ljava/lang/String;
    .locals 7

    .line 7
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/Msg;->getFrom()Lcom/vk/im/engine/models/Member;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/vk/im/ui/formatters/k;->a(Lcom/vk/im/engine/models/Member;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Lcom/vk/im/engine/models/users/UserSex;

    move-result-object v0

    sget-object v1, Lcom/vk/im/ui/formatters/l;->$EnumSwitchMapping$6:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/vk/im/ui/formatters/k;->b:Landroid/content/Context;

    sget v1, Lcom/vk/im/ui/m;->vkim_msg_leave_male:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v1, v0

    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/formatters/k;->b:Landroid/content/Context;

    sget v1, Lcom/vk/im/ui/m;->vkim_msg_leave_female:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    const-string v0, "when(detectSex(msg.from,\u2026msg_leave_male)\n        }"

    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/Msg;->getFrom()Lcom/vk/im/engine/models/Member;

    move-result-object p1

    sget-object v0, Lcom/vk/im/engine/models/users/UserNameCase;->NOM:Lcom/vk/im/engine/models/users/UserNameCase;

    invoke-direct {p0, p1, p2, v0}, Lcom/vk/im/ui/formatters/k;->a(Lcom/vk/im/engine/models/Member;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Lcom/vk/im/engine/models/users/UserNameCase;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "%who_name%"

    .line 12
    invoke-static/range {v1 .. v6}, Lkotlin/text/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/ProfilesSimpleInfo;I)Ljava/lang/CharSequence;
    .locals 1

    .line 2
    instance-of v0, p1, Lcom/vk/im/engine/models/messages/MsgUnsupported;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/vk/im/ui/formatters/k;->a()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/vk/im/engine/models/messages/MsgFromUser;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/vk/im/engine/models/messages/MsgFromUser;

    invoke-direct {p0, p1}, Lcom/vk/im/ui/formatters/k;->a(Lcom/vk/im/engine/models/messages/MsgFromUser;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 4
    :cond_1
    instance-of v0, p1, Lcom/vk/im/engine/models/messages/MsgChatCreate;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/vk/im/engine/models/messages/MsgChatCreate;

    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/formatters/k;->a(Lcom/vk/im/engine/models/messages/MsgChatCreate;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 5
    :cond_2
    instance-of v0, p1, Lcom/vk/im/engine/models/messages/MsgChatTitleUpdate;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/vk/im/engine/models/messages/MsgChatTitleUpdate;

    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/formatters/k;->a(Lcom/vk/im/engine/models/messages/MsgChatTitleUpdate;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 6
    :cond_3
    instance-of v0, p1, Lcom/vk/im/engine/models/messages/MsgChatAvatarUpdate;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/vk/im/engine/models/messages/MsgChatAvatarUpdate;

    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/formatters/k;->a(Lcom/vk/im/engine/models/messages/MsgChatAvatarUpdate;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 7
    :cond_4
    instance-of v0, p1, Lcom/vk/im/engine/models/messages/MsgChatAvatarRemove;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/vk/im/engine/models/messages/MsgChatAvatarRemove;

    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/formatters/k;->a(Lcom/vk/im/engine/models/messages/MsgChatAvatarRemove;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 8
    :cond_5
    instance-of v0, p1, Lcom/vk/im/engine/models/messages/MsgChatMemberInviteByMr;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/vk/im/engine/models/messages/MsgChatMemberInviteByMr;

    invoke-direct {p0, p1, p2, p3}, Lcom/vk/im/ui/formatters/k;->a(Lcom/vk/im/engine/models/messages/MsgChatMemberInviteByMr;Lcom/vk/im/engine/models/ProfilesSimpleInfo;I)Ljava/lang/CharSequence;

    move-result-object p1

    goto/16 :goto_0

    .line 9
    :cond_6
    instance-of p3, p1, Lcom/vk/im/engine/models/messages/MsgChatMemberInvite;

    if-eqz p3, :cond_8

    .line 10
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/Msg;->getFrom()Lcom/vk/im/engine/models/Member;

    move-result-object p3

    check-cast p1, Lcom/vk/im/engine/models/messages/MsgChatMemberInvite;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/MsgChatMemberInvite;->Z()Lcom/vk/im/engine/models/Member;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/formatters/k;->b(Lcom/vk/im/engine/models/messages/MsgChatMemberInvite;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_7
    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/formatters/k;->a(Lcom/vk/im/engine/models/messages/MsgChatMemberInvite;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_8
    instance-of p3, p1, Lcom/vk/im/engine/models/messages/MsgChatMemberKick;

    if-eqz p3, :cond_a

    .line 14
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/Msg;->getFrom()Lcom/vk/im/engine/models/Member;

    move-result-object p3

    check-cast p1, Lcom/vk/im/engine/models/messages/MsgChatMemberKick;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/MsgChatMemberKick;->Z()Lcom/vk/im/engine/models/Member;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/formatters/k;->b(Lcom/vk/im/engine/models/messages/MsgChatMemberKick;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 16
    :cond_9
    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/formatters/k;->a(Lcom/vk/im/engine/models/messages/MsgChatMemberKick;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 17
    :cond_a
    instance-of p3, p1, Lcom/vk/im/engine/models/messages/MsgPin;

    if-eqz p3, :cond_b

    check-cast p1, Lcom/vk/im/engine/models/messages/MsgPin;

    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/formatters/k;->a(Lcom/vk/im/engine/models/messages/MsgPin;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 18
    :cond_b
    instance-of p3, p1, Lcom/vk/im/engine/models/messages/MsgUnPin;

    if-eqz p3, :cond_c

    check-cast p1, Lcom/vk/im/engine/models/messages/MsgUnPin;

    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/formatters/k;->a(Lcom/vk/im/engine/models/messages/MsgUnPin;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 19
    :cond_c
    instance-of p3, p1, Lcom/vk/im/engine/models/messages/MsgJoinByLink;

    if-eqz p3, :cond_d

    check-cast p1, Lcom/vk/im/engine/models/messages/MsgJoinByLink;

    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/formatters/k;->a(Lcom/vk/im/engine/models/messages/MsgJoinByLink;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 20
    :cond_d
    instance-of p3, p1, Lcom/vk/im/engine/models/messages/MsgScreenshot;

    if-eqz p3, :cond_e

    check-cast p1, Lcom/vk/im/engine/models/messages/MsgScreenshot;

    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/formatters/k;->a(Lcom/vk/im/engine/models/messages/MsgScreenshot;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_e
    const-string p1, "\u2026"

    :goto_0
    return-object p1
.end method
