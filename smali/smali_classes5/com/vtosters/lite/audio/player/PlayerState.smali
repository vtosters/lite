.class public final enum Lcom/vtosters/lite/audio/player/PlayerState;
.super Ljava/lang/Enum;
.source "PlayerState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vtosters/lite/audio/player/PlayerState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vtosters/lite/audio/player/PlayerState;

.field public static final enum IDLE:Lcom/vtosters/lite/audio/player/PlayerState;

.field public static final enum PAUSED:Lcom/vtosters/lite/audio/player/PlayerState;

.field public static final enum PLAYING:Lcom/vtosters/lite/audio/player/PlayerState;

.field public static final enum STOPPED:Lcom/vtosters/lite/audio/player/PlayerState;


# instance fields
.field private mIsPlayState:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 5
    new-instance v0, Lcom/vtosters/lite/audio/player/PlayerState;

    const-string v1, "STOPPED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/vtosters/lite/audio/player/PlayerState;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/vtosters/lite/audio/player/PlayerState;->STOPPED:Lcom/vtosters/lite/audio/player/PlayerState;

    new-instance v0, Lcom/vtosters/lite/audio/player/PlayerState;

    const-string v1, "PLAYING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/vtosters/lite/audio/player/PlayerState;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/vtosters/lite/audio/player/PlayerState;->PLAYING:Lcom/vtosters/lite/audio/player/PlayerState;

    new-instance v0, Lcom/vtosters/lite/audio/player/PlayerState;

    const-string v1, "PAUSED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v2}, Lcom/vtosters/lite/audio/player/PlayerState;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/vtosters/lite/audio/player/PlayerState;->PAUSED:Lcom/vtosters/lite/audio/player/PlayerState;

    new-instance v0, Lcom/vtosters/lite/audio/player/PlayerState;

    const-string v1, "IDLE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v2}, Lcom/vtosters/lite/audio/player/PlayerState;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/vtosters/lite/audio/player/PlayerState;->IDLE:Lcom/vtosters/lite/audio/player/PlayerState;

    const/4 v0, 0x4

    .line 3
    new-array v0, v0, [Lcom/vtosters/lite/audio/player/PlayerState;

    sget-object v1, Lcom/vtosters/lite/audio/player/PlayerState;->STOPPED:Lcom/vtosters/lite/audio/player/PlayerState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/vtosters/lite/audio/player/PlayerState;->PLAYING:Lcom/vtosters/lite/audio/player/PlayerState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/vtosters/lite/audio/player/PlayerState;->PAUSED:Lcom/vtosters/lite/audio/player/PlayerState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/vtosters/lite/audio/player/PlayerState;->IDLE:Lcom/vtosters/lite/audio/player/PlayerState;

    aput-object v1, v0, v5

    sput-object v0, Lcom/vtosters/lite/audio/player/PlayerState;->$VALUES:[Lcom/vtosters/lite/audio/player/PlayerState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 10
    iput-boolean p3, p0, Lcom/vtosters/lite/audio/player/PlayerState;->mIsPlayState:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vtosters/lite/audio/player/PlayerState;
    .locals 1

    .line 3
    const-class v0, Lcom/vtosters/lite/audio/player/PlayerState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vtosters/lite/audio/player/PlayerState;

    return-object p0
.end method

.method public static values()[Lcom/vtosters/lite/audio/player/PlayerState;
    .locals 1

    .line 3
    sget-object v0, Lcom/vtosters/lite/audio/player/PlayerState;->$VALUES:[Lcom/vtosters/lite/audio/player/PlayerState;

    invoke-virtual {v0}, [Lcom/vtosters/lite/audio/player/PlayerState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vtosters/lite/audio/player/PlayerState;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/vtosters/lite/audio/player/PlayerState;->mIsPlayState:Z

    return v0
.end method
