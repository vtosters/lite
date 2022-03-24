.class public final enum Lcom/vtosters/lite/audio/player/LoopMode;
.super Ljava/lang/Enum;
.source "LoopMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vtosters/lite/audio/player/LoopMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vtosters/lite/audio/player/LoopMode;

.field public static final enum LIST:Lcom/vtosters/lite/audio/player/LoopMode;

.field public static final enum NONE:Lcom/vtosters/lite/audio/player/LoopMode;

.field public static final enum TRACK:Lcom/vtosters/lite/audio/player/LoopMode;

.field public static final VALUES:[Lcom/vtosters/lite/audio/player/LoopMode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 5
    new-instance v0, Lcom/vtosters/lite/audio/player/LoopMode;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vtosters/lite/audio/player/LoopMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vtosters/lite/audio/player/LoopMode;->NONE:Lcom/vtosters/lite/audio/player/LoopMode;

    new-instance v0, Lcom/vtosters/lite/audio/player/LoopMode;

    const-string v1, "LIST"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/vtosters/lite/audio/player/LoopMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vtosters/lite/audio/player/LoopMode;->LIST:Lcom/vtosters/lite/audio/player/LoopMode;

    new-instance v0, Lcom/vtosters/lite/audio/player/LoopMode;

    const-string v1, "TRACK"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/vtosters/lite/audio/player/LoopMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vtosters/lite/audio/player/LoopMode;->TRACK:Lcom/vtosters/lite/audio/player/LoopMode;

    const/4 v0, 0x3

    .line 3
    new-array v0, v0, [Lcom/vtosters/lite/audio/player/LoopMode;

    sget-object v1, Lcom/vtosters/lite/audio/player/LoopMode;->NONE:Lcom/vtosters/lite/audio/player/LoopMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/vtosters/lite/audio/player/LoopMode;->LIST:Lcom/vtosters/lite/audio/player/LoopMode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/vtosters/lite/audio/player/LoopMode;->TRACK:Lcom/vtosters/lite/audio/player/LoopMode;

    aput-object v1, v0, v4

    sput-object v0, Lcom/vtosters/lite/audio/player/LoopMode;->$VALUES:[Lcom/vtosters/lite/audio/player/LoopMode;

    .line 7
    invoke-static {}, Lcom/vtosters/lite/audio/player/LoopMode;->values()[Lcom/vtosters/lite/audio/player/LoopMode;

    move-result-object v0

    sput-object v0, Lcom/vtosters/lite/audio/player/LoopMode;->VALUES:[Lcom/vtosters/lite/audio/player/LoopMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vtosters/lite/audio/player/LoopMode;
    .locals 1

    .line 3
    const-class v0, Lcom/vtosters/lite/audio/player/LoopMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vtosters/lite/audio/player/LoopMode;

    return-object p0
.end method

.method public static values()[Lcom/vtosters/lite/audio/player/LoopMode;
    .locals 1

    .line 3
    sget-object v0, Lcom/vtosters/lite/audio/player/LoopMode;->$VALUES:[Lcom/vtosters/lite/audio/player/LoopMode;

    invoke-virtual {v0}, [Lcom/vtosters/lite/audio/player/LoopMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vtosters/lite/audio/player/LoopMode;

    return-object v0
.end method
