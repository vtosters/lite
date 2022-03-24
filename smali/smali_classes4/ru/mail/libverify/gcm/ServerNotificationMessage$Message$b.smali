.class public final enum Lru/mail/libverify/gcm/ServerNotificationMessage$Message$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/mail/libverify/gcm/ServerNotificationMessage$Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/mail/libverify/gcm/ServerNotificationMessage$Message$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lru/mail/libverify/gcm/ServerNotificationMessage$Message$b;

.field public static final enum MESSAGE:Lru/mail/libverify/gcm/ServerNotificationMessage$Message$b;
    .annotation runtime Lru/mail/libverify/utils/json/b;
        a = "message"
    .end annotation
.end field

.field public static final enum PING:Lru/mail/libverify/gcm/ServerNotificationMessage$Message$b;
    .annotation runtime Lru/mail/libverify/utils/json/b;
        a = "ping"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lru/mail/libverify/gcm/ServerNotificationMessage$Message$b;

.field public static final enum VERIFIED:Lru/mail/libverify/gcm/ServerNotificationMessage$Message$b;
    .annotation runtime Lru/mail/libverify/utils/json/b;
        a = "verified"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lru/mail/libverify/gcm/ServerNotificationMessage$Message$b;

    const-string v1, "MESSAGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/mail/libverify/gcm/ServerNotificationMessage$Message$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/gcm/ServerNotificationMessage$Message$b;->MESSAGE:Lru/mail/libverify/gcm/ServerNotificationMessage$Message$b;

    new-instance v0, Lru/mail/libverify/gcm/ServerNotificationMessage$Message$b;

    const-string v1, "PING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lru/mail/libverify/gcm/ServerNotificationMessage$Message$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/gcm/ServerNotificationMessage$Message$b;->PING:Lru/mail/libverify/gcm/ServerNotificationMessage$Message$b;

    new-instance v0, Lru/mail/libverify/gcm/ServerNotificationMessage$Message$b;

    const-string v1, "VERIFIED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lru/mail/libverify/gcm/ServerNotificationMessage$Message$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/gcm/ServerNotificationMessage$Message$b;->VERIFIED:Lru/mail/libverify/gcm/ServerNotificationMessage$Message$b;

    new-instance v0, Lru/mail/libverify/gcm/ServerNotificationMessage$Message$b;

    const-string v1, "UNKNOWN"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lru/mail/libverify/gcm/ServerNotificationMessage$Message$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/gcm/ServerNotificationMessage$Message$b;->UNKNOWN:Lru/mail/libverify/gcm/ServerNotificationMessage$Message$b;

    const/4 v0, 0x4

    new-array v0, v0, [Lru/mail/libverify/gcm/ServerNotificationMessage$Message$b;

    sget-object v1, Lru/mail/libverify/gcm/ServerNotificationMessage$Message$b;->MESSAGE:Lru/mail/libverify/gcm/ServerNotificationMessage$Message$b;

    aput-object v1, v0, v2

    sget-object v1, Lru/mail/libverify/gcm/ServerNotificationMessage$Message$b;->PING:Lru/mail/libverify/gcm/ServerNotificationMessage$Message$b;

    aput-object v1, v0, v3

    sget-object v1, Lru/mail/libverify/gcm/ServerNotificationMessage$Message$b;->VERIFIED:Lru/mail/libverify/gcm/ServerNotificationMessage$Message$b;

    aput-object v1, v0, v4

    sget-object v1, Lru/mail/libverify/gcm/ServerNotificationMessage$Message$b;->UNKNOWN:Lru/mail/libverify/gcm/ServerNotificationMessage$Message$b;

    aput-object v1, v0, v5

    sput-object v0, Lru/mail/libverify/gcm/ServerNotificationMessage$Message$b;->$VALUES:[Lru/mail/libverify/gcm/ServerNotificationMessage$Message$b;

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

.method public static valueOf(Ljava/lang/String;)Lru/mail/libverify/gcm/ServerNotificationMessage$Message$b;
    .locals 1

    const-class v0, Lru/mail/libverify/gcm/ServerNotificationMessage$Message$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/mail/libverify/gcm/ServerNotificationMessage$Message$b;

    return-object p0
.end method

.method public static values()[Lru/mail/libverify/gcm/ServerNotificationMessage$Message$b;
    .locals 1

    sget-object v0, Lru/mail/libverify/gcm/ServerNotificationMessage$Message$b;->$VALUES:[Lru/mail/libverify/gcm/ServerNotificationMessage$Message$b;

    invoke-virtual {v0}, [Lru/mail/libverify/gcm/ServerNotificationMessage$Message$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/mail/libverify/gcm/ServerNotificationMessage$Message$b;

    return-object v0
.end method
