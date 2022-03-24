.class final synthetic Lru/mail/libverify/api/x$4;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/mail/libverify/api/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I

.field static final synthetic c:[I

.field static final synthetic d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    invoke-static {}, Lru/mail/libverify/api/VerificationApi$VerificationSource;->values()[Lru/mail/libverify/api/VerificationApi$VerificationSource;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lru/mail/libverify/api/x$4;->d:[I

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lru/mail/libverify/api/x$4;->d:[I

    sget-object v2, Lru/mail/libverify/api/VerificationApi$VerificationSource;->APPLICATION_LOCAL:Lru/mail/libverify/api/VerificationApi$VerificationSource;

    invoke-virtual {v2}, Lru/mail/libverify/api/VerificationApi$VerificationSource;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    :try_start_1
    sget-object v2, Lru/mail/libverify/api/x$4;->d:[I

    sget-object v3, Lru/mail/libverify/api/VerificationApi$VerificationSource;->SMS:Lru/mail/libverify/api/VerificationApi$VerificationSource;

    invoke-virtual {v3}, Lru/mail/libverify/api/VerificationApi$VerificationSource;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lru/mail/libverify/api/x$4;->d:[I

    sget-object v4, Lru/mail/libverify/api/VerificationApi$VerificationSource;->CALL:Lru/mail/libverify/api/VerificationApi$VerificationSource;

    invoke-virtual {v4}, Lru/mail/libverify/api/VerificationApi$VerificationSource;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v3, 0x4

    :try_start_3
    sget-object v4, Lru/mail/libverify/api/x$4;->d:[I

    sget-object v5, Lru/mail/libverify/api/VerificationApi$VerificationSource;->APPLICATION_EXTERNAL:Lru/mail/libverify/api/VerificationApi$VerificationSource;

    invoke-virtual {v5}, Lru/mail/libverify/api/VerificationApi$VerificationSource;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v4, 0x5

    :try_start_4
    sget-object v5, Lru/mail/libverify/api/x$4;->d:[I

    sget-object v6, Lru/mail/libverify/api/VerificationApi$VerificationSource;->USER_INPUT:Lru/mail/libverify/api/VerificationApi$VerificationSource;

    invoke-virtual {v6}, Lru/mail/libverify/api/VerificationApi$VerificationSource;->ordinal()I

    move-result v6

    aput v4, v5, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    const/4 v5, 0x6

    :try_start_5
    sget-object v6, Lru/mail/libverify/api/x$4;->d:[I

    sget-object v7, Lru/mail/libverify/api/VerificationApi$VerificationSource;->ALREADY_VERIFIED:Lru/mail/libverify/api/VerificationApi$VerificationSource;

    invoke-virtual {v7}, Lru/mail/libverify/api/VerificationApi$VerificationSource;->ordinal()I

    move-result v7

    aput v5, v6, v7
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    const/4 v6, 0x7

    :try_start_6
    sget-object v7, Lru/mail/libverify/api/x$4;->d:[I

    sget-object v8, Lru/mail/libverify/api/VerificationApi$VerificationSource;->UNKNOWN:Lru/mail/libverify/api/VerificationApi$VerificationSource;

    invoke-virtual {v8}, Lru/mail/libverify/api/VerificationApi$VerificationSource;->ordinal()I

    move-result v8

    aput v6, v7, v8
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    invoke-static {}, Lru/mail/libverify/api/VerificationApi$VerificationState;->values()[Lru/mail/libverify/api/VerificationApi$VerificationState;

    move-result-object v7

    array-length v7, v7

    new-array v7, v7, [I

    sput-object v7, Lru/mail/libverify/api/x$4;->c:[I

    :try_start_7
    sget-object v7, Lru/mail/libverify/api/x$4;->c:[I

    sget-object v8, Lru/mail/libverify/api/VerificationApi$VerificationState;->INITIAL:Lru/mail/libverify/api/VerificationApi$VerificationState;

    invoke-virtual {v8}, Lru/mail/libverify/api/VerificationApi$VerificationState;->ordinal()I

    move-result v8

    aput v0, v7, v8
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v7, Lru/mail/libverify/api/x$4;->c:[I

    sget-object v8, Lru/mail/libverify/api/VerificationApi$VerificationState;->VERIFYING_PHONE_NUMBER:Lru/mail/libverify/api/VerificationApi$VerificationState;

    invoke-virtual {v8}, Lru/mail/libverify/api/VerificationApi$VerificationState;->ordinal()I

    move-result v8

    aput v1, v7, v8
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v7, Lru/mail/libverify/api/x$4;->c:[I

    sget-object v8, Lru/mail/libverify/api/VerificationApi$VerificationState;->SUSPENDED:Lru/mail/libverify/api/VerificationApi$VerificationState;

    invoke-virtual {v8}, Lru/mail/libverify/api/VerificationApi$VerificationState;->ordinal()I

    move-result v8

    aput v2, v7, v8
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v7, Lru/mail/libverify/api/x$4;->c:[I

    sget-object v8, Lru/mail/libverify/api/VerificationApi$VerificationState;->WAITING_FOR_SMS_CODE:Lru/mail/libverify/api/VerificationApi$VerificationState;

    invoke-virtual {v8}, Lru/mail/libverify/api/VerificationApi$VerificationState;->ordinal()I

    move-result v8

    aput v3, v7, v8
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v7, Lru/mail/libverify/api/x$4;->c:[I

    sget-object v8, Lru/mail/libverify/api/VerificationApi$VerificationState;->VERIFYING_SMS_CODE:Lru/mail/libverify/api/VerificationApi$VerificationState;

    invoke-virtual {v8}, Lru/mail/libverify/api/VerificationApi$VerificationState;->ordinal()I

    move-result v8

    aput v4, v7, v8
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v7, Lru/mail/libverify/api/x$4;->c:[I

    sget-object v8, Lru/mail/libverify/api/VerificationApi$VerificationState;->SUCCEEDED:Lru/mail/libverify/api/VerificationApi$VerificationState;

    invoke-virtual {v8}, Lru/mail/libverify/api/VerificationApi$VerificationState;->ordinal()I

    move-result v8

    aput v5, v7, v8
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v7, Lru/mail/libverify/api/x$4;->c:[I

    sget-object v8, Lru/mail/libverify/api/VerificationApi$VerificationState;->FAILED:Lru/mail/libverify/api/VerificationApi$VerificationState;

    invoke-virtual {v8}, Lru/mail/libverify/api/VerificationApi$VerificationState;->ordinal()I

    move-result v8

    aput v6, v7, v8
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    const/16 v7, 0x8

    :try_start_e
    sget-object v8, Lru/mail/libverify/api/x$4;->c:[I

    sget-object v9, Lru/mail/libverify/api/VerificationApi$VerificationState;->FINAL:Lru/mail/libverify/api/VerificationApi$VerificationState;

    invoke-virtual {v9}, Lru/mail/libverify/api/VerificationApi$VerificationState;->ordinal()I

    move-result v9

    aput v7, v8, v9
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    invoke-static {}, Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;->values()[Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;

    move-result-object v8

    array-length v8, v8

    new-array v8, v8, [I

    sput-object v8, Lru/mail/libverify/api/x$4;->b:[I

    :try_start_f
    sget-object v8, Lru/mail/libverify/api/x$4;->b:[I

    sget-object v9, Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;->NO_CALL:Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;

    invoke-virtual {v9}, Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;->ordinal()I

    move-result v9

    aput v0, v8, v9
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    sget-object v8, Lru/mail/libverify/api/x$4;->b:[I

    sget-object v9, Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;->INCORRECT_CODE:Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;

    invoke-virtual {v9}, Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;->ordinal()I

    move-result v9

    aput v1, v8, v9
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    invoke-static {}, Lru/mail/libverify/requests/response/ClientApiResponseBase$Status;->values()[Lru/mail/libverify/requests/response/ClientApiResponseBase$Status;

    move-result-object v8

    array-length v8, v8

    new-array v8, v8, [I

    sput-object v8, Lru/mail/libverify/api/x$4;->a:[I

    :try_start_11
    sget-object v8, Lru/mail/libverify/api/x$4;->a:[I

    sget-object v9, Lru/mail/libverify/requests/response/ClientApiResponseBase$Status;->OK:Lru/mail/libverify/requests/response/ClientApiResponseBase$Status;

    invoke-virtual {v9}, Lru/mail/libverify/requests/response/ClientApiResponseBase$Status;->ordinal()I

    move-result v9

    aput v0, v8, v9
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    :try_start_12
    sget-object v0, Lru/mail/libverify/api/x$4;->a:[I

    sget-object v8, Lru/mail/libverify/requests/response/ClientApiResponseBase$Status;->VERIFIED:Lru/mail/libverify/requests/response/ClientApiResponseBase$Status;

    invoke-virtual {v8}, Lru/mail/libverify/requests/response/ClientApiResponseBase$Status;->ordinal()I

    move-result v8

    aput v1, v0, v8
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    :try_start_13
    sget-object v0, Lru/mail/libverify/api/x$4;->a:[I

    sget-object v1, Lru/mail/libverify/requests/response/ClientApiResponseBase$Status;->UNKNOWN:Lru/mail/libverify/requests/response/ClientApiResponseBase$Status;

    invoke-virtual {v1}, Lru/mail/libverify/requests/response/ClientApiResponseBase$Status;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    :try_start_14
    sget-object v0, Lru/mail/libverify/api/x$4;->a:[I

    sget-object v1, Lru/mail/libverify/requests/response/ClientApiResponseBase$Status;->NOT_ENOUGH_DATA:Lru/mail/libverify/requests/response/ClientApiResponseBase$Status;

    invoke-virtual {v1}, Lru/mail/libverify/requests/response/ClientApiResponseBase$Status;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    :try_start_15
    sget-object v0, Lru/mail/libverify/api/x$4;->a:[I

    sget-object v1, Lru/mail/libverify/requests/response/ClientApiResponseBase$Status;->ERROR:Lru/mail/libverify/requests/response/ClientApiResponseBase$Status;

    invoke-virtual {v1}, Lru/mail/libverify/requests/response/ClientApiResponseBase$Status;->ordinal()I

    move-result v1

    aput v4, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    :catch_15
    :try_start_16
    sget-object v0, Lru/mail/libverify/api/x$4;->a:[I

    sget-object v1, Lru/mail/libverify/requests/response/ClientApiResponseBase$Status;->PHONE_NUMBER_IN_BLACK_LIST:Lru/mail/libverify/requests/response/ClientApiResponseBase$Status;

    invoke-virtual {v1}, Lru/mail/libverify/requests/response/ClientApiResponseBase$Status;->ordinal()I

    move-result v1

    aput v5, v0, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    :catch_16
    :try_start_17
    sget-object v0, Lru/mail/libverify/api/x$4;->a:[I

    sget-object v1, Lru/mail/libverify/requests/response/ClientApiResponseBase$Status;->INCORRECT_PHONE_NUMBER:Lru/mail/libverify/requests/response/ClientApiResponseBase$Status;

    invoke-virtual {v1}, Lru/mail/libverify/requests/response/ClientApiResponseBase$Status;->ordinal()I

    move-result v1

    aput v6, v0, v1
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    :catch_17
    :try_start_18
    sget-object v0, Lru/mail/libverify/api/x$4;->a:[I

    sget-object v1, Lru/mail/libverify/requests/response/ClientApiResponseBase$Status;->PHONE_NUMBER_TYPE_NOT_ALLOWED:Lru/mail/libverify/requests/response/ClientApiResponseBase$Status;

    invoke-virtual {v1}, Lru/mail/libverify/requests/response/ClientApiResponseBase$Status;->ordinal()I

    move-result v1

    aput v7, v0, v1
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    :catch_18
    :try_start_19
    sget-object v0, Lru/mail/libverify/api/x$4;->a:[I

    sget-object v1, Lru/mail/libverify/requests/response/ClientApiResponseBase$Status;->UNSUPPORTED_NUMBER:Lru/mail/libverify/requests/response/ClientApiResponseBase$Status;

    invoke-virtual {v1}, Lru/mail/libverify/requests/response/ClientApiResponseBase$Status;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    :catch_19
    :try_start_1a
    sget-object v0, Lru/mail/libverify/api/x$4;->a:[I

    sget-object v1, Lru/mail/libverify/requests/response/ClientApiResponseBase$Status;->RATELIMIT:Lru/mail/libverify/requests/response/ClientApiResponseBase$Status;

    invoke-virtual {v1}, Lru/mail/libverify/requests/response/ClientApiResponseBase$Status;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    :catch_1a
    :try_start_1b
    sget-object v0, Lru/mail/libverify/api/x$4;->a:[I

    sget-object v1, Lru/mail/libverify/requests/response/ClientApiResponseBase$Status;->ATTEMPTLIMIT:Lru/mail/libverify/requests/response/ClientApiResponseBase$Status;

    invoke-virtual {v1}, Lru/mail/libverify/requests/response/ClientApiResponseBase$Status;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    :catch_1b
    return-void
.end method
