.class public final enum Lcom/vtosters/lite/media/VideoTracker$PlayerType;
.super Ljava/lang/Enum;
.source "VideoTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/media/VideoTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PlayerType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vtosters/lite/media/VideoTracker$PlayerType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vtosters/lite/media/VideoTracker$PlayerType;

.field public static final enum CAROUSEL:Lcom/vtosters/lite/media/VideoTracker$PlayerType;

.field public static final enum FULLSCREEN:Lcom/vtosters/lite/media/VideoTracker$PlayerType;

.field public static final enum INLINE:Lcom/vtosters/lite/media/VideoTracker$PlayerType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 259
    new-instance v0, Lcom/vtosters/lite/media/VideoTracker$PlayerType;

    const-string v1, "INLINE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vtosters/lite/media/VideoTracker$PlayerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vtosters/lite/media/VideoTracker$PlayerType;->INLINE:Lcom/vtosters/lite/media/VideoTracker$PlayerType;

    new-instance v0, Lcom/vtosters/lite/media/VideoTracker$PlayerType;

    const-string v1, "CAROUSEL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/vtosters/lite/media/VideoTracker$PlayerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vtosters/lite/media/VideoTracker$PlayerType;->CAROUSEL:Lcom/vtosters/lite/media/VideoTracker$PlayerType;

    new-instance v0, Lcom/vtosters/lite/media/VideoTracker$PlayerType;

    const-string v1, "FULLSCREEN"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/vtosters/lite/media/VideoTracker$PlayerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vtosters/lite/media/VideoTracker$PlayerType;->FULLSCREEN:Lcom/vtosters/lite/media/VideoTracker$PlayerType;

    const/4 v0, 0x3

    .line 258
    new-array v0, v0, [Lcom/vtosters/lite/media/VideoTracker$PlayerType;

    sget-object v1, Lcom/vtosters/lite/media/VideoTracker$PlayerType;->INLINE:Lcom/vtosters/lite/media/VideoTracker$PlayerType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/vtosters/lite/media/VideoTracker$PlayerType;->CAROUSEL:Lcom/vtosters/lite/media/VideoTracker$PlayerType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/vtosters/lite/media/VideoTracker$PlayerType;->FULLSCREEN:Lcom/vtosters/lite/media/VideoTracker$PlayerType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/vtosters/lite/media/VideoTracker$PlayerType;->$VALUES:[Lcom/vtosters/lite/media/VideoTracker$PlayerType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 258
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vtosters/lite/media/VideoTracker$PlayerType;
    .locals 1

    .line 258
    const-class v0, Lcom/vtosters/lite/media/VideoTracker$PlayerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vtosters/lite/media/VideoTracker$PlayerType;

    return-object p0
.end method

.method public static values()[Lcom/vtosters/lite/media/VideoTracker$PlayerType;
    .locals 1

    .line 258
    sget-object v0, Lcom/vtosters/lite/media/VideoTracker$PlayerType;->$VALUES:[Lcom/vtosters/lite/media/VideoTracker$PlayerType;

    invoke-virtual {v0}, [Lcom/vtosters/lite/media/VideoTracker$PlayerType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vtosters/lite/media/VideoTracker$PlayerType;

    return-object v0
.end method
