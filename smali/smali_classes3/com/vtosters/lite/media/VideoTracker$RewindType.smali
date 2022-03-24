.class public final enum Lcom/vtosters/lite/media/VideoTracker$RewindType;
.super Ljava/lang/Enum;
.source "VideoTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/media/VideoTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RewindType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vtosters/lite/media/VideoTracker$RewindType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vtosters/lite/media/VideoTracker$RewindType;

.field public static final enum DOUBLE_TAP:Lcom/vtosters/lite/media/VideoTracker$RewindType;

.field public static final enum SLIDER:Lcom/vtosters/lite/media/VideoTracker$RewindType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 271
    new-instance v0, Lcom/vtosters/lite/media/VideoTracker$RewindType;

    const-string v1, "SLIDER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vtosters/lite/media/VideoTracker$RewindType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vtosters/lite/media/VideoTracker$RewindType;->SLIDER:Lcom/vtosters/lite/media/VideoTracker$RewindType;

    new-instance v0, Lcom/vtosters/lite/media/VideoTracker$RewindType;

    const-string v1, "DOUBLE_TAP"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/vtosters/lite/media/VideoTracker$RewindType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vtosters/lite/media/VideoTracker$RewindType;->DOUBLE_TAP:Lcom/vtosters/lite/media/VideoTracker$RewindType;

    const/4 v0, 0x2

    .line 270
    new-array v0, v0, [Lcom/vtosters/lite/media/VideoTracker$RewindType;

    sget-object v1, Lcom/vtosters/lite/media/VideoTracker$RewindType;->SLIDER:Lcom/vtosters/lite/media/VideoTracker$RewindType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/vtosters/lite/media/VideoTracker$RewindType;->DOUBLE_TAP:Lcom/vtosters/lite/media/VideoTracker$RewindType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/vtosters/lite/media/VideoTracker$RewindType;->$VALUES:[Lcom/vtosters/lite/media/VideoTracker$RewindType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 270
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vtosters/lite/media/VideoTracker$RewindType;
    .locals 1

    .line 270
    const-class v0, Lcom/vtosters/lite/media/VideoTracker$RewindType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vtosters/lite/media/VideoTracker$RewindType;

    return-object p0
.end method

.method public static values()[Lcom/vtosters/lite/media/VideoTracker$RewindType;
    .locals 1

    .line 270
    sget-object v0, Lcom/vtosters/lite/media/VideoTracker$RewindType;->$VALUES:[Lcom/vtosters/lite/media/VideoTracker$RewindType;

    invoke-virtual {v0}, [Lcom/vtosters/lite/media/VideoTracker$RewindType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vtosters/lite/media/VideoTracker$RewindType;

    return-object v0
.end method
