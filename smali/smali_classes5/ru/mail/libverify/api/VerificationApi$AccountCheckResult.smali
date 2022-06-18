.class public final enum Lru/mail/libverify/api/VerificationApi$AccountCheckResult;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/mail/libverify/api/VerificationApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AccountCheckResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/mail/libverify/api/VerificationApi$AccountCheckResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lru/mail/libverify/api/VerificationApi$AccountCheckResult;

.field public static final enum EMPTY_ACCOUNT_DATA:Lru/mail/libverify/api/VerificationApi$AccountCheckResult;

.field public static final enum GENERAL_ERROR:Lru/mail/libverify/api/VerificationApi$AccountCheckResult;

.field public static final enum NO_SMS_FOUND:Lru/mail/libverify/api/VerificationApi$AccountCheckResult;

.field public static final enum NO_SMS_FOUND_HAS_CODE:Lru/mail/libverify/api/VerificationApi$AccountCheckResult;

.field public static final enum NO_SMS_FOUND_HAS_SOURCE_MATCH:Lru/mail/libverify/api/VerificationApi$AccountCheckResult;

.field public static final enum NO_SMS_INFO:Lru/mail/libverify/api/VerificationApi$AccountCheckResult;

.field public static final enum NO_SMS_PERMISSION:Lru/mail/libverify/api/VerificationApi$AccountCheckResult;

.field public static final enum OK:Lru/mail/libverify/api/VerificationApi$AccountCheckResult;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lru/mail/libverify/api/VerificationApi$AccountCheckResult;

    const/4 v1, 0x0

    const-string v2, "OK"

    invoke-direct {v0, v2, v1}, Lru/mail/libverify/api/VerificationApi$AccountCheckResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/api/VerificationApi$AccountCheckResult;->OK:Lru/mail/libverify/api/VerificationApi$AccountCheckResult;

    new-instance v0, Lru/mail/libverify/api/VerificationApi$AccountCheckResult;

    const/4 v2, 0x1

    const-string v3, "NO_SMS_PERMISSION"

    invoke-direct {v0, v3, v2}, Lru/mail/libverify/api/VerificationApi$AccountCheckResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/api/VerificationApi$AccountCheckResult;->NO_SMS_PERMISSION:Lru/mail/libverify/api/VerificationApi$AccountCheckResult;

    new-instance v0, Lru/mail/libverify/api/VerificationApi$AccountCheckResult;

    const/4 v3, 0x2

    const-string v4, "NO_SMS_FOUND"

    invoke-direct {v0, v4, v3}, Lru/mail/libverify/api/VerificationApi$AccountCheckResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/api/VerificationApi$AccountCheckResult;->NO_SMS_FOUND:Lru/mail/libverify/api/VerificationApi$AccountCheckResult;

    new-instance v0, Lru/mail/libverify/api/VerificationApi$AccountCheckResult;

    const/4 v4, 0x3

    const-string v5, "NO_SMS_FOUND_HAS_SOURCE_MATCH"

    invoke-direct {v0, v5, v4}, Lru/mail/libverify/api/VerificationApi$AccountCheckResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/api/VerificationApi$AccountCheckResult;->NO_SMS_FOUND_HAS_SOURCE_MATCH:Lru/mail/libverify/api/VerificationApi$AccountCheckResult;

    new-instance v0, Lru/mail/libverify/api/VerificationApi$AccountCheckResult;

    const/4 v5, 0x4

    const-string v6, "NO_SMS_FOUND_HAS_CODE"

    invoke-direct {v0, v6, v5}, Lru/mail/libverify/api/VerificationApi$AccountCheckResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/api/VerificationApi$AccountCheckResult;->NO_SMS_FOUND_HAS_CODE:Lru/mail/libverify/api/VerificationApi$AccountCheckResult;

    new-instance v0, Lru/mail/libverify/api/VerificationApi$AccountCheckResult;

    const/4 v6, 0x5

    const-string v7, "NO_SMS_INFO"

    invoke-direct {v0, v7, v6}, Lru/mail/libverify/api/VerificationApi$AccountCheckResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/api/VerificationApi$AccountCheckResult;->NO_SMS_INFO:Lru/mail/libverify/api/VerificationApi$AccountCheckResult;

    new-instance v0, Lru/mail/libverify/api/VerificationApi$AccountCheckResult;

    const/4 v7, 0x6

    const-string v8, "EMPTY_ACCOUNT_DATA"

    invoke-direct {v0, v8, v7}, Lru/mail/libverify/api/VerificationApi$AccountCheckResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/api/VerificationApi$AccountCheckResult;->EMPTY_ACCOUNT_DATA:Lru/mail/libverify/api/VerificationApi$AccountCheckResult;

    new-instance v0, Lru/mail/libverify/api/VerificationApi$AccountCheckResult;

    const/4 v8, 0x7

    const-string v9, "GENERAL_ERROR"

    invoke-direct {v0, v9, v8}, Lru/mail/libverify/api/VerificationApi$AccountCheckResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/api/VerificationApi$AccountCheckResult;->GENERAL_ERROR:Lru/mail/libverify/api/VerificationApi$AccountCheckResult;

    const/16 v0, 0x8

    new-array v0, v0, [Lru/mail/libverify/api/VerificationApi$AccountCheckResult;

    sget-object v9, Lru/mail/libverify/api/VerificationApi$AccountCheckResult;->OK:Lru/mail/libverify/api/VerificationApi$AccountCheckResult;

    aput-object v9, v0, v1

    sget-object v1, Lru/mail/libverify/api/VerificationApi$AccountCheckResult;->NO_SMS_PERMISSION:Lru/mail/libverify/api/VerificationApi$AccountCheckResult;

    aput-object v1, v0, v2

    sget-object v1, Lru/mail/libverify/api/VerificationApi$AccountCheckResult;->NO_SMS_FOUND:Lru/mail/libverify/api/VerificationApi$AccountCheckResult;

    aput-object v1, v0, v3

    sget-object v1, Lru/mail/libverify/api/VerificationApi$AccountCheckResult;->NO_SMS_FOUND_HAS_SOURCE_MATCH:Lru/mail/libverify/api/VerificationApi$AccountCheckResult;

    aput-object v1, v0, v4

    sget-object v1, Lru/mail/libverify/api/VerificationApi$AccountCheckResult;->NO_SMS_FOUND_HAS_CODE:Lru/mail/libverify/api/VerificationApi$AccountCheckResult;

    aput-object v1, v0, v5

    sget-object v1, Lru/mail/libverify/api/VerificationApi$AccountCheckResult;->NO_SMS_INFO:Lru/mail/libverify/api/VerificationApi$AccountCheckResult;

    aput-object v1, v0, v6

    sget-object v1, Lru/mail/libverify/api/VerificationApi$AccountCheckResult;->EMPTY_ACCOUNT_DATA:Lru/mail/libverify/api/VerificationApi$AccountCheckResult;

    aput-object v1, v0, v7

    sget-object v1, Lru/mail/libverify/api/VerificationApi$AccountCheckResult;->GENERAL_ERROR:Lru/mail/libverify/api/VerificationApi$AccountCheckResult;

    aput-object v1, v0, v8

    sput-object v0, Lru/mail/libverify/api/VerificationApi$AccountCheckResult;->$VALUES:[Lru/mail/libverify/api/VerificationApi$AccountCheckResult;

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

.method public static valueOf(Ljava/lang/String;)Lru/mail/libverify/api/VerificationApi$AccountCheckResult;
    .locals 1

    const-class v0, Lru/mail/libverify/api/VerificationApi$AccountCheckResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/mail/libverify/api/VerificationApi$AccountCheckResult;

    return-object p0
.end method

.method public static values()[Lru/mail/libverify/api/VerificationApi$AccountCheckResult;
    .locals 1

    sget-object v0, Lru/mail/libverify/api/VerificationApi$AccountCheckResult;->$VALUES:[Lru/mail/libverify/api/VerificationApi$AccountCheckResult;

    invoke-virtual {v0}, [Lru/mail/libverify/api/VerificationApi$AccountCheckResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/mail/libverify/api/VerificationApi$AccountCheckResult;

    return-object v0
.end method
