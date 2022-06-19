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
    .locals 16

    new-instance v0, Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN_LIBVERIFY"

    invoke-direct {v0, v2, v1}, Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;->UNKNOWN_LIBVERIFY:Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;

    new-instance v0, Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;

    const/4 v2, 0x1

    const-string v3, "UNDEFINED_PHONE"

    invoke-direct {v0, v3, v2}, Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;->UNDEFINED_PHONE:Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;

    new-instance v0, Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;

    const/4 v3, 0x2

    const-string v4, "NO_CHECKPARAMS"

    invoke-direct {v0, v4, v3}, Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;->NO_CHECKPARAMS:Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;

    new-instance v0, Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;

    const/4 v4, 0x3

    const-string v5, "CONFIRM_NOT_ALLOWED"

    invoke-direct {v0, v5, v4}, Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;->CONFIRM_NOT_ALLOWED:Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;

    new-instance v0, Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;

    const/4 v5, 0x4

    const-string v6, "EMPTY_APPLICATION_ID"

    invoke-direct {v0, v6, v5}, Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;->EMPTY_APPLICATION_ID:Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;

    new-instance v0, Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;

    const/4 v6, 0x5

    const-string v7, "EMPTY_CODE"

    invoke-direct {v0, v7, v6}, Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;->EMPTY_CODE:Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;

    new-instance v0, Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;

    const/4 v7, 0x6

    const-string v8, "EMPTY_PHONE"

    invoke-direct {v0, v8, v7}, Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;->EMPTY_PHONE:Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;

    new-instance v0, Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;

    const/4 v8, 0x7

    const-string v9, "EMPTY_SESSION"

    invoke-direct {v0, v9, v8}, Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;->EMPTY_SESSION:Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;

    new-instance v0, Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;

    const/16 v9, 0x8

    const-string v10, "EMPTY_STATUS"

    invoke-direct {v0, v10, v9}, Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;->EMPTY_STATUS:Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;

    new-instance v0, Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;

    const/16 v10, 0x9

    const-string v11, "EMPTY_STORED_CODE"

    invoke-direct {v0, v11, v10}, Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;->EMPTY_STORED_CODE:Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;

    new-instance v0, Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;

    const/16 v11, 0xa

    const-string v12, "EXPIRED_SESSION"

    invoke-direct {v0, v12, v11}, Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;->EXPIRED_SESSION:Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;

    new-instance v0, Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;

    const/16 v12, 0xb

    const-string v13, "INCORRECT_CODE"

    invoke-direct {v0, v13, v12}, Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;->INCORRECT_CODE:Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;

    new-instance v0, Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;

    const/16 v13, 0xc

    const-string v14, "NOT_ENOUGH_DATA"

    invoke-direct {v0, v14, v13}, Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;->NOT_ENOUGH_DATA:Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;

    new-instance v0, Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;

    const/16 v14, 0xd

    const-string v15, "NO_VERIFICATION_SMS"

    invoke-direct {v0, v15, v14}, Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;->NO_VERIFICATION_SMS:Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;

    new-instance v0, Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;

    const/16 v15, 0xe

    const-string v14, "SMSACTION_NOT_AVAILABLE"

    invoke-direct {v0, v14, v15}, Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;->SMSACTION_NOT_AVAILABLE:Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;

    new-instance v0, Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;

    const-string v14, "SMSGATE_NOT_AVAILABLE"

    const/16 v15, 0xf

    invoke-direct {v0, v14, v15}, Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;->SMSGATE_NOT_AVAILABLE:Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;

    new-instance v0, Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;

    const-string v14, "TOO_SHORT_CODE"

    const/16 v15, 0x10

    invoke-direct {v0, v14, v15}, Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;->TOO_SHORT_CODE:Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;

    new-instance v0, Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;

    const-string v14, "UNKNOWN_PHONE"

    const/16 v15, 0x11

    invoke-direct {v0, v14, v15}, Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;->UNKNOWN_PHONE:Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;

    new-instance v0, Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;

    const-string v14, "UNKNOWN_PRODUCT"

    const/16 v15, 0x12

    invoke-direct {v0, v14, v15}, Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;->UNKNOWN_PRODUCT:Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;

    new-instance v0, Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;

    const-string v14, "UNKNOWN_SERVICE"

    const/16 v15, 0x13

    invoke-direct {v0, v14, v15}, Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;->UNKNOWN_SERVICE:Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;

    new-instance v0, Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;

    const-string v14, "UNSUPPORTED_PHONE"

    const/16 v15, 0x14

    invoke-direct {v0, v14, v15}, Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;->UNSUPPORTED_PHONE:Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;

    new-instance v0, Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;

    const-string v14, "NO_CALL"

    const/16 v15, 0x15

    invoke-direct {v0, v14, v15}, Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;->NO_CALL:Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;

    new-instance v0, Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;

    const-string v14, "INCORRECT_SIGNATURE"

    const/16 v15, 0x16

    invoke-direct {v0, v14, v15}, Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;->INCORRECT_SIGNATURE:Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;

    new-instance v0, Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;

    const-string v14, "UNKNOWN_APPLICATION"

    const/16 v15, 0x17

    invoke-direct {v0, v14, v15}, Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;->UNKNOWN_APPLICATION:Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;

    new-instance v0, Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;

    const-string v14, "UNKNOWN"

    const/16 v15, 0x18

    invoke-direct {v0, v14, v15}, Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;->UNKNOWN:Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;

    const/16 v0, 0x19

    new-array v0, v0, [Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;

    sget-object v14, Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;->UNKNOWN_LIBVERIFY:Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;

    aput-object v14, v0, v1

    sget-object v1, Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;->UNDEFINED_PHONE:Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;

    aput-object v1, v0, v2

    sget-object v1, Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;->NO_CHECKPARAMS:Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;

    aput-object v1, v0, v3

    sget-object v1, Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;->CONFIRM_NOT_ALLOWED:Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;

    aput-object v1, v0, v4

    sget-object v1, Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;->EMPTY_APPLICATION_ID:Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;

    aput-object v1, v0, v5

    sget-object v1, Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;->EMPTY_CODE:Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;

    aput-object v1, v0, v6

    sget-object v1, Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;->EMPTY_PHONE:Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;

    aput-object v1, v0, v7

    sget-object v1, Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;->EMPTY_SESSION:Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;

    aput-object v1, v0, v8

    sget-object v1, Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;->EMPTY_STATUS:Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;

    aput-object v1, v0, v9

    sget-object v1, Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;->EMPTY_STORED_CODE:Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;

    aput-object v1, v0, v10

    sget-object v1, Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;->EXPIRED_SESSION:Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;

    aput-object v1, v0, v11

    sget-object v1, Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;->INCORRECT_CODE:Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;

    aput-object v1, v0, v12

    sget-object v1, Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;->NOT_ENOUGH_DATA:Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;

    aput-object v1, v0, v13

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
