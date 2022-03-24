.class public final Lcom/vk/im/ui/components/common/NotifyIdUtils;
.super Ljava/lang/Object;
.source "NotifyIdUtils.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/ui/components/common/NotifyIdUtils;

.field private static final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lcom/vk/im/ui/components/common/NotifyIdUtils;

    invoke-direct {v0}, Lcom/vk/im/ui/components/common/NotifyIdUtils;-><init>()V

    sput-object v0, Lcom/vk/im/ui/components/common/NotifyIdUtils;->a:Lcom/vk/im/ui/components/common/NotifyIdUtils;

    .line 14
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    sput-object v0, Lcom/vk/im/ui/components/common/NotifyIdUtils;->b:Landroid/content/Context;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/vk/im/ui/components/common/NotifyId;)V
    .locals 4

    const-string v0, "notifyId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v0, Lcom/vk/im/ui/components/common/NotifyIdUtils;->b:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/vk/im/ui/components/common/NotifyId;->a()I

    move-result p0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p0, v1, v2, v3}, Lcom/vk/core/util/ContextExt;->a(Landroid/content/Context;IIILjava/lang/Object;)Lkotlin/Unit;

    return-void
.end method

.method public static final a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "t"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p0}, Lcom/vk/im/ui/components/common/NotifyIdUtils;->c(Ljava/lang/Throwable;)Lcom/vk/im/ui/components/common/NotifyId;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/im/ui/components/common/NotifyIdUtils;->a(Lcom/vk/im/ui/components/common/NotifyId;)V

    const/4 v0, 0x0

    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/vtosters/lite/utils/L;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final b(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    const-string v0, "t"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object v0, Lcom/vk/im/ui/components/common/NotifyIdUtils;->b:Landroid/content/Context;

    invoke-static {p0}, Lcom/vk/im/ui/components/common/NotifyIdUtils;->c(Ljava/lang/Throwable;)Lcom/vk/im/ui/components/common/NotifyId;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vk/im/ui/components/common/NotifyId;->a()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "context.getString(convert(t).id)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final c(Ljava/lang/Throwable;)Lcom/vk/im/ui/components/common/NotifyId;
    .locals 2

    const-string v0, "t"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    instance-of v0, p0, Lcom/vk/api/internal/exceptions/NetworkNotAvailableException;

    if-eqz v0, :cond_0

    sget-object p0, Lcom/vk/im/ui/components/common/NotifyId;->ERROR_TYPE_NETWORK_NA:Lcom/vk/im/ui/components/common/NotifyId;

    goto/16 :goto_4

    .line 33
    :cond_0
    instance-of v0, p0, Lcom/vk/api/sdk/exceptions/VKNetworkIOException;

    if-eqz v0, :cond_1

    sget-object p0, Lcom/vk/im/ui/components/common/NotifyId;->ERROR_TYPE_NETWORK:Lcom/vk/im/ui/components/common/NotifyId;

    goto/16 :goto_4

    .line 34
    :cond_1
    instance-of v0, p0, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    if-eqz v0, :cond_c

    check-cast p0, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    invoke-virtual {p0}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->o()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 69
    sget-object p0, Lcom/vk/im/ui/components/common/NotifyId;->ERROR_TYPE_API:Lcom/vk/im/ui/components/common/NotifyId;

    goto/16 :goto_4

    .line 68
    :sswitch_0
    sget-object p0, Lcom/vk/im/ui/components/common/NotifyId;->SCREEN_NAME_FORMAT_ERROR:Lcom/vk/im/ui/components/common/NotifyId;

    goto/16 :goto_4

    .line 65
    :sswitch_1
    sget-object p0, Lcom/vk/im/ui/components/common/NotifyId;->AUTH_CODE_INCORRECT:Lcom/vk/im/ui/components/common/NotifyId;

    goto/16 :goto_4

    .line 64
    :sswitch_2
    sget-object p0, Lcom/vk/im/ui/components/common/NotifyId;->AUTH_PHONE_PARAM_PHONE:Lcom/vk/im/ui/components/common/NotifyId;

    goto/16 :goto_4

    .line 55
    :sswitch_3
    invoke-virtual {p0}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->p()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    :sswitch_4
    const-string v0, "messages.setChatPhoto"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 57
    sget-object p0, Lcom/vk/im/ui/components/common/NotifyId;->CHAT_CHANGE_AVATAR_PERMISSION_DENIED:Lcom/vk/im/ui/components/common/NotifyId;

    goto/16 :goto_4

    :sswitch_5
    const-string v0, "messages.editChat"

    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 56
    sget-object p0, Lcom/vk/im/ui/components/common/NotifyId;->CHAT_CHANGE_TITLE_PERMISSION_DENIED:Lcom/vk/im/ui/components/common/NotifyId;

    goto/16 :goto_4

    :sswitch_6
    const-string v0, "messages.unpin"

    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 61
    sget-object p0, Lcom/vk/im/ui/components/common/NotifyId;->CHAT_UNPIN_PERMISSION_DENIED:Lcom/vk/im/ui/components/common/NotifyId;

    goto/16 :goto_4

    :sswitch_7
    const-string v0, "messages.pin"

    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 60
    sget-object p0, Lcom/vk/im/ui/components/common/NotifyId;->CHAT_PIN_PERMISSION_DENIED:Lcom/vk/im/ui/components/common/NotifyId;

    goto/16 :goto_4

    :sswitch_8
    const-string v0, "messages.addChatUser"

    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 58
    sget-object p0, Lcom/vk/im/ui/components/common/NotifyId;->CHAT_INVITE_PERMISSION_DENIED:Lcom/vk/im/ui/components/common/NotifyId;

    goto/16 :goto_4

    :sswitch_9
    const-string v0, "messages.removeChatUser"

    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 59
    sget-object p0, Lcom/vk/im/ui/components/common/NotifyId;->CHAT_KICK_PERMISSION_DENIED:Lcom/vk/im/ui/components/common/NotifyId;

    goto/16 :goto_4

    .line 62
    :cond_2
    :goto_0
    sget-object p0, Lcom/vk/im/ui/components/common/NotifyId;->CHAT_ETC_PERMISSION_DENIED:Lcom/vk/im/ui/components/common/NotifyId;

    goto/16 :goto_4

    .line 54
    :sswitch_a
    sget-object p0, Lcom/vk/im/ui/components/common/NotifyId;->MSG_DELETE_FOR_ALL_FAILED:Lcom/vk/im/ui/components/common/NotifyId;

    goto/16 :goto_4

    .line 53
    :sswitch_b
    sget-object p0, Lcom/vk/im/ui/components/common/NotifyId;->CHAT_MAKE_LINK_DENIED:Lcom/vk/im/ui/components/common/NotifyId;

    goto/16 :goto_4

    .line 52
    :sswitch_c
    sget-object p0, Lcom/vk/im/ui/components/common/NotifyId;->CHAT_ACCESS_DENIED:Lcom/vk/im/ui/components/common/NotifyId;

    goto/16 :goto_4

    .line 35
    :sswitch_d
    sget-object p0, Lcom/vk/im/ui/components/common/NotifyId;->CHAT_TOO_MANY_MEMBERS:Lcom/vk/im/ui/components/common/NotifyId;

    goto/16 :goto_4

    .line 46
    :sswitch_e
    invoke-virtual {p0}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->p()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x1226ef04

    if-eq v0, v1, :cond_5

    const v1, 0x3d7a6056

    if-eq v0, v1, :cond_4

    const v1, 0x4b20a27e    # 1.0527358E7f

    if-eq v0, v1, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "messages.joinChatByInviteLink"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 48
    sget-object p0, Lcom/vk/im/ui/components/common/NotifyId;->CHAT_INVITE_INVALID_LINK:Lcom/vk/im/ui/components/common/NotifyId;

    goto/16 :goto_4

    :cond_4
    const-string v0, "messages.createChat"

    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 47
    sget-object p0, Lcom/vk/im/ui/components/common/NotifyId;->CHAT_USER_CANNOT_BE_INVITED:Lcom/vk/im/ui/components/common/NotifyId;

    goto/16 :goto_4

    :cond_5
    const-string v0, "messages.getChatPreview"

    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 49
    sget-object p0, Lcom/vk/im/ui/components/common/NotifyId;->CHAT_INVITE_INVALID_LINK:Lcom/vk/im/ui/components/common/NotifyId;

    goto/16 :goto_4

    .line 50
    :cond_6
    :goto_1
    sget-object p0, Lcom/vk/im/ui/components/common/NotifyId;->ERROR_TYPE_API:Lcom/vk/im/ui/components/common/NotifyId;

    goto/16 :goto_4

    .line 36
    :sswitch_f
    sget-object p0, Lcom/vk/im/ui/components/common/NotifyId;->CHAT_INCORRECT_AVATAR:Lcom/vk/im/ui/components/common/NotifyId;

    goto :goto_4

    .line 37
    :sswitch_10
    invoke-virtual {p0}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->p()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x55032fb4

    if-eq v0, v1, :cond_8

    const v1, -0x5397a69e

    if-eq v0, v1, :cond_7

    goto :goto_2

    :cond_7
    const-string v0, "messages.addChatUser"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 38
    sget-object p0, Lcom/vk/im/ui/components/common/NotifyId;->CHAT_USER_CANNOT_BE_INVITED:Lcom/vk/im/ui/components/common/NotifyId;

    goto :goto_4

    :cond_8
    const-string v0, "account.changePassword"

    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 39
    sget-object p0, Lcom/vk/im/ui/components/common/NotifyId;->ACCOUNT_INVALID_OLD_PASSWORD:Lcom/vk/im/ui/components/common/NotifyId;

    goto :goto_4

    .line 40
    :cond_9
    :goto_2
    sget-object p0, Lcom/vk/im/ui/components/common/NotifyId;->ERROR_TYPE_API:Lcom/vk/im/ui/components/common/NotifyId;

    goto :goto_4

    .line 66
    :sswitch_11
    sget-object p0, Lcom/vk/im/ui/components/common/NotifyId;->TOO_MANY_SIMILAR_REQUESTS:Lcom/vk/im/ui/components/common/NotifyId;

    goto :goto_4

    .line 42
    :sswitch_12
    invoke-virtual {p0}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->p()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x2a0e0916

    if-eq v0, v1, :cond_a

    goto :goto_3

    :cond_a
    const-string v0, "messages.send"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    .line 43
    sget-object p0, Lcom/vk/im/ui/components/common/NotifyId;->MSG_TOO_MANY:Lcom/vk/im/ui/components/common/NotifyId;

    goto :goto_4

    .line 44
    :cond_b
    :goto_3
    sget-object p0, Lcom/vk/im/ui/components/common/NotifyId;->ERROR_TYPE_API:Lcom/vk/im/ui/components/common/NotifyId;

    goto :goto_4

    .line 67
    :sswitch_13
    sget-object p0, Lcom/vk/im/ui/components/common/NotifyId;->ERROR_AUTH:Lcom/vk/im/ui/components/common/NotifyId;

    goto :goto_4

    .line 71
    :cond_c
    instance-of v0, p0, Lcom/vk/api/sdk/exceptions/VKApiException;

    if-eqz v0, :cond_d

    sget-object p0, Lcom/vk/im/ui/components/common/NotifyId;->ERROR_TYPE_API:Lcom/vk/im/ui/components/common/NotifyId;

    goto :goto_4

    .line 72
    :cond_d
    instance-of p0, p0, Lcom/vk/im/engine/exceptions/ChatInvitationException;

    if-eqz p0, :cond_e

    sget-object p0, Lcom/vk/im/ui/components/common/NotifyId;->CHAT_USER_CANNOT_BE_INVITED:Lcom/vk/im/ui/components/common/NotifyId;

    goto :goto_4

    .line 73
    :cond_e
    sget-object p0, Lcom/vk/im/ui/components/common/NotifyId;->ERROR_TYPE_INTERNAL:Lcom/vk/im/ui/components/common/NotifyId;

    :goto_4
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_13
        0x7 -> :sswitch_12
        0x9 -> :sswitch_11
        0xf -> :sswitch_10
        0x16 -> :sswitch_f
        0x64 -> :sswitch_e
        0x67 -> :sswitch_d
        0x395 -> :sswitch_c
        0x397 -> :sswitch_b
        0x39c -> :sswitch_a
        0x39d -> :sswitch_3
        0x3e8 -> :sswitch_2
        0x456 -> :sswitch_1
        0x4ec -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x57d80b37 -> :sswitch_9
        -0x5397a69e -> :sswitch_8
        -0x4badea0d -> :sswitch_7
        -0x1792cac6 -> :sswitch_6
        0x222b06e4 -> :sswitch_5
        0x4450e8da -> :sswitch_4
    .end sparse-switch
.end method
