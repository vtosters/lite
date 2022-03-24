.class abstract enum Lru/mail/libverify/notifications/NotificationId;
.super Ljava/lang/Enum;

# interfaces
.implements Lru/mail/libverify/utils/Gsonable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/mail/libverify/notifications/NotificationId;",
        ">;",
        "Lru/mail/libverify/utils/Gsonable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lru/mail/libverify/notifications/NotificationId;

.field public static final enum SMS_CODE:Lru/mail/libverify/notifications/NotificationId;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/mail/libverify/notifications/NotificationId$1;

    const-string v1, "SMS_CODE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/mail/libverify/notifications/NotificationId$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/notifications/NotificationId;->SMS_CODE:Lru/mail/libverify/notifications/NotificationId;

    const/4 v0, 0x1

    new-array v0, v0, [Lru/mail/libverify/notifications/NotificationId;

    sget-object v1, Lru/mail/libverify/notifications/NotificationId;->SMS_CODE:Lru/mail/libverify/notifications/NotificationId;

    aput-object v1, v0, v2

    sput-object v0, Lru/mail/libverify/notifications/NotificationId;->$VALUES:[Lru/mail/libverify/notifications/NotificationId;

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

.method synthetic constructor <init>(Ljava/lang/String;ILru/mail/libverify/notifications/NotificationId$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/mail/libverify/notifications/NotificationId;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lru/mail/libverify/notifications/NotificationId;
    .locals 1

    const-class v0, Lru/mail/libverify/notifications/NotificationId;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/mail/libverify/notifications/NotificationId;

    return-object p0
.end method

.method public static values()[Lru/mail/libverify/notifications/NotificationId;
    .locals 1

    sget-object v0, Lru/mail/libverify/notifications/NotificationId;->$VALUES:[Lru/mail/libverify/notifications/NotificationId;

    invoke-virtual {v0}, [Lru/mail/libverify/notifications/NotificationId;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/mail/libverify/notifications/NotificationId;

    return-object v0
.end method
