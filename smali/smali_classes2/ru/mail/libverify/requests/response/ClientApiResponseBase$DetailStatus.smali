.class public final enum Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/mail/libverify/requests/response/ClientApiResponseBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DetailStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;

.field public static final enum CONFIRM_NOT_ALLOWED:Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;
    .annotation runtime Lru/mail/libverify/utils/json/b;
        a = "CONFIRM_NOT_ALLOWED"
    .end annotation
.end field

.field public static final enum EMPTY_APPLICATION_ID:Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;
    .annotation runtime Lru/mail/libverify/utils/json/b;
        a = "EMPTY_APPLICATION_ID"
    .end annotation
.end field

.field public static final enum EMPTY_CODE:Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;
    .annotation runtime Lru/mail/libverify/utils/json/b;
        a = "EMPTY_CODE"
    .end annotation
.end field

.field public static final enum EMPTY_PHONE:Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;
    .annotation runtime Lru/mail/libverify/utils/json/b;
        a = "EMPTY_PHONE"
    .end annotation
.end field

.field public static final enum EMPTY_SESSION:Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;
    .annotation runtime Lru/mail/libverify/utils/json/b;
        a = "EMPTY_SESSION"
    .end annotation
.end field

.field public static final enum EMPTY_STATUS:Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;
    .annotation runtime Lru/mail/libverify/utils/json/b;
        a = "EMPTY_STATUS"
    .end annotation
.end field

.field public static final enum EMPTY_STORED_CODE:Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;
    .annotation runtime Lru/mail/libverify/utils/json/b;
        a = "EMPTY_STORED_CODE"
    .end annotation
.end field

.field public static final enum EXPIRED_SESSION:Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;
    .annotation runtime Lru/mail/libverify/utils/json/b;
        a = "EXPIRED_SESSION"
    .end annotation
.end field

.field public static final enum INCORRECT_CODE:Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;
    .annotation runtime Lru/mail/libverify/utils/json/b;
        a = "INCORRECT_CODE"
    .end annotation
.end field

.field public static final enum INCORRECT_SIGNATURE:Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;
    .annotation runtime Lru/mail/libverify/utils/json/b;
        a = "INCORRECT_SIGNATURE"
    .end annotation
.end field

.field public static final enum NOT_ENOUGH_DATA:Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;
    .annotation runtime Lru/mail/libverify/utils/json/b;
        a = "NOT_ENOUGH_DATA"
    .end annotation
.end field

.field public static final enum NO_CALL:Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;
    .annotation runtime Lru/mail/libverify/utils/json/b;
        a = "NO_CALL"
    .end annotation
.end field

.field public static final enum NO_CHECKPARAMS:Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;
    .annotation runtime Lru/mail/libverify/utils/json/b;
        a = "NO_CHECKPARAMS"
    .end annotation
.end field

.field public static final enum NO_VERIFICATION_SMS:Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;
    .annotation runtime Lru/mail/libverify/utils/json/b;
        a = "NO_VERIFICATION_SMS"
    .end annotation
.end field

.field public static final enum SMSACTION_NOT_AVAILABLE:Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;
    .annotation runtime Lru/mail/libverify/utils/json/b;
        a = "SMSACTION_NOT_AVAILABLE"
    .end annotation
.end field

.field public static final enum SMSGATE_NOT_AVAILABLE:Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;
    .annotation runtime Lru/mail/libverify/utils/json/b;
        a = "SMSGATE_NOT_AVAILABLE"
    .end annotation
.end field

.field public static final enum TOO_SHORT_CODE:Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;
    .annotation runtime Lru/mail/libverify/utils/json/b;
        a = "TOO_SHORT_CODE"
    .end annotation
.end field

.field public static final enum UNDEFINED_PHONE:Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;
    .annotation runtime Lru/mail/libverify/utils/json/b;
        a = "UNDEFINED_PHONE"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;

.field public static final enum UNKNOWN_APPLICATION:Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;
    .annotation runtime Lru/mail/libverify/utils/json/b;
        a = "UNKNOWN_APPLICATION"
    .end annotation
.end field

.field public static final enum UNKNOWN_LIBVERIFY:Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;
    .annotation runtime Lru/mail/libverify/utils/json/b;
        a = "UNKNOWN_LIBVERIFY"
    .end annotation
.end field

.field public static final enum UNKNOWN_PHONE:Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;
    .annotation runtime Lru/mail/libverify/utils/json/b;
        a = "UNKNOWN_PHONE"
    .end annotation
.end field

.field public static final enum UNKNOWN_PRODUCT:Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;
    .annotation runtime Lru/mail/libverify/utils/json/b;
        a = "UNKNOWN_PRODUCT"
    .end annotation
.end field

.field public static final enum UNKNOWN_SERVICE:Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;
    .annotation runtime Lru/mail/libverify/utils/json/b;
        a = "UNKNOWN_SERVICE"
    .end annotation
.end field

.field public static final enum UNSUPPORTED_PHONE:Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;
    .annotation runtime Lru/mail/libverify/utils/json/b;
        a = "UNSUPPORTED_PHONE"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;

    const-string v1, "UNKNOWN_LIBVERIFY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;->UNKNOWN_LIBVERIFY:Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;

    new-instance v0, Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;

    const-string v1, "UNDEFINED_PHONE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;->UNDEFINED_PHONE:Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;

    new-instance v0, Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;

    const-string v1, "NO_CHECKPARAMS"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;->NO_CHECKPARAMS:Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;

    new-instance v0, Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;

    const-string v1, "CONFIRM_NOT_ALLOWED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;->CONFIRM_NOT_ALLOWED:Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;

    new-instance v0, Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;

    const-string v1, "EMPTY_APPLICATION_ID"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;->EMPTY_APPLICATION_ID:Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;

    new-instance v0, Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;

    const-string v1, "EMPTY_CODE"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;->EMPTY_CODE:Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;

    new-instance v0, Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;

    const-string v1, "EMPTY_PHONE"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;->EMPTY_PHONE:Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;

    new-instance v0, Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;

    const-string v1, "EMPTY_SESSION"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;->EMPTY_SESSION:Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;

    new-instance v0, Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;

    const-string v1, "EMPTY_STATUS"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;->EMPTY_STATUS:Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;

    new-instance v0, Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;

    const-string v1, "EMPTY_STORED_CODE"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;->EMPTY_STORED_CODE:Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;

    new-instance v0, Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;

    const-string v1, "EXPIRED_SESSION"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;->EXPIRED_SESSION:Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;

    new-instance v0, Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;

    const-string v1, "INCORRECT_CODE"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13}, Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;->INCORRECT_CODE:Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;

    new-instance v0, Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;

    const-string v1, "NOT_ENOUGH_DATA"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14}, Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;->NOT_ENOUGH_DATA:Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;

    new-instance v0, Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;

    const-string v1, "NO_VERIFICATION_SMS"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15}, Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;->NO_VERIFICATION_SMS:Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;

    new-instance v0, Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;

    const-string v1, "SMSACTION_NOT_AVAILABLE"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15}, Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;->SMSACTION_NOT_AVAILABLE:Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;

    new-instance v0, Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;

    const-string v1, "SMSGATE_NOT_AVAILABLE"

    const/16 v15, 0xf

    invoke-direct {v0, v1, v15}, Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;->SMSGATE_NOT_AVAILABLE:Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;

    new-instance v0, Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;

    const-string v1, "TOO_SHORT_CODE"

    const/16 v15, 0x10

    invoke-direct {v0, v1, v15}, Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;->TOO_SHORT_CODE:Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;

    new-instance v0, Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;

    const-string v1, "UNKNOWN_PHONE"

    const/16 v15, 0x11

    invoke-direct {v0, v1, v15}, Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;->UNKNOWN_PHONE:Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;

    new-instance v0, Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;

    const-string v1, "UNKNOWN_PRODUCT"

    const/16 v15, 0x12

    invoke-direct {v0, v1, v15}, Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;->UNKNOWN_PRODUCT:Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;

    new-instance v0, Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;

    const-string v1, "UNKNOWN_SERVICE"

    const/16 v15, 0x13

    invoke-direct {v0, v1, v15}, Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;->UNKNOWN_SERVICE:Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;

    new-instance v0, Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;

    const-string v1, "UNSUPPORTED_PHONE"

    const/16 v15, 0x14

    invoke-direct {v0, v1, v15}, Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;->UNSUPPORTED_PHONE:Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;

    new-instance v0, Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;

    const-string v1, "NO_CALL"

    const/16 v15, 0x15

    invoke-direct {v0, v1, v15}, Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;->NO_CALL:Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;

    new-instance v0, Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;

    const-string v1, "INCORRECT_SIGNATURE"

    const/16 v15, 0x16

    invoke-direct {v0, v1, v15}, Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;->INCORRECT_SIGNATURE:Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;

    new-instance v0, Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;

    const-string v1, "UNKNOWN_APPLICATION"

    const/16 v15, 0x17

    invoke-direct {v0, v1, v15}, Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;->UNKNOWN_APPLICATION:Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;

    new-instance v0, Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;

    const-string v1, "UNKNOWN"

    const/16 v15, 0x18

    invoke-direct {v0, v1, v15}, Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;->UNKNOWN:Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;

    const/16 v0, 0x19

    new-array v0, v0, [Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;

    sget-object v1, Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;->UNKNOWN_LIBVERIFY:Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;

    aput-object v1, v0, v2

    sget-object v1, Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;->UNDEFINED_PHONE:Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;

    aput-object v1, v0, v3

    sget-object v1, Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;->NO_CHECKPARAMS:Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;

    aput-object v1, v0, v4

    sget-object v1, Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;->CONFIRM_NOT_ALLOWED:Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;

    aput-object v1, v0, v5

    sget-object v1, Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;->EMPTY_APPLICATION_ID:Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;

    aput-object v1, v0, v6

    sget-object v1, Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;->EMPTY_CODE:Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;

    aput-object v1, v0, v7

    sget-object v1, Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;->EMPTY_PHONE:Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;

    aput-object v1, v0, v8

    sget-object v1, Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;->EMPTY_SESSION:Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;

    aput-object v1, v0, v9

    sget-object v1, Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;->EMPTY_STATUS:Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;

    aput-object v1, v0, v10

    sget-object v1, Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;->EMPTY_STORED_CODE:Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;

    aput-object v1, v0, v11

    sget-object v1, Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;->EXPIRED_SESSION:Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;

    aput-object v1, v0, v12

    sget-object v1, Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;->INCORRECT_CODE:Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;

    aput-object v1, v0, v13

    sget-object v1, Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;->NOT_ENOUGH_DATA:Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;

    aput-object v1, v0, v14

    sget-object v1, Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;->NO_VERIFICATION_SMS:Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;->SMSACTION_NOT_AVAILABLE:Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;->SMSGATE_NOT_AVAILABLE:Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;->TOO_SHORT_CODE:Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;->UNKNOWN_PHONE:Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;->UNKNOWN_PRODUCT:Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;->UNKNOWN_SERVICE:Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;->UNSUPPORTED_PHONE:Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;->NO_CALL:Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;->INCORRECT_SIGNATURE:Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;->UNKNOWN_APPLICATION:Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;->UNKNOWN:Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sput-object v0, Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;->$VALUES:[Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;
    .locals 1

    const-class v0, Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;

    return-object p0
.end method

.method public static values()[Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;
    .locals 1

    sget-object v0, Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;->$VALUES:[Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;

    invoke-virtual {v0}, [Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;

    return-object v0
.end method
