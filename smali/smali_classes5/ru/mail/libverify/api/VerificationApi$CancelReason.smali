.class public final enum Lru/mail/libverify/api/VerificationApi$CancelReason;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/mail/libverify/api/VerificationApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CancelReason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/mail/libverify/api/VerificationApi$CancelReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lru/mail/libverify/api/VerificationApi$CancelReason;

.field public static final enum CANCELLED_BY_USER:Lru/mail/libverify/api/VerificationApi$CancelReason;

.field public static final enum GENERAL_ERROR:Lru/mail/libverify/api/VerificationApi$CancelReason;

.field public static final enum OK:Lru/mail/libverify/api/VerificationApi$CancelReason;

.field public static final enum PHONE_EDIT_BY_USER:Lru/mail/libverify/api/VerificationApi$CancelReason;

.field public static final enum TOKEN_SWAP_GENERAL_ERROR:Lru/mail/libverify/api/VerificationApi$CancelReason;

.field public static final enum TOKEN_SWAP_NETWORK_ERROR:Lru/mail/libverify/api/VerificationApi$CancelReason;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lru/mail/libverify/api/VerificationApi$CancelReason;

    const/4 v1, 0x0

    const-string v2, "TOKEN_SWAP_GENERAL_ERROR"

    invoke-direct {v0, v2, v1}, Lru/mail/libverify/api/VerificationApi$CancelReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/api/VerificationApi$CancelReason;->TOKEN_SWAP_GENERAL_ERROR:Lru/mail/libverify/api/VerificationApi$CancelReason;

    new-instance v0, Lru/mail/libverify/api/VerificationApi$CancelReason;

    const/4 v2, 0x1

    const-string v3, "TOKEN_SWAP_NETWORK_ERROR"

    invoke-direct {v0, v3, v2}, Lru/mail/libverify/api/VerificationApi$CancelReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/api/VerificationApi$CancelReason;->TOKEN_SWAP_NETWORK_ERROR:Lru/mail/libverify/api/VerificationApi$CancelReason;

    new-instance v0, Lru/mail/libverify/api/VerificationApi$CancelReason;

    const/4 v3, 0x2

    const-string v4, "CANCELLED_BY_USER"

    invoke-direct {v0, v4, v3}, Lru/mail/libverify/api/VerificationApi$CancelReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/api/VerificationApi$CancelReason;->CANCELLED_BY_USER:Lru/mail/libverify/api/VerificationApi$CancelReason;

    new-instance v0, Lru/mail/libverify/api/VerificationApi$CancelReason;

    const/4 v4, 0x3

    const-string v5, "PHONE_EDIT_BY_USER"

    invoke-direct {v0, v5, v4}, Lru/mail/libverify/api/VerificationApi$CancelReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/api/VerificationApi$CancelReason;->PHONE_EDIT_BY_USER:Lru/mail/libverify/api/VerificationApi$CancelReason;

    new-instance v0, Lru/mail/libverify/api/VerificationApi$CancelReason;

    const/4 v5, 0x4

    const-string v6, "GENERAL_ERROR"

    invoke-direct {v0, v6, v5}, Lru/mail/libverify/api/VerificationApi$CancelReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/api/VerificationApi$CancelReason;->GENERAL_ERROR:Lru/mail/libverify/api/VerificationApi$CancelReason;

    new-instance v0, Lru/mail/libverify/api/VerificationApi$CancelReason;

    const/4 v6, 0x5

    const-string v7, "OK"

    invoke-direct {v0, v7, v6}, Lru/mail/libverify/api/VerificationApi$CancelReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/api/VerificationApi$CancelReason;->OK:Lru/mail/libverify/api/VerificationApi$CancelReason;

    const/4 v0, 0x6

    new-array v0, v0, [Lru/mail/libverify/api/VerificationApi$CancelReason;

    sget-object v7, Lru/mail/libverify/api/VerificationApi$CancelReason;->TOKEN_SWAP_GENERAL_ERROR:Lru/mail/libverify/api/VerificationApi$CancelReason;

    aput-object v7, v0, v1

    sget-object v1, Lru/mail/libverify/api/VerificationApi$CancelReason;->TOKEN_SWAP_NETWORK_ERROR:Lru/mail/libverify/api/VerificationApi$CancelReason;

    aput-object v1, v0, v2

    sget-object v1, Lru/mail/libverify/api/VerificationApi$CancelReason;->CANCELLED_BY_USER:Lru/mail/libverify/api/VerificationApi$CancelReason;

    aput-object v1, v0, v3

    sget-object v1, Lru/mail/libverify/api/VerificationApi$CancelReason;->PHONE_EDIT_BY_USER:Lru/mail/libverify/api/VerificationApi$CancelReason;

    aput-object v1, v0, v4

    sget-object v1, Lru/mail/libverify/api/VerificationApi$CancelReason;->GENERAL_ERROR:Lru/mail/libverify/api/VerificationApi$CancelReason;

    aput-object v1, v0, v5

    sget-object v1, Lru/mail/libverify/api/VerificationApi$CancelReason;->OK:Lru/mail/libverify/api/VerificationApi$CancelReason;

    aput-object v1, v0, v6

    sput-object v0, Lru/mail/libverify/api/VerificationApi$CancelReason;->$VALUES:[Lru/mail/libverify/api/VerificationApi$CancelReason;

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

.method public static valueOf(Ljava/lang/String;)Lru/mail/libverify/api/VerificationApi$CancelReason;
    .locals 1

    const-class v0, Lru/mail/libverify/api/VerificationApi$CancelReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/mail/libverify/api/VerificationApi$CancelReason;

    return-object p0
.end method

.method public static values()[Lru/mail/libverify/api/VerificationApi$CancelReason;
    .locals 1

    sget-object v0, Lru/mail/libverify/api/VerificationApi$CancelReason;->$VALUES:[Lru/mail/libverify/api/VerificationApi$CancelReason;

    invoke-virtual {v0}, [Lru/mail/libverify/api/VerificationApi$CancelReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/mail/libverify/api/VerificationApi$CancelReason;

    return-object v0
.end method
