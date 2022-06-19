.class final enum Lru/mail/libverify/utils/network/a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/mail/libverify/utils/network/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lru/mail/libverify/utils/network/a;

.field public static final enum CELLULAR:Lru/mail/libverify/utils/network/a;

.field public static final enum CONNECTING:Lru/mail/libverify/utils/network/a;

.field public static final enum NONE:Lru/mail/libverify/utils/network/a;

.field public static final enum ROAMING:Lru/mail/libverify/utils/network/a;

.field public static final enum WIFI:Lru/mail/libverify/utils/network/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lru/mail/libverify/utils/network/a;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1}, Lru/mail/libverify/utils/network/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/utils/network/a;->NONE:Lru/mail/libverify/utils/network/a;

    new-instance v0, Lru/mail/libverify/utils/network/a;

    const/4 v2, 0x1

    const-string v3, "CONNECTING"

    invoke-direct {v0, v3, v2}, Lru/mail/libverify/utils/network/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/utils/network/a;->CONNECTING:Lru/mail/libverify/utils/network/a;

    new-instance v0, Lru/mail/libverify/utils/network/a;

    const/4 v3, 0x2

    const-string v4, "WIFI"

    invoke-direct {v0, v4, v3}, Lru/mail/libverify/utils/network/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/utils/network/a;->WIFI:Lru/mail/libverify/utils/network/a;

    new-instance v0, Lru/mail/libverify/utils/network/a;

    const/4 v4, 0x3

    const-string v5, "CELLULAR"

    invoke-direct {v0, v5, v4}, Lru/mail/libverify/utils/network/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/utils/network/a;->CELLULAR:Lru/mail/libverify/utils/network/a;

    new-instance v0, Lru/mail/libverify/utils/network/a;

    const/4 v5, 0x4

    const-string v6, "ROAMING"

    invoke-direct {v0, v6, v5}, Lru/mail/libverify/utils/network/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/utils/network/a;->ROAMING:Lru/mail/libverify/utils/network/a;

    const/4 v0, 0x5

    new-array v0, v0, [Lru/mail/libverify/utils/network/a;

    sget-object v6, Lru/mail/libverify/utils/network/a;->NONE:Lru/mail/libverify/utils/network/a;

    aput-object v6, v0, v1

    sget-object v1, Lru/mail/libverify/utils/network/a;->CONNECTING:Lru/mail/libverify/utils/network/a;

    aput-object v1, v0, v2

    sget-object v1, Lru/mail/libverify/utils/network/a;->WIFI:Lru/mail/libverify/utils/network/a;

    aput-object v1, v0, v3

    sget-object v1, Lru/mail/libverify/utils/network/a;->CELLULAR:Lru/mail/libverify/utils/network/a;

    aput-object v1, v0, v4

    sget-object v1, Lru/mail/libverify/utils/network/a;->ROAMING:Lru/mail/libverify/utils/network/a;

    aput-object v1, v0, v5

    sput-object v0, Lru/mail/libverify/utils/network/a;->$VALUES:[Lru/mail/libverify/utils/network/a;

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

.method public static valueOf(Ljava/lang/String;)Lru/mail/libverify/utils/network/a;
    .locals 1

    const-class v0, Lru/mail/libverify/utils/network/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/mail/libverify/utils/network/a;

    return-object p0
.end method

.method public static values()[Lru/mail/libverify/utils/network/a;
    .locals 1

    sget-object v0, Lru/mail/libverify/utils/network/a;->$VALUES:[Lru/mail/libverify/utils/network/a;

    invoke-virtual {v0}, [Lru/mail/libverify/utils/network/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/mail/libverify/utils/network/a;

    return-object v0
.end method
