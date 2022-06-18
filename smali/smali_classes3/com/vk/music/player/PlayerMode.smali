.class public final enum Lcom/vk/music/player/PlayerMode;
.super Ljava/lang/Enum;
.source "PlayerMode.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/player/PlayerMode$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/music/player/PlayerMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/music/player/PlayerMode;

.field public static final enum ADVERTISEMENT:Lcom/vk/music/player/PlayerMode;

.field public static final ADVERTISEMENT_POSITION:I = -0x2

.field public static final enum AUDIO:Lcom/vk/music/player/PlayerMode;

.field public static final Companion:Lcom/vk/music/player/PlayerMode$a;

.field public static final enum LOADING:Lcom/vk/music/player/PlayerMode;

.field public static final enum PODCAST:Lcom/vk/music/player/PlayerMode;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/vk/music/player/PlayerMode;

    new-instance v1, Lcom/vk/music/player/PlayerMode;

    const/4 v2, 0x0

    const-string v3, "AUDIO"

    invoke-direct {v1, v3, v2}, Lcom/vk/music/player/PlayerMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/music/player/PlayerMode;->AUDIO:Lcom/vk/music/player/PlayerMode;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/music/player/PlayerMode;

    const/4 v2, 0x1

    const-string v3, "PODCAST"

    invoke-direct {v1, v3, v2}, Lcom/vk/music/player/PlayerMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/music/player/PlayerMode;->PODCAST:Lcom/vk/music/player/PlayerMode;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/music/player/PlayerMode;

    const/4 v2, 0x2

    const-string v3, "ADVERTISEMENT"

    invoke-direct {v1, v3, v2}, Lcom/vk/music/player/PlayerMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/music/player/PlayerMode;->ADVERTISEMENT:Lcom/vk/music/player/PlayerMode;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/music/player/PlayerMode;

    const/4 v2, 0x3

    const-string v3, "LOADING"

    invoke-direct {v1, v3, v2}, Lcom/vk/music/player/PlayerMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/music/player/PlayerMode;->LOADING:Lcom/vk/music/player/PlayerMode;

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/music/player/PlayerMode;->$VALUES:[Lcom/vk/music/player/PlayerMode;

    new-instance v0, Lcom/vk/music/player/PlayerMode$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/music/player/PlayerMode$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/music/player/PlayerMode;->Companion:Lcom/vk/music/player/PlayerMode$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/vk/music/player/PlayerMode;
    .locals 1

    const-class v0, Lcom/vk/music/player/PlayerMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/music/player/PlayerMode;

    return-object p0
.end method

.method public static values()[Lcom/vk/music/player/PlayerMode;
    .locals 1

    sget-object v0, Lcom/vk/music/player/PlayerMode;->$VALUES:[Lcom/vk/music/player/PlayerMode;

    invoke-virtual {v0}, [Lcom/vk/music/player/PlayerMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/music/player/PlayerMode;

    return-object v0
.end method
