.class final enum Lru/mail/libverify/ipc/f$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/mail/libverify/ipc/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/mail/libverify/ipc/f$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lru/mail/libverify/ipc/f$a;

.field public static final enum Completed:Lru/mail/libverify/ipc/f$a;

.field public static final enum Connected:Lru/mail/libverify/ipc/f$a;

.field public static final enum Failed:Lru/mail/libverify/ipc/f$a;

.field public static final enum Initial:Lru/mail/libverify/ipc/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lru/mail/libverify/ipc/f$a;

    const-string v1, "Initial"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/mail/libverify/ipc/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/ipc/f$a;->Initial:Lru/mail/libverify/ipc/f$a;

    new-instance v0, Lru/mail/libverify/ipc/f$a;

    const-string v1, "Connected"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lru/mail/libverify/ipc/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/ipc/f$a;->Connected:Lru/mail/libverify/ipc/f$a;

    new-instance v0, Lru/mail/libverify/ipc/f$a;

    const-string v1, "Completed"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lru/mail/libverify/ipc/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/ipc/f$a;->Completed:Lru/mail/libverify/ipc/f$a;

    new-instance v0, Lru/mail/libverify/ipc/f$a;

    const-string v1, "Failed"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lru/mail/libverify/ipc/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/ipc/f$a;->Failed:Lru/mail/libverify/ipc/f$a;

    const/4 v0, 0x4

    new-array v0, v0, [Lru/mail/libverify/ipc/f$a;

    sget-object v1, Lru/mail/libverify/ipc/f$a;->Initial:Lru/mail/libverify/ipc/f$a;

    aput-object v1, v0, v2

    sget-object v1, Lru/mail/libverify/ipc/f$a;->Connected:Lru/mail/libverify/ipc/f$a;

    aput-object v1, v0, v3

    sget-object v1, Lru/mail/libverify/ipc/f$a;->Completed:Lru/mail/libverify/ipc/f$a;

    aput-object v1, v0, v4

    sget-object v1, Lru/mail/libverify/ipc/f$a;->Failed:Lru/mail/libverify/ipc/f$a;

    aput-object v1, v0, v5

    sput-object v0, Lru/mail/libverify/ipc/f$a;->$VALUES:[Lru/mail/libverify/ipc/f$a;

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

.method public static valueOf(Ljava/lang/String;)Lru/mail/libverify/ipc/f$a;
    .locals 1

    const-class v0, Lru/mail/libverify/ipc/f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/mail/libverify/ipc/f$a;

    return-object p0
.end method

.method public static values()[Lru/mail/libverify/ipc/f$a;
    .locals 1

    sget-object v0, Lru/mail/libverify/ipc/f$a;->$VALUES:[Lru/mail/libverify/ipc/f$a;

    invoke-virtual {v0}, [Lru/mail/libverify/ipc/f$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/mail/libverify/ipc/f$a;

    return-object v0
.end method
