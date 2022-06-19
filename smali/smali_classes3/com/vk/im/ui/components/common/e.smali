.class public final Lcom/vk/im/ui/components/common/e;
.super Ljava/lang/Object;
.source "NotifyIdUtils.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation


# static fields
.field private static final a:Landroid/content/Context;

.field public static final b:Lcom/vk/im/ui/components/common/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/im/ui/components/common/e;

    invoke-direct {v0}, Lcom/vk/im/ui/components/common/e;-><init>()V

    sput-object v0, Lcom/vk/im/ui/components/common/e;->b:Lcom/vk/im/ui/components/common/e;

    .line 2
    sget-object v0, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    sput-object v0, Lcom/vk/im/ui/components/common/e;->a:Landroid/content/Context;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/Throwable;)Lcom/vk/im/ui/components/common/NotifyId;
    .locals 3

    .line 2
    instance-of v0, p0, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    if-eqz v0, :cond_a

    check-cast p0, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    invoke-virtual {p0}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->d()I

    move-result v0

    const-string v1, "messages.addChatUser"

    sparse-switch v0, :sswitch_data_0

    .line 3
    sget-object p0, Lcom/vk/im/ui/components/common/NotifyId;->ERROR_TYPE_API:Lcom/vk/im/ui/components/common/NotifyId;

    goto/16 :goto_4

    .line 4
    :sswitch_0
    sget-object p0, Lcom/vk/im/ui/components/common/NotifyId;->SCREEN_NAME_FORMAT_ERROR:Lcom/vk/im/ui/components/common/NotifyId;

    goto/16 :goto_4

    .line 5
    :sswitch_1
    sget-object p0, Lcom/vk/im/ui/components/common/NotifyId;->AUTH_CODE_INCORRECT:Lcom/vk/im/ui/components/common/NotifyId;

    goto/16 :goto_4

    .line 6
    :sswitch_2
    sget-object p0, Lcom/vk/im/ui/components/common/NotifyId;->AUTH_PHONE_PARAM_PHONE:Lcom/vk/im/ui/components/common/NotifyId;

    goto/16 :goto_4

    .line 7
    :sswitch_3
    sget-object p0, Lcom/vk/im/ui/components/common/NotifyId;->CHAT_INVITE_GROUP_INACCESSIBLE:Lcom/vk/im/ui/components/common/NotifyId;

    goto/16 :goto_4

    .line 8
    :sswitch_4
    sget-object p0, Lcom/vk/im/ui/components/common/NotifyId;->CODE_CHAT_MR_ALREADY_SEND:Lcom/vk/im/ui/components/common/NotifyId;

    goto/16 :goto_4

    .line 9
    :sswitch_5
    invoke-virtual {p0}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    :sswitch_6
    const-string v0, "messages.setChatPhoto"

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/vk/im/ui/components/common/NotifyId;->CHAT_CHANGE_AVATAR_PERMISSION_DENIED:Lcom/vk/im/ui/components/common/NotifyId;

    goto/16 :goto_4

    :sswitch_7
    const-string v0, "messages.editChat"

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/vk/im/ui/components/common/NotifyId;->CHAT_CHANGE_TITLE_PERMISSION_DENIED:Lcom/vk/im/ui/components/common/NotifyId;

    goto/16 :goto_4

    :sswitch_8
    const-string v0, "messages.unpin"

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/vk/im/ui/components/common/NotifyId;->CHAT_UNPIN_PERMISSION_DENIED:Lcom/vk/im/ui/components/common/NotifyId;

    goto/16 :goto_4

    :sswitch_9
    const-string v0, "messages.pin"

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/vk/im/ui/components/common/NotifyId;->CHAT_PIN_PERMISSION_DENIED:Lcom/vk/im/ui/components/common/NotifyId;

    goto/16 :goto_4

    .line 14
    :sswitch_a
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/vk/im/ui/components/common/NotifyId;->CHAT_INVITE_PERMISSION_DENIED:Lcom/vk/im/ui/components/common/NotifyId;

    goto/16 :goto_4

    :sswitch_b
    const-string v0, "messages.removeChatUser"

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/vk/im/ui/components/common/NotifyId;->CHAT_KICK_PERMISSION_DENIED:Lcom/vk/im/ui/components/common/NotifyId;

    goto/16 :goto_4

    .line 16
    :cond_0
    :goto_0
    sget-object p0, Lcom/vk/im/ui/components/common/NotifyId;->CHAT_ETC_PERMISSION_DENIED:Lcom/vk/im/ui/components/common/NotifyId;

    goto/16 :goto_4

    .line 17
    :sswitch_c
    sget-object p0, Lcom/vk/im/ui/components/common/NotifyId;->MSG_DELETE_FOR_ALL_FAILED:Lcom/vk/im/ui/components/common/NotifyId;

    goto/16 :goto_4

    .line 18
    :sswitch_d
    sget-object p0, Lcom/vk/im/ui/components/common/NotifyId;->CHAT_MAKE_LINK_DENIED:Lcom/vk/im/ui/components/common/NotifyId;

    goto/16 :goto_4

    .line 19
    :sswitch_e
    sget-object p0, Lcom/vk/im/ui/components/common/NotifyId;->CHAT_ACCESS_DENIED:Lcom/vk/im/ui/components/common/NotifyId;

    goto/16 :goto_4

    .line 20
    :sswitch_f
    sget-object p0, Lcom/vk/im/ui/components/common/NotifyId;->CHAT_TOO_MANY_MEMBERS:Lcom/vk/im/ui/components/common/NotifyId;

    goto/16 :goto_4

    .line 21
    :sswitch_10
    invoke-virtual {p0}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x1226ef04

    if-eq v0, v1, :cond_3

    const v1, 0x3d7a6056

    if-eq v0, v1, :cond_2

    const v1, 0x4b20a27e    # 1.0527358E7f

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "messages.joinChatByInviteLink"

    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/vk/im/ui/components/common/NotifyId;->CHAT_INVITE_INVALID_LINK:Lcom/vk/im/ui/components/common/NotifyId;

    goto/16 :goto_4

    :cond_2
    const-string v0, "messages.createChat"

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/vk/im/ui/components/common/NotifyId;->CHAT_USER_CANNOT_BE_INVITED:Lcom/vk/im/ui/components/common/NotifyId;

    goto/16 :goto_4

    :cond_3
    const-string v0, "messages.getChatPreview"

    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/vk/im/ui/components/common/NotifyId;->CHAT_INVITE_INVALID_LINK:Lcom/vk/im/ui/components/common/NotifyId;

    goto/16 :goto_4

    .line 25
    :cond_4
    :goto_1
    sget-object p0, Lcom/vk/im/ui/components/common/NotifyId;->ERROR_TYPE_API:Lcom/vk/im/ui/components/common/NotifyId;

    goto/16 :goto_4

    .line 26
    :sswitch_11
    sget-object p0, Lcom/vk/im/ui/components/common/NotifyId;->CHAT_INCORRECT_AVATAR:Lcom/vk/im/ui/components/common/NotifyId;

    goto/16 :goto_4

    .line 27
    :sswitch_12
    invoke-virtual {p0}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v2, -0x55032fb4

    if-eq v0, v2, :cond_6

    const v2, -0x5397a69e

    if-eq v0, v2, :cond_5

    goto :goto_2

    .line 28
    :cond_5
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Lcom/vk/im/ui/components/common/NotifyId;->CHAT_USER_CANNOT_BE_INVITED:Lcom/vk/im/ui/components/common/NotifyId;

    goto :goto_4

    :cond_6
    const-string v0, "account.changePassword"

    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Lcom/vk/im/ui/components/common/NotifyId;->ACCOUNT_INVALID_OLD_PASSWORD:Lcom/vk/im/ui/components/common/NotifyId;

    goto :goto_4

    .line 30
    :cond_7
    :goto_2
    sget-object p0, Lcom/vk/im/ui/components/common/NotifyId;->ERROR_TYPE_API:Lcom/vk/im/ui/components/common/NotifyId;

    goto :goto_4

    .line 31
    :sswitch_13
    sget-object p0, Lcom/vk/im/ui/components/common/NotifyId;->TOO_MANY_SIMILAR_REQUESTS:Lcom/vk/im/ui/components/common/NotifyId;

    goto :goto_4

    .line 32
    :sswitch_14
    invoke-virtual {p0}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x2a0e0916

    if-eq v0, v1, :cond_8

    goto :goto_3

    :cond_8
    const-string v0, "messages.send"

    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    sget-object p0, Lcom/vk/im/ui/components/common/NotifyId;->MSG_TOO_MANY:Lcom/vk/im/ui/components/common/NotifyId;

    goto :goto_4

    .line 34
    :cond_9
    :goto_3
    sget-object p0, Lcom/vk/im/ui/components/common/NotifyId;->ERROR_TYPE_API:Lcom/vk/im/ui/components/common/NotifyId;

    goto :goto_4

    .line 35
    :sswitch_15
    sget-object p0, Lcom/vk/im/ui/components/common/NotifyId;->ERROR_AUTH:Lcom/vk/im/ui/components/common/NotifyId;

    goto :goto_4

    .line 36
    :cond_a
    instance-of v0, p0, Lcom/vk/api/sdk/exceptions/VKApiException;

    if-eqz v0, :cond_b

    sget-object p0, Lcom/vk/im/ui/components/common/NotifyId;->ERROR_TYPE_API:Lcom/vk/im/ui/components/common/NotifyId;

    goto :goto_4

    .line 37
    :cond_b
    instance-of v0, p0, Lcom/vk/im/engine/exceptions/ChatInvitationException;

    if-eqz v0, :cond_c

    sget-object p0, Lcom/vk/im/ui/components/common/NotifyId;->CHAT_USER_CANNOT_BE_INVITED:Lcom/vk/im/ui/components/common/NotifyId;

    goto :goto_4

    .line 38
    :cond_c
    instance-of p0, p0, Ljava/io/IOException;

    if-eqz p0, :cond_f

    sget-object p0, Lcom/vk/core/util/v;->b:Lcom/vk/core/util/v;

    invoke-virtual {p0}, Lcom/vk/core/util/v;->x()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_d

    .line 39
    sget-object p0, Lcom/vk/im/ui/components/common/NotifyId;->ERROR_TYPE_NETWORK:Lcom/vk/im/ui/components/common/NotifyId;

    goto :goto_4

    :cond_d
    if-nez p0, :cond_e

    .line 40
    sget-object p0, Lcom/vk/im/ui/components/common/NotifyId;->ERROR_TYPE_NETWORK_NA:Lcom/vk/im/ui/components/common/NotifyId;

    goto :goto_4

    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 41
    :cond_f
    sget-object p0, Lcom/vk/im/ui/components/common/NotifyId;->ERROR_TYPE_INTERNAL:Lcom/vk/im/ui/components/common/NotifyId;

    :goto_4
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_15
        0x7 -> :sswitch_14
        0x9 -> :sswitch_13
        0xf -> :sswitch_12
        0x16 -> :sswitch_11
        0x64 -> :sswitch_10
        0x67 -> :sswitch_f
        0x395 -> :sswitch_e
        0x397 -> :sswitch_d
        0x39c -> :sswitch_c
        0x39d -> :sswitch_5
        0x3ab -> :sswitch_4
        0x3b3 -> :sswitch_3
        0x3e8 -> :sswitch_2
        0x456 -> :sswitch_1
        0x4ec -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x57d80b37 -> :sswitch_b
        -0x5397a69e -> :sswitch_a
        -0x4badea0d -> :sswitch_9
        -0x1792cac6 -> :sswitch_8
        0x222b06e4 -> :sswitch_7
        0x4450e8da -> :sswitch_6
    .end sparse-switch
.end method

.method public static final a(Lcom/vk/im/ui/components/common/NotifyId;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/vk/im/ui/components/common/e;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/vk/im/ui/components/common/NotifyId;->getId()I

    move-result p0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p0, v1, v2, v3}, Lcom/vk/core/util/ContextExtKt;->a(Landroid/content/Context;IIILjava/lang/Object;)Lkotlin/m;

    return-void
.end method

.method public static final b(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/im/ui/components/common/e;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/vk/im/ui/components/common/e;->a(Ljava/lang/Throwable;)Lcom/vk/im/ui/components/common/NotifyId;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vk/im/ui/components/common/NotifyId;->getId()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "context.getString(convert(t).id)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/im/ui/components/common/e;->a(Ljava/lang/Throwable;)Lcom/vk/im/ui/components/common/NotifyId;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/im/ui/components/common/e;->a(Lcom/vk/im/ui/components/common/NotifyId;)V

    .line 2
    invoke-static {p0}, Lcom/vk/log/L;->a(Ljava/lang/Throwable;)V

    return-void
.end method
