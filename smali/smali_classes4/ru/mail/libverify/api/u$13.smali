.class final synthetic Lru/mail/libverify/api/u$13;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/mail/libverify/api/u;
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

.field static final synthetic e:[I

.field static final synthetic f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    invoke-static {}, Lru/mail/libverify/api/v;->values()[Lru/mail/libverify/api/v;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lru/mail/libverify/api/u$13;->f:[I

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lru/mail/libverify/api/u$13;->f:[I

    sget-object v2, Lru/mail/libverify/api/v;->INTERNAL_INITIALIZE:Lru/mail/libverify/api/v;

    invoke-virtual {v2}, Lru/mail/libverify/api/v;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    :try_start_1
    sget-object v2, Lru/mail/libverify/api/u$13;->f:[I

    sget-object v3, Lru/mail/libverify/api/v;->INTERNAL_IPC_CONNECT_RESULT_RECEIVED:Lru/mail/libverify/api/v;

    invoke-virtual {v3}, Lru/mail/libverify/api/v;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lru/mail/libverify/api/u$13;->f:[I

    sget-object v4, Lru/mail/libverify/api/v;->INTERNAL_UNHANDLED_EXCEPTION:Lru/mail/libverify/api/v;

    invoke-virtual {v4}, Lru/mail/libverify/api/v;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v3, 0x4

    :try_start_3
    sget-object v4, Lru/mail/libverify/api/u$13;->f:[I

    sget-object v5, Lru/mail/libverify/api/v;->INTERNAL_EXECUTE_RUNNABLE:Lru/mail/libverify/api/v;

    invoke-virtual {v5}, Lru/mail/libverify/api/v;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v4, 0x5

    :try_start_4
    sget-object v5, Lru/mail/libverify/api/u$13;->f:[I

    sget-object v6, Lru/mail/libverify/api/v;->API_START_VERIFICATION:Lru/mail/libverify/api/v;

    invoke-virtual {v6}, Lru/mail/libverify/api/v;->ordinal()I

    move-result v6

    aput v4, v5, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    const/4 v5, 0x6

    :try_start_5
    sget-object v6, Lru/mail/libverify/api/u$13;->f:[I

    sget-object v7, Lru/mail/libverify/api/v;->API_COMPLETE_VERIFICATION:Lru/mail/libverify/api/v;

    invoke-virtual {v7}, Lru/mail/libverify/api/v;->ordinal()I

    move-result v7

    aput v5, v6, v7
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v6, Lru/mail/libverify/api/u$13;->f:[I

    sget-object v7, Lru/mail/libverify/api/v;->API_RESET_VERIFICATION_CODE_ERROR:Lru/mail/libverify/api/v;

    invoke-virtual {v7}, Lru/mail/libverify/api/v;->ordinal()I

    move-result v7

    const/4 v8, 0x7

    aput v8, v6, v7
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v6, Lru/mail/libverify/api/u$13;->f:[I

    sget-object v7, Lru/mail/libverify/api/v;->API_CANCEL_VERIFICATION:Lru/mail/libverify/api/v;

    invoke-virtual {v7}, Lru/mail/libverify/api/v;->ordinal()I

    move-result v7

    const/16 v8, 0x8

    aput v8, v6, v7
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v6, Lru/mail/libverify/api/u$13;->f:[I

    sget-object v7, Lru/mail/libverify/api/v;->API_REQUEST_NEW_SMS_CODE:Lru/mail/libverify/api/v;

    invoke-virtual {v7}, Lru/mail/libverify/api/v;->ordinal()I

    move-result v7

    const/16 v8, 0x9

    aput v8, v6, v7
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v6, Lru/mail/libverify/api/u$13;->f:[I

    sget-object v7, Lru/mail/libverify/api/v;->API_CHECK_PHONE_NUMBER:Lru/mail/libverify/api/v;

    invoke-virtual {v7}, Lru/mail/libverify/api/v;->ordinal()I

    move-result v7

    const/16 v8, 0xa

    aput v8, v6, v7
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v6, Lru/mail/libverify/api/u$13;->f:[I

    sget-object v7, Lru/mail/libverify/api/v;->API_REQUEST_IVR:Lru/mail/libverify/api/v;

    invoke-virtual {v7}, Lru/mail/libverify/api/v;->ordinal()I

    move-result v7

    const/16 v8, 0xb

    aput v8, v6, v7
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v6, Lru/mail/libverify/api/u$13;->f:[I

    sget-object v7, Lru/mail/libverify/api/v;->API_VERIFY_SMS_CODE:Lru/mail/libverify/api/v;

    invoke-virtual {v7}, Lru/mail/libverify/api/v;->ordinal()I

    move-result v7

    const/16 v8, 0xc

    aput v8, v6, v7
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v6, Lru/mail/libverify/api/u$13;->f:[I

    sget-object v7, Lru/mail/libverify/api/v;->API_REQUEST_VERIFICATION_STATE:Lru/mail/libverify/api/v;

    invoke-virtual {v7}, Lru/mail/libverify/api/v;->ordinal()I

    move-result v7

    const/16 v8, 0xd

    aput v8, v6, v7
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v6, Lru/mail/libverify/api/u$13;->f:[I

    sget-object v7, Lru/mail/libverify/api/v;->API_REQUEST_VERIFICATION_STATES:Lru/mail/libverify/api/v;

    invoke-virtual {v7}, Lru/mail/libverify/api/v;->ordinal()I

    move-result v7

    const/16 v8, 0xe

    aput v8, v6, v7
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v6, Lru/mail/libverify/api/u$13;->f:[I

    sget-object v7, Lru/mail/libverify/api/v;->API_CHECK_ACCOUNT_VERIFICATION:Lru/mail/libverify/api/v;

    invoke-virtual {v7}, Lru/mail/libverify/api/v;->ordinal()I

    move-result v7

    const/16 v8, 0xf

    aput v8, v6, v7
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v6, Lru/mail/libverify/api/u$13;->f:[I

    sget-object v7, Lru/mail/libverify/api/v;->API_SET_LOCALE:Lru/mail/libverify/api/v;

    invoke-virtual {v7}, Lru/mail/libverify/api/v;->ordinal()I

    move-result v7

    const/16 v8, 0x10

    aput v8, v6, v7
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    sget-object v6, Lru/mail/libverify/api/u$13;->f:[I

    sget-object v7, Lru/mail/libverify/api/v;->API_SET_LOCATION_USAGE:Lru/mail/libverify/api/v;

    invoke-virtual {v7}, Lru/mail/libverify/api/v;->ordinal()I

    move-result v7

    const/16 v8, 0x11

    aput v8, v6, v7
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    :try_start_11
    sget-object v6, Lru/mail/libverify/api/u$13;->f:[I

    sget-object v7, Lru/mail/libverify/api/v;->API_SET_API_ENDPOINTS:Lru/mail/libverify/api/v;

    invoke-virtual {v7}, Lru/mail/libverify/api/v;->ordinal()I

    move-result v7

    const/16 v8, 0x12

    aput v8, v6, v7
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    :try_start_12
    sget-object v6, Lru/mail/libverify/api/u$13;->f:[I

    sget-object v7, Lru/mail/libverify/api/v;->API_SEARCH_PHONE_ACCOUNTS:Lru/mail/libverify/api/v;

    invoke-virtual {v7}, Lru/mail/libverify/api/v;->ordinal()I

    move-result v7

    const/16 v8, 0x13

    aput v8, v6, v7
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    :try_start_13
    sget-object v6, Lru/mail/libverify/api/u$13;->f:[I

    sget-object v7, Lru/mail/libverify/api/v;->API_CHECK_NETWORK:Lru/mail/libverify/api/v;

    invoke-virtual {v7}, Lru/mail/libverify/api/v;->ordinal()I

    move-result v7

    const/16 v8, 0x14

    aput v8, v6, v7
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    :try_start_14
    sget-object v6, Lru/mail/libverify/api/u$13;->f:[I

    sget-object v7, Lru/mail/libverify/api/v;->API_RESET:Lru/mail/libverify/api/v;

    invoke-virtual {v7}, Lru/mail/libverify/api/v;->ordinal()I

    move-result v7

    const/16 v8, 0x15

    aput v8, v6, v7
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    :try_start_15
    sget-object v6, Lru/mail/libverify/api/u$13;->f:[I

    sget-object v7, Lru/mail/libverify/api/v;->API_SIGN_OUT:Lru/mail/libverify/api/v;

    invoke-virtual {v7}, Lru/mail/libverify/api/v;->ordinal()I

    move-result v7

    const/16 v8, 0x16

    aput v8, v6, v7
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    :catch_15
    :try_start_16
    sget-object v6, Lru/mail/libverify/api/u$13;->f:[I

    sget-object v7, Lru/mail/libverify/api/v;->API_SOFT_SIGN_OUT:Lru/mail/libverify/api/v;

    invoke-virtual {v7}, Lru/mail/libverify/api/v;->ordinal()I

    move-result v7

    const/16 v8, 0x17

    aput v8, v6, v7
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    :catch_16
    :try_start_17
    sget-object v6, Lru/mail/libverify/api/u$13;->f:[I

    sget-object v7, Lru/mail/libverify/api/v;->API_PREPARE_2FA_CHECK:Lru/mail/libverify/api/v;

    invoke-virtual {v7}, Lru/mail/libverify/api/v;->ordinal()I

    move-result v7

    const/16 v8, 0x18

    aput v8, v6, v7
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    :catch_17
    :try_start_18
    sget-object v6, Lru/mail/libverify/api/u$13;->f:[I

    sget-object v7, Lru/mail/libverify/api/v;->API_CHECK_ACCOUNT_VERIFICATION_BY_SMS:Lru/mail/libverify/api/v;

    invoke-virtual {v7}, Lru/mail/libverify/api/v;->ordinal()I

    move-result v7

    const/16 v8, 0x19

    aput v8, v6, v7
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    :catch_18
    :try_start_19
    sget-object v6, Lru/mail/libverify/api/u$13;->f:[I

    sget-object v7, Lru/mail/libverify/api/v;->SERVICE_GCM_MESSAGE_RECEIVED:Lru/mail/libverify/api/v;

    invoke-virtual {v7}, Lru/mail/libverify/api/v;->ordinal()I

    move-result v7

    const/16 v8, 0x1a

    aput v8, v6, v7
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    :catch_19
    :try_start_1a
    sget-object v6, Lru/mail/libverify/api/u$13;->f:[I

    sget-object v7, Lru/mail/libverify/api/v;->SERVICE_GCM_SERVER_INFO_RECEIVED:Lru/mail/libverify/api/v;

    invoke-virtual {v7}, Lru/mail/libverify/api/v;->ordinal()I

    move-result v7

    const/16 v8, 0x1b

    aput v8, v6, v7
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    :catch_1a
    :try_start_1b
    sget-object v6, Lru/mail/libverify/api/u$13;->f:[I

    sget-object v7, Lru/mail/libverify/api/v;->SERVICE_GCM_FETCHER_INFO_RECEIVED:Lru/mail/libverify/api/v;

    invoke-virtual {v7}, Lru/mail/libverify/api/v;->ordinal()I

    move-result v7

    const/16 v8, 0x1c

    aput v8, v6, v7
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    :catch_1b
    :try_start_1c
    sget-object v6, Lru/mail/libverify/api/u$13;->f:[I

    sget-object v7, Lru/mail/libverify/api/v;->SERVICE_GCM_REGISTRATION_ID_RECEIVED:Lru/mail/libverify/api/v;

    invoke-virtual {v7}, Lru/mail/libverify/api/v;->ordinal()I

    move-result v7

    const/16 v8, 0x1d

    aput v8, v6, v7
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    :catch_1c
    :try_start_1d
    sget-object v6, Lru/mail/libverify/api/u$13;->f:[I

    sget-object v7, Lru/mail/libverify/api/v;->SERVICE_GCM_REGISTRATION_ID_REQUEST_FAILED:Lru/mail/libverify/api/v;

    invoke-virtual {v7}, Lru/mail/libverify/api/v;->ordinal()I

    move-result v7

    const/16 v8, 0x1e

    aput v8, v6, v7
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1e
    sget-object v6, Lru/mail/libverify/api/u$13;->f:[I

    sget-object v7, Lru/mail/libverify/api/v;->SERVICE_GCM_REGISTRATION_ID_SERVICE_ERROR:Lru/mail/libverify/api/v;

    invoke-virtual {v7}, Lru/mail/libverify/api/v;->ordinal()I

    move-result v7

    const/16 v8, 0x1f

    aput v8, v6, v7
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    :catch_1e
    :try_start_1f
    sget-object v6, Lru/mail/libverify/api/u$13;->f:[I

    sget-object v7, Lru/mail/libverify/api/v;->SERVICE_GCM_REGISTRATION_ID_REFRESH:Lru/mail/libverify/api/v;

    invoke-virtual {v7}, Lru/mail/libverify/api/v;->ordinal()I

    move-result v7

    const/16 v8, 0x20

    aput v8, v6, v7
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    :catch_1f
    :try_start_20
    sget-object v6, Lru/mail/libverify/api/u$13;->f:[I

    sget-object v7, Lru/mail/libverify/api/v;->SERVICE_NETWORK_STATE_CHANGED:Lru/mail/libverify/api/v;

    invoke-virtual {v7}, Lru/mail/libverify/api/v;->ordinal()I

    move-result v7

    const/16 v8, 0x21

    aput v8, v6, v7
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    :catch_20
    :try_start_21
    sget-object v6, Lru/mail/libverify/api/u$13;->f:[I

    sget-object v7, Lru/mail/libverify/api/v;->SERVICE_NOTIFICATION_CONFIRM:Lru/mail/libverify/api/v;

    invoke-virtual {v7}, Lru/mail/libverify/api/v;->ordinal()I

    move-result v7

    const/16 v8, 0x22

    aput v8, v6, v7
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    :catch_21
    :try_start_22
    sget-object v6, Lru/mail/libverify/api/u$13;->f:[I

    sget-object v7, Lru/mail/libverify/api/v;->SERVICE_NOTIFICATION_CANCEL:Lru/mail/libverify/api/v;

    invoke-virtual {v7}, Lru/mail/libverify/api/v;->ordinal()I

    move-result v7

    const/16 v8, 0x23

    aput v8, v6, v7
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    :catch_22
    :try_start_23
    sget-object v6, Lru/mail/libverify/api/u$13;->f:[I

    sget-object v7, Lru/mail/libverify/api/v;->SERVICE_SMS_RECEIVED:Lru/mail/libverify/api/v;

    invoke-virtual {v7}, Lru/mail/libverify/api/v;->ordinal()I

    move-result v7

    const/16 v8, 0x24

    aput v8, v6, v7
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    :catch_23
    :try_start_24
    sget-object v6, Lru/mail/libverify/api/u$13;->f:[I

    sget-object v7, Lru/mail/libverify/api/v;->SERVICE_CALL_RECEIVED:Lru/mail/libverify/api/v;

    invoke-virtual {v7}, Lru/mail/libverify/api/v;->ordinal()I

    move-result v7

    const/16 v8, 0x25

    aput v8, v6, v7
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_24

    :catch_24
    :try_start_25
    sget-object v6, Lru/mail/libverify/api/u$13;->f:[I

    sget-object v7, Lru/mail/libverify/api/v;->SERVICE_SMS_RETRIEVER_SMS_RECEIVED:Lru/mail/libverify/api/v;

    invoke-virtual {v7}, Lru/mail/libverify/api/v;->ordinal()I

    move-result v7

    const/16 v8, 0x26

    aput v8, v6, v7
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_25} :catch_25

    :catch_25
    :try_start_26
    sget-object v6, Lru/mail/libverify/api/u$13;->f:[I

    sget-object v7, Lru/mail/libverify/api/v;->SERVICE_IPC_SMS_MESSAGE_RECEIVED:Lru/mail/libverify/api/v;

    invoke-virtual {v7}, Lru/mail/libverify/api/v;->ordinal()I

    move-result v7

    const/16 v8, 0x27

    aput v8, v6, v7
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_26} :catch_26

    :catch_26
    :try_start_27
    sget-object v6, Lru/mail/libverify/api/u$13;->f:[I

    sget-object v7, Lru/mail/libverify/api/v;->SERVICE_IPC_CANCEL_NOTIFICATION_RECEIVED:Lru/mail/libverify/api/v;

    invoke-virtual {v7}, Lru/mail/libverify/api/v;->ordinal()I

    move-result v7

    const/16 v8, 0x28

    aput v8, v6, v7
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_27} :catch_27

    :catch_27
    :try_start_28
    sget-object v6, Lru/mail/libverify/api/u$13;->f:[I

    sget-object v7, Lru/mail/libverify/api/v;->SERVICE_IPC_FETCHER_STARTED_RECEIVED:Lru/mail/libverify/api/v;

    invoke-virtual {v7}, Lru/mail/libverify/api/v;->ordinal()I

    move-result v7

    const/16 v8, 0x29

    aput v8, v6, v7
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_28} :catch_28

    :catch_28
    :try_start_29
    sget-object v6, Lru/mail/libverify/api/u$13;->f:[I

    sget-object v7, Lru/mail/libverify/api/v;->SERVICE_IPC_FETCHER_STOPPED_RECEIVED:Lru/mail/libverify/api/v;

    invoke-virtual {v7}, Lru/mail/libverify/api/v;->ordinal()I

    move-result v7

    const/16 v8, 0x2a

    aput v8, v6, v7
    :try_end_29
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_29} :catch_29

    :catch_29
    :try_start_2a
    sget-object v6, Lru/mail/libverify/api/u$13;->f:[I

    sget-object v7, Lru/mail/libverify/api/v;->SERVICE_FETCHER_START_WITH_CHECK:Lru/mail/libverify/api/v;

    invoke-virtual {v7}, Lru/mail/libverify/api/v;->ordinal()I

    move-result v7

    const/16 v8, 0x2b

    aput v8, v6, v7
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_2a} :catch_2a

    :catch_2a
    :try_start_2b
    sget-object v6, Lru/mail/libverify/api/u$13;->f:[I

    sget-object v7, Lru/mail/libverify/api/v;->SERVICE_SETTINGS_CHECK:Lru/mail/libverify/api/v;

    invoke-virtual {v7}, Lru/mail/libverify/api/v;->ordinal()I

    move-result v7

    const/16 v8, 0x2c

    aput v8, v6, v7
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_2b} :catch_2b

    :catch_2b
    :try_start_2c
    sget-object v6, Lru/mail/libverify/api/u$13;->f:[I

    sget-object v7, Lru/mail/libverify/api/v;->SERVICE_SETTINGS_BATTERY_STATE_CHANGED:Lru/mail/libverify/api/v;

    invoke-virtual {v7}, Lru/mail/libverify/api/v;->ordinal()I

    move-result v7

    const/16 v8, 0x2d

    aput v8, v6, v7
    :try_end_2c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2c .. :try_end_2c} :catch_2c

    :catch_2c
    :try_start_2d
    sget-object v6, Lru/mail/libverify/api/u$13;->f:[I

    sget-object v7, Lru/mail/libverify/api/v;->SERVICE_SETTINGS_NOTIFICATION_UNBLOCK:Lru/mail/libverify/api/v;

    invoke-virtual {v7}, Lru/mail/libverify/api/v;->ordinal()I

    move-result v7

    const/16 v8, 0x2e

    aput v8, v6, v7
    :try_end_2d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2d .. :try_end_2d} :catch_2d

    :catch_2d
    :try_start_2e
    sget-object v6, Lru/mail/libverify/api/u$13;->f:[I

    sget-object v7, Lru/mail/libverify/api/v;->UI_NOTIFICATION_SETTINGS_SHOWN:Lru/mail/libverify/api/v;

    invoke-virtual {v7}, Lru/mail/libverify/api/v;->ordinal()I

    move-result v7

    const/16 v8, 0x2f

    aput v8, v6, v7
    :try_end_2e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2e .. :try_end_2e} :catch_2e

    :catch_2e
    :try_start_2f
    sget-object v6, Lru/mail/libverify/api/u$13;->f:[I

    sget-object v7, Lru/mail/libverify/api/v;->UI_NOTIFICATION_SETTINGS_REPORT_REUSE:Lru/mail/libverify/api/v;

    invoke-virtual {v7}, Lru/mail/libverify/api/v;->ordinal()I

    move-result v7

    const/16 v8, 0x30

    aput v8, v6, v7
    :try_end_2f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2f .. :try_end_2f} :catch_2f

    :catch_2f
    :try_start_30
    sget-object v6, Lru/mail/libverify/api/u$13;->f:[I

    sget-object v7, Lru/mail/libverify/api/v;->UI_NOTIFICATION_SETTINGS_REPORT_SPAM:Lru/mail/libverify/api/v;

    invoke-virtual {v7}, Lru/mail/libverify/api/v;->ordinal()I

    move-result v7

    const/16 v8, 0x31

    aput v8, v6, v7
    :try_end_30
    .catch Ljava/lang/NoSuchFieldError; {:try_start_30 .. :try_end_30} :catch_30

    :catch_30
    :try_start_31
    sget-object v6, Lru/mail/libverify/api/u$13;->f:[I

    sget-object v7, Lru/mail/libverify/api/v;->UI_NOTIFICATION_SETTINGS_BLOCK:Lru/mail/libverify/api/v;

    invoke-virtual {v7}, Lru/mail/libverify/api/v;->ordinal()I

    move-result v7

    const/16 v8, 0x32

    aput v8, v6, v7
    :try_end_31
    .catch Ljava/lang/NoSuchFieldError; {:try_start_31 .. :try_end_31} :catch_31

    :catch_31
    :try_start_32
    sget-object v6, Lru/mail/libverify/api/u$13;->f:[I

    sget-object v7, Lru/mail/libverify/api/v;->UI_NOTIFICATION_HISTORY_SHORTCUT_CREATED:Lru/mail/libverify/api/v;

    invoke-virtual {v7}, Lru/mail/libverify/api/v;->ordinal()I

    move-result v7

    const/16 v8, 0x33

    aput v8, v6, v7
    :try_end_32
    .catch Ljava/lang/NoSuchFieldError; {:try_start_32 .. :try_end_32} :catch_32

    :catch_32
    :try_start_33
    sget-object v6, Lru/mail/libverify/api/u$13;->f:[I

    sget-object v7, Lru/mail/libverify/api/v;->UI_NOTIFICATION_HISTORY_OPENED:Lru/mail/libverify/api/v;

    invoke-virtual {v7}, Lru/mail/libverify/api/v;->ordinal()I

    move-result v7

    const/16 v8, 0x34

    aput v8, v6, v7
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_33} :catch_33

    :catch_33
    :try_start_34
    sget-object v6, Lru/mail/libverify/api/u$13;->f:[I

    sget-object v7, Lru/mail/libverify/api/v;->UI_NOTIFICATION_GET_INFO:Lru/mail/libverify/api/v;

    invoke-virtual {v7}, Lru/mail/libverify/api/v;->ordinal()I

    move-result v7

    const/16 v8, 0x35

    aput v8, v6, v7
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_34} :catch_34

    :catch_34
    :try_start_35
    sget-object v6, Lru/mail/libverify/api/u$13;->f:[I

    sget-object v7, Lru/mail/libverify/api/v;->UI_NOTIFICATION_OPENED:Lru/mail/libverify/api/v;

    invoke-virtual {v7}, Lru/mail/libverify/api/v;->ordinal()I

    move-result v7

    const/16 v8, 0x36

    aput v8, v6, v7
    :try_end_35
    .catch Ljava/lang/NoSuchFieldError; {:try_start_35 .. :try_end_35} :catch_35

    :catch_35
    :try_start_36
    sget-object v6, Lru/mail/libverify/api/u$13;->f:[I

    sget-object v7, Lru/mail/libverify/api/v;->SMS_STORAGE_ADDED:Lru/mail/libverify/api/v;

    invoke-virtual {v7}, Lru/mail/libverify/api/v;->ordinal()I

    move-result v7

    const/16 v8, 0x37

    aput v8, v6, v7
    :try_end_36
    .catch Ljava/lang/NoSuchFieldError; {:try_start_36 .. :try_end_36} :catch_36

    :catch_36
    :try_start_37
    sget-object v6, Lru/mail/libverify/api/u$13;->f:[I

    sget-object v7, Lru/mail/libverify/api/v;->SMS_STORAGE_CLEARED:Lru/mail/libverify/api/v;

    invoke-virtual {v7}, Lru/mail/libverify/api/v;->ordinal()I

    move-result v7

    const/16 v8, 0x38

    aput v8, v6, v7
    :try_end_37
    .catch Ljava/lang/NoSuchFieldError; {:try_start_37 .. :try_end_37} :catch_37

    :catch_37
    :try_start_38
    sget-object v6, Lru/mail/libverify/api/u$13;->f:[I

    sget-object v7, Lru/mail/libverify/api/v;->SMS_STORAGE_SMS_DIALOG_REMOVED:Lru/mail/libverify/api/v;

    invoke-virtual {v7}, Lru/mail/libverify/api/v;->ordinal()I

    move-result v7

    const/16 v8, 0x39

    aput v8, v6, v7
    :try_end_38
    .catch Ljava/lang/NoSuchFieldError; {:try_start_38 .. :try_end_38} :catch_38

    :catch_38
    :try_start_39
    sget-object v6, Lru/mail/libverify/api/u$13;->f:[I

    sget-object v7, Lru/mail/libverify/api/v;->SMS_STORAGE_SMS_REMOVED:Lru/mail/libverify/api/v;

    invoke-virtual {v7}, Lru/mail/libverify/api/v;->ordinal()I

    move-result v7

    const/16 v8, 0x3a

    aput v8, v6, v7
    :try_end_39
    .catch Ljava/lang/NoSuchFieldError; {:try_start_39 .. :try_end_39} :catch_39

    :catch_39
    :try_start_3a
    sget-object v6, Lru/mail/libverify/api/u$13;->f:[I

    sget-object v7, Lru/mail/libverify/api/v;->SMS_STORAGE_SMS_DIALOG_REQUESTED:Lru/mail/libverify/api/v;

    invoke-virtual {v7}, Lru/mail/libverify/api/v;->ordinal()I

    move-result v7

    const/16 v8, 0x3b

    aput v8, v6, v7
    :try_end_3a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3a .. :try_end_3a} :catch_3a

    :catch_3a
    :try_start_3b
    sget-object v6, Lru/mail/libverify/api/u$13;->f:[I

    sget-object v7, Lru/mail/libverify/api/v;->SMS_STORAGE_SMS_DIALOGS_REQUESTED:Lru/mail/libverify/api/v;

    invoke-virtual {v7}, Lru/mail/libverify/api/v;->ordinal()I

    move-result v7

    const/16 v8, 0x3c

    aput v8, v6, v7
    :try_end_3b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3b .. :try_end_3b} :catch_3b

    :catch_3b
    :try_start_3c
    sget-object v6, Lru/mail/libverify/api/u$13;->f:[I

    sget-object v7, Lru/mail/libverify/api/v;->ACCOUNT_CHECKER_SMS_SEARCH_COMPLETED:Lru/mail/libverify/api/v;

    invoke-virtual {v7}, Lru/mail/libverify/api/v;->ordinal()I

    move-result v7

    const/16 v8, 0x3d

    aput v8, v6, v7
    :try_end_3c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3c .. :try_end_3c} :catch_3c

    :catch_3c
    :try_start_3d
    sget-object v6, Lru/mail/libverify/api/u$13;->f:[I

    sget-object v7, Lru/mail/libverify/api/v;->ACCOUNT_CHECKER_NO_SMS_INFO:Lru/mail/libverify/api/v;

    invoke-virtual {v7}, Lru/mail/libverify/api/v;->ordinal()I

    move-result v7

    const/16 v8, 0x3e

    aput v8, v6, v7
    :try_end_3d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3d .. :try_end_3d} :catch_3d

    :catch_3d
    :try_start_3e
    sget-object v6, Lru/mail/libverify/api/u$13;->f:[I

    sget-object v7, Lru/mail/libverify/api/v;->ACCOUNT_CHECKER_GENERAL_ERROR:Lru/mail/libverify/api/v;

    invoke-virtual {v7}, Lru/mail/libverify/api/v;->ordinal()I

    move-result v7

    const/16 v8, 0x3f

    aput v8, v6, v7
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3f
    sget-object v6, Lru/mail/libverify/api/u$13;->f:[I

    sget-object v7, Lru/mail/libverify/api/v;->ACCOUNT_CHECKER_MAX_SMS_INFO_WAIT_TIMEOUT:Lru/mail/libverify/api/v;

    invoke-virtual {v7}, Lru/mail/libverify/api/v;->ordinal()I

    move-result v7

    const/16 v8, 0x40

    aput v8, v6, v7
    :try_end_3f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3f .. :try_end_3f} :catch_3f

    :catch_3f
    :try_start_40
    sget-object v6, Lru/mail/libverify/api/u$13;->f:[I

    sget-object v7, Lru/mail/libverify/api/v;->APPLICATION_CHECKER_CHECK_COMPLETED:Lru/mail/libverify/api/v;

    invoke-virtual {v7}, Lru/mail/libverify/api/v;->ordinal()I

    move-result v7

    const/16 v8, 0x41

    aput v8, v6, v7
    :try_end_40
    .catch Ljava/lang/NoSuchFieldError; {:try_start_40 .. :try_end_40} :catch_40

    :catch_40
    :try_start_41
    sget-object v6, Lru/mail/libverify/api/u$13;->f:[I

    sget-object v7, Lru/mail/libverify/api/v;->FETCHER_MANAGER_FETCHER_STARTED:Lru/mail/libverify/api/v;

    invoke-virtual {v7}, Lru/mail/libverify/api/v;->ordinal()I

    move-result v7

    const/16 v8, 0x42

    aput v8, v6, v7
    :try_end_41
    .catch Ljava/lang/NoSuchFieldError; {:try_start_41 .. :try_end_41} :catch_41

    :catch_41
    :try_start_42
    sget-object v6, Lru/mail/libverify/api/u$13;->f:[I

    sget-object v7, Lru/mail/libverify/api/v;->FETCHER_MANAGER_FETCHER_STOPPED:Lru/mail/libverify/api/v;

    invoke-virtual {v7}, Lru/mail/libverify/api/v;->ordinal()I

    move-result v7

    const/16 v8, 0x43

    aput v8, v6, v7
    :try_end_42
    .catch Ljava/lang/NoSuchFieldError; {:try_start_42 .. :try_end_42} :catch_42

    :catch_42
    :try_start_43
    sget-object v6, Lru/mail/libverify/api/u$13;->f:[I

    sget-object v7, Lru/mail/libverify/api/v;->FETCHER_MANAGER_HANDLE_REQUEST_FAILURE:Lru/mail/libverify/api/v;

    invoke-virtual {v7}, Lru/mail/libverify/api/v;->ordinal()I

    move-result v7

    const/16 v8, 0x44

    aput v8, v6, v7
    :try_end_43
    .catch Ljava/lang/NoSuchFieldError; {:try_start_43 .. :try_end_43} :catch_43

    :catch_43
    :try_start_44
    sget-object v6, Lru/mail/libverify/api/u$13;->f:[I

    sget-object v7, Lru/mail/libverify/api/v;->FETCHER_MANAGER_HANDLE_SERVER_FAILURE:Lru/mail/libverify/api/v;

    invoke-virtual {v7}, Lru/mail/libverify/api/v;->ordinal()I

    move-result v7

    const/16 v8, 0x45

    aput v8, v6, v7
    :try_end_44
    .catch Ljava/lang/NoSuchFieldError; {:try_start_44 .. :try_end_44} :catch_44

    :catch_44
    :try_start_45
    sget-object v6, Lru/mail/libverify/api/u$13;->f:[I

    sget-object v7, Lru/mail/libverify/api/v;->FETCHER_MANAGER_UPDATE_FETCHER_INFO:Lru/mail/libverify/api/v;

    invoke-virtual {v7}, Lru/mail/libverify/api/v;->ordinal()I

    move-result v7

    const/16 v8, 0x46

    aput v8, v6, v7
    :try_end_45
    .catch Ljava/lang/NoSuchFieldError; {:try_start_45 .. :try_end_45} :catch_45

    :catch_45
    :try_start_46
    sget-object v6, Lru/mail/libverify/api/u$13;->f:[I

    sget-object v7, Lru/mail/libverify/api/v;->FETCHER_MANAGER_MESSAGE_RECEIVED:Lru/mail/libverify/api/v;

    invoke-virtual {v7}, Lru/mail/libverify/api/v;->ordinal()I

    move-result v7

    const/16 v8, 0x47

    aput v8, v6, v7
    :try_end_46
    .catch Ljava/lang/NoSuchFieldError; {:try_start_46 .. :try_end_46} :catch_46

    :catch_46
    :try_start_47
    sget-object v6, Lru/mail/libverify/api/u$13;->f:[I

    sget-object v7, Lru/mail/libverify/api/v;->FETCHER_MANAGER_SERVER_INFO_RECEIVED:Lru/mail/libverify/api/v;

    invoke-virtual {v7}, Lru/mail/libverify/api/v;->ordinal()I

    move-result v7

    const/16 v8, 0x48

    aput v8, v6, v7
    :try_end_47
    .catch Ljava/lang/NoSuchFieldError; {:try_start_47 .. :try_end_47} :catch_47

    :catch_47
    invoke-static {}, Lru/mail/libverify/gcm/NotificationInfo$a;->values()[Lru/mail/libverify/gcm/NotificationInfo$a;

    move-result-object v6

    array-length v6, v6

    new-array v6, v6, [I

    sput-object v6, Lru/mail/libverify/api/u$13;->e:[I

    :try_start_48
    sget-object v6, Lru/mail/libverify/api/u$13;->e:[I

    sget-object v7, Lru/mail/libverify/gcm/NotificationInfo$a;->COMPLETED:Lru/mail/libverify/gcm/NotificationInfo$a;

    invoke-virtual {v7}, Lru/mail/libverify/gcm/NotificationInfo$a;->ordinal()I

    move-result v7

    aput v0, v6, v7
    :try_end_48
    .catch Ljava/lang/NoSuchFieldError; {:try_start_48 .. :try_end_48} :catch_48

    :catch_48
    :try_start_49
    sget-object v6, Lru/mail/libverify/api/u$13;->e:[I

    sget-object v7, Lru/mail/libverify/gcm/NotificationInfo$a;->UNKNOWN:Lru/mail/libverify/gcm/NotificationInfo$a;

    invoke-virtual {v7}, Lru/mail/libverify/gcm/NotificationInfo$a;->ordinal()I

    move-result v7

    aput v1, v6, v7
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_49} :catch_49

    :catch_49
    invoke-static {}, Lru/mail/libverify/api/h$a;->values()[Lru/mail/libverify/api/h$a;

    move-result-object v6

    array-length v6, v6

    new-array v6, v6, [I

    sput-object v6, Lru/mail/libverify/api/u$13;->d:[I

    :try_start_4a
    sget-object v6, Lru/mail/libverify/api/u$13;->d:[I

    sget-object v7, Lru/mail/libverify/api/h$a;->PACKAGE_UPDATED:Lru/mail/libverify/api/h$a;

    invoke-virtual {v7}, Lru/mail/libverify/api/h$a;->ordinal()I

    move-result v7

    aput v0, v6, v7
    :try_end_4a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4a .. :try_end_4a} :catch_4a

    :catch_4a
    :try_start_4b
    sget-object v6, Lru/mail/libverify/api/u$13;->d:[I

    sget-object v7, Lru/mail/libverify/api/h$a;->PACKAGE_REMOVED:Lru/mail/libverify/api/h$a;

    invoke-virtual {v7}, Lru/mail/libverify/api/h$a;->ordinal()I

    move-result v7

    aput v1, v6, v7
    :try_end_4b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4b .. :try_end_4b} :catch_4b

    :catch_4b
    :try_start_4c
    sget-object v6, Lru/mail/libverify/api/u$13;->d:[I

    sget-object v7, Lru/mail/libverify/api/h$a;->RESTART:Lru/mail/libverify/api/h$a;

    invoke-virtual {v7}, Lru/mail/libverify/api/h$a;->ordinal()I

    move-result v7

    aput v2, v6, v7
    :try_end_4c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4c .. :try_end_4c} :catch_4c

    :catch_4c
    :try_start_4d
    sget-object v6, Lru/mail/libverify/api/u$13;->d:[I

    sget-object v7, Lru/mail/libverify/api/h$a;->TIMER:Lru/mail/libverify/api/h$a;

    invoke-virtual {v7}, Lru/mail/libverify/api/h$a;->ordinal()I

    move-result v7

    aput v3, v6, v7
    :try_end_4d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4d .. :try_end_4d} :catch_4d

    :catch_4d
    :try_start_4e
    sget-object v6, Lru/mail/libverify/api/u$13;->d:[I

    sget-object v7, Lru/mail/libverify/api/h$a;->SMS_TEMPLATES_CHECK:Lru/mail/libverify/api/h$a;

    invoke-virtual {v7}, Lru/mail/libverify/api/h$a;->ordinal()I

    move-result v7

    aput v4, v6, v7
    :try_end_4e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4e .. :try_end_4e} :catch_4e

    :catch_4e
    :try_start_4f
    sget-object v6, Lru/mail/libverify/api/u$13;->d:[I

    sget-object v7, Lru/mail/libverify/api/h$a;->UNKNOWN:Lru/mail/libverify/api/h$a;

    invoke-virtual {v7}, Lru/mail/libverify/api/h$a;->ordinal()I

    move-result v7

    aput v5, v6, v7
    :try_end_4f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4f .. :try_end_4f} :catch_4f

    :catch_4f
    invoke-static {}, Lru/mail/libverify/requests/j$b;->values()[Lru/mail/libverify/requests/j$b;

    move-result-object v5

    array-length v5, v5

    new-array v5, v5, [I

    sput-object v5, Lru/mail/libverify/api/u$13;->c:[I

    :try_start_50
    sget-object v5, Lru/mail/libverify/api/u$13;->c:[I

    sget-object v6, Lru/mail/libverify/requests/j$b;->GCM:Lru/mail/libverify/requests/j$b;

    invoke-virtual {v6}, Lru/mail/libverify/requests/j$b;->ordinal()I

    move-result v6

    aput v0, v5, v6
    :try_end_50
    .catch Ljava/lang/NoSuchFieldError; {:try_start_50 .. :try_end_50} :catch_50

    :catch_50
    :try_start_51
    sget-object v5, Lru/mail/libverify/api/u$13;->c:[I

    sget-object v6, Lru/mail/libverify/requests/j$b;->FETCHER:Lru/mail/libverify/requests/j$b;

    invoke-virtual {v6}, Lru/mail/libverify/requests/j$b;->ordinal()I

    move-result v6

    aput v1, v5, v6
    :try_end_51
    .catch Ljava/lang/NoSuchFieldError; {:try_start_51 .. :try_end_51} :catch_51

    :catch_51
    :try_start_52
    sget-object v5, Lru/mail/libverify/api/u$13;->c:[I

    sget-object v6, Lru/mail/libverify/requests/j$b;->UNKNOWN:Lru/mail/libverify/requests/j$b;

    invoke-virtual {v6}, Lru/mail/libverify/requests/j$b;->ordinal()I

    move-result v6

    aput v2, v5, v6
    :try_end_52
    .catch Ljava/lang/NoSuchFieldError; {:try_start_52 .. :try_end_52} :catch_52

    :catch_52
    invoke-static {}, Lru/mail/libverify/ipc/f$c;->values()[Lru/mail/libverify/ipc/f$c;

    move-result-object v5

    array-length v5, v5

    new-array v5, v5, [I

    sput-object v5, Lru/mail/libverify/api/u$13;->b:[I

    :try_start_53
    sget-object v5, Lru/mail/libverify/api/u$13;->b:[I

    sget-object v6, Lru/mail/libverify/ipc/f$c;->OK:Lru/mail/libverify/ipc/f$c;

    invoke-virtual {v6}, Lru/mail/libverify/ipc/f$c;->ordinal()I

    move-result v6

    aput v0, v5, v6
    :try_end_53
    .catch Ljava/lang/NoSuchFieldError; {:try_start_53 .. :try_end_53} :catch_53

    :catch_53
    :try_start_54
    sget-object v5, Lru/mail/libverify/api/u$13;->b:[I

    sget-object v6, Lru/mail/libverify/ipc/f$c;->CONNECTION_TIMEOUT_EXPIRED:Lru/mail/libverify/ipc/f$c;

    invoke-virtual {v6}, Lru/mail/libverify/ipc/f$c;->ordinal()I

    move-result v6

    aput v1, v5, v6
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_54 .. :try_end_54} :catch_54

    :catch_54
    :try_start_55
    sget-object v5, Lru/mail/libverify/api/u$13;->b:[I

    sget-object v6, Lru/mail/libverify/ipc/f$c;->GENERAL_FAILURE:Lru/mail/libverify/ipc/f$c;

    invoke-virtual {v6}, Lru/mail/libverify/ipc/f$c;->ordinal()I

    move-result v6

    aput v2, v5, v6
    :try_end_55
    .catch Ljava/lang/NoSuchFieldError; {:try_start_55 .. :try_end_55} :catch_55

    :catch_55
    :try_start_56
    sget-object v5, Lru/mail/libverify/api/u$13;->b:[I

    sget-object v6, Lru/mail/libverify/ipc/f$c;->FAILED_TO_FIND_READY_SERVICE:Lru/mail/libverify/ipc/f$c;

    invoke-virtual {v6}, Lru/mail/libverify/ipc/f$c;->ordinal()I

    move-result v6

    aput v3, v5, v6
    :try_end_56
    .catch Ljava/lang/NoSuchFieldError; {:try_start_56 .. :try_end_56} :catch_56

    :catch_56
    :try_start_57
    sget-object v5, Lru/mail/libverify/api/u$13;->b:[I

    sget-object v6, Lru/mail/libverify/ipc/f$c;->FAILED_TO_FIND_TARGET_SESSION:Lru/mail/libverify/ipc/f$c;

    invoke-virtual {v6}, Lru/mail/libverify/ipc/f$c;->ordinal()I

    move-result v6

    aput v4, v5, v6
    :try_end_57
    .catch Ljava/lang/NoSuchFieldError; {:try_start_57 .. :try_end_57} :catch_57

    :catch_57
    invoke-static {}, Lru/mail/libverify/gcm/ServerNotificationMessage$Message$b;->values()[Lru/mail/libverify/gcm/ServerNotificationMessage$Message$b;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lru/mail/libverify/api/u$13;->a:[I

    :try_start_58
    sget-object v4, Lru/mail/libverify/api/u$13;->a:[I

    sget-object v5, Lru/mail/libverify/gcm/ServerNotificationMessage$Message$b;->MESSAGE:Lru/mail/libverify/gcm/ServerNotificationMessage$Message$b;

    invoke-virtual {v5}, Lru/mail/libverify/gcm/ServerNotificationMessage$Message$b;->ordinal()I

    move-result v5

    aput v0, v4, v5
    :try_end_58
    .catch Ljava/lang/NoSuchFieldError; {:try_start_58 .. :try_end_58} :catch_58

    :catch_58
    :try_start_59
    sget-object v0, Lru/mail/libverify/api/u$13;->a:[I

    sget-object v4, Lru/mail/libverify/gcm/ServerNotificationMessage$Message$b;->PING:Lru/mail/libverify/gcm/ServerNotificationMessage$Message$b;

    invoke-virtual {v4}, Lru/mail/libverify/gcm/ServerNotificationMessage$Message$b;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_59
    .catch Ljava/lang/NoSuchFieldError; {:try_start_59 .. :try_end_59} :catch_59

    :catch_59
    :try_start_5a
    sget-object v0, Lru/mail/libverify/api/u$13;->a:[I

    sget-object v1, Lru/mail/libverify/gcm/ServerNotificationMessage$Message$b;->VERIFIED:Lru/mail/libverify/gcm/ServerNotificationMessage$Message$b;

    invoke-virtual {v1}, Lru/mail/libverify/gcm/ServerNotificationMessage$Message$b;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_5a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5a .. :try_end_5a} :catch_5a

    :catch_5a
    :try_start_5b
    sget-object v0, Lru/mail/libverify/api/u$13;->a:[I

    sget-object v1, Lru/mail/libverify/gcm/ServerNotificationMessage$Message$b;->UNKNOWN:Lru/mail/libverify/gcm/ServerNotificationMessage$Message$b;

    invoke-virtual {v1}, Lru/mail/libverify/gcm/ServerNotificationMessage$Message$b;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_5b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5b .. :try_end_5b} :catch_5b

    :catch_5b
    return-void
.end method
