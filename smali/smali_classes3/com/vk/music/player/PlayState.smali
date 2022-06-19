.class public final enum Lcom/vk/music/player/PlayState;
.super Ljava/lang/Enum;
.source "PlayState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/player/PlayState$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/music/player/PlayState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/music/player/PlayState;

.field public static final Companion:Lcom/vk/music/player/PlayState$a;

.field public static final enum IDLE:Lcom/vk/music/player/PlayState;

.field public static final enum PAUSED:Lcom/vk/music/player/PlayState;

.field public static final enum PLAYING:Lcom/vk/music/player/PlayState;

.field public static final enum STOPPED:Lcom/vk/music/player/PlayState;


# instance fields
.field private final isPlayState:Z

.field private final isStopState:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/vk/music/player/PlayState;

    new-instance v1, Lcom/vk/music/player/PlayState;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "STOPPED"

    .line 1
    invoke-direct {v1, v4, v3, v3, v2}, Lcom/vk/music/player/PlayState;-><init>(Ljava/lang/String;IZZ)V

    sput-object v1, Lcom/vk/music/player/PlayState;->STOPPED:Lcom/vk/music/player/PlayState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/music/player/PlayState;

    const-string v4, "PLAYING"

    invoke-direct {v1, v4, v2, v2, v3}, Lcom/vk/music/player/PlayState;-><init>(Ljava/lang/String;IZZ)V

    sput-object v1, Lcom/vk/music/player/PlayState;->PLAYING:Lcom/vk/music/player/PlayState;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/music/player/PlayState;

    const/4 v4, 0x2

    const-string v5, "PAUSED"

    invoke-direct {v1, v5, v4, v3, v3}, Lcom/vk/music/player/PlayState;-><init>(Ljava/lang/String;IZZ)V

    sput-object v1, Lcom/vk/music/player/PlayState;->PAUSED:Lcom/vk/music/player/PlayState;

    aput-object v1, v0, v4

    new-instance v1, Lcom/vk/music/player/PlayState;

    const/4 v4, 0x3

    const-string v5, "IDLE"

    invoke-direct {v1, v5, v4, v3, v2}, Lcom/vk/music/player/PlayState;-><init>(Ljava/lang/String;IZZ)V

    sput-object v1, Lcom/vk/music/player/PlayState;->IDLE:Lcom/vk/music/player/PlayState;

    aput-object v1, v0, v4

    sput-object v0, Lcom/vk/music/player/PlayState;->$VALUES:[Lcom/vk/music/player/PlayState;

    new-instance v0, Lcom/vk/music/player/PlayState$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/music/player/PlayState$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/music/player/PlayState;->Companion:Lcom/vk/music/player/PlayState$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcom/vk/music/player/PlayState;->isPlayState:Z

    iput-boolean p4, p0, Lcom/vk/music/player/PlayState;->isStopState:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/music/player/PlayState;
    .locals 1

    const-class v0, Lcom/vk/music/player/PlayState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/music/player/PlayState;

    return-object p0
.end method

.method public static values()[Lcom/vk/music/player/PlayState;
    .locals 1

    sget-object v0, Lcom/vk/music/player/PlayState;->$VALUES:[Lcom/vk/music/player/PlayState;

    invoke-virtual {v0}, [Lcom/vk/music/player/PlayState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/music/player/PlayState;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/music/player/PlayState;->isPlayState:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/music/player/PlayState;->isStopState:Z

    return v0
.end method
