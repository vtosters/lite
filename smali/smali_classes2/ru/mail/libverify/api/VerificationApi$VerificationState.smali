.class public final enum Lru/mail/libverify/api/VerificationApi$VerificationState;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/mail/libverify/api/VerificationApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VerificationState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/mail/libverify/api/VerificationApi$VerificationState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lru/mail/libverify/api/VerificationApi$VerificationState;

.field public static final enum FAILED:Lru/mail/libverify/api/VerificationApi$VerificationState;

.field public static final enum FINAL:Lru/mail/libverify/api/VerificationApi$VerificationState;

.field public static final enum INITIAL:Lru/mail/libverify/api/VerificationApi$VerificationState;

.field public static final enum SUCCEEDED:Lru/mail/libverify/api/VerificationApi$VerificationState;

.field public static final enum SUSPENDED:Lru/mail/libverify/api/VerificationApi$VerificationState;

.field public static final enum VERIFYING_PHONE_NUMBER:Lru/mail/libverify/api/VerificationApi$VerificationState;

.field public static final enum VERIFYING_SMS_CODE:Lru/mail/libverify/api/VerificationApi$VerificationState;

.field public static final enum WAITING_FOR_SMS_CODE:Lru/mail/libverify/api/VerificationApi$VerificationState;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lru/mail/libverify/api/VerificationApi$VerificationState;

    const-string v1, "INITIAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/mail/libverify/api/VerificationApi$VerificationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/api/VerificationApi$VerificationState;->INITIAL:Lru/mail/libverify/api/VerificationApi$VerificationState;

    new-instance v0, Lru/mail/libverify/api/VerificationApi$VerificationState;

    const-string v1, "VERIFYING_PHONE_NUMBER"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lru/mail/libverify/api/VerificationApi$VerificationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/api/VerificationApi$VerificationState;->VERIFYING_PHONE_NUMBER:Lru/mail/libverify/api/VerificationApi$VerificationState;

    new-instance v0, Lru/mail/libverify/api/VerificationApi$VerificationState;

    const-string v1, "WAITING_FOR_SMS_CODE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lru/mail/libverify/api/VerificationApi$VerificationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/api/VerificationApi$VerificationState;->WAITING_FOR_SMS_CODE:Lru/mail/libverify/api/VerificationApi$VerificationState;

    new-instance v0, Lru/mail/libverify/api/VerificationApi$VerificationState;

    const-string v1, "VERIFYING_SMS_CODE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lru/mail/libverify/api/VerificationApi$VerificationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/api/VerificationApi$VerificationState;->VERIFYING_SMS_CODE:Lru/mail/libverify/api/VerificationApi$VerificationState;

    new-instance v0, Lru/mail/libverify/api/VerificationApi$VerificationState;

    const-string v1, "SUCCEEDED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lru/mail/libverify/api/VerificationApi$VerificationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/api/VerificationApi$VerificationState;->SUCCEEDED:Lru/mail/libverify/api/VerificationApi$VerificationState;

    new-instance v0, Lru/mail/libverify/api/VerificationApi$VerificationState;

    const-string v1, "FAILED"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lru/mail/libverify/api/VerificationApi$VerificationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/api/VerificationApi$VerificationState;->FAILED:Lru/mail/libverify/api/VerificationApi$VerificationState;

    new-instance v0, Lru/mail/libverify/api/VerificationApi$VerificationState;

    const-string v1, "SUSPENDED"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lru/mail/libverify/api/VerificationApi$VerificationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/api/VerificationApi$VerificationState;->SUSPENDED:Lru/mail/libverify/api/VerificationApi$VerificationState;

    new-instance v0, Lru/mail/libverify/api/VerificationApi$VerificationState;

    const-string v1, "FINAL"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lru/mail/libverify/api/VerificationApi$VerificationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/api/VerificationApi$VerificationState;->FINAL:Lru/mail/libverify/api/VerificationApi$VerificationState;

    const/16 v0, 0x8

    new-array v0, v0, [Lru/mail/libverify/api/VerificationApi$VerificationState;

    sget-object v1, Lru/mail/libverify/api/VerificationApi$VerificationState;->INITIAL:Lru/mail/libverify/api/VerificationApi$VerificationState;

    aput-object v1, v0, v2

    sget-object v1, Lru/mail/libverify/api/VerificationApi$VerificationState;->VERIFYING_PHONE_NUMBER:Lru/mail/libverify/api/VerificationApi$VerificationState;

    aput-object v1, v0, v3

    sget-object v1, Lru/mail/libverify/api/VerificationApi$VerificationState;->WAITING_FOR_SMS_CODE:Lru/mail/libverify/api/VerificationApi$VerificationState;

    aput-object v1, v0, v4

    sget-object v1, Lru/mail/libverify/api/VerificationApi$VerificationState;->VERIFYING_SMS_CODE:Lru/mail/libverify/api/VerificationApi$VerificationState;

    aput-object v1, v0, v5

    sget-object v1, Lru/mail/libverify/api/VerificationApi$VerificationState;->SUCCEEDED:Lru/mail/libverify/api/VerificationApi$VerificationState;

    aput-object v1, v0, v6

    sget-object v1, Lru/mail/libverify/api/VerificationApi$VerificationState;->FAILED:Lru/mail/libverify/api/VerificationApi$VerificationState;

    aput-object v1, v0, v7

    sget-object v1, Lru/mail/libverify/api/VerificationApi$VerificationState;->SUSPENDED:Lru/mail/libverify/api/VerificationApi$VerificationState;

    aput-object v1, v0, v8

    sget-object v1, Lru/mail/libverify/api/VerificationApi$VerificationState;->FINAL:Lru/mail/libverify/api/VerificationApi$VerificationState;

    aput-object v1, v0, v9

    sput-object v0, Lru/mail/libverify/api/VerificationApi$VerificationState;->$VALUES:[Lru/mail/libverify/api/VerificationApi$VerificationState;

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

.method public static valueOf(Ljava/lang/String;)Lru/mail/libverify/api/VerificationApi$VerificationState;
    .locals 1

    const-class v0, Lru/mail/libverify/api/VerificationApi$VerificationState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/mail/libverify/api/VerificationApi$VerificationState;

    return-object p0
.end method

.method public static values()[Lru/mail/libverify/api/VerificationApi$VerificationState;
    .locals 1

    sget-object v0, Lru/mail/libverify/api/VerificationApi$VerificationState;->$VALUES:[Lru/mail/libverify/api/VerificationApi$VerificationState;

    invoke-virtual {v0}, [Lru/mail/libverify/api/VerificationApi$VerificationState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/mail/libverify/api/VerificationApi$VerificationState;

    return-object v0
.end method
