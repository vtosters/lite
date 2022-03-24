.class public final enum Lru/mail/libverify/api/VerificationApi$PhoneCheckResult$State;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/mail/libverify/api/VerificationApi$PhoneCheckResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/mail/libverify/api/VerificationApi$PhoneCheckResult$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lru/mail/libverify/api/VerificationApi$PhoneCheckResult$State;

.field public static final enum INVALID:Lru/mail/libverify/api/VerificationApi$PhoneCheckResult$State;

.field public static final enum UNKNOWN:Lru/mail/libverify/api/VerificationApi$PhoneCheckResult$State;

.field public static final enum VALID:Lru/mail/libverify/api/VerificationApi$PhoneCheckResult$State;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lru/mail/libverify/api/VerificationApi$PhoneCheckResult$State;

    const-string v1, "VALID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/mail/libverify/api/VerificationApi$PhoneCheckResult$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/api/VerificationApi$PhoneCheckResult$State;->VALID:Lru/mail/libverify/api/VerificationApi$PhoneCheckResult$State;

    new-instance v0, Lru/mail/libverify/api/VerificationApi$PhoneCheckResult$State;

    const-string v1, "INVALID"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lru/mail/libverify/api/VerificationApi$PhoneCheckResult$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/api/VerificationApi$PhoneCheckResult$State;->INVALID:Lru/mail/libverify/api/VerificationApi$PhoneCheckResult$State;

    new-instance v0, Lru/mail/libverify/api/VerificationApi$PhoneCheckResult$State;

    const-string v1, "UNKNOWN"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lru/mail/libverify/api/VerificationApi$PhoneCheckResult$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/api/VerificationApi$PhoneCheckResult$State;->UNKNOWN:Lru/mail/libverify/api/VerificationApi$PhoneCheckResult$State;

    const/4 v0, 0x3

    new-array v0, v0, [Lru/mail/libverify/api/VerificationApi$PhoneCheckResult$State;

    sget-object v1, Lru/mail/libverify/api/VerificationApi$PhoneCheckResult$State;->VALID:Lru/mail/libverify/api/VerificationApi$PhoneCheckResult$State;

    aput-object v1, v0, v2

    sget-object v1, Lru/mail/libverify/api/VerificationApi$PhoneCheckResult$State;->INVALID:Lru/mail/libverify/api/VerificationApi$PhoneCheckResult$State;

    aput-object v1, v0, v3

    sget-object v1, Lru/mail/libverify/api/VerificationApi$PhoneCheckResult$State;->UNKNOWN:Lru/mail/libverify/api/VerificationApi$PhoneCheckResult$State;

    aput-object v1, v0, v4

    sput-object v0, Lru/mail/libverify/api/VerificationApi$PhoneCheckResult$State;->$VALUES:[Lru/mail/libverify/api/VerificationApi$PhoneCheckResult$State;

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

.method public static valueOf(Ljava/lang/String;)Lru/mail/libverify/api/VerificationApi$PhoneCheckResult$State;
    .locals 1

    const-class v0, Lru/mail/libverify/api/VerificationApi$PhoneCheckResult$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/mail/libverify/api/VerificationApi$PhoneCheckResult$State;

    return-object p0
.end method

.method public static values()[Lru/mail/libverify/api/VerificationApi$PhoneCheckResult$State;
    .locals 1

    sget-object v0, Lru/mail/libverify/api/VerificationApi$PhoneCheckResult$State;->$VALUES:[Lru/mail/libverify/api/VerificationApi$PhoneCheckResult$State;

    invoke-virtual {v0}, [Lru/mail/libverify/api/VerificationApi$PhoneCheckResult$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/mail/libverify/api/VerificationApi$PhoneCheckResult$State;

    return-object v0
.end method
