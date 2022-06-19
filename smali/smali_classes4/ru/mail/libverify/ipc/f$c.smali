.class public final enum Lru/mail/libverify/ipc/f$c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/mail/libverify/ipc/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/mail/libverify/ipc/f$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lru/mail/libverify/ipc/f$c;

.field public static final enum CONNECTION_TIMEOUT_EXPIRED:Lru/mail/libverify/ipc/f$c;

.field public static final enum FAILED_TO_FIND_READY_SERVICE:Lru/mail/libverify/ipc/f$c;

.field public static final enum FAILED_TO_FIND_TARGET_SESSION:Lru/mail/libverify/ipc/f$c;

.field public static final enum GENERAL_FAILURE:Lru/mail/libverify/ipc/f$c;

.field public static final enum OK:Lru/mail/libverify/ipc/f$c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lru/mail/libverify/ipc/f$c;

    const/4 v1, 0x0

    const-string v2, "OK"

    invoke-direct {v0, v2, v1}, Lru/mail/libverify/ipc/f$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/ipc/f$c;->OK:Lru/mail/libverify/ipc/f$c;

    new-instance v0, Lru/mail/libverify/ipc/f$c;

    const/4 v2, 0x1

    const-string v3, "FAILED_TO_FIND_READY_SERVICE"

    invoke-direct {v0, v3, v2}, Lru/mail/libverify/ipc/f$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/ipc/f$c;->FAILED_TO_FIND_READY_SERVICE:Lru/mail/libverify/ipc/f$c;

    new-instance v0, Lru/mail/libverify/ipc/f$c;

    const/4 v3, 0x2

    const-string v4, "FAILED_TO_FIND_TARGET_SESSION"

    invoke-direct {v0, v4, v3}, Lru/mail/libverify/ipc/f$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/ipc/f$c;->FAILED_TO_FIND_TARGET_SESSION:Lru/mail/libverify/ipc/f$c;

    new-instance v0, Lru/mail/libverify/ipc/f$c;

    const/4 v4, 0x3

    const-string v5, "CONNECTION_TIMEOUT_EXPIRED"

    invoke-direct {v0, v5, v4}, Lru/mail/libverify/ipc/f$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/ipc/f$c;->CONNECTION_TIMEOUT_EXPIRED:Lru/mail/libverify/ipc/f$c;

    new-instance v0, Lru/mail/libverify/ipc/f$c;

    const/4 v5, 0x4

    const-string v6, "GENERAL_FAILURE"

    invoke-direct {v0, v6, v5}, Lru/mail/libverify/ipc/f$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/ipc/f$c;->GENERAL_FAILURE:Lru/mail/libverify/ipc/f$c;

    const/4 v0, 0x5

    new-array v0, v0, [Lru/mail/libverify/ipc/f$c;

    sget-object v6, Lru/mail/libverify/ipc/f$c;->OK:Lru/mail/libverify/ipc/f$c;

    aput-object v6, v0, v1

    sget-object v1, Lru/mail/libverify/ipc/f$c;->FAILED_TO_FIND_READY_SERVICE:Lru/mail/libverify/ipc/f$c;

    aput-object v1, v0, v2

    sget-object v1, Lru/mail/libverify/ipc/f$c;->FAILED_TO_FIND_TARGET_SESSION:Lru/mail/libverify/ipc/f$c;

    aput-object v1, v0, v3

    sget-object v1, Lru/mail/libverify/ipc/f$c;->CONNECTION_TIMEOUT_EXPIRED:Lru/mail/libverify/ipc/f$c;

    aput-object v1, v0, v4

    sget-object v1, Lru/mail/libverify/ipc/f$c;->GENERAL_FAILURE:Lru/mail/libverify/ipc/f$c;

    aput-object v1, v0, v5

    sput-object v0, Lru/mail/libverify/ipc/f$c;->$VALUES:[Lru/mail/libverify/ipc/f$c;

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

.method public static valueOf(Ljava/lang/String;)Lru/mail/libverify/ipc/f$c;
    .locals 1

    const-class v0, Lru/mail/libverify/ipc/f$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/mail/libverify/ipc/f$c;

    return-object p0
.end method

.method public static values()[Lru/mail/libverify/ipc/f$c;
    .locals 1

    sget-object v0, Lru/mail/libverify/ipc/f$c;->$VALUES:[Lru/mail/libverify/ipc/f$c;

    invoke-virtual {v0}, [Lru/mail/libverify/ipc/f$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/mail/libverify/ipc/f$c;

    return-object v0
.end method
