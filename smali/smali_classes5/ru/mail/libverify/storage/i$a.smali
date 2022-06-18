.class final enum Lru/mail/libverify/storage/i$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/mail/libverify/storage/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/mail/libverify/storage/i$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lru/mail/libverify/storage/i$a;

.field public static final enum HAS_INSTALLATION:Lru/mail/libverify/storage/i$a;

.field public static final enum INITIALIZING:Lru/mail/libverify/storage/i$a;

.field public static final enum NO_INSTALLATION:Lru/mail/libverify/storage/i$a;

.field public static final enum RESETTING:Lru/mail/libverify/storage/i$a;

.field public static final enum UNKNOWN:Lru/mail/libverify/storage/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lru/mail/libverify/storage/i$a;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1}, Lru/mail/libverify/storage/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/storage/i$a;->UNKNOWN:Lru/mail/libverify/storage/i$a;

    new-instance v0, Lru/mail/libverify/storage/i$a;

    const/4 v2, 0x1

    const-string v3, "NO_INSTALLATION"

    invoke-direct {v0, v3, v2}, Lru/mail/libverify/storage/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/storage/i$a;->NO_INSTALLATION:Lru/mail/libverify/storage/i$a;

    new-instance v0, Lru/mail/libverify/storage/i$a;

    const/4 v3, 0x2

    const-string v4, "INITIALIZING"

    invoke-direct {v0, v4, v3}, Lru/mail/libverify/storage/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/storage/i$a;->INITIALIZING:Lru/mail/libverify/storage/i$a;

    new-instance v0, Lru/mail/libverify/storage/i$a;

    const/4 v4, 0x3

    const-string v5, "RESETTING"

    invoke-direct {v0, v5, v4}, Lru/mail/libverify/storage/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/storage/i$a;->RESETTING:Lru/mail/libverify/storage/i$a;

    new-instance v0, Lru/mail/libverify/storage/i$a;

    const/4 v5, 0x4

    const-string v6, "HAS_INSTALLATION"

    invoke-direct {v0, v6, v5}, Lru/mail/libverify/storage/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/storage/i$a;->HAS_INSTALLATION:Lru/mail/libverify/storage/i$a;

    const/4 v0, 0x5

    new-array v0, v0, [Lru/mail/libverify/storage/i$a;

    sget-object v6, Lru/mail/libverify/storage/i$a;->UNKNOWN:Lru/mail/libverify/storage/i$a;

    aput-object v6, v0, v1

    sget-object v1, Lru/mail/libverify/storage/i$a;->NO_INSTALLATION:Lru/mail/libverify/storage/i$a;

    aput-object v1, v0, v2

    sget-object v1, Lru/mail/libverify/storage/i$a;->INITIALIZING:Lru/mail/libverify/storage/i$a;

    aput-object v1, v0, v3

    sget-object v1, Lru/mail/libverify/storage/i$a;->RESETTING:Lru/mail/libverify/storage/i$a;

    aput-object v1, v0, v4

    sget-object v1, Lru/mail/libverify/storage/i$a;->HAS_INSTALLATION:Lru/mail/libverify/storage/i$a;

    aput-object v1, v0, v5

    sput-object v0, Lru/mail/libverify/storage/i$a;->$VALUES:[Lru/mail/libverify/storage/i$a;

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

.method public static valueOf(Ljava/lang/String;)Lru/mail/libverify/storage/i$a;
    .locals 1

    const-class v0, Lru/mail/libverify/storage/i$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/mail/libverify/storage/i$a;

    return-object p0
.end method

.method public static values()[Lru/mail/libverify/storage/i$a;
    .locals 1

    sget-object v0, Lru/mail/libverify/storage/i$a;->$VALUES:[Lru/mail/libverify/storage/i$a;

    invoke-virtual {v0}, [Lru/mail/libverify/storage/i$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/mail/libverify/storage/i$a;

    return-object v0
.end method
