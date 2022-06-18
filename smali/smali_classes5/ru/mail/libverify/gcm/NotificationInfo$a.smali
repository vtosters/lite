.class public final enum Lru/mail/libverify/gcm/NotificationInfo$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/mail/libverify/gcm/NotificationInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/mail/libverify/gcm/NotificationInfo$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lru/mail/libverify/gcm/NotificationInfo$a;

.field public static final enum COMPLETED:Lru/mail/libverify/gcm/NotificationInfo$a;
    .annotation runtime Lru/mail/libverify/utils/json/b;
        a = "completed"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lru/mail/libverify/gcm/NotificationInfo$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lru/mail/libverify/gcm/NotificationInfo$a;

    const/4 v1, 0x0

    const-string v2, "COMPLETED"

    invoke-direct {v0, v2, v1}, Lru/mail/libverify/gcm/NotificationInfo$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/gcm/NotificationInfo$a;->COMPLETED:Lru/mail/libverify/gcm/NotificationInfo$a;

    new-instance v0, Lru/mail/libverify/gcm/NotificationInfo$a;

    const/4 v2, 0x1

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v3, v2}, Lru/mail/libverify/gcm/NotificationInfo$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/gcm/NotificationInfo$a;->UNKNOWN:Lru/mail/libverify/gcm/NotificationInfo$a;

    const/4 v0, 0x2

    new-array v0, v0, [Lru/mail/libverify/gcm/NotificationInfo$a;

    sget-object v3, Lru/mail/libverify/gcm/NotificationInfo$a;->COMPLETED:Lru/mail/libverify/gcm/NotificationInfo$a;

    aput-object v3, v0, v1

    sget-object v1, Lru/mail/libverify/gcm/NotificationInfo$a;->UNKNOWN:Lru/mail/libverify/gcm/NotificationInfo$a;

    aput-object v1, v0, v2

    sput-object v0, Lru/mail/libverify/gcm/NotificationInfo$a;->$VALUES:[Lru/mail/libverify/gcm/NotificationInfo$a;

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

.method public static valueOf(Ljava/lang/String;)Lru/mail/libverify/gcm/NotificationInfo$a;
    .locals 1

    const-class v0, Lru/mail/libverify/gcm/NotificationInfo$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/mail/libverify/gcm/NotificationInfo$a;

    return-object p0
.end method

.method public static values()[Lru/mail/libverify/gcm/NotificationInfo$a;
    .locals 1

    sget-object v0, Lru/mail/libverify/gcm/NotificationInfo$a;->$VALUES:[Lru/mail/libverify/gcm/NotificationInfo$a;

    invoke-virtual {v0}, [Lru/mail/libverify/gcm/NotificationInfo$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/mail/libverify/gcm/NotificationInfo$a;

    return-object v0
.end method
