.class public final enum Lcom/vk/music/player/PlayerAction;
.super Ljava/lang/Enum;
.source "PlayerAction.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/music/player/PlayerAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/music/player/PlayerAction;

.field public static final enum changeTrackNext:Lcom/vk/music/player/PlayerAction;

.field public static final enum changeTrackPrev:Lcom/vk/music/player/PlayerAction;

.field public static final enum other:Lcom/vk/music/player/PlayerAction;

.field public static final enum playPause:Lcom/vk/music/player/PlayerAction;

.field public static final enum repeat:Lcom/vk/music/player/PlayerAction;

.field public static final enum seek:Lcom/vk/music/player/PlayerAction;

.field public static final enum shuffle:Lcom/vk/music/player/PlayerAction;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/vk/music/player/PlayerAction;

    const/4 v1, 0x0

    const-string v2, "seek"

    invoke-direct {v0, v2, v1}, Lcom/vk/music/player/PlayerAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/music/player/PlayerAction;->seek:Lcom/vk/music/player/PlayerAction;

    new-instance v0, Lcom/vk/music/player/PlayerAction;

    const/4 v2, 0x1

    const-string v3, "changeTrackPrev"

    invoke-direct {v0, v3, v2}, Lcom/vk/music/player/PlayerAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/music/player/PlayerAction;->changeTrackPrev:Lcom/vk/music/player/PlayerAction;

    new-instance v0, Lcom/vk/music/player/PlayerAction;

    const/4 v3, 0x2

    const-string v4, "changeTrackNext"

    invoke-direct {v0, v4, v3}, Lcom/vk/music/player/PlayerAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/music/player/PlayerAction;->changeTrackNext:Lcom/vk/music/player/PlayerAction;

    new-instance v0, Lcom/vk/music/player/PlayerAction;

    const/4 v4, 0x3

    const-string v5, "playPause"

    invoke-direct {v0, v5, v4}, Lcom/vk/music/player/PlayerAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/music/player/PlayerAction;->playPause:Lcom/vk/music/player/PlayerAction;

    new-instance v0, Lcom/vk/music/player/PlayerAction;

    const/4 v5, 0x4

    const-string v6, "shuffle"

    invoke-direct {v0, v6, v5}, Lcom/vk/music/player/PlayerAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/music/player/PlayerAction;->shuffle:Lcom/vk/music/player/PlayerAction;

    new-instance v0, Lcom/vk/music/player/PlayerAction;

    const/4 v6, 0x5

    const-string v7, "repeat"

    invoke-direct {v0, v7, v6}, Lcom/vk/music/player/PlayerAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/music/player/PlayerAction;->repeat:Lcom/vk/music/player/PlayerAction;

    new-instance v0, Lcom/vk/music/player/PlayerAction;

    const/4 v7, 0x6

    const-string v8, "other"

    invoke-direct {v0, v8, v7}, Lcom/vk/music/player/PlayerAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/music/player/PlayerAction;->other:Lcom/vk/music/player/PlayerAction;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/vk/music/player/PlayerAction;

    .line 2
    sget-object v8, Lcom/vk/music/player/PlayerAction;->seek:Lcom/vk/music/player/PlayerAction;

    aput-object v8, v0, v1

    sget-object v1, Lcom/vk/music/player/PlayerAction;->changeTrackPrev:Lcom/vk/music/player/PlayerAction;

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/music/player/PlayerAction;->changeTrackNext:Lcom/vk/music/player/PlayerAction;

    aput-object v1, v0, v3

    sget-object v1, Lcom/vk/music/player/PlayerAction;->playPause:Lcom/vk/music/player/PlayerAction;

    aput-object v1, v0, v4

    sget-object v1, Lcom/vk/music/player/PlayerAction;->shuffle:Lcom/vk/music/player/PlayerAction;

    aput-object v1, v0, v5

    sget-object v1, Lcom/vk/music/player/PlayerAction;->repeat:Lcom/vk/music/player/PlayerAction;

    aput-object v1, v0, v6

    sget-object v1, Lcom/vk/music/player/PlayerAction;->other:Lcom/vk/music/player/PlayerAction;

    aput-object v1, v0, v7

    sput-object v0, Lcom/vk/music/player/PlayerAction;->$VALUES:[Lcom/vk/music/player/PlayerAction;

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

.method public static valueOf(Ljava/lang/String;)Lcom/vk/music/player/PlayerAction;
    .locals 1

    .line 1
    const-class v0, Lcom/vk/music/player/PlayerAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/music/player/PlayerAction;

    return-object p0
.end method

.method public static values()[Lcom/vk/music/player/PlayerAction;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/music/player/PlayerAction;->$VALUES:[Lcom/vk/music/player/PlayerAction;

    invoke-virtual {v0}, [Lcom/vk/music/player/PlayerAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/music/player/PlayerAction;

    return-object v0
.end method
