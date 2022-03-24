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

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/mail/libverify/ipc/f$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/ipc/f$c;->OK:Lru/mail/libverify/ipc/f$c;

    new-instance v0, Lru/mail/libverify/ipc/f$c;

    const-string v1, "FAILED_TO_FIND_READY_SERVICE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lru/mail/libverify/ipc/f$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/ipc/f$c;->FAILED_TO_FIND_READY_SERVICE:Lru/mail/libverify/ipc/f$c;

    new-instance v0, Lru/mail/libverify/ipc/f$c;

    const-string v1, "FAILED_TO_FIND_TARGET_SESSION"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lru/mail/libverify/ipc/f$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/ipc/f$c;->FAILED_TO_FIND_TARGET_SESSION:Lru/mail/libverify/ipc/f$c;

    new-instance v0, Lru/mail/libverify/ipc/f$c;

    const-string v1, "CONNECTION_TIMEOUT_EXPIRED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lru/mail/libverify/ipc/f$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/ipc/f$c;->CONNECTION_TIMEOUT_EXPIRED:Lru/mail/libverify/ipc/f$c;

    new-instance v0, Lru/mail/libverify/ipc/f$c;

    const-string v1, "GENERAL_FAILURE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lru/mail/libverify/ipc/f$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/ipc/f$c;->GENERAL_FAILURE:Lru/mail/libverify/ipc/f$c;

    const/4 v0, 0x5

    new-array v0, v0, [Lru/mail/libverify/ipc/f$c;

    sget-object v1, Lru/mail/libverify/ipc/f$c;->OK:Lru/mail/libverify/ipc/f$c;

    aput-object v1, v0, v2

    sget-object v1, Lru/mail/libverify/ipc/f$c;->FAILED_TO_FIND_READY_SERVICE:Lru/mail/libverify/ipc/f$c;

    aput-object v1, v0, v3

    sget-object v1, Lru/mail/libverify/ipc/f$c;->FAILED_TO_FIND_TARGET_SESSION:Lru/mail/libverify/ipc/f$c;

    aput-object v1, v0, v4

    sget-object v1, Lru/mail/libverify/ipc/f$c;->CONNECTION_TIMEOUT_EXPIRED:Lru/mail/libverify/ipc/f$c;

    aput-object v1, v0, v5

    sget-object v1, Lru/mail/libverify/ipc/f$c;->GENERAL_FAILURE:Lru/mail/libverify/ipc/f$c;

    aput-object v1, v0, v6

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
