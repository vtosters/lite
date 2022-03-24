.class public final enum Lcom/vtosters/lite/media/VideoTracker$FullscreenTransition;
.super Ljava/lang/Enum;
.source "VideoTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/media/VideoTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FullscreenTransition"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vtosters/lite/media/VideoTracker$FullscreenTransition;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vtosters/lite/media/VideoTracker$FullscreenTransition;

.field public static final enum SCREEN_ROTATION:Lcom/vtosters/lite/media/VideoTracker$FullscreenTransition;

.field public static final enum TAP:Lcom/vtosters/lite/media/VideoTracker$FullscreenTransition;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 267
    new-instance v0, Lcom/vtosters/lite/media/VideoTracker$FullscreenTransition;

    const-string v1, "TAP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vtosters/lite/media/VideoTracker$FullscreenTransition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vtosters/lite/media/VideoTracker$FullscreenTransition;->TAP:Lcom/vtosters/lite/media/VideoTracker$FullscreenTransition;

    new-instance v0, Lcom/vtosters/lite/media/VideoTracker$FullscreenTransition;

    const-string v1, "SCREEN_ROTATION"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/vtosters/lite/media/VideoTracker$FullscreenTransition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vtosters/lite/media/VideoTracker$FullscreenTransition;->SCREEN_ROTATION:Lcom/vtosters/lite/media/VideoTracker$FullscreenTransition;

    const/4 v0, 0x2

    .line 266
    new-array v0, v0, [Lcom/vtosters/lite/media/VideoTracker$FullscreenTransition;

    sget-object v1, Lcom/vtosters/lite/media/VideoTracker$FullscreenTransition;->TAP:Lcom/vtosters/lite/media/VideoTracker$FullscreenTransition;

    aput-object v1, v0, v2

    sget-object v1, Lcom/vtosters/lite/media/VideoTracker$FullscreenTransition;->SCREEN_ROTATION:Lcom/vtosters/lite/media/VideoTracker$FullscreenTransition;

    aput-object v1, v0, v3

    sput-object v0, Lcom/vtosters/lite/media/VideoTracker$FullscreenTransition;->$VALUES:[Lcom/vtosters/lite/media/VideoTracker$FullscreenTransition;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 266
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vtosters/lite/media/VideoTracker$FullscreenTransition;
    .locals 1

    .line 266
    const-class v0, Lcom/vtosters/lite/media/VideoTracker$FullscreenTransition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vtosters/lite/media/VideoTracker$FullscreenTransition;

    return-object p0
.end method

.method public static values()[Lcom/vtosters/lite/media/VideoTracker$FullscreenTransition;
    .locals 1

    .line 266
    sget-object v0, Lcom/vtosters/lite/media/VideoTracker$FullscreenTransition;->$VALUES:[Lcom/vtosters/lite/media/VideoTracker$FullscreenTransition;

    invoke-virtual {v0}, [Lcom/vtosters/lite/media/VideoTracker$FullscreenTransition;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vtosters/lite/media/VideoTracker$FullscreenTransition;

    return-object v0
.end method
