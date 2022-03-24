.class public final enum Lcom/vtosters/lite/audio/PlayerAction;
.super Ljava/lang/Enum;
.source "PlayerAction.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vtosters/lite/audio/PlayerAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vtosters/lite/audio/PlayerAction;

.field public static final enum changeTrack:Lcom/vtosters/lite/audio/PlayerAction;

.field public static final enum other:Lcom/vtosters/lite/audio/PlayerAction;

.field public static final enum playPause:Lcom/vtosters/lite/audio/PlayerAction;

.field public static final enum repeat:Lcom/vtosters/lite/audio/PlayerAction;

.field public static final enum seek:Lcom/vtosters/lite/audio/PlayerAction;

.field public static final enum shuffle:Lcom/vtosters/lite/audio/PlayerAction;

.field public static final enum skipAd:Lcom/vtosters/lite/audio/PlayerAction;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 4
    new-instance v0, Lcom/vtosters/lite/audio/PlayerAction;

    const-string v1, "seek"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vtosters/lite/audio/PlayerAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vtosters/lite/audio/PlayerAction;->seek:Lcom/vtosters/lite/audio/PlayerAction;

    new-instance v0, Lcom/vtosters/lite/audio/PlayerAction;

    const-string v1, "skipAd"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/vtosters/lite/audio/PlayerAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vtosters/lite/audio/PlayerAction;->skipAd:Lcom/vtosters/lite/audio/PlayerAction;

    new-instance v0, Lcom/vtosters/lite/audio/PlayerAction;

    const-string v1, "changeTrack"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/vtosters/lite/audio/PlayerAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vtosters/lite/audio/PlayerAction;->changeTrack:Lcom/vtosters/lite/audio/PlayerAction;

    new-instance v0, Lcom/vtosters/lite/audio/PlayerAction;

    const-string v1, "playPause"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/vtosters/lite/audio/PlayerAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vtosters/lite/audio/PlayerAction;->playPause:Lcom/vtosters/lite/audio/PlayerAction;

    new-instance v0, Lcom/vtosters/lite/audio/PlayerAction;

    const-string v1, "shuffle"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/vtosters/lite/audio/PlayerAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vtosters/lite/audio/PlayerAction;->shuffle:Lcom/vtosters/lite/audio/PlayerAction;

    new-instance v0, Lcom/vtosters/lite/audio/PlayerAction;

    const-string v1, "repeat"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/vtosters/lite/audio/PlayerAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vtosters/lite/audio/PlayerAction;->repeat:Lcom/vtosters/lite/audio/PlayerAction;

    new-instance v0, Lcom/vtosters/lite/audio/PlayerAction;

    const-string v1, "other"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/vtosters/lite/audio/PlayerAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vtosters/lite/audio/PlayerAction;->other:Lcom/vtosters/lite/audio/PlayerAction;

    const/4 v0, 0x7

    .line 3
    new-array v0, v0, [Lcom/vtosters/lite/audio/PlayerAction;

    sget-object v1, Lcom/vtosters/lite/audio/PlayerAction;->seek:Lcom/vtosters/lite/audio/PlayerAction;

    aput-object v1, v0, v2

    sget-object v1, Lcom/vtosters/lite/audio/PlayerAction;->skipAd:Lcom/vtosters/lite/audio/PlayerAction;

    aput-object v1, v0, v3

    sget-object v1, Lcom/vtosters/lite/audio/PlayerAction;->changeTrack:Lcom/vtosters/lite/audio/PlayerAction;

    aput-object v1, v0, v4

    sget-object v1, Lcom/vtosters/lite/audio/PlayerAction;->playPause:Lcom/vtosters/lite/audio/PlayerAction;

    aput-object v1, v0, v5

    sget-object v1, Lcom/vtosters/lite/audio/PlayerAction;->shuffle:Lcom/vtosters/lite/audio/PlayerAction;

    aput-object v1, v0, v6

    sget-object v1, Lcom/vtosters/lite/audio/PlayerAction;->repeat:Lcom/vtosters/lite/audio/PlayerAction;

    aput-object v1, v0, v7

    sget-object v1, Lcom/vtosters/lite/audio/PlayerAction;->other:Lcom/vtosters/lite/audio/PlayerAction;

    aput-object v1, v0, v8

    sput-object v0, Lcom/vtosters/lite/audio/PlayerAction;->$VALUES:[Lcom/vtosters/lite/audio/PlayerAction;

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

.method public static valueOf(Ljava/lang/String;)Lcom/vtosters/lite/audio/PlayerAction;
    .locals 1

    .line 3
    const-class v0, Lcom/vtosters/lite/audio/PlayerAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vtosters/lite/audio/PlayerAction;

    return-object p0
.end method

.method public static values()[Lcom/vtosters/lite/audio/PlayerAction;
    .locals 1

    .line 3
    sget-object v0, Lcom/vtosters/lite/audio/PlayerAction;->$VALUES:[Lcom/vtosters/lite/audio/PlayerAction;

    invoke-virtual {v0}, [Lcom/vtosters/lite/audio/PlayerAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vtosters/lite/audio/PlayerAction;

    return-object v0
.end method
