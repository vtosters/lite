.class final enum Lru/mail/libverify/api/c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/mail/libverify/api/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lru/mail/libverify/api/c;

.field public static final enum ATTESTATION_FAILED:Lru/mail/libverify/api/c;

.field public static final enum GENERAL_ERROR:Lru/mail/libverify/api/c;

.field public static final enum GP_SERVICE_NOT_AVAILABLE:Lru/mail/libverify/api/c;

.field public static final enum SUCCESS:Lru/mail/libverify/api/c;

.field public static final enum UNKNOWN:Lru/mail/libverify/api/c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lru/mail/libverify/api/c;

    const/4 v1, 0x0

    const-string v2, "SUCCESS"

    invoke-direct {v0, v2, v1}, Lru/mail/libverify/api/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/api/c;->SUCCESS:Lru/mail/libverify/api/c;

    new-instance v0, Lru/mail/libverify/api/c;

    const/4 v2, 0x1

    const-string v3, "ATTESTATION_FAILED"

    invoke-direct {v0, v3, v2}, Lru/mail/libverify/api/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/api/c;->ATTESTATION_FAILED:Lru/mail/libverify/api/c;

    new-instance v0, Lru/mail/libverify/api/c;

    const/4 v3, 0x2

    const-string v4, "GP_SERVICE_NOT_AVAILABLE"

    invoke-direct {v0, v4, v3}, Lru/mail/libverify/api/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/api/c;->GP_SERVICE_NOT_AVAILABLE:Lru/mail/libverify/api/c;

    new-instance v0, Lru/mail/libverify/api/c;

    const/4 v4, 0x3

    const-string v5, "GENERAL_ERROR"

    invoke-direct {v0, v5, v4}, Lru/mail/libverify/api/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/api/c;->GENERAL_ERROR:Lru/mail/libverify/api/c;

    new-instance v0, Lru/mail/libverify/api/c;

    const/4 v5, 0x4

    const-string v6, "UNKNOWN"

    invoke-direct {v0, v6, v5}, Lru/mail/libverify/api/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/api/c;->UNKNOWN:Lru/mail/libverify/api/c;

    const/4 v0, 0x5

    new-array v0, v0, [Lru/mail/libverify/api/c;

    sget-object v6, Lru/mail/libverify/api/c;->SUCCESS:Lru/mail/libverify/api/c;

    aput-object v6, v0, v1

    sget-object v1, Lru/mail/libverify/api/c;->ATTESTATION_FAILED:Lru/mail/libverify/api/c;

    aput-object v1, v0, v2

    sget-object v1, Lru/mail/libverify/api/c;->GP_SERVICE_NOT_AVAILABLE:Lru/mail/libverify/api/c;

    aput-object v1, v0, v3

    sget-object v1, Lru/mail/libverify/api/c;->GENERAL_ERROR:Lru/mail/libverify/api/c;

    aput-object v1, v0, v4

    sget-object v1, Lru/mail/libverify/api/c;->UNKNOWN:Lru/mail/libverify/api/c;

    aput-object v1, v0, v5

    sput-object v0, Lru/mail/libverify/api/c;->$VALUES:[Lru/mail/libverify/api/c;

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

.method public static valueOf(Ljava/lang/String;)Lru/mail/libverify/api/c;
    .locals 1

    const-class v0, Lru/mail/libverify/api/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/mail/libverify/api/c;

    return-object p0
.end method

.method public static values()[Lru/mail/libverify/api/c;
    .locals 1

    sget-object v0, Lru/mail/libverify/api/c;->$VALUES:[Lru/mail/libverify/api/c;

    invoke-virtual {v0}, [Lru/mail/libverify/api/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/mail/libverify/api/c;

    return-object v0
.end method
