.class public final synthetic Lcom/vk/auth/y/a/g;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lru/mail/libverify/api/VerificationApi$FailReason;->values()[Lru/mail/libverify/api/VerificationApi$FailReason;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/auth/y/a/g;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/vk/auth/y/a/g;->$EnumSwitchMapping$0:[I

    sget-object v1, Lru/mail/libverify/api/VerificationApi$FailReason;->OK:Lru/mail/libverify/api/VerificationApi$FailReason;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/vk/auth/y/a/g;->$EnumSwitchMapping$0:[I

    sget-object v1, Lru/mail/libverify/api/VerificationApi$FailReason;->INCORRECT_PHONE_NUMBER:Lru/mail/libverify/api/VerificationApi$FailReason;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/vk/auth/y/a/g;->$EnumSwitchMapping$0:[I

    sget-object v1, Lru/mail/libverify/api/VerificationApi$FailReason;->UNSUPPORTED_NUMBER:Lru/mail/libverify/api/VerificationApi$FailReason;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Lcom/vk/auth/y/a/g;->$EnumSwitchMapping$0:[I

    sget-object v1, Lru/mail/libverify/api/VerificationApi$FailReason;->NO_NETWORK:Lru/mail/libverify/api/VerificationApi$FailReason;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v0, Lcom/vk/auth/y/a/g;->$EnumSwitchMapping$0:[I

    sget-object v1, Lru/mail/libverify/api/VerificationApi$FailReason;->NETWORK_ERROR:Lru/mail/libverify/api/VerificationApi$FailReason;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v0, Lcom/vk/auth/y/a/g;->$EnumSwitchMapping$0:[I

    sget-object v1, Lru/mail/libverify/api/VerificationApi$FailReason;->RATELIMIT:Lru/mail/libverify/api/VerificationApi$FailReason;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v0, Lcom/vk/auth/y/a/g;->$EnumSwitchMapping$0:[I

    sget-object v1, Lru/mail/libverify/api/VerificationApi$FailReason;->GENERAL_ERROR:Lru/mail/libverify/api/VerificationApi$FailReason;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v0, Lcom/vk/auth/y/a/g;->$EnumSwitchMapping$0:[I

    sget-object v1, Lru/mail/libverify/api/VerificationApi$FailReason;->INCORRECT_SMS_CODE:Lru/mail/libverify/api/VerificationApi$FailReason;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    return-void
.end method
