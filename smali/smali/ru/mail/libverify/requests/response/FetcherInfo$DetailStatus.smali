.class public final enum Lru/mail/libverify/requests/response/FetcherInfo$DetailStatus;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/mail/libverify/requests/response/FetcherInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DetailStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/mail/libverify/requests/response/FetcherInfo$DetailStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lru/mail/libverify/requests/response/FetcherInfo$DetailStatus;

.field public static final enum CALL_TEMPLATE_SENT:Lru/mail/libverify/requests/response/FetcherInfo$DetailStatus;
    .annotation runtime Lru/mail/libverify/utils/json/b;
        a = "CALL_TEMPLATE_SENT"
    .end annotation
.end field

.field public static final enum ERROR:Lru/mail/libverify/requests/response/FetcherInfo$DetailStatus;
    .annotation runtime Lru/mail/libverify/utils/json/b;
        a = "ERROR"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lru/mail/libverify/requests/response/FetcherInfo$DetailStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lru/mail/libverify/requests/response/FetcherInfo$DetailStatus;

    const-string v1, "CALL_TEMPLATE_SENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/mail/libverify/requests/response/FetcherInfo$DetailStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/requests/response/FetcherInfo$DetailStatus;->CALL_TEMPLATE_SENT:Lru/mail/libverify/requests/response/FetcherInfo$DetailStatus;

    new-instance v0, Lru/mail/libverify/requests/response/FetcherInfo$DetailStatus;

    const-string v1, "ERROR"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lru/mail/libverify/requests/response/FetcherInfo$DetailStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/requests/response/FetcherInfo$DetailStatus;->ERROR:Lru/mail/libverify/requests/response/FetcherInfo$DetailStatus;

    new-instance v0, Lru/mail/libverify/requests/response/FetcherInfo$DetailStatus;

    const-string v1, "UNKNOWN"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lru/mail/libverify/requests/response/FetcherInfo$DetailStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/requests/response/FetcherInfo$DetailStatus;->UNKNOWN:Lru/mail/libverify/requests/response/FetcherInfo$DetailStatus;

    const/4 v0, 0x3

    new-array v0, v0, [Lru/mail/libverify/requests/response/FetcherInfo$DetailStatus;

    sget-object v1, Lru/mail/libverify/requests/response/FetcherInfo$DetailStatus;->CALL_TEMPLATE_SENT:Lru/mail/libverify/requests/response/FetcherInfo$DetailStatus;

    aput-object v1, v0, v2

    sget-object v1, Lru/mail/libverify/requests/response/FetcherInfo$DetailStatus;->ERROR:Lru/mail/libverify/requests/response/FetcherInfo$DetailStatus;

    aput-object v1, v0, v3

    sget-object v1, Lru/mail/libverify/requests/response/FetcherInfo$DetailStatus;->UNKNOWN:Lru/mail/libverify/requests/response/FetcherInfo$DetailStatus;

    aput-object v1, v0, v4

    sput-object v0, Lru/mail/libverify/requests/response/FetcherInfo$DetailStatus;->$VALUES:[Lru/mail/libverify/requests/response/FetcherInfo$DetailStatus;

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

.method public static valueOf(Ljava/lang/String;)Lru/mail/libverify/requests/response/FetcherInfo$DetailStatus;
    .locals 1

    const-class v0, Lru/mail/libverify/requests/response/FetcherInfo$DetailStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/mail/libverify/requests/response/FetcherInfo$DetailStatus;

    return-object p0
.end method

.method public static values()[Lru/mail/libverify/requests/response/FetcherInfo$DetailStatus;
    .locals 1

    sget-object v0, Lru/mail/libverify/requests/response/FetcherInfo$DetailStatus;->$VALUES:[Lru/mail/libverify/requests/response/FetcherInfo$DetailStatus;

    invoke-virtual {v0}, [Lru/mail/libverify/requests/response/FetcherInfo$DetailStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/mail/libverify/requests/response/FetcherInfo$DetailStatus;

    return-object v0
.end method
