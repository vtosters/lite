.class public final enum Lru/mail/libverify/requests/response/FetcherInfo$Status;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/mail/libverify/requests/response/FetcherInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/mail/libverify/requests/response/FetcherInfo$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lru/mail/libverify/requests/response/FetcherInfo$Status;

.field public static final enum DISABLED:Lru/mail/libverify/requests/response/FetcherInfo$Status;
    .annotation runtime Lru/mail/libverify/utils/json/b;
        a = "DISABLED"
    .end annotation
.end field

.field public static final enum ENABLED:Lru/mail/libverify/requests/response/FetcherInfo$Status;
    .annotation runtime Lru/mail/libverify/utils/json/b;
        a = "ENABLED"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lru/mail/libverify/requests/response/FetcherInfo$Status;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lru/mail/libverify/requests/response/FetcherInfo$Status;

    const-string v1, "ENABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/mail/libverify/requests/response/FetcherInfo$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/requests/response/FetcherInfo$Status;->ENABLED:Lru/mail/libverify/requests/response/FetcherInfo$Status;

    new-instance v0, Lru/mail/libverify/requests/response/FetcherInfo$Status;

    const-string v1, "DISABLED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lru/mail/libverify/requests/response/FetcherInfo$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/requests/response/FetcherInfo$Status;->DISABLED:Lru/mail/libverify/requests/response/FetcherInfo$Status;

    new-instance v0, Lru/mail/libverify/requests/response/FetcherInfo$Status;

    const-string v1, "UNKNOWN"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lru/mail/libverify/requests/response/FetcherInfo$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/requests/response/FetcherInfo$Status;->UNKNOWN:Lru/mail/libverify/requests/response/FetcherInfo$Status;

    const/4 v0, 0x3

    new-array v0, v0, [Lru/mail/libverify/requests/response/FetcherInfo$Status;

    sget-object v1, Lru/mail/libverify/requests/response/FetcherInfo$Status;->ENABLED:Lru/mail/libverify/requests/response/FetcherInfo$Status;

    aput-object v1, v0, v2

    sget-object v1, Lru/mail/libverify/requests/response/FetcherInfo$Status;->DISABLED:Lru/mail/libverify/requests/response/FetcherInfo$Status;

    aput-object v1, v0, v3

    sget-object v1, Lru/mail/libverify/requests/response/FetcherInfo$Status;->UNKNOWN:Lru/mail/libverify/requests/response/FetcherInfo$Status;

    aput-object v1, v0, v4

    sput-object v0, Lru/mail/libverify/requests/response/FetcherInfo$Status;->$VALUES:[Lru/mail/libverify/requests/response/FetcherInfo$Status;

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

.method public static valueOf(Ljava/lang/String;)Lru/mail/libverify/requests/response/FetcherInfo$Status;
    .locals 1

    const-class v0, Lru/mail/libverify/requests/response/FetcherInfo$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/mail/libverify/requests/response/FetcherInfo$Status;

    return-object p0
.end method

.method public static values()[Lru/mail/libverify/requests/response/FetcherInfo$Status;
    .locals 1

    sget-object v0, Lru/mail/libverify/requests/response/FetcherInfo$Status;->$VALUES:[Lru/mail/libverify/requests/response/FetcherInfo$Status;

    invoke-virtual {v0}, [Lru/mail/libverify/requests/response/FetcherInfo$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/mail/libverify/requests/response/FetcherInfo$Status;

    return-object v0
.end method
