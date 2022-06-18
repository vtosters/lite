.class public final enum Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/PlayState;
.super Ljava/lang/Enum;
.source "PlayState.kt"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/PlayState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/PlayState;

.field public static final enum COMPLETE:Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/PlayState;

.field public static final enum PAUSE:Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/PlayState;

.field public static final enum PLAY:Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/PlayState;

.field public static final enum STOP:Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/PlayState;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/PlayState;

    new-instance v1, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/PlayState;

    const/4 v2, 0x0

    const-string v3, "PLAY"

    invoke-direct {v1, v3, v2}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/PlayState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/PlayState;->PLAY:Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/PlayState;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/PlayState;

    const/4 v2, 0x1

    const-string v3, "PAUSE"

    invoke-direct {v1, v3, v2}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/PlayState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/PlayState;->PAUSE:Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/PlayState;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/PlayState;

    const/4 v2, 0x2

    const-string v3, "STOP"

    invoke-direct {v1, v3, v2}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/PlayState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/PlayState;->STOP:Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/PlayState;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/PlayState;

    const/4 v2, 0x3

    const-string v3, "COMPLETE"

    invoke-direct {v1, v3, v2}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/PlayState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/PlayState;->COMPLETE:Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/PlayState;

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/PlayState;->$VALUES:[Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/PlayState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/PlayState;
    .locals 1

    const-class v0, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/PlayState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/PlayState;

    return-object p0
.end method

.method public static values()[Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/PlayState;
    .locals 1

    sget-object v0, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/PlayState;->$VALUES:[Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/PlayState;

    invoke-virtual {v0}, [Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/PlayState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/PlayState;

    return-object v0
.end method
