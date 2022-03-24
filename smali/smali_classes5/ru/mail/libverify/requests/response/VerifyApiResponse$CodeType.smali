.class public final enum Lru/mail/libverify/requests/response/VerifyApiResponse$CodeType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/mail/libverify/requests/response/VerifyApiResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CodeType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/mail/libverify/requests/response/VerifyApiResponse$CodeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lru/mail/libverify/requests/response/VerifyApiResponse$CodeType;

.field public static final enum ALPHANUMERIC:Lru/mail/libverify/requests/response/VerifyApiResponse$CodeType;
    .annotation runtime Lru/mail/libverify/utils/json/b;
        a = "alphanumeric"
    .end annotation
.end field

.field public static final enum NUMERIC:Lru/mail/libverify/requests/response/VerifyApiResponse$CodeType;
    .annotation runtime Lru/mail/libverify/utils/json/b;
        a = "numeric"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lru/mail/libverify/requests/response/VerifyApiResponse$CodeType;

    const-string v1, "NUMERIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/mail/libverify/requests/response/VerifyApiResponse$CodeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/requests/response/VerifyApiResponse$CodeType;->NUMERIC:Lru/mail/libverify/requests/response/VerifyApiResponse$CodeType;

    new-instance v0, Lru/mail/libverify/requests/response/VerifyApiResponse$CodeType;

    const-string v1, "ALPHANUMERIC"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lru/mail/libverify/requests/response/VerifyApiResponse$CodeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/requests/response/VerifyApiResponse$CodeType;->ALPHANUMERIC:Lru/mail/libverify/requests/response/VerifyApiResponse$CodeType;

    const/4 v0, 0x2

    new-array v0, v0, [Lru/mail/libverify/requests/response/VerifyApiResponse$CodeType;

    sget-object v1, Lru/mail/libverify/requests/response/VerifyApiResponse$CodeType;->NUMERIC:Lru/mail/libverify/requests/response/VerifyApiResponse$CodeType;

    aput-object v1, v0, v2

    sget-object v1, Lru/mail/libverify/requests/response/VerifyApiResponse$CodeType;->ALPHANUMERIC:Lru/mail/libverify/requests/response/VerifyApiResponse$CodeType;

    aput-object v1, v0, v3

    sput-object v0, Lru/mail/libverify/requests/response/VerifyApiResponse$CodeType;->$VALUES:[Lru/mail/libverify/requests/response/VerifyApiResponse$CodeType;

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

.method public static valueOf(Ljava/lang/String;)Lru/mail/libverify/requests/response/VerifyApiResponse$CodeType;
    .locals 1

    const-class v0, Lru/mail/libverify/requests/response/VerifyApiResponse$CodeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/mail/libverify/requests/response/VerifyApiResponse$CodeType;

    return-object p0
.end method

.method public static values()[Lru/mail/libverify/requests/response/VerifyApiResponse$CodeType;
    .locals 1

    sget-object v0, Lru/mail/libverify/requests/response/VerifyApiResponse$CodeType;->$VALUES:[Lru/mail/libverify/requests/response/VerifyApiResponse$CodeType;

    invoke-virtual {v0}, [Lru/mail/libverify/requests/response/VerifyApiResponse$CodeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/mail/libverify/requests/response/VerifyApiResponse$CodeType;

    return-object v0
.end method
