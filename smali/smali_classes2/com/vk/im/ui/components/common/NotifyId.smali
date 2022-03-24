.class public final enum Lcom/vk/im/ui/components/common/NotifyId;
.super Ljava/lang/Enum;
.source "NotifyId.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/im/ui/components/common/NotifyId;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/im/ui/components/common/NotifyId;

.field public static final enum ACCOUNT_INVALID_OLD_PASSWORD:Lcom/vk/im/ui/components/common/NotifyId;

.field public static final enum AUTH_CODE_INCORRECT:Lcom/vk/im/ui/components/common/NotifyId;

.field public static final enum AUTH_PHONE_PARAM_PHONE:Lcom/vk/im/ui/components/common/NotifyId;

.field public static final enum CHAT_ACCESS_DENIED:Lcom/vk/im/ui/components/common/NotifyId;

.field public static final enum CHAT_CHANGE_AVATAR_PERMISSION_DENIED:Lcom/vk/im/ui/components/common/NotifyId;

.field public static final enum CHAT_CHANGE_TITLE_EMPTY:Lcom/vk/im/ui/components/common/NotifyId;

.field public static final enum CHAT_CHANGE_TITLE_PERMISSION_DENIED:Lcom/vk/im/ui/components/common/NotifyId;

.field public static final enum CHAT_ETC_PERMISSION_DENIED:Lcom/vk/im/ui/components/common/NotifyId;

.field public static final enum CHAT_INCORRECT_AVATAR:Lcom/vk/im/ui/components/common/NotifyId;

.field public static final enum CHAT_INVITE_INVALID_LINK:Lcom/vk/im/ui/components/common/NotifyId;

.field public static final enum CHAT_INVITE_PERMISSION_DENIED:Lcom/vk/im/ui/components/common/NotifyId;

.field public static final enum CHAT_KICK_PERMISSION_DENIED:Lcom/vk/im/ui/components/common/NotifyId;

.field public static final enum CHAT_MAKE_LINK_DENIED:Lcom/vk/im/ui/components/common/NotifyId;

.field public static final enum CHAT_PIN_PERMISSION_DENIED:Lcom/vk/im/ui/components/common/NotifyId;

.field public static final enum CHAT_TOO_MANY_MEMBERS:Lcom/vk/im/ui/components/common/NotifyId;

.field public static final enum CHAT_UNPIN_PERMISSION_DENIED:Lcom/vk/im/ui/components/common/NotifyId;

.field public static final enum CHAT_USER_CANNOT_BE_INVITED:Lcom/vk/im/ui/components/common/NotifyId;

.field public static final enum COPY_TO_CLIPBOARD_DONE:Lcom/vk/im/ui/components/common/NotifyId;

.field public static final enum ERROR_AUTH:Lcom/vk/im/ui/components/common/NotifyId;

.field public static final enum ERROR_TYPE_API:Lcom/vk/im/ui/components/common/NotifyId;

.field public static final enum ERROR_TYPE_INTERNAL:Lcom/vk/im/ui/components/common/NotifyId;

.field public static final enum ERROR_TYPE_NETWORK:Lcom/vk/im/ui/components/common/NotifyId;

.field public static final enum ERROR_TYPE_NETWORK_NA:Lcom/vk/im/ui/components/common/NotifyId;

.field public static final enum MSG_DELETE_FOR_ALL_FAILED:Lcom/vk/im/ui/components/common/NotifyId;

.field public static final enum MSG_TOO_MANY:Lcom/vk/im/ui/components/common/NotifyId;

.field public static final enum NOT_IMPLEMENTED:Lcom/vk/im/ui/components/common/NotifyId;

.field public static final enum SCREEN_NAME_FORMAT_ERROR:Lcom/vk/im/ui/components/common/NotifyId;

.field public static final enum TOO_MANY_SIMILAR_REQUESTS:Lcom/vk/im/ui/components/common/NotifyId;


# instance fields
.field private final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x1c

    new-array v0, v0, [Lcom/vk/im/ui/components/common/NotifyId;

    new-instance v1, Lcom/vk/im/ui/components/common/NotifyId;

    const-string v2, "NOT_IMPLEMENTED"

    .line 7
    sget v3, Lcom/vk/im/ui/R$l;->vkim_error_internal:I

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Lcom/vk/im/ui/components/common/NotifyId;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vk/im/ui/components/common/NotifyId;->NOT_IMPLEMENTED:Lcom/vk/im/ui/components/common/NotifyId;

    aput-object v1, v0, v4

    new-instance v1, Lcom/vk/im/ui/components/common/NotifyId;

    const-string v2, "COPY_TO_CLIPBOARD_DONE"

    .line 9
    sget v3, Lcom/vk/im/ui/R$l;->vkim_copy_to_clipboard_done:I

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lcom/vk/im/ui/components/common/NotifyId;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vk/im/ui/components/common/NotifyId;->COPY_TO_CLIPBOARD_DONE:Lcom/vk/im/ui/components/common/NotifyId;

    aput-object v1, v0, v4

    new-instance v1, Lcom/vk/im/ui/components/common/NotifyId;

    const-string v2, "ERROR_TYPE_NETWORK"

    .line 11
    sget v3, Lcom/vk/im/ui/R$l;->vkim_error_network:I

    const/4 v4, 0x2

    invoke-direct {v1, v2, v4, v3}, Lcom/vk/im/ui/components/common/NotifyId;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vk/im/ui/components/common/NotifyId;->ERROR_TYPE_NETWORK:Lcom/vk/im/ui/components/common/NotifyId;

    aput-object v1, v0, v4

    new-instance v1, Lcom/vk/im/ui/components/common/NotifyId;

    const-string v2, "ERROR_TYPE_NETWORK_NA"

    .line 12
    sget v3, Lcom/vk/im/ui/R$l;->vkim_error_network_na:I

    const/4 v4, 0x3

    invoke-direct {v1, v2, v4, v3}, Lcom/vk/im/ui/components/common/NotifyId;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vk/im/ui/components/common/NotifyId;->ERROR_TYPE_NETWORK_NA:Lcom/vk/im/ui/components/common/NotifyId;

    aput-object v1, v0, v4

    new-instance v1, Lcom/vk/im/ui/components/common/NotifyId;

    const-string v2, "ERROR_TYPE_API"

    .line 13
    sget v3, Lcom/vk/im/ui/R$l;->vkim_error_api:I

    const/4 v4, 0x4

    invoke-direct {v1, v2, v4, v3}, Lcom/vk/im/ui/components/common/NotifyId;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vk/im/ui/components/common/NotifyId;->ERROR_TYPE_API:Lcom/vk/im/ui/components/common/NotifyId;

    aput-object v1, v0, v4

    new-instance v1, Lcom/vk/im/ui/components/common/NotifyId;

    const-string v2, "ERROR_TYPE_INTERNAL"

    .line 14
    sget v3, Lcom/vk/im/ui/R$l;->vkim_error_internal:I

    const/4 v4, 0x5

    invoke-direct {v1, v2, v4, v3}, Lcom/vk/im/ui/components/common/NotifyId;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vk/im/ui/components/common/NotifyId;->ERROR_TYPE_INTERNAL:Lcom/vk/im/ui/components/common/NotifyId;

    aput-object v1, v0, v4

    new-instance v1, Lcom/vk/im/ui/components/common/NotifyId;

    const-string v2, "ACCOUNT_INVALID_OLD_PASSWORD"

    .line 16
    sget v3, Lcom/vk/im/ui/R$l;->vkim_error_account_invalid_old_password:I

    const/4 v4, 0x6

    invoke-direct {v1, v2, v4, v3}, Lcom/vk/im/ui/components/common/NotifyId;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vk/im/ui/components/common/NotifyId;->ACCOUNT_INVALID_OLD_PASSWORD:Lcom/vk/im/ui/components/common/NotifyId;

    aput-object v1, v0, v4

    new-instance v1, Lcom/vk/im/ui/components/common/NotifyId;

    const-string v2, "CHAT_USER_CANNOT_BE_INVITED"

    .line 18
    sget v3, Lcom/vk/im/ui/R$l;->vkim_error_chat_user_cannot_be_invited:I

    const/4 v4, 0x7

    invoke-direct {v1, v2, v4, v3}, Lcom/vk/im/ui/components/common/NotifyId;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vk/im/ui/components/common/NotifyId;->CHAT_USER_CANNOT_BE_INVITED:Lcom/vk/im/ui/components/common/NotifyId;

    aput-object v1, v0, v4

    new-instance v1, Lcom/vk/im/ui/components/common/NotifyId;

    const-string v2, "CHAT_INCORRECT_AVATAR"

    .line 19
    sget v3, Lcom/vk/im/ui/R$l;->vkim_error_chat_incorrect_avatar:I

    const/16 v4, 0x8

    invoke-direct {v1, v2, v4, v3}, Lcom/vk/im/ui/components/common/NotifyId;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vk/im/ui/components/common/NotifyId;->CHAT_INCORRECT_AVATAR:Lcom/vk/im/ui/components/common/NotifyId;

    aput-object v1, v0, v4

    new-instance v1, Lcom/vk/im/ui/components/common/NotifyId;

    const-string v2, "CHAT_TOO_MANY_MEMBERS"

    .line 20
    sget v3, Lcom/vk/im/ui/R$l;->vkim_error_chat_too_many_users:I

    const/16 v4, 0x9

    invoke-direct {v1, v2, v4, v3}, Lcom/vk/im/ui/components/common/NotifyId;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vk/im/ui/components/common/NotifyId;->CHAT_TOO_MANY_MEMBERS:Lcom/vk/im/ui/components/common/NotifyId;

    aput-object v1, v0, v4

    new-instance v1, Lcom/vk/im/ui/components/common/NotifyId;

    const-string v2, "CHAT_INVITE_INVALID_LINK"

    .line 21
    sget v3, Lcom/vk/im/ui/R$l;->vkim_error_chat_invite_invalid_link:I

    const/16 v4, 0xa

    invoke-direct {v1, v2, v4, v3}, Lcom/vk/im/ui/components/common/NotifyId;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vk/im/ui/components/common/NotifyId;->CHAT_INVITE_INVALID_LINK:Lcom/vk/im/ui/components/common/NotifyId;

    aput-object v1, v0, v4

    new-instance v1, Lcom/vk/im/ui/components/common/NotifyId;

    const-string v2, "CHAT_ACCESS_DENIED"

    .line 22
    sget v3, Lcom/vk/im/ui/R$l;->vkim_error_chat_access_denied:I

    const/16 v4, 0xb

    invoke-direct {v1, v2, v4, v3}, Lcom/vk/im/ui/components/common/NotifyId;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vk/im/ui/components/common/NotifyId;->CHAT_ACCESS_DENIED:Lcom/vk/im/ui/components/common/NotifyId;

    aput-object v1, v0, v4

    new-instance v1, Lcom/vk/im/ui/components/common/NotifyId;

    const-string v2, "CHAT_MAKE_LINK_DENIED"

    .line 23
    sget v3, Lcom/vk/im/ui/R$l;->vkim_error_chat_make_link_denied:I

    const/16 v4, 0xc

    invoke-direct {v1, v2, v4, v3}, Lcom/vk/im/ui/components/common/NotifyId;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vk/im/ui/components/common/NotifyId;->CHAT_MAKE_LINK_DENIED:Lcom/vk/im/ui/components/common/NotifyId;

    aput-object v1, v0, v4

    new-instance v1, Lcom/vk/im/ui/components/common/NotifyId;

    const-string v2, "MSG_TOO_MANY"

    .line 25
    sget v3, Lcom/vk/im/ui/R$l;->vkim_error_messages_too_many:I

    const/16 v4, 0xd

    invoke-direct {v1, v2, v4, v3}, Lcom/vk/im/ui/components/common/NotifyId;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vk/im/ui/components/common/NotifyId;->MSG_TOO_MANY:Lcom/vk/im/ui/components/common/NotifyId;

    aput-object v1, v0, v4

    new-instance v1, Lcom/vk/im/ui/components/common/NotifyId;

    const-string v2, "MSG_DELETE_FOR_ALL_FAILED"

    .line 26
    sget v3, Lcom/vk/im/ui/R$l;->vkim_error_delete_for_all_failed:I

    const/16 v4, 0xe

    invoke-direct {v1, v2, v4, v3}, Lcom/vk/im/ui/components/common/NotifyId;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vk/im/ui/components/common/NotifyId;->MSG_DELETE_FOR_ALL_FAILED:Lcom/vk/im/ui/components/common/NotifyId;

    aput-object v1, v0, v4

    new-instance v1, Lcom/vk/im/ui/components/common/NotifyId;

    const-string v2, "CHAT_CHANGE_TITLE_PERMISSION_DENIED"

    .line 28
    sget v3, Lcom/vk/im/ui/R$l;->vkim_error_chat_change_title_permission_denied:I

    const/16 v4, 0xf

    invoke-direct {v1, v2, v4, v3}, Lcom/vk/im/ui/components/common/NotifyId;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vk/im/ui/components/common/NotifyId;->CHAT_CHANGE_TITLE_PERMISSION_DENIED:Lcom/vk/im/ui/components/common/NotifyId;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/im/ui/components/common/NotifyId;

    const-string v2, "CHAT_CHANGE_TITLE_EMPTY"

    .line 29
    sget v3, Lcom/vk/im/ui/R$l;->vkim_error_chat_change_title_empty:I

    const/16 v4, 0x10

    invoke-direct {v1, v2, v4, v3}, Lcom/vk/im/ui/components/common/NotifyId;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vk/im/ui/components/common/NotifyId;->CHAT_CHANGE_TITLE_EMPTY:Lcom/vk/im/ui/components/common/NotifyId;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/im/ui/components/common/NotifyId;

    const-string v2, "CHAT_CHANGE_AVATAR_PERMISSION_DENIED"

    .line 30
    sget v3, Lcom/vk/im/ui/R$l;->vkim_error_chat_change_avatar_permission_denied:I

    const/16 v4, 0x11

    invoke-direct {v1, v2, v4, v3}, Lcom/vk/im/ui/components/common/NotifyId;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vk/im/ui/components/common/NotifyId;->CHAT_CHANGE_AVATAR_PERMISSION_DENIED:Lcom/vk/im/ui/components/common/NotifyId;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/im/ui/components/common/NotifyId;

    const-string v2, "CHAT_INVITE_PERMISSION_DENIED"

    .line 31
    sget v3, Lcom/vk/im/ui/R$l;->vkim_error_chat_invite_permission_denied:I

    const/16 v4, 0x12

    invoke-direct {v1, v2, v4, v3}, Lcom/vk/im/ui/components/common/NotifyId;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vk/im/ui/components/common/NotifyId;->CHAT_INVITE_PERMISSION_DENIED:Lcom/vk/im/ui/components/common/NotifyId;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/im/ui/components/common/NotifyId;

    const-string v2, "CHAT_KICK_PERMISSION_DENIED"

    .line 32
    sget v3, Lcom/vk/im/ui/R$l;->vkim_error_chat_kick_permission_denied:I

    const/16 v4, 0x13

    invoke-direct {v1, v2, v4, v3}, Lcom/vk/im/ui/components/common/NotifyId;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vk/im/ui/components/common/NotifyId;->CHAT_KICK_PERMISSION_DENIED:Lcom/vk/im/ui/components/common/NotifyId;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/im/ui/components/common/NotifyId;

    const-string v2, "CHAT_PIN_PERMISSION_DENIED"

    .line 33
    sget v3, Lcom/vk/im/ui/R$l;->vkim_error_chat_pin_permission_denied:I

    const/16 v4, 0x14

    invoke-direct {v1, v2, v4, v3}, Lcom/vk/im/ui/components/common/NotifyId;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vk/im/ui/components/common/NotifyId;->CHAT_PIN_PERMISSION_DENIED:Lcom/vk/im/ui/components/common/NotifyId;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/im/ui/components/common/NotifyId;

    const-string v2, "CHAT_UNPIN_PERMISSION_DENIED"

    .line 34
    sget v3, Lcom/vk/im/ui/R$l;->vkim_error_chat_unpin_permission_denied:I

    const/16 v4, 0x15

    invoke-direct {v1, v2, v4, v3}, Lcom/vk/im/ui/components/common/NotifyId;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vk/im/ui/components/common/NotifyId;->CHAT_UNPIN_PERMISSION_DENIED:Lcom/vk/im/ui/components/common/NotifyId;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/im/ui/components/common/NotifyId;

    const-string v2, "CHAT_ETC_PERMISSION_DENIED"

    .line 35
    sget v3, Lcom/vk/im/ui/R$l;->vkim_error_chat_etc_permission_denied:I

    const/16 v4, 0x16

    invoke-direct {v1, v2, v4, v3}, Lcom/vk/im/ui/components/common/NotifyId;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vk/im/ui/components/common/NotifyId;->CHAT_ETC_PERMISSION_DENIED:Lcom/vk/im/ui/components/common/NotifyId;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/im/ui/components/common/NotifyId;

    const-string v2, "AUTH_PHONE_PARAM_PHONE"

    .line 37
    sget v3, Lcom/vk/im/ui/R$l;->vkim_error_auth_invalid_phone_format:I

    const/16 v4, 0x17

    invoke-direct {v1, v2, v4, v3}, Lcom/vk/im/ui/components/common/NotifyId;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vk/im/ui/components/common/NotifyId;->AUTH_PHONE_PARAM_PHONE:Lcom/vk/im/ui/components/common/NotifyId;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/im/ui/components/common/NotifyId;

    const-string v2, "AUTH_CODE_INCORRECT"

    .line 38
    sget v3, Lcom/vk/im/ui/R$l;->vkim_error_auth_code_incorrect:I

    const/16 v4, 0x18

    invoke-direct {v1, v2, v4, v3}, Lcom/vk/im/ui/components/common/NotifyId;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vk/im/ui/components/common/NotifyId;->AUTH_CODE_INCORRECT:Lcom/vk/im/ui/components/common/NotifyId;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/im/ui/components/common/NotifyId;

    const-string v2, "TOO_MANY_SIMILAR_REQUESTS"

    .line 40
    sget v3, Lcom/vk/im/ui/R$l;->vkim_error_too_many_similar_requests:I

    const/16 v4, 0x19

    invoke-direct {v1, v2, v4, v3}, Lcom/vk/im/ui/components/common/NotifyId;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vk/im/ui/components/common/NotifyId;->TOO_MANY_SIMILAR_REQUESTS:Lcom/vk/im/ui/components/common/NotifyId;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/im/ui/components/common/NotifyId;

    const-string v2, "SCREEN_NAME_FORMAT_ERROR"

    .line 42
    sget v3, Lcom/vk/im/ui/R$l;->vkim_screen_name_status_illegal:I

    const/16 v4, 0x1a

    invoke-direct {v1, v2, v4, v3}, Lcom/vk/im/ui/components/common/NotifyId;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vk/im/ui/components/common/NotifyId;->SCREEN_NAME_FORMAT_ERROR:Lcom/vk/im/ui/components/common/NotifyId;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/im/ui/components/common/NotifyId;

    const-string v2, "ERROR_AUTH"

    .line 44
    sget v3, Lcom/vk/im/ui/R$l;->vkim_error_auth:I

    const/16 v4, 0x1b

    invoke-direct {v1, v2, v4, v3}, Lcom/vk/im/ui/components/common/NotifyId;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vk/im/ui/components/common/NotifyId;->ERROR_AUTH:Lcom/vk/im/ui/components/common/NotifyId;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/im/ui/components/common/NotifyId;->$VALUES:[Lcom/vk/im/ui/components/common/NotifyId;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/vk/im/ui/components/common/NotifyId;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/im/ui/components/common/NotifyId;
    .locals 1

    const-class v0, Lcom/vk/im/ui/components/common/NotifyId;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/im/ui/components/common/NotifyId;

    return-object p0
.end method

.method public static values()[Lcom/vk/im/ui/components/common/NotifyId;
    .locals 1

    sget-object v0, Lcom/vk/im/ui/components/common/NotifyId;->$VALUES:[Lcom/vk/im/ui/components/common/NotifyId;

    invoke-virtual {v0}, [Lcom/vk/im/ui/components/common/NotifyId;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/im/ui/components/common/NotifyId;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/vk/im/ui/components/common/NotifyId;->id:I

    return v0
.end method
