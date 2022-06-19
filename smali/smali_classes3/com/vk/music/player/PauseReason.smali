.class public final enum Lcom/vk/music/player/PauseReason;
.super Ljava/lang/Enum;
.source "PauseReason.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/player/PauseReason$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/music/player/PauseReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/music/player/PauseReason;

.field public static final enum AUTO:Lcom/vk/music/player/PauseReason;

.field public static final Companion:Lcom/vk/music/player/PauseReason$a;

.field public static final enum HEADSET_EJECT:Lcom/vk/music/player/PauseReason;

.field public static final enum QUEUE:Lcom/vk/music/player/PauseReason;

.field public static final enum USER_CLICKED:Lcom/vk/music/player/PauseReason;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/vk/music/player/PauseReason;

    new-instance v1, Lcom/vk/music/player/PauseReason;

    const/4 v2, 0x0

    const-string v3, "USER_CLICKED"

    invoke-direct {v1, v3, v2}, Lcom/vk/music/player/PauseReason;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/music/player/PauseReason;->USER_CLICKED:Lcom/vk/music/player/PauseReason;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/music/player/PauseReason;

    const/4 v2, 0x1

    const-string v3, "QUEUE"

    invoke-direct {v1, v3, v2}, Lcom/vk/music/player/PauseReason;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/music/player/PauseReason;->QUEUE:Lcom/vk/music/player/PauseReason;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/music/player/PauseReason;

    const/4 v2, 0x2

    const-string v3, "HEADSET_EJECT"

    invoke-direct {v1, v3, v2}, Lcom/vk/music/player/PauseReason;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/music/player/PauseReason;->HEADSET_EJECT:Lcom/vk/music/player/PauseReason;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/music/player/PauseReason;

    const/4 v2, 0x3

    const-string v3, "AUTO"

    invoke-direct {v1, v3, v2}, Lcom/vk/music/player/PauseReason;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/music/player/PauseReason;->AUTO:Lcom/vk/music/player/PauseReason;

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/music/player/PauseReason;->$VALUES:[Lcom/vk/music/player/PauseReason;

    new-instance v0, Lcom/vk/music/player/PauseReason$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/music/player/PauseReason$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/music/player/PauseReason;->Companion:Lcom/vk/music/player/PauseReason$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/music/player/PauseReason;
    .locals 1

    const-class v0, Lcom/vk/music/player/PauseReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/music/player/PauseReason;

    return-object p0
.end method

.method public static values()[Lcom/vk/music/player/PauseReason;
    .locals 1

    sget-object v0, Lcom/vk/music/player/PauseReason;->$VALUES:[Lcom/vk/music/player/PauseReason;

    invoke-virtual {v0}, [Lcom/vk/music/player/PauseReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/music/player/PauseReason;

    return-object v0
.end method
